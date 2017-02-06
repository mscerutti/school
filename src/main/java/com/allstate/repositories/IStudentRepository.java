package com.allstate.repositories;

import com.allstate.entities.Student;
import org.springframework.data.repository.CrudRepository;

import java.util.List;

public interface IStudentRepository extends CrudRepository<Student, Integer> {

    public Student findByEmail(String email);
}
