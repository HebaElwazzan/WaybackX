package com.bibalex.waybackx.controller;

import com.bibalex.waybackx.service.RestService;
import com.bibalex.waybackx.service.UrlService;
import com.bibalex.waybackx.util.Util;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;

@Controller
public class UrlController {

    @Autowired
    UrlService urlService;

    @Autowired
    RestService restService;

    @GetMapping
    String getUrls(Model model) {
        model.addAttribute("urls", Util.getRandomUrls(5, urlService));
        return "index";
    }

    @GetMapping("/request/{requestUrl}")
    String requestJson(@PathVariable("requestUrl") String requestUrl) {
        String request = "http://archive.org/wayback/available?url=".concat(requestUrl);
        System.out.println("request: " + restService.getPostsPlainJSON(request));
        return "redirect:/";
    }
}
