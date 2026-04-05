.class public abstract LX/WcE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;F)J
    .locals 2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.igds.components.mediabutton.dpToSp (IgdsMediaButton.kt:383)"

    const v0, 0x4f0df052

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/838;->A0k(LX/jaI;)LX/ihN;

    move-result-object v0

    invoke-interface {v0, p1}, LX/ihN;->GYW(F)J

    move-result-wide v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x53d029f2

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    return-wide v1
.end method

.method public static final A01(LX/jaI;F)LX/8k3;
    .locals 4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.igds.components.mediabutton.createSpacerContent (IgdsMediaButton.kt:313)"

    const v0, 0x3e86b2dd

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0, p1}, LX/WcE;->A00(LX/jaI;F)J

    move-result-wide v2

    invoke-static {p0, p1}, LX/WcE;->A00(LX/jaI;F)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/838;->A0j(JJ)LX/8k2;

    move-result-object v2

    const/16 v0, 0xc

    new-instance v1, LX/D7u;

    invoke-direct {v1, p1, v0}, LX/D7u;-><init>(FI)V

    const v0, 0x3c0bb648

    invoke-static {p0, v2, v1, v0}, LX/89P;->A0U(LX/jaI;LX/8k2;Ljava/lang/Object;I)LX/8k3;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x10cab58e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    return-object v1
.end method

.method public static final A02(LX/jaI;LX/OST;J)LX/8k3;
    .locals 4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.igds.components.mediabutton.createIconContent (IgdsMediaButton.kt:326)"

    const v0, -0xf8f7a53

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget v0, p1, LX/QVM;->A01:F

    invoke-static {p0, v0}, LX/WcE;->A00(LX/jaI;F)J

    move-result-wide v2

    invoke-static {p0, v0}, LX/WcE;->A00(LX/jaI;F)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/838;->A0j(JJ)LX/8k2;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/faF;

    invoke-direct {v1, p1, p2, p3, v0}, LX/faF;-><init>(Ljava/lang/Object;JI)V

    const v0, -0x13ace3a7

    invoke-static {p0, v2, v1, v0}, LX/89P;->A0U(LX/jaI;LX/8k2;Ljava/lang/Object;I)LX/8k3;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4f7f5f3a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    return-object v1
.end method

