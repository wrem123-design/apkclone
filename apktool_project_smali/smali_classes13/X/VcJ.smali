.class public abstract LX/VcJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FF)LX/8GT;
    .locals 25

    invoke-static {}, LX/8GS;->A01()LX/8GT;

    move-result-object v11

    const v0, 0x3f52b021    # 0.823f

    mul-float v1, p1, v0

    const v0, 0x418bc396

    mul-float v0, p1, v0

    invoke-virtual {v11, v1, v0}, LX/8GT;->E8F(FF)V

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/RKy;->A00(Ljava/lang/Integer;)F

    move-result v2

    mul-float v2, v2, p1

    const v7, 0x418b1687    # 17.386f

    const v6, 0x41a554fe    # 20.6665f

    const v5, 0x418b5048

    const v14, 0x4160d639

    const v13, 0x4195ef00

    const v12, 0x4007d274

    const v4, 0x40e3020c    # 7.094f

    const v3, 0x418a0866

    cmpl-float v2, p0, v2

    if-ltz v2, :cond_2

    mul-float v12, v12, p1

    mul-float v13, v13, p1

    mul-float v14, v14, p1

    mul-float v15, p1, v5

    mul-float v16, p1, v6

    mul-float v17, p1, v7

    invoke-virtual/range {v11 .. v17}, LX/8GT;->Al0(FFFFFF)V

    const v2, 0x41da3ee0

    mul-float v12, p1, v2

    const v2, 0x418adcfb

    mul-float v13, p1, v2

    const v2, 0x4207954d

    mul-float v14, p1, v2

    const v2, 0x418aa33a

    mul-float v15, p1, v2

    const v2, 0x42220a3d    # 40.51f

    mul-float v16, p1, v2

    const v2, 0x418a69ad

    mul-float v17, p1, v2

    invoke-virtual/range {v11 .. v17}, LX/8GT;->Al0(FFFFFF)V

    const v2, 0x4230ea30

    mul-float v12, p1, v2

    const v2, 0x418a28c1

    mul-float v13, p1, v2

    const v2, 0x412d020c    # 10.813f

    mul-float v2, v2, p1

    sub-float v14, p0, v2

    mul-float v4, v4, p1

    sub-float v16, p0, v4

    mul-float v3, p1, v3

    move v15, v13

    move/from16 v17, v3

    invoke-virtual/range {v11 .. v17}, LX/8GT;->Al0(FFFFFF)V

    :goto_0
    const v2, 0x40b3020c    # 5.594f

    mul-float v2, v2, p1

    sub-float v5, p0, v2

    const v2, 0x40936c8b    # 4.607f

    mul-float v2, v2, p1

    sub-float v7, p0, v2

    const v2, 0x4182d2f2    # 16.353f

    mul-float v8, p1, v2

    const v2, 0x408ab852    # 4.335f

    mul-float v2, v2, p1

    sub-float v9, p0, v2

    const v2, 0x41798b44

    mul-float v10, p1, v2

    move-object v4, v11

    move v6, v3

    invoke-virtual/range {v4 .. v10}, LX/8GT;->Al0(FFFFFF)V

    const v2, 0x407147ae    # 3.77f

    mul-float v2, v2, p1

    sub-float v12, p0, v2

    const v2, 0x415073eb

    mul-float v13, p1, v2

    const v2, 0x40518937    # 3.274f

    mul-float v2, v2, p1

    sub-float v14, p0, v2

    const v2, 0x4141367a    # 12.0758f

    mul-float v15, p1, v2

    const v2, 0x4037ae14    # 2.87f

    mul-float v2, v2, p1

    sub-float v16, p0, v2

    const v2, 0x4123bf92

    mul-float v17, p1, v2

    invoke-virtual/range {v11 .. v17}, LX/8GT;->Al0(FFFFFF)V

    const v2, 0x401dc28f    # 2.465f

    mul-float v2, v2, p1

    sub-float v12, p0, v2

    const v2, 0x4106488a

    mul-float v13, p1, v2

    const v2, 0x40020c4a    # 2.032f

    mul-float v2, v2, p1

    sub-float v14, p0, v2

    const v2, 0x40cc53ce

    mul-float v15, p1, v2

    const v2, 0x3fe60419    # 1.797f

    mul-float v2, v2, p1

    sub-float v16, p0, v2

    const v2, 0x4089c1d3

    mul-float v17, p1, v2

    invoke-virtual/range {v11 .. v17}, LX/8GT;->Al0(FFFFFF)V

    const v2, 0x3fe43958    # 1.783f

    mul-float v2, v2, p1

    sub-float v12, p0, v2

    const v2, 0x4085c0c2    # 4.17978f

    mul-float v13, p1, v2

    const v2, 0x3fdeb852    # 1.74f

    mul-float v2, v2, p1

    sub-float v14, p0, v2

    const v2, 0x40769668

    mul-float v15, p1, v2

    const v2, 0x3fda3d71    # 1.705f

    mul-float v2, v2, p1

    sub-float v16, p0, v2

    const v2, 0x405ef030

    mul-float v17, p1, v2

    invoke-virtual/range {v11 .. v17}, LX/8GT;->Al0(FFFFFF)V

    const v2, 0x3fcf3b64    # 1.619f

    mul-float v2, v2, p1

    sub-float v12, p0, v2

    const v2, 0x40253e57

    mul-float v13, p1, v2

    const v2, 0x40171aa0    # 2.361f

    mul-float v2, v2, p1

    sub-float v14, p0, v2

    const v2, 0x3ff55ef2    # 1.91696f

    mul-float v15, p1, v2

    const v2, 0x40510625    # 3.266f

    mul-float v2, v2, p1

    sub-float v16, p0, v2

    const v2, 0x3ff0d899

    mul-float v17, p1, v2

    invoke-virtual/range {v11 .. v17}, LX/8GT;->Al0(FFFFFF)V

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v2}, LX/RKy;->A00(Ljava/lang/Integer;)F

    move-result v4

    mul-float v4, v4, p1

    const v10, 0x3f8533db

    const v9, 0x40b752fc

    const v8, 0x3fbbf141    # 1.4683f

    const v7, 0x413d98c8

    const v2, 0x3fb9eadd

    const v3, 0x4179182b

    const v6, 0x40000735    # 2.00044f

    const v5, 0x40748605

    cmpl-float v4, p0, v4

    if-ltz v4, :cond_0

    const v4, 0x41982f1b    # 19.023f

    mul-float v4, v4, p1

    sub-float v18, p0, v4

    const v4, 0x3fa21062

    mul-float v19, p1, v4

    const v4, 0x422699e8

    mul-float v20, p1, v4

    const v4, 0x3fabb54a    # 1.34147f

    mul-float v21, p1, v4

    const v4, 0x420da5e3

    mul-float v22, p1, v4

    const v4, 0x3faf1b48

    mul-float v23, p1, v4

    move-object/from16 v17, v11

    invoke-virtual/range {v17 .. v23}, LX/8GT;->Al0(FFFFFF)V

    const v4, 0x41e661e5    # 28.7978f

    mul-float v12, p1, v4

    const v4, 0x3fb2b5b3

    mul-float v13, p1, v4

    const v4, 0x41b175f7    # 22.1826f

    mul-float v14, p1, v4

    const v4, 0x3fb65072    # 1.42433f

    mul-float v15, p1, v4

    mul-float v16, p1, v3

    mul-float v17, p1, v2

    invoke-virtual/range {v11 .. v17}, LX/8GT;->Al0(FFFFFF)V

    :goto_1
    mul-float v12, p1, v7

    mul-float v13, p1, v8

    mul-float v14, p1, v9

    mul-float v15, p1, v10

    mul-float v16, p1, v5

    mul-float v17, p1, v6

    invoke-virtual/range {v11 .. v17}, LX/8GT;->Al0(FFFFFF)V

    :goto_2
    const v2, 0x402ea4d3

    mul-float v12, p1, v2

    const v2, 0x40232d4d

    mul-float v13, p1, v2

    const v2, 0x4025ef9e

    mul-float v14, p1, v2

    const v2, 0x4097ceee

    mul-float v15, p1, v2

    const v2, 0x40148605

    mul-float v16, p1, v2

    const v2, 0x40b0039b

    mul-float v17, p1, v2

    invoke-virtual/range {v11 .. v17}, LX/8GT;->Al0(FFFFFF)V

    const v2, 0x3fe0bbc3

    mul-float v12, p1, v2

    const v2, 0x40e2328b

    mul-float v13, p1, v2

    const v2, 0x3fdcd749

    mul-float v14, p1, v2

    const v2, 0x40f5158c

    mul-float v15, p1, v2

    const v2, 0x3fa90c0b

    mul-float v16, p1, v2

    const v2, 0x411801cd

    mul-float v17, p1, v2

    invoke-virtual/range {v11 .. v17}, LX/8GT;->Al0(FFFFFF)V

    const v2, 0x3f6a8156

    mul-float v12, p1, v2

    const v2, 0x413578d5    # 11.342f

    mul-float v13, p1, v2

    const v2, 0x3fa8c2a4

    mul-float v14, p1, v2

    const v2, 0x413002de    # 11.0007f

    mul-float v15, p1, v2

    const v2, 0x3f521848

    mul-float v16, p1, v2

    const v2, 0x41500275    # 13.0006f

    mul-float v17, p1, v2

    invoke-virtual/range {v11 .. v17}, LX/8GT;->Al0(FFFFFF)V

    const v2, 0x3ee093d9

    mul-float v21, p1, v2

    const v2, 0x416891d1

    mul-float v22, p1, v2

    const v2, -0x40d214cf

    mul-float v23, p1, v2

    const v2, 0x41800106    # 16.0005f

    mul-float v24, p1, v2

    move-object/from16 v20, v11

    move/from16 p0, v1

    move/from16 p1, v0

    invoke-virtual/range {v20 .. v26}, LX/8GT;->Al0(FFFFFF)V

    invoke-virtual {v11}, LX/8GT;->close()V

    return-object v11

    :cond_0
    sget-object v4, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v4}, LX/RKy;->A00(Ljava/lang/Integer;)F

    move-result v4

    mul-float v4, v4, p1

    cmpl-float v4, p0, v4

    if-ltz v4, :cond_1

    mul-float v3, v3, p1

    mul-float v2, v2, p1

    invoke-virtual {v11, v3, v2}, LX/8GT;->Dug(FF)V

    goto/16 :goto_1

    :cond_1
    mul-float v3, p1, v5

    mul-float v2, p1, v6

    invoke-virtual {v11, v3, v2}, LX/8GT;->Dug(FF)V

    goto/16 :goto_2

    :cond_2
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/RKy;->A00(Ljava/lang/Integer;)F

    move-result v2

    mul-float v2, v2, p1

    cmpl-float v2, p0, v2

    if-ltz v2, :cond_3

    mul-float v12, v12, p1

    mul-float v13, v13, p1

    mul-float v14, v14, p1

    mul-float v15, p1, v5

    mul-float v16, p1, v6

    mul-float v17, p1, v7

    invoke-virtual/range {v11 .. v17}, LX/8GT;->Al0(FFFFFF)V

    :cond_3
    mul-float v4, v4, p1

    sub-float v2, p0, v4

    mul-float v3, p1, v3

    invoke-virtual {v11, v2, v3}, LX/8GT;->Dug(FF)V

    goto/16 :goto_0
