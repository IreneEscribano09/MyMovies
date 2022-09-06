package com.sinensia.netflix.exceptions;

import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.ResponseStatus;

@ResponseStatus(code = HttpStatus.NOT_FOUND, reason = "Network not found")
public class NetworkNotFoundException extends RuntimeException {
    
}
