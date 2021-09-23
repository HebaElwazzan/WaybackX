package com.bibalex.waybackx.service;

import com.bibalex.waybackx.exception.ResourceNotFoundException;
import com.bibalex.waybackx.model.Url;
import com.bibalex.waybackx.repository.UrlRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;
import java.util.Optional;

@Service
public class UrlService {

    @Autowired
    UrlRepository urlRepository;

    public List<Url> getAllUrls()
    {
        List<Url> urlList = urlRepository.findAll();

        if(urlList.size() > 0) {
            return urlList;
        } else {
            return new ArrayList<Url>();
        }
    }

    public Url getUrlById(Long id) throws ResourceNotFoundException
    {
        Optional<Url> url = urlRepository.findById(id);

        if(url.isPresent()) {
            return url.get();
        } else {
            throw new ResourceNotFoundException("Url", "id", id);
        }
    }

    public long getNumberOfRecords() {
        return urlRepository.count();
    }


    //These are optional. If we need them later I will comment them out.
    /*
    public Url createOrUpdatUrl(Url url) throws ResourceNotFoundException
    {
        Optional<Url> employee = urlRepository.findById(url.getId());

        if(employee.isPresent())
        {
            Url newUrl = employee.get();
            newUrl.setDomain(url.getDomain());
            newUrl.setName(url.getName());
            newUrl.setUrl(url.getUrl());
            newUrl.setDescription(url.getDescription());

            newUrl = urlRepository.save(newUrl);

            return newUrl;
        } else {
            url = urlRepository.save(url);

            return url;
        }
    }

    public void deleteUrlById(Long id) throws ResourceNotFoundException
    {
        Optional<Url> url = urlRepository.findById(id);

        if(url.isPresent())
        {
            urlRepository.deleteById(id);
        } else {
            throw new ResourceNotFoundException("Url", "id", id);
        }
    }
     */

}