.end method

.method public static final A01(FF)LX/8GT;
    .locals 15

    const/high16 v0, 0x41700000    # 15.0f

    mul-float v0, v0, p1

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const/4 v4, 0x0

    return-object v4

    :cond_0
    invoke-static {}, LX/8GS;->A01()LX/8GT;

    move-result-object v4

    const v0, 0x410a7efa    # 8.656f

    mul-float v0, p1, v0

    sub-float v1, p0, v0

    const v0, 0x40e46d87

    mul-float v0, p1, v0

    invoke-virtual {v4, v1, v0}, LX/8GT;->E8F(FF)V

    const v2, 0x40e7645a    # 7.231f

    mul-float v2, v2, p1

    sub-float v3, p0, v2

    const v2, 0x405bb2ff    # 3.4328f

    mul-float v2, v2, p1

    invoke-virtual {v4, v3, v2}, LX/8GT;->Dug(FF)V

    const v2, 0x40dc4189    # 6.883f

    mul-float v2, v2, p1

    sub-float v5, p0, v2

    const v2, 0x4021ce85

    mul-float v6, p1, v2

    const v2, 0x40c472b0    # 6.139f

    mul-float v2, v2, p1

    sub-float v7, p0, v2

    const v2, 0x3feab218

    mul-float v8, p1, v2

    const v2, 0x40a6c8b4    # 5.212f

    mul-float v2, v2, p1

    sub-float v9, p0, v2

    const v2, 0x3fc6368f    # 1.54854f

    mul-float v10, p1, v2

    invoke-virtual/range {v4 .. v10}, LX/8GT;->Al0(FFFFFF)V

    const v2, 0x407bc6a8    # 3.934f

    mul-float v2, v2, p1

    sub-float v5, p0, v2

    const v2, 0x3f58ec42

    mul-float v6, p1, v2

    const v2, 0x3f3ae148    # 0.73f

    mul-float v2, v2, p1

    sub-float v7, p0, v2

    const v2, 0x403503b0

    mul-float v8, p1, v2

    const v2, 0x3e3d70a4    # 0.185f

    mul-float v2, v2, p1

    sub-float v9, p0, v2

    const v2, 0x40a566e4

    mul-float v10, p1, v2

    invoke-virtual/range {v4 .. v10}, LX/8GT;->Al0(FFFFFF)V

    const v2, 0x4048d4fe    # 3.138f

    mul-float v2, v2, p1

    sub-float v3, p0, v2

    const v2, 0x41736944

    mul-float v2, v2, p1

    invoke-virtual {v4, v3, v2}, LX/8GT;->Dug(FF)V

    const v2, 0x405cfdf4    # 3.453f

    mul-float v2, v2, p1

    sub-float v5, p0, v2

    const v2, 0x4186a71e

    mul-float v6, p1, v2

    const v2, 0x409bd70a    # 4.87f

    mul-float v2, v2, p1

    sub-float v7, p0, v2

    const/high16 v2, 0x41900000    # 18.0f

    mul-float v8, p1, v2

    const v2, 0x40d09ba6    # 6.519f

    mul-float v2, v2, p1

    sub-float v9, p0, v2

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/8GT;->Al0(FFFFFF)V

    const v2, 0x40eed0e5    # 7.463f

    mul-float v2, v2, p1

    sub-float v7, p0, v2

    const v2, 0x4104147b    # 8.255f

    mul-float v2, v2, p1

    sub-float v9, p0, v2

    const v2, 0x418a4bfb

    mul-float v10, p1, v2

    const v2, 0x4105a9fc    # 8.354f

    mul-float v2, v2, p1

    sub-float v11, p0, v2

    const v2, 0x4182c8e9

    mul-float v12, p1, v2

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/8GT;->Al0(FFFFFF)V

    const v2, 0x41106e98    # 9.027f

    mul-float v2, v2, p1

    sub-float v3, p0, v2

    const v2, 0x411f36ae

    mul-float v2, v2, p1

    invoke-virtual {v4, v3, v2}, LX/8GT;->Dug(FF)V

    const v2, 0x41120831    # 9.127f

    mul-float v2, v2, p1

    sub-float v11, p0, v2

    const v2, 0x410ff492

    mul-float v12, p1, v2

    const/high16 v2, 0x41100000    # 9.0f

    mul-float v2, v2, p1

    sub-float v13, p0, v2

    const v2, 0x410088a4

    mul-float v14, p1, v2

    move-object v10, v4

    move p0, v1

    move/from16 p1, v0

    invoke-virtual/range {v10 .. v16}, LX/8GT;->Al0(FFFFFF)V

    invoke-virtual {v4}, LX/8GT;->close()V

    return-object v4
