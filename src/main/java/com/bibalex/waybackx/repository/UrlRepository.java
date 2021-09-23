package com.bibalex.waybackx.repository;

import com.bibalex.waybackx.model.Url;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.repository.CrudRepository;

public interface UrlRepository extends JpaRepository<Url, Long> {
}
