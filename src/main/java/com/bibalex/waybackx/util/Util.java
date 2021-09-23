package com.bibalex.waybackx.util;

import com.bibalex.waybackx.model.Url;
import com.bibalex.waybackx.service.UrlService;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ThreadLocalRandom;

public class Util {
    public static List<Url> getRandomUrls (int numberRequested, UrlService service) {
        List<Url> urls = new ArrayList<>();
        for(int i = 0; i < numberRequested; i++) {
            urls.add(
                    service.getUrlById(
                            ThreadLocalRandom.current().nextLong(1, service.getNumberOfRecords())));
        }
        return urls;
    }
}
