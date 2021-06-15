package com.ikytus.hrworker.repositories;

import com.ikytus.hrworker.entities.Worker;

import org.springframework.data.jpa.repository.JpaRepository;

public interface WorkerRepository extends JpaRepository<Worker, Long> {
  
}
