package com.pluralsight.controller;

import java.util.ArrayList;
import java.util.List;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.pluralsight.model.Event;

@RestController
public class EventsReportController {

    @RequestMapping("/events")
    public List<Event> geEvents() {

        List<Event> events = new ArrayList<>();

        Event eventOne = new Event();
        eventOne.setName("Java user Group");

        Event eventTwo = new Event();
        eventTwo.setName("Angular User Group");

        events.add(eventOne);
        events.add(eventTwo);

        return events;
    }
}