.method public static final A03(LX/kwB;LX/jaI;LX/7zH;LX/2dN;LX/2dN;LX/htl;LX/QVM;LX/QVM;LX/Pv8;LX/QEM;Ljava/lang/String;LX/LEL;LX/LEL;IIIZZZZZZ)V
    .locals 52

    move/from16 v30, p21

    move-object/from16 v41, p5

    move-object/from16 v42, p4

    move-object/from16 v43, p3

    move-object/from16 v17, p2

    move-object/from16 v37, p10

    move-object/from16 v36, p12

    move-object/from16 v16, p0

    move/from16 v32, p19

    move-object/from16 v40, p6

    move/from16 v35, p16

    move-object/from16 v5, p9

    move/from16 v34, p17

    move-object/from16 v38, p8

    move/from16 v33, p18

    move-object/from16 v39, p7

    move/from16 v31, p20

    invoke-static/range {p11 .. p11}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, 0x6b306e7d

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p15

    and-int/lit8 v29, p15, 0x1

    move/from16 v7, p13

    if-eqz v29, :cond_56

    or-int/lit8 v0, p13, 0x6

    :goto_0
    and-int/lit8 v28, p15, 0x2

    if-eqz v28, :cond_55

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p15, 0x4

    if-eqz v2, :cond_54

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v27, p15, 0x8

    if-eqz v27, :cond_53

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v26, p15, 0x10

    if-eqz v26, :cond_52

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v25, p15, 0x20

    const/high16 v24, 0x20000

    const/high16 v23, 0x10000

    const/high16 v18, 0x30000

    if-eqz v25, :cond_51

    or-int v0, v0, v18

    :cond_4
    :goto_5
    and-int/lit8 v22, p15, 0x40

    const/high16 v14, 0x180000

    if-eqz v22, :cond_50

    or-int/2addr v0, v14

    :cond_5
    :goto_6
    and-int/lit16 v2, v4, 0x80

    move/from16 v21, v2

    const/high16 v15, 0xc00000

    if-eqz v2, :cond_4f

    or-int/2addr v0, v15

    :cond_6
    :goto_7
    and-int/lit16 v2, v4, 0x100

    move/from16 v20, v2

    const/high16 v2, 0x6000000

    if-nez v20, :cond_7

    and-int v2, v2, p13

    if-nez v2, :cond_8

    move-object/from16 v2, v38

    invoke-static {v1, v2}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_7
    or-int/2addr v0, v2

    :cond_8
    and-int/lit16 v8, v4, 0x200

    const/high16 v2, 0x30000000

    if-nez v8, :cond_9

    and-int v2, v2, p13

    if-nez v2, :cond_a

    move/from16 v2, v33

    invoke-static {v1, v2}, LX/ArH;->A0x(LX/jaI;Z)I

    move-result v2

    :cond_9
    or-int/2addr v0, v2

    :cond_a
    and-int/lit16 v9, v4, 0x400

    move/from16 v6, p14

    if-eqz v9, :cond_4d

    or-int/lit8 v10, p14, 0x6

    :goto_8
    and-int/lit16 v3, v4, 0x800

    if-eqz v3, :cond_4c

    or-int/lit8 v10, v10, 0x30

    :cond_b
    :goto_9
    and-int/lit16 v11, v4, 0x1000

    if-eqz v11, :cond_4b

    or-int/lit16 v10, v10, 0x180

    :cond_c
    :goto_a
    and-int/lit16 v12, v4, 0x2000

    if-eqz v12, :cond_4a

    or-int/lit16 v10, v10, 0xc00

    :cond_d
    :goto_b
    and-int/lit16 v13, v4, 0x4000

    if-eqz v13, :cond_49

    or-int/lit16 v10, v10, 0x6000

    :cond_e
    :goto_c
    const v2, 0x8000

    and-int v19, p15, v2

    if-eqz v19, :cond_48

    or-int v10, v10, v18

    :cond_f
    :goto_d
    and-int v18, p15, v23

    if-eqz v18, :cond_47

    or-int/2addr v10, v14

    :cond_10
    :goto_e
    and-int v14, p15, v24

    if-eqz v14, :cond_46

    or-int/2addr v10, v15

    :cond_11
    :goto_f
    const v2, 0x12492493

    and-int/2addr v2, v0

    const v15, 0x12492492

    if-ne v2, v15, :cond_12

    const v15, 0x492493

    and-int/2addr v15, v10

    const v2, 0x492492

    const/4 v10, 0x0

    if-eq v15, v2, :cond_13

    :cond_12
    const/4 v10, 0x1

    :cond_13
    invoke-static {v1, v0, v10}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_40

    if-eqz v29, :cond_14

    sget-object v17, LX/7zH;->A00:LX/5nC;

    :cond_14
    move-object/from16 v10, v37

    move/from16 v2, v28

    invoke-static {v10, v2}, LX/751;->A1M(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v10, v36

    move/from16 v2, v27

    invoke-static {v10, v2}, LX/77T;->A11(LX/LEL;I)LX/LEL;

    move-result-object v36

    if-eqz v26, :cond_15

    invoke-static {v1}, LX/AsE;->A0g(LX/jaI;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, LX/kwB;

    move-object/from16 v16, v2

    :cond_15
    move/from16 v10, v25

    move/from16 v2, v35

    invoke-static {v10, v2}, LX/751;->A1Z(IZ)Z

    move-result v35

    if-eqz v22, :cond_16

    sget-object v5, LX/QEM;->A0B:LX/QEM;

    :cond_16
    move/from16 v10, v21

    move/from16 v2, v34

    invoke-static {v10, v2}, LX/751;->A1Y(IZ)Z

    move-result v34

    if-eqz v20, :cond_17

    sget-object v38, LX/Pv8;->A03:LX/Pv8;

    :cond_17
    move/from16 v2, v33

    invoke-static {v8, v2}, LX/751;->A1Y(IZ)Z

    move-result v33

    move/from16 v2, v32

    invoke-static {v9, v2}, LX/751;->A1Y(IZ)Z

    move-result v32

    if-eqz v3, :cond_18

    const/16 v40, 0x0

    :cond_18
    if-eqz v11, :cond_19

    const/16 v39, 0x0

    :cond_19
    move/from16 v2, v31

    invoke-static {v12, v2}, LX/751;->A1Z(IZ)Z

    move-result v31

    if-eqz v13, :cond_1a

    const/16 v43, 0x0

    :cond_1a
    if-eqz v19, :cond_1b

    const/16 v42, 0x0

    :cond_1b
    if-eqz v18, :cond_1c

    const/16 v41, 0x0

    :cond_1c
    move/from16 v2, v30

    invoke-static {v14, v2}, LX/751;->A1Y(IZ)Z

    move-result v30

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_1d

    const-string v3, "com.instagram.compose.igds.components.mediabutton.IgdsMediaButton (IgdsMediaButton.kt:86)"

    const v2, -0x15a53aa4

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1d
    if-eqz v37, :cond_1e

    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_21

    :cond_1e
    if-nez v40, :cond_21

    if-nez v39, :cond_21

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x4df02e18    # 5.0369408E8f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1f
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_20

    new-instance v0, LX/dwO;

    move-object v8, v0

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    move-object/from16 v11, v43

    move-object/from16 v12, v42

    move-object/from16 v13, v41

    move-object/from16 v14, v38

    move-object v15, v5

    move-object/from16 v16, v37

    move-object/from16 v17, p11

    move-object/from16 v18, v36

    move/from16 v19, v7

    move/from16 v20, v6

    move/from16 v21, v4

    move/from16 v22, v35

    move/from16 v23, v34

    move/from16 v24, v33

    move/from16 v25, v32

    move/from16 v26, v31

    move/from16 v27, v30

    invoke-direct/range {v8 .. v27}, LX/dwO;-><init>(LX/kwB;LX/7zH;LX/2dN;LX/2dN;LX/htl;LX/Pv8;LX/QEM;Ljava/lang/String;LX/LEL;LX/LEL;IIIZZZZZZ)V

    :goto_10
    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_20
    return-void

    :cond_21
    if-nez v30, :cond_22

    sget-object v2, LX/8wd;->A00:LX/1l7;

    invoke-interface {v2}, LX/1l7;->DnL()Z

    move-result v2

    const/16 p10, 0x1

    if-nez v2, :cond_23

    :cond_22
    const/16 p10, 0x0

    :cond_23
    sget-object v3, LX/QEM;->A0B:LX/QEM;

    if-eq v5, v3, :cond_24

    sget-object v2, LX/QEM;->A0C:LX/QEM;

    if-eq v5, v2, :cond_24

    sget-object v2, LX/QEM;->A06:LX/QEM;

    const/4 v8, 0x0

    if-ne v5, v2, :cond_25

    :cond_24
    const/4 v8, 0x1

    :cond_25
    if-eqz v37, :cond_26

    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v11, 0x0

    if-nez v2, :cond_27

    :cond_26
    const/4 v11, 0x1

    :cond_27
    if-nez v41, :cond_39

    if-eqz v11, :cond_37

    const v2, -0x35acfcf

    :cond_28
    invoke-interface {v1, v2}, LX/jaI;->GV5(I)V

    invoke-static {v1}, LX/6g1;->A02(LX/jaI;)V

    sget-object v49, LX/6c9;->A02:LX/6cr;

    invoke-static {v1}, LX/834;->A1H(Ljava/lang/Object;)V

    :goto_11
    if-eqz v11, :cond_31

    iget v13, v5, LX/QEM;->A01:F

    iget v10, v5, LX/QEM;->A00:F

    iget v9, v5, LX/QEM;->A02:F

    if-eqz p10, :cond_29

    :goto_12
    if-ne v5, v3, :cond_29

    const/16 p0, 0x0

    if-eqz v11, :cond_2a

    :cond_29
    :goto_13
    move-object/from16 p0, v40

    :cond_2a
    const-string v3, "igds_media_button"

    move-object/from16 v2, v17

    invoke-static {v2, v3}, LX/7PR;->A00(LX/7zH;Ljava/lang/String;)LX/7zH;

    move-result-object v8

    if-nez v35, :cond_2b

    if-nez v34, :cond_2b

    sget-object v2, LX/7zH;->A00:LX/5nC;

    invoke-static {v2, v8}, LX/VkE;->A03(LX/7zH;LX/7zH;)LX/7zH;

    move-result-object v8

    :cond_2b
    if-eqz p10, :cond_30

    if-eqz v31, :cond_2c

    sget-object v3, LX/Pv8;->A03:LX/Pv8;

    move-object/from16 v2, v38

    if-ne v2, v3, :cond_2c

    const v2, -0x16cbf16

    invoke-static {v1, v2}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v18

    const/high16 v20, 0x41400000    # 12.0f

    invoke-static {v1}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v2

    iget-wide v2, v2, LX/6Zr;->A18:J

    const-wide/16 v24, 0x0

    const/16 v21, 0x14

    move-object/from16 v19, v49

    move-wide/from16 v22, v2

    invoke-static/range {v18 .. v25}, LX/WAj;->A05(LX/7zH;LX/htl;FIJJ)LX/7zH;

    move-result-object v2

    :goto_14
    invoke-static {v1}, LX/834;->A1H(Ljava/lang/Object;)V

    invoke-interface {v8, v2}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v8

    if-eqz p10, :cond_2d

    :cond_2c
    sget-object v11, LX/7zH;->A00:LX/5nC;

    sget-object v3, LX/5UZ;->A00:LX/5UZ;

    move-object/from16 v2, v16

    invoke-static {v3, v2, v11}, LX/6d2;->A00(LX/gsP;LX/jcW;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-interface {v8, v2}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v8

    :cond_2d
    if-eqz v32, :cond_2e

    invoke-static {v8}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v8

    :cond_2e
    if-nez v43, :cond_3f

    const v2, 0x20ee0411

    invoke-static {v1, v2}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v2

    if-eqz v2, :cond_2f

    const-string v3, "com.instagram.compose.igds.components.mediabutton.getBackgroundColor (IgdsMediaButton.kt:253)"

    const v2, 0xee0f87f

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2f
    sget-object v2, LX/Rfg;->$redex_init_class:LX/Rfg;

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_3d

    const/4 v2, 0x1

    if-eq v3, v2, :cond_3c

    const/4 v2, 0x2

    if-eq v3, v2, :cond_3b

    const/4 v2, 0x3

    if-eq v3, v2, :cond_41

    const/4 v2, 0x4

    if-eq v3, v2, :cond_3a

    const v0, -0x390fd1e7

    invoke-static {v1, v0}, LX/ArH;->A1N(LX/jaI;I)V

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_30
    if-eqz v31, :cond_2d

    const v2, -0x16927be

    invoke-static {v1, v2}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v18

    const/high16 v20, 0x41400000    # 12.0f

    invoke-static {}, LX/6cF;->A03()LX/6cr;

    move-result-object v19

    invoke-static {v1}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v2

    iget-wide v2, v2, LX/6Zr;->A18:J

    const-wide/16 v24, 0x0

    const/16 v21, 0x14

    move-wide/from16 v22, v2

    invoke-static/range {v18 .. v25}, LX/WAj;->A05(LX/7zH;LX/htl;FIJJ)LX/7zH;

    move-result-object v11

    sget-object v3, LX/5UZ;->A00:LX/5UZ;

    move-object/from16 v2, v16

    invoke-static {v3, v2, v11}, LX/6d2;->A00(LX/gsP;LX/jcW;LX/7zH;)LX/7zH;

    move-result-object v2

    goto :goto_14

    :cond_31
    if-eqz p10, :cond_36

    sget-object v2, LX/Rfg;->$redex_init_class:LX/Rfg;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v2, 0x1

    if-eq v8, v2, :cond_34

    const/4 v2, 0x3

    if-eq v8, v2, :cond_32

    iget v13, v5, LX/QEM;->A01:F

    iget v10, v5, LX/QEM;->A00:F

    const/4 v2, 0x1

    if-eq v8, v2, :cond_35

    const/4 v2, 0x3

    if-eq v8, v2, :cond_33

    iget v9, v5, LX/QEM;->A02:F

    goto/16 :goto_12

    :cond_32
    const/high16 v13, 0x41a00000    # 20.0f

    const/high16 v10, 0x41a00000    # 20.0f

    :cond_33
    const/high16 v9, 0x41500000    # 13.0f

    goto/16 :goto_12

    :cond_34
    const/high16 v13, 0x41800000    # 16.0f

    const/high16 v10, 0x41800000    # 16.0f

    :cond_35
    const/high16 v9, 0x40e00000    # 7.0f

    goto/16 :goto_12

    :cond_36
    iget v13, v5, LX/QEM;->A01:F

    iget v10, v5, LX/QEM;->A00:F

    iget v9, v5, LX/QEM;->A02:F

    goto/16 :goto_13

    :cond_37
    const v2, -0x3571a6f

    if-eqz p10, :cond_28

    const v2, -0x3596848

    invoke-static {v1, v2}, LX/ArH;->A1N(LX/jaI;I)V

    const/high16 v2, 0x41400000    # 12.0f

    if-eqz v8, :cond_38

    const/high16 v2, 0x41100000    # 9.0f

    :cond_38
    invoke-static {v2}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v49

    goto/16 :goto_11

    :cond_39
    move-object/from16 v49, v41

    goto/16 :goto_11

    :cond_3a
    const v2, -0x390f8af5

    invoke-static {v1, v2}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v2

    iget-wide v2, v2, LX/6Zr;->A0C:J

    goto :goto_15

    :cond_3b
    const v2, -0x390fa899

    invoke-static {v1, v2}, LX/444;->A0W(LX/jaI;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v12

    const/4 v11, 0x0

    invoke-static {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-wide v2, LX/6Zp;->A1x:J

    goto :goto_16

    :cond_3c
    const v2, -0x390fbb71

    invoke-interface {v1, v2}, LX/jaI;->GV5(I)V

    const v2, -0x390fb819

    if-nez v33, :cond_3e

    const v2, -0x390fb2f7

    invoke-static {v1, v2}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v2

    iget-wide v2, v2, LX/6Zr;->A11:J

    goto/16 :goto_19

    :cond_3d
    const v2, -0x390fcb3e

    invoke-interface {v1, v2}, LX/jaI;->GV5(I)V

    const v2, -0x390fc419

    if-eqz v33, :cond_3e

    const v2, -0x390fc7c5

    invoke-static {v1, v2}, LX/ArH;->A1N(LX/jaI;I)V

    sget-wide v2, LX/6Zp;->A0x:J

    goto :goto_15

    :cond_3e
    invoke-static {v1, v2}, LX/89P;->A0R(LX/jaI;I)J

    move-result-wide v2

    goto/16 :goto_19

    :cond_3f
    const v2, 0x20ee0012

    invoke-static {v1, v2}, LX/ArH;->A1N(LX/jaI;I)V

    move-object/from16 v2, v43

    iget-wide v2, v2, LX/2dN;->A00:J

    goto :goto_17

    :cond_40
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto/16 :goto_18

    :cond_41
    const v2, -0x390f9ea5

    invoke-interface {v1, v2}, LX/jaI;->GV5(I)V

    if-eqz p10, :cond_45

    const v2, -0x390f9946

    invoke-static {v1, v2}, LX/ArH;->A1N(LX/jaI;I)V

    sget-boolean v2, LX/5UJ;->A00:Z

    if-eqz v2, :cond_44

    sget-wide v2, LX/5UK;->A0V:J

    :goto_15
    move-object v12, v1

    check-cast v12, Landroidx/compose/runtime/ComposerImpl;

    const/4 v11, 0x0

    invoke-static {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_16
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v14

    if-eqz v14, :cond_42

    const v14, 0x2a7e0de4

    invoke-static {v14}, LX/6Wd;->A00(I)V

    :cond_42
    invoke-static {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_17
    new-instance v11, LX/ckp;

    move-object/from16 v50, v11

    move-object/from16 v51, v42

    move-object/from16 p1, v39

    move-object/from16 p2, v38

    move-object/from16 p3, v5

    move-object/from16 p4, v37

    move/from16 p5, v13

    move/from16 p6, v9

    move/from16 p7, v10

    move/from16 p8, v34

    move/from16 p9, v33

    invoke-direct/range {v50 .. v62}, LX/ckp;-><init>(LX/2dN;LX/QVM;LX/QVM;LX/Pv8;LX/QEM;Ljava/lang/String;FFFZZZ)V

    const v9, 0x31e0aad1

    invoke-static {v1, v11, v9}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p0

    shr-int/lit8 v9, v0, 0x6

    and-int/lit8 v10, v9, 0xe

    const/high16 v9, 0x6000000

    or-int/2addr v10, v9

    invoke-static {v0, v10}, LX/444;->A0B(II)I

    move-result v10

    shl-int/lit8 v9, v0, 0x9

    invoke-static {v9, v10}, LX/77T;->A0A(II)I

    move-result v9

    shl-int/lit8 v0, v0, 0xc

    invoke-static {v0, v9}, LX/751;->A08(II)I

    move-result p2

    const/16 p3, 0x30

    const/16 p4, 0x460

    const-wide/16 p7, 0x0

    const/16 v44, 0x0

    const/16 p1, 0x0

    move-object/from16 v45, v44

    move-object/from16 v46, v16

    move-object/from16 v47, v1

    move-object/from16 v48, v8

    move-object/from16 v50, p11

    move-object/from16 v51, v36

    move-wide/from16 p5, v2

    move/from16 p9, v35

    invoke-static/range {v44 .. v61}, LX/BUg;->A00(LX/Qp9;LX/gsP;LX/kwB;LX/jaI;LX/7zH;LX/htl;LX/LEL;LX/LEL;LX/LEN;FIIIJJZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_43

    const v0, 0x546114bb

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_43
    :goto_18
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_20

    new-instance v0, LX/eAV;

    move-object v8, v0

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    move-object/from16 v11, v43

    move-object/from16 v12, v42

    move-object/from16 v13, v41

    move-object/from16 v14, v40

    move-object/from16 v15, v39

    move-object/from16 v16, v38

    move-object/from16 v17, v5

    move-object/from16 v18, v37

    move-object/from16 v19, p11

    move-object/from16 v20, v36

    move/from16 v21, v7

    move/from16 v22, v6

    move/from16 v23, v4

    move/from16 v24, v35

    move/from16 v25, v34

    move/from16 v26, v33

    move/from16 v27, v32

    move/from16 v28, v31

    move/from16 v29, v30

    invoke-direct/range {v8 .. v29}, LX/eAV;-><init>(LX/kwB;LX/7zH;LX/2dN;LX/2dN;LX/htl;LX/QVM;LX/QVM;LX/Pv8;LX/QEM;Ljava/lang/String;LX/LEL;LX/LEL;IIIZZZZZZ)V

    goto/16 :goto_10

    :cond_44
    sget-wide v2, LX/6Zp;->A0P:J

    goto/16 :goto_15

    :cond_45
    const v2, -0x390f94b7

    invoke-static {v1, v2}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v2

    iget-wide v2, v2, LX/6Zr;->A10:J

    :goto_19
    invoke-static {v1}, LX/834;->A1H(Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_46
    and-int v2, p14, v15

    if-nez v2, :cond_11

    move/from16 v2, v30

    invoke-static {v1, v2}, LX/ArH;->A0v(LX/jaI;Z)I

    move-result v2

    or-int/2addr v10, v2

    goto/16 :goto_f

    :cond_47
    and-int v2, p14, v14

    if-nez v2, :cond_10

    move-object/from16 v2, v41

    invoke-static {v1, v2}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v10, v2

    goto/16 :goto_e

    :cond_48
    and-int v2, p14, v18

    if-nez v2, :cond_f

    move-object/from16 v2, v42

    invoke-static {v1, v2}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v10, v2

    goto/16 :goto_d

    :cond_49
    and-int/lit16 v2, v6, 0x6000

    if-nez v2, :cond_e

    move-object/from16 v2, v43

    invoke-static {v1, v2}, LX/Apb;->A0D(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v10, v2

    goto/16 :goto_c

    :cond_4a
    and-int/lit16 v2, v6, 0xc00

    if-nez v2, :cond_d

    move/from16 v2, v31

    invoke-static {v1, v2}, LX/AqD;->A0S(LX/jaI;Z)I

    move-result v2

    or-int/2addr v10, v2

    goto/16 :goto_b

    :cond_4b
    and-int/lit16 v2, v6, 0x180

    if-nez v2, :cond_c

    move-object/from16 v2, v39

    invoke-static {v1, v2, v6}, LX/ArI;->A1Q(LX/jaI;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/89P;->A06(I)I

    move-result v2

    or-int/2addr v10, v2

    goto/16 :goto_a

    :cond_4c
    and-int/lit8 v2, p14, 0x30

    if-nez v2, :cond_b

    move-object/from16 v2, v40

    invoke-static {v1, v2, v6}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/89P;->A05(I)I

    move-result v2

    or-int/2addr v10, v2

    goto/16 :goto_9

    :cond_4d
    and-int/lit8 v2, p14, 0x6

    if-nez v2, :cond_4e

    move/from16 v2, v32

    invoke-static {v1, v2}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v2

    or-int v10, p14, v2

    goto/16 :goto_8

    :cond_4e
    move v10, v6

    goto/16 :goto_8

    :cond_4f
    and-int v2, p13, v15

    if-nez v2, :cond_6

    move/from16 v2, v34

    invoke-static {v1, v2}, LX/ArH;->A0v(LX/jaI;Z)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_7

    :cond_50
    and-int v2, p13, v14

    if-nez v2, :cond_5

    invoke-static {v1, v5}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_6

    :cond_51
    and-int v2, p13, v18

    if-nez v2, :cond_4

    move/from16 v2, v35

    invoke-static {v1, v2}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_5

    :cond_52
    and-int/lit16 v2, v7, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v16

    invoke-static {v1, v2}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_4

    :cond_53
    and-int/lit16 v2, v7, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v36

    invoke-static {v1, v2}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_3

    :cond_54
    and-int/lit16 v2, v7, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, p11

    invoke-static {v1, v2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_2

    :cond_55
    and-int/lit8 v2, p13, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v37

    invoke-static {v1, v2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_56
    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_57

    move-object/from16 v0, v17

    invoke-static {v1, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p13

    goto/16 :goto_0

    :cond_57
    move v0, v7

    goto/16 :goto_0
.end method

.method public static final A04(LX/jaI;LX/7zH;LX/htl;LX/Pv8;Ljava/lang/String;LX/LEL;I)V
    .locals 16

    const v15, 0x2feb8

    const/4 v0, 0x0

    sget-object v9, LX/QEM;->A07:LX/QEM;

    const/4 v14, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v8, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move/from16 v13, p6

    move-object v3, v0

    move-object v4, v0

    move-object v6, v0

    move-object v7, v0

    move-object v12, v0

    move/from16 p0, v14

    move/from16 p1, v14

    move/from16 p2, v14

    move/from16 p3, v14

    move/from16 p4, v14

    move/from16 p5, v14

    invoke-static/range {v0 .. v21}, LX/WcE;->A03(LX/kwB;LX/jaI;LX/7zH;LX/2dN;LX/2dN;LX/htl;LX/QVM;LX/QVM;LX/Pv8;LX/QEM;Ljava/lang/String;LX/LEL;LX/LEL;IIIZZZZZZ)V

    return-void
.end method

.method public static final A05(LX/jaI;LX/7zH;LX/htl;Ljava/lang/String;LX/LEL;)V
    .locals 17

    const/4 v0, 0x0

    sget-object v9, LX/QEM;->A07:LX/QEM;

    const/high16 v13, 0x180000

    const/4 v14, 0x0

    const v15, 0x2ffb8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object v3, v0

    move-object v4, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v12, v0

    move/from16 v16, v14

    move/from16 p0, v14

    move/from16 p1, v14

    move/from16 p2, v14

    move/from16 p3, v14

    move/from16 p4, v14

    invoke-static/range {v0 .. v21}, LX/WcE;->A03(LX/kwB;LX/jaI;LX/7zH;LX/2dN;LX/2dN;LX/htl;LX/QVM;LX/QVM;LX/Pv8;LX/QEM;Ljava/lang/String;LX/LEL;LX/LEL;IIIZZZZZZ)V

    return-void
.end method

.method public static final A06(LX/jaI;LX/7zH;LX/QVM;LX/QVM;LX/Pv8;LX/QEM;Ljava/lang/String;LX/LEL;IIIZZ)V
    .locals 18

    const/4 v0, 0x0

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move/from16 v13, p8

    move/from16 v14, p9

    move/from16 v15, p10

    move/from16 v16, p11

    move/from16 p0, p12

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v12, v0

    move/from16 p1, v17

    move/from16 p2, v17

    move/from16 p3, v17

    invoke-static/range {v0 .. v21}, LX/WcE;->A03(LX/kwB;LX/jaI;LX/7zH;LX/2dN;LX/2dN;LX/htl;LX/QVM;LX/QVM;LX/Pv8;LX/QEM;Ljava/lang/String;LX/LEL;LX/LEL;IIIZZZZZZ)V

    return-void
.end method

.method public static final A07(LX/jaI;LX/7zH;LX/QVM;LX/Pv8;LX/QEM;Ljava/lang/String;LX/LEL;II)V
    .locals 15

    const/4 v0, 0x0

    const/4 v14, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move/from16 v13, p7

    move/from16 p0, p8

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v7, v0

    move-object v12, v0

    move/from16 p1, v14

    move/from16 p2, v14

    move/from16 p3, v14

    move/from16 p4, v14

    move/from16 p5, v14

    move/from16 p6, v14

    invoke-static/range {v0 .. v21}, LX/WcE;->A03(LX/kwB;LX/jaI;LX/7zH;LX/2dN;LX/2dN;LX/htl;LX/QVM;LX/QVM;LX/Pv8;LX/QEM;Ljava/lang/String;LX/LEL;LX/LEL;IIIZZZZZZ)V

    return-void
.end method

.method public static final A08(LX/jaI;LX/7zH;LX/QVM;LX/Pv8;LX/QEM;Ljava/lang/String;LX/LEL;IIIZ)V
    .locals 17

    const/4 v0, 0x0

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move/from16 v13, p7

    move/from16 v14, p8

    move/from16 v15, p9

    move/from16 p1, p10

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v7, v0

    move-object v12, v0

    move/from16 p0, v16

    move/from16 p2, v16

    move/from16 p3, v16

    move/from16 p4, v16

    invoke-static/range {v0 .. v21}, LX/WcE;->A03(LX/kwB;LX/jaI;LX/7zH;LX/2dN;LX/2dN;LX/htl;LX/QVM;LX/QVM;LX/Pv8;LX/QEM;Ljava/lang/String;LX/LEL;LX/LEL;IIIZZZZZZ)V

    return-void
.end method

.method public static final A09(LX/jaI;LX/7zH;LX/QVM;LX/Pv8;LX/QEM;Ljava/lang/String;LX/LEL;IIIZ)V
    .locals 18

    const/4 v0, 0x0

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move/from16 v13, p7

    move/from16 v14, p8

    move/from16 v15, p9

    move/from16 v16, p10

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v7, v0

    move-object v12, v0

    move/from16 p0, v17

    move/from16 p1, v17

    move/from16 p2, v17

    move/from16 p3, v17

    invoke-static/range {v0 .. v21}, LX/WcE;->A03(LX/kwB;LX/jaI;LX/7zH;LX/2dN;LX/2dN;LX/htl;LX/QVM;LX/QVM;LX/Pv8;LX/QEM;Ljava/lang/String;LX/LEL;LX/LEL;IIIZZZZZZ)V

    return-void
.end method

.method public static final A0A(LX/jaI;LX/7zH;LX/QVM;LX/Pv8;Ljava/lang/String;LX/LEL;III)V
    .locals 17

    const/4 v0, 0x0

    sget-object v9, LX/QEM;->A07:LX/QEM;

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    move-object/from16 v8, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move/from16 v13, p6

    move/from16 v14, p7

    move/from16 v15, p8

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v7, v0

    move-object v12, v0

    move/from16 p0, v16

    move/from16 p1, v16

    move/from16 p2, v16

    move/from16 p3, v16

    move/from16 p4, v16

    invoke-static/range {v0 .. v21}, LX/WcE;->A03(LX/kwB;LX/jaI;LX/7zH;LX/2dN;LX/2dN;LX/htl;LX/QVM;LX/QVM;LX/Pv8;LX/QEM;Ljava/lang/String;LX/LEL;LX/LEL;IIIZZZZZZ)V

    return-void
.end method

.method public static final A0B(LX/jaI;LX/7zH;LX/Pv8;LX/QEM;Ljava/lang/String;LX/LEL;IIIZ)V
    .locals 20

    const/4 v0, 0x0

    const/16 v19, 0x1

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move/from16 v13, p6

    move/from16 v14, p7

    move/from16 v15, p8

    move/from16 v16, p9

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v12, v0

    move/from16 v18, v17

    move/from16 p0, v17

    move/from16 p1, v17

    invoke-static/range {v0 .. v21}, LX/WcE;->A03(LX/kwB;LX/jaI;LX/7zH;LX/2dN;LX/2dN;LX/htl;LX/QVM;LX/QVM;LX/Pv8;LX/QEM;Ljava/lang/String;LX/LEL;LX/LEL;IIIZZZZZZ)V

    return-void
.end method

.method public static final A0C(LX/jaI;LX/7zH;LX/Pv8;Ljava/lang/String;LX/LEL;II)V
    .locals 15

    const/4 v0, 0x0

    sget-object v9, LX/QEM;->A07:LX/QEM;

    const/4 v14, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move/from16 v13, p5

    move/from16 p0, p6

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v12, v0

    move/from16 p1, v14

    move/from16 p2, v14

    move/from16 p3, v14

    move/from16 p4, v14

    move/from16 p5, v14

    move/from16 p6, v14

    invoke-static/range {v0 .. v21}, LX/WcE;->A03(LX/kwB;LX/jaI;LX/7zH;LX/2dN;LX/2dN;LX/htl;LX/QVM;LX/QVM;LX/Pv8;LX/QEM;Ljava/lang/String;LX/LEL;LX/LEL;IIIZZZZZZ)V

    return-void
.end method

.method public static final A0D(LX/jaI;LX/7zH;LX/Pv8;Ljava/lang/String;LX/LEL;IIZ)V
    .locals 15

    const/4 v0, 0x0

    sget-object v9, LX/QEM;->A07:LX/QEM;

    const/4 v14, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move/from16 v13, p5

    move/from16 p0, p6

    move/from16 p1, p7

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v12, v0

    move/from16 p2, v14

    move/from16 p3, v14

    move/from16 p4, v14

    move/from16 p5, v14

    move/from16 p6, v14

    invoke-static/range {v0 .. v21}, LX/WcE;->A03(LX/kwB;LX/jaI;LX/7zH;LX/2dN;LX/2dN;LX/htl;LX/QVM;LX/QVM;LX/Pv8;LX/QEM;Ljava/lang/String;LX/LEL;LX/LEL;IIIZZZZZZ)V

    return-void
.end method
