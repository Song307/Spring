package com.study.board.entity;

import jakarta.persistence.*;
import lombok.Data;

@Entity //테이블 해당 클래스가 db 테이블을 의미함
@Data
@Table(name = "board")
public class Board {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int id;
    private String title;
    private String content;
    private String fileName;
    private String filePath;
}