.end method

.method public static final A02(LX/jaI;LX/7zH;LX/2lD;LX/6bT;LX/AxH;LX/6n4;LX/6c4;FFIIIIIIJJ)V
    .locals 40

    move-object/from16 v34, p1

    move/from16 v29, p8

    move-object/from16 v6, p3

    move-wide/from16 v18, p15

    move/from16 v28, p9

    move/from16 v27, p10

    move/from16 v30, p7

    move/from16 v26, p11

    move-wide/from16 v16, p17

    move-object/from16 v31, p6

    move-object/from16 v32, p5

    move-object/from16 v33, p4

    const/16 v25, 0x0

    move-object/from16 v4, p2

    move/from16 v0, v25

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x2625f692

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p14

    and-int/lit8 v0, p14, 0x1

    move/from16 v3, p12

    if-eqz v0, :cond_2e

    or-int/lit8 v8, p12, 0x6

    :goto_0
    and-int/lit8 v24, p14, 0x2

    if-eqz v24, :cond_2d

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_3

    and-int/lit8 v0, p14, 0x4

    if-nez v0, :cond_1

    invoke-interface {v5, v6}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x100

    if-nez v1, :cond_2

    :cond_1
    const/16 v0, 0x80

    :cond_2
    or-int/2addr v8, v0

    :cond_3
    and-int/lit8 v23, p14, 0x8

    if-eqz v23, :cond_2c

    or-int/lit16 v8, v8, 0xc00

    :cond_4
    :goto_2
    and-int/lit8 v22, p14, 0x10

    if-eqz v22, :cond_2b

    or-int/lit16 v8, v8, 0x6000

    :cond_5
    :goto_3
    and-int/lit8 v21, p14, 0x20

    const/high16 v0, 0x30000

    if-nez v21, :cond_6

    and-int v0, p12, v0

    if-nez v0, :cond_7

    move/from16 v0, v27

    invoke-static {v5, v0}, LX/ArH;->A0H(LX/jaI;I)I

    move-result v0

    :cond_6
    or-int/2addr v8, v0

    :cond_7
    and-int/lit8 v20, p14, 0x40

    const/high16 v0, 0x180000

    if-nez v20, :cond_8

    and-int v0, p12, v0

    if-nez v0, :cond_9

    move/from16 v0, v30

    invoke-static {v5, v0}, LX/ArH;->A09(LX/jaI;F)I

    move-result v0

    :cond_8
    or-int/2addr v8, v0

    :cond_9
    and-int/lit16 v9, v2, 0x80

    const/high16 v0, 0xc00000

    if-nez v9, :cond_a

    and-int v0, v0, p12

    if-nez v0, :cond_b

    move/from16 v0, v29

    invoke-static {v5, v0}, LX/ArH;->A0A(LX/jaI;F)I

    move-result v0

    :cond_a
    or-int/2addr v8, v0

    :cond_b
    const/high16 v0, 0x6000000

    and-int v0, p12, v0

    if-nez v0, :cond_e

    and-int/lit16 v0, v2, 0x100

    if-nez v0, :cond_c

    move/from16 v0, v26

    invoke-interface {v5, v0}, LX/jaI;->AJx(I)Z

    move-result v1

    const/high16 v0, 0x4000000

    if-nez v1, :cond_d

    :cond_c
    const/high16 v0, 0x2000000

    :cond_d
    or-int/2addr v8, v0

    :cond_e
    and-int/lit16 v11, v2, 0x200

    const/high16 v0, 0x30000000

    if-nez v11, :cond_f

    and-int v0, v0, p12

    if-nez v0, :cond_10

    move-wide/from16 v0, v16

    invoke-interface {v5, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v0

    invoke-static {v0}, LX/844;->A02(I)I

    move-result v0

    :cond_f
    or-int/2addr v8, v0

    :cond_10
    and-int/lit16 v1, v2, 0x400

    move/from16 v7, p13

    if-eqz v1, :cond_29

    or-int/lit8 v10, p13, 0x6

    :goto_4
    and-int/lit16 v12, v2, 0x800

    if-eqz v12, :cond_28

    or-int/lit8 v10, v10, 0x30

    :cond_11
    :goto_5
    and-int/lit16 v13, v2, 0x1000

    if-eqz v13, :cond_27

    or-int/lit16 v10, v10, 0x180

    :cond_12
    :goto_6
    const v14, 0x12492493

    and-int/2addr v14, v8

    const v0, 0x12492492

    if-ne v14, v0, :cond_13

    and-int/lit16 v15, v10, 0x93

    const/16 v14, 0x92

    const/4 v0, 0x0

    if-eq v15, v14, :cond_14

    :cond_13
    const/4 v0, 0x1

    :cond_14
    invoke-static {v5, v8, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v5}, LX/jaI;->GUI()V

    and-int/lit8 v0, p12, 0x1

    if-eqz v0, :cond_1b

    invoke-interface {v5}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {v5, v2, v8}, LX/AqD;->A0D(LX/jaI;II)I

    move-result v0

    invoke-static {v2, v0}, LX/AqD;->A09(II)I

    move-result v8

    :cond_15
    :goto_7
    invoke-static {v5}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v1, "com.instagram.barcelona.interactive.HighlighterText (HighlighterText.kt:53)"

    const v0, -0x780a56a3

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_16
    invoke-static {v5}, LX/6Zm;->A00(LX/jaI;)Z

    move-result v12

    and-int/lit8 v20, v8, 0xe

    invoke-static/range {v20 .. v20}, LX/ArF;->A1B(I)Z

    move-result v0

    invoke-static {v5, v12, v0}, LX/444;->A1b(LX/jaI;ZZ)Z

    move-result v1

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_17

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_31

    :cond_17
    invoke-static {}, LX/838;->A0i()LX/7PP;

    move-result-object v13

    iget-object v0, v4, LX/2lD;->A00:Ljava/lang/String;

    invoke-virtual {v13, v0}, LX/7PP;->A0D(Ljava/lang/String;)V

    iget-object v0, v4, LX/2lD;->A03:Ljava/util/List;

    if-nez v0, :cond_18

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6oB;

    iget v11, v1, LX/6oB;->A01:I

    iget v9, v1, LX/6oB;->A00:I

    const-string v0, "highlighter_span"

    invoke-virtual {v4, v0, v11, v9}, LX/2lD;->A08(Ljava/lang/String;II)Z

    move-result v0

    iget-object v14, v1, LX/6oB;->A02:Ljava/lang/Object;

    check-cast v14, LX/6c0;

    if-eqz v0, :cond_1a

    if-eqz v12, :cond_19

    sget-object v0, LX/QBp;->A03:LX/QBp;

    :goto_9
    iget-wide v0, v0, LX/QBp;->A00:J

    :goto_a
    invoke-static {v14, v0, v1}, LX/6c0;->A00(LX/6c0;J)LX/6c0;

    move-result-object v0

    invoke-virtual {v13, v0, v11, v9}, LX/7PP;->A0A(LX/6c0;II)V

    goto :goto_8

    :cond_19
    sget-object v0, LX/QBp;->A04:LX/QBp;

    goto :goto_9

    :cond_1a
    move-wide/from16 v0, v18

    goto :goto_a

    :cond_1b
    if-eqz v24, :cond_1c

    sget-object v34, LX/7zH;->A00:LX/5nC;

    :cond_1c
    and-int/lit8 v0, p14, 0x4

    if-eqz v0, :cond_1d

    sget-object v0, LX/6d5;->A00:LX/8w9;

    invoke-interface {v5, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6bT;

    and-int/lit16 v8, v8, -0x381

    :cond_1d
    if-eqz v23, :cond_1e

    sget-wide v18, LX/2dN;->A0B:J

    :cond_1e
    if-eqz v22, :cond_1f

    const v28, 0x7fffffff

    :cond_1f
    if-eqz v21, :cond_20

    const/16 v27, 0x1

    :cond_20
    if-eqz v20, :cond_21

    const/high16 v30, 0x40a00000    # 5.0f

    :cond_21
    if-eqz v9, :cond_22

    const/high16 v29, 0x40c00000    # 6.0f

    :cond_22
    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_23

    const/16 v26, 0x0

    const v0, -0xe000001

    and-int/2addr v8, v0

    :cond_23
    if-eqz v11, :cond_24

    sget-wide v16, LX/6bF;->A01:J

    :cond_24
    if-eqz v1, :cond_25

    const/16 v32, 0x0

    :cond_25
    if-eqz v12, :cond_26

    const/16 v31, 0x0

    :cond_26
    if-eqz v13, :cond_15

    const/16 v33, 0x0

    goto/16 :goto_7

    :cond_27
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_12

    move-object/from16 v0, v33

    invoke-static {v5, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_6

    :cond_28
    and-int/lit8 v0, p13, 0x30

    if-nez v0, :cond_11

    move-object/from16 v0, v31

    invoke-static {v5, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_5

    :cond_29
    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_2a

    move-object/from16 v0, v32

    invoke-static {v5, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v10, p13, v0

    goto/16 :goto_4

    :cond_2a
    move v10, v7

    goto/16 :goto_4

    :cond_2b
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_5

    move/from16 v0, v28

    invoke-static {v5, v0}, LX/ArH;->A0G(LX/jaI;I)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_3

    :cond_2c
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_4

    move-wide/from16 v0, v18

    invoke-static {v5, v0, v1}, LX/ArH;->A0O(LX/jaI;J)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_2d
    and-int/lit8 v0, p12, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v34

    invoke-static {v5, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_2e
    and-int/lit8 v0, p12, 0x6

    if-nez v0, :cond_2f

    invoke-static {v5, v4}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p12

    goto/16 :goto_0

    :cond_2f
    move v8, v3

    goto/16 :goto_0

    :cond_30
    invoke-virtual {v13}, LX/7PP;->A03()LX/2lD;

    move-result-object v0

    invoke-interface {v5, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_31
    check-cast v0, LX/2lD;

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v9, :cond_32

    sget-object v1, LX/5xA;->A01:LX/5xA;

    invoke-static {v1, v5}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v11

    :cond_32
    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, LX/AsE;->A1R(LX/jaI;)Z

    move-result p1

    iget-object v1, v6, LX/6bT;->A00:LX/6c3;

    iget-wide v14, v1, LX/6c3;->A04:J

    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/5wv;

    invoke-static/range {v34 .. v34}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/aJQ;

    move-object/from16 v35, v1

    move-object/from16 v36, v13

    move/from16 v37, v30

    move/from16 v38, v29

    move-wide/from16 v39, v14

    move/from16 p2, v12

    invoke-direct/range {v35 .. v42}, LX/aJQ;-><init>(LX/5wv;FFJZZ)V

    move-object/from16 v12, v34

    invoke-static {v12, v1}, LX/8GE;->A01(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v37

    invoke-static/range {v20 .. v20}, LX/ArF;->A1B(I)Z

    move-result v12

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v12, :cond_33

    if-ne v1, v9, :cond_34

    :cond_33
    const/4 v9, 0x7

    new-instance v1, LX/aHN;

    invoke-direct {v1, v11, v4, v9}, LX/aHN;-><init>(Landroidx/compose/runtime/MutableState;LX/2lD;I)V

    invoke-interface {v5, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_34
    check-cast v1, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v9, v8, 0x12

    and-int/lit16 v9, v9, 0x1c00

    shl-int/lit8 v11, v10, 0xc

    invoke-static {v11, v9}, LX/ArI;->A03(II)I

    move-result v10

    const/high16 v9, 0x380000

    and-int/2addr v11, v9

    or-int/2addr v11, v10

    shr-int/lit8 v9, v8, 0x3

    invoke-static {v9, v11}, LX/77T;->A0A(II)I

    move-result p9

    shr-int/lit8 v9, v8, 0xc

    and-int/lit8 v9, v9, 0xe

    invoke-static {v8, v9}, LX/444;->A0D(II)I

    move-result v10

    const v9, 0xe000

    invoke-static {v8, v9, v10}, LX/444;->A0H(III)I

    move-result p10

    const p11, 0x18b04

    const-wide/16 p12, 0x0

    const/16 v35, 0x0

    move-object/from16 v38, v0

    move-object/from16 v39, v6

    move-object/from16 p0, v33

    move-object/from16 p1, v32

    move-object/from16 p2, v31

    move-object/from16 p3, v35

    move-object/from16 p4, v1

    move/from16 p5, v26

    move/from16 p6, v25

    move/from16 p7, v28

    move/from16 p8, v27

    move-wide/from16 p14, v16

    move-wide/from16 p16, p12

    move/from16 p18, v25

    move-object/from16 v36, v5

    invoke-static/range {v35 .. v58}, LX/6d5;->A00(LX/jaF;LX/jaI;LX/7zH;LX/2lD;LX/6bT;LX/AxH;LX/6n4;LX/6c4;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIIJJJZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_36

    const v0, -0x6ccacc50

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_b

    :cond_35
    invoke-interface {v5}, LX/jaI;->GT6()V

    :cond_36
    :goto_b
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_37

    new-instance v0, LX/ddp;

    move-object/from16 v35, v0

    move-object/from16 v36, v34

    move-object/from16 v37, v4

    move-object/from16 v38, v6

    move-object/from16 v39, v33

    move-object/from16 p0, v32

    move-object/from16 p1, v31

    move/from16 p2, v30

    move/from16 p3, v29

    move/from16 p4, v28

    move/from16 p5, v27

    move/from16 p6, v26

    move/from16 p7, v3

    move/from16 p8, v7

    move/from16 p9, v2

    move-wide/from16 p10, v18

    move-wide/from16 p12, v16

    invoke-direct/range {v35 .. v53}, LX/ddp;-><init>(LX/7zH;LX/2lD;LX/6bT;LX/AxH;LX/6n4;LX/6c4;FFIIIIIIJJ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_37
    return-void
.end method
