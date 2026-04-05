.class public abstract LX/RIf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/9Iu;LX/hAA;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IIIIZZZZZZZZZZ)V
    .locals 76

    move-object/from16 v27, p1

    move/from16 v26, p24

    move/from16 v25, p25

    const/16 v28, 0x0

    const/4 v14, 0x0

    move-object/from16 v68, p12

    move-object/from16 v75, p5

    move-object/from16 v1, v68

    move-object/from16 v0, v75

    invoke-static {v14, v1, v0}, LX/205;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v29

    move-object/from16 v74, p6

    invoke-static/range {v74 .. v74}, LX/659;->A0n(Ljava/lang/Object;)V

    const/16 v33, 0x4

    move-object/from16 v70, p10

    move-object/from16 v72, p8

    move-object/from16 v73, p7

    move-object/from16 v71, p9

    move/from16 v4, v33

    move-object/from16 v3, v73

    move-object/from16 v2, v72

    move-object/from16 v1, v71

    move-object/from16 v0, v70

    invoke-static {v3, v2, v1, v0, v4}, LX/ArI;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v35

    move-object/from16 v69, p11

    invoke-static/range {v69 .. v69}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, LX/659;->A0j(Ljava/lang/Object;)V

    const v1, 0x434189b6

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v2, p16

    and-int/lit8 v1, p16, 0x1

    move/from16 v6, p13

    if-eqz v1, :cond_49

    or-int/lit8 v1, p13, 0x6

    :goto_0
    and-int/lit8 v3, p16, 0x2

    move/from16 v67, p17

    if-eqz v3, :cond_48

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p16, 0x4

    if-eqz v3, :cond_47

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p16, 0x8

    if-eqz v3, :cond_46

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p16, 0x10

    if-eqz v3, :cond_45

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, p16, 0x20

    const/high16 v12, 0x30000

    if-eqz v3, :cond_44

    or-int/2addr v1, v12

    :cond_4
    :goto_5
    and-int/lit8 v3, p16, 0x40

    const/high16 v11, 0x100000

    const/high16 v10, 0x80000

    const/high16 v9, 0x180000

    if-eqz v3, :cond_43

    or-int/2addr v1, v9

    :cond_5
    :goto_6
    and-int/lit16 v3, v2, 0x80

    const/high16 v8, 0xc00000

    if-eqz v3, :cond_42

    or-int/2addr v1, v8

    :cond_6
    :goto_7
    and-int/lit16 v3, v2, 0x100

    const/high16 v7, 0x6000000

    if-eqz v3, :cond_41

    or-int/2addr v1, v7

    :cond_7
    :goto_8
    and-int/lit16 v4, v2, 0x200

    const/high16 v3, 0x30000000

    move/from16 v34, p18

    if-nez v4, :cond_8

    and-int v3, v3, p13

    if-nez v3, :cond_9

    move/from16 v3, v34

    invoke-static {v0, v3}, LX/ArH;->A0x(LX/jaI;Z)I

    move-result v3

    :cond_8
    or-int/2addr v1, v3

    :cond_9
    and-int/lit16 v3, v2, 0x400

    move/from16 v5, p14

    if-eqz v3, :cond_3f

    or-int/lit8 v3, p14, 0x6

    :goto_9
    and-int/lit16 v4, v2, 0x800

    move/from16 v66, p19

    if-eqz v4, :cond_3e

    or-int/lit8 v3, v3, 0x30

    :cond_a
    :goto_a
    and-int/lit16 v4, v2, 0x1000

    move/from16 v36, p20

    if-eqz v4, :cond_3d

    or-int/lit16 v3, v3, 0x180

    :cond_b
    :goto_b
    and-int/lit16 v4, v2, 0x2000

    move/from16 v37, p21

    if-eqz v4, :cond_3c

    or-int/lit16 v3, v3, 0xc00

    :cond_c
    :goto_c
    and-int/lit16 v4, v2, 0x4000

    move/from16 v39, p22

    if-eqz v4, :cond_3b

    or-int/lit16 v3, v3, 0x6000

    :cond_d
    :goto_d
    const v4, 0x8000

    and-int v4, p16, v4

    move/from16 v65, p23

    if-nez v4, :cond_e

    and-int v4, p14, v12

    if-nez v4, :cond_f

    move/from16 v4, v65

    invoke-static {v0, v4}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v12

    :cond_e
    or-int/2addr v3, v12

    :cond_f
    const/high16 v4, 0x10000

    and-int v4, p16, v4

    move-object/from16 p0, p4

    if-eqz v4, :cond_3a

    or-int/2addr v3, v9

    :cond_10
    :goto_e
    const/high16 v4, 0x20000

    and-int v4, p16, v4

    move-object/from16 p1, p3

    if-eqz v4, :cond_39

    or-int/2addr v3, v8

    :cond_11
    :goto_f
    const/high16 v4, 0x40000

    and-int v12, p16, v4

    if-eqz v12, :cond_38

    or-int/2addr v3, v7

    :cond_12
    :goto_10
    and-int v8, p16, v10

    const/high16 v4, 0x30000000

    if-nez v8, :cond_13

    and-int v4, p14, v4

    if-nez v4, :cond_14

    move/from16 v4, v26

    invoke-static {v0, v4}, LX/ArH;->A0x(LX/jaI;Z)I

    move-result v4

    :cond_13
    or-int/2addr v3, v4

    :cond_14
    and-int v4, p16, v11

    move/from16 v40, p15

    if-eqz v4, :cond_36

    or-int/lit8 v4, p15, 0x6

    :goto_11
    const/high16 v7, 0x200000

    and-int v9, p16, v7

    if-eqz v9, :cond_35

    or-int/lit8 v4, v4, 0x30

    :cond_15
    :goto_12
    const/high16 v7, 0x400000

    and-int v7, p16, v7

    move/from16 v38, p26

    if-eqz v7, :cond_34

    or-int/lit16 v4, v4, 0x180

    :cond_16
    :goto_13
    const v11, 0x12492493

    and-int v10, v1, v11

    const v7, 0x12492492

    if-ne v10, v7, :cond_17

    and-int/2addr v11, v3

    if-ne v11, v7, :cond_17

    and-int/lit16 v11, v4, 0x93

    const/16 v10, 0x92

    const/4 v7, 0x0

    if-eq v11, v10, :cond_18

    :cond_17
    const/4 v7, 0x1

    :cond_18
    invoke-static {v0, v1, v7}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v7

    if-eqz v7, :cond_33

    if-eqz v12, :cond_19

    sget-object v27, LX/7zH;->A00:LX/5nC;

    :cond_19
    move/from16 v7, v26

    invoke-static {v8, v7}, LX/751;->A1Z(IZ)Z

    move-result v26

    move/from16 v7, v25

    invoke-static {v9, v7}, LX/751;->A1Y(IZ)Z

    move-result v25

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v7

    if-eqz v7, :cond_1a

    const-string v8, "com.instagram.barcelona.feed.post.ui.PostUfi (PostUfi.kt:63)"

    const v7, -0x46036c5b

    invoke-static {v8, v7}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1a
    invoke-static {v0}, LX/844;->A0a(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v32

    invoke-static/range {v32 .. v32}, LX/VkQ;->A01(Lcom/instagram/common/session/UserSession;)LX/JH3;

    move-result-object v11

    sget-object v12, LX/6d8;->A04:LX/jvQ;

    if-nez p26, :cond_1b

    const/4 v8, 0x0

    if-eqz p20, :cond_1c

    :cond_1b
    const/4 v8, 0x1

    :cond_1c
    const/4 v9, 0x0

    move-object/from16 v7, v27

    invoke-static {v7, v9, v8}, LX/RJc;->A00(LX/7zH;FZ)LX/7zH;

    move-result-object v13

    if-eqz p20, :cond_32

    sget-object v8, LX/009;->A0C:Ljava/lang/Integer;

    :goto_14
    move-object/from16 v7, p2

    invoke-static {v7, v8}, LX/Ub5;->A01(LX/9Iu;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v10

    const/16 v31, 0x1

    move/from16 v8, v31

    move/from16 v7, v66

    invoke-static {v13, v11, v10, v7, v8}, LX/REK;->A00(LX/7zH;LX/JH3;Ljava/lang/Integer;ZZ)LX/7zH;

    move-result-object v10

    sget-object v7, LX/TAp;->A00:LX/QSE;

    iget v8, v7, LX/QSE;->A00:F

    const/high16 v7, 0x41000000    # 8.0f

    sub-float/2addr v8, v7

    if-eqz p20, :cond_1d

    const/4 v7, 0x0

    :cond_1d
    invoke-static {v10, v8, v9, v7}, LX/6f7;->A0a(LX/7zH;FFF)LX/7zH;

    move-result-object v7

    sget-object v11, LX/6f4;->A01:LX/kLL;

    invoke-static {v11, v0, v12}, LX/6f9;->A01(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v15

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v8

    const/16 v30, 0x20

    invoke-static {v8, v9}, LX/255;->A08(J)I

    move-result v13

    move-object v9, v0

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v0, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v8

    sget-object v24, LX/6e8;->A00:LX/LEL;

    move-object/from16 v7, v24

    invoke-static {v0, v9, v7}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v23, LX/6e8;->A04:LX/LEN;

    move-object/from16 v7, v23

    invoke-static {v0, v15, v7}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v22

    move-object/from16 v7, v22

    invoke-static {v0, v10, v7, v13}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v21

    sget-object v20, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v7, v20

    invoke-static {v0, v8, v7}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v19

    sget-object v18, LX/6g0;->A00:LX/6g0;

    sget-object v17, LX/7zH;->A00:LX/5nC;

    const/high16 v10, 0x42100000    # 36.0f

    const/high16 v8, 0x42000000    # 32.0f

    move-object/from16 v7, v17

    invoke-static {v7, v10, v8}, LX/6d6;->A0X(LX/7zH;FF)LX/7zH;

    move-result-object v16

    if-nez v26, :cond_31

    move-object v8, v7

    move-object/from16 v7, v27

    invoke-static {v8, v7}, LX/VkE;->A03(LX/7zH;LX/7zH;)LX/7zH;

    move-result-object v43

    :goto_15
    sget-object v41, LX/5UZ;->A00:LX/5UZ;

    invoke-static {v14}, LX/255;->A0i(I)LX/4ON;

    move-result-object v44

    and-int/lit8 v13, v1, 0xe

    move/from16 v7, v33

    invoke-static {v13, v7}, LX/020;->A1Y(II)Z

    move-result v15

    and-int/lit8 v10, v1, 0x70

    move/from16 v7, v30

    invoke-static {v10, v7}, LX/020;->A1Y(II)Z

    move-result v8

    or-int/2addr v8, v15

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_1e

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v8, :cond_1f

    :cond_1e
    const/16 v15, 0x10

    move-object/from16 v8, v68

    move/from16 v7, v67

    invoke-static {v0, v8, v15, v7}, LX/Apb;->A15(LX/jaI;Ljava/lang/Object;IZ)LX/EYc;

    move-result-object v7

    :cond_1f
    check-cast v7, LX/LEL;

    move-object/from16 v42, v28

    move-object/from16 v45, v7

    move/from16 v46, v26

    invoke-static/range {v41 .. v46}, LX/6h4;->A02(LX/gsP;LX/kwB;LX/7zH;LX/4ON;LX/LEL;Z)LX/7zH;

    move-result-object v7

    invoke-static {v11, v0, v12}, LX/6f9;->A01(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v15

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v12

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v0, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    move-object/from16 v7, v24

    invoke-static {v0, v9, v7}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v7, v23

    invoke-static {v0, v15, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v7, v22

    invoke-static {v0, v8, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v8, v21

    move-object/from16 v7, v20

    invoke-static {v0, v7, v8, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v7, v19

    invoke-static {v0, v11, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v7, p1

    instance-of v7, v7, LX/MF5;

    if-eqz v7, :cond_20

    invoke-static/range {v32 .. v32}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v7, 0x810ce100014e82L

    invoke-static {v11, v7, v8}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v7

    move-object/from16 v43, v28

    if-eqz v7, :cond_21

    :cond_20
    move-object/from16 v43, p1

    :cond_21
    const-string v8, "feed_post_ufi_like_button"

    move-object/from16 v7, v16

    invoke-static {v7, v8}, LX/7PR;->A00(LX/7zH;Ljava/lang/String;)LX/7zH;

    move-result-object v42

    move/from16 v7, v33

    invoke-static {v13, v7}, LX/020;->A1Y(II)Z

    move-result v11

    move/from16 v7, v30

    invoke-static {v10, v7}, LX/020;->A1Y(II)Z

    move-result v7

    or-int/2addr v11, v7

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v11, :cond_22

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_23

    :cond_22
    const/16 v10, 0x11

    move-object/from16 v8, v68

    move/from16 v7, v67

    invoke-static {v0, v8, v10, v7}, LX/Apb;->A15(LX/jaI;Ljava/lang/Object;IZ)LX/EYc;

    move-result-object v8

    :cond_23
    check-cast v8, LX/LEL;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v10, :cond_24

    const/16 v7, 0xdb

    invoke-static {v0, v7}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v7

    :cond_24
    check-cast v7, LX/LEL;

    shl-int/lit8 v10, v1, 0x3

    and-int/lit16 v12, v10, 0x380

    const v10, 0x180030

    or-int/2addr v12, v10

    shr-int/lit8 v11, v3, 0x6

    invoke-static {v11, v12}, LX/AqD;->A07(II)I

    move-result v10

    invoke-static {v11, v10}, LX/77T;->A0A(II)I

    move-result v47

    const-wide/16 v50, 0x0

    const/16 v49, 0x700

    move-object/from16 v41, v0

    move-object/from16 v44, p0

    move-object/from16 v45, v8

    move-object/from16 v46, v7

    move/from16 v48, v14

    move/from16 v52, v67

    move/from16 v53, v65

    move/from16 v54, v26

    move/from16 v55, v14

    move/from16 v56, v14

    invoke-static/range {v41 .. v56}, LX/UbK;->A00(LX/jaI;LX/7zH;LX/hAA;Ljava/lang/String;LX/LEL;LX/LEL;IIIJZZZZZ)V

    move/from16 v7, v31

    invoke-static {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v58, 0x41a00000    # 20.0f

    move-object/from16 v7, v32

    invoke-static {v7, v14}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v10

    const-wide v7, 0x810c9e000a4da6L

    invoke-static {v10, v7, v8}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v11

    const v59, 0x7f080179

    if-eqz v11, :cond_25

    const v59, 0x7f082e45

    :cond_25
    const v7, 0x7f130ba8

    invoke-static {v0, v7}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v55

    const-string v8, "feed_post_ufi_reply_button"

    move-object/from16 v7, v16

    invoke-static {v7, v8}, LX/7PR;->A00(LX/7zH;Ljava/lang/String;)LX/7zH;

    move-result-object v53

    shr-int/lit8 v10, v1, 0x6

    and-int/lit8 v7, v10, 0xe

    const v8, 0x180c00

    or-int/2addr v7, v8

    shr-int/lit8 v3, v3, 0xc

    invoke-static {v3, v7}, LX/751;->A0A(II)I

    move-result v60

    const/16 v61, 0x190

    move-object/from16 v52, v0

    move-object/from16 v54, v28

    move-object/from16 v56, v75

    move-object/from16 v57, v28

    move-wide/from16 v62, v50

    move/from16 v64, v26

    invoke-static/range {v52 .. v64}, LX/RJb;->A00(LX/jaI;LX/7zH;LX/Kae;Ljava/lang/String;LX/LEL;LX/LEL;FIIIJZ)V

    if-eqz v26, :cond_26

    const/16 v64, 0x1

    if-eqz v25, :cond_27

    :cond_26
    const/16 v64, 0x0

    :cond_27
    if-eqz v11, :cond_30

    const v59, 0x7f082e6e

    if-eqz p18, :cond_28

    const v59, 0x7f082e70

    :cond_28
    :goto_16
    const v3, 0x7f130baa

    invoke-static {v0, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v55

    const-string v7, "feed_post_ufi_repost_button"

    move-object/from16 v3, v16

    invoke-static {v3, v7}, LX/7PR;->A00(LX/7zH;Ljava/lang/String;)LX/7zH;

    move-result-object v53

    shr-int/lit8 v3, v1, 0xf

    and-int/lit8 v60, v3, 0xe

    or-int v60, v60, v8

    const v3, 0xe000

    and-int v7, v3, v10

    or-int v60, v60, v7

    const/16 v61, 0x180

    move-object/from16 v56, v72

    move-object/from16 v57, v71

    invoke-static/range {v52 .. v64}, LX/RJb;->A00(LX/jaI;LX/7zH;LX/Kae;Ljava/lang/String;LX/LEL;LX/LEL;FIIIJZ)V

    if-eqz v26, :cond_29

    const/16 v64, 0x1

    if-eqz v25, :cond_2a

    :cond_29
    const/16 v64, 0x0

    :cond_2a
    const v59, 0x7f0801a4

    if-eqz v11, :cond_2b

    const v59, 0x7f082e68

    :cond_2b
    const v7, 0x7f130bac

    invoke-static {v0, v7}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v55

    const-string v8, "feed_post_ufi_share_button"

    move-object/from16 v7, v16

    invoke-static {v7, v8}, LX/7PR;->A00(LX/7zH;Ljava/lang/String;)LX/7zH;

    move-result-object v53

    shr-int/lit8 v7, v1, 0x9

    and-int/lit8 v8, v7, 0xe

    const v7, 0x180c00

    invoke-static {v8, v7, v1, v3}, LX/444;->A0I(IIII)I

    move-result v60

    move-object/from16 v56, v74

    move-object/from16 v57, v73

    invoke-static/range {v52 .. v64}, LX/RJb;->A00(LX/jaI;LX/7zH;LX/Kae;Ljava/lang/String;LX/LEL;LX/LEL;FIIIJZ)V

    move-object/from16 v7, v18

    move-object/from16 v3, v17

    invoke-static {v7, v0, v3}, LX/77T;->A17(LX/6g0;LX/jaI;LX/7zH;)V

    invoke-static {}, LX/6f4;->A00()LX/O31;

    move-result-object v7

    move/from16 v3, v35

    invoke-static {v7, v0, v3}, LX/444;->A0o(LX/kLL;LX/jaI;I)LX/kk8;

    move-result-object v11

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v10

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    move-object/from16 v3, v17

    invoke-static {v0, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v8

    move-object/from16 v3, v24

    invoke-static {v0, v9, v3}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v3, v23

    invoke-static {v0, v11, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v3, v22

    invoke-static {v0, v7, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v7, v21

    move-object/from16 v3, v20

    invoke-static {v0, v3, v7, v10}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v3, v19

    invoke-static {v0, v8, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    if-eqz p21, :cond_2f

    const v3, -0x3a19e4f5

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    and-int/lit8 v8, v4, 0xe

    shr-int/lit8 v3, v1, 0x12

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v8, v3

    move/from16 v7, v33

    move-object/from16 v4, v28

    move-object/from16 v3, v70

    invoke-static {v0, v4, v3, v8, v7}, LX/RIe;->A00(LX/jaI;LX/7zH;LX/LEL;II)V

    invoke-static {v9, v14}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_17
    if-eqz p22, :cond_2e

    const v3, -0x3a17417f

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    shr-int/lit8 v1, v1, 0x18

    and-int/lit8 v7, v1, 0xe

    move/from16 v4, v29

    move-object/from16 v3, v28

    move-object/from16 v1, v69

    invoke-static {v0, v3, v1, v7, v4}, LX/RIb;->A00(LX/jaI;LX/7zH;LX/LEL;II)V

    :goto_18
    move/from16 v1, v31

    invoke-static {v9, v14, v1}, LX/ArH;->A1a(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v1

    if-eqz v1, :cond_2c

    const v1, -0x7cdd7178

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_2c
    :goto_19
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2d

    new-instance v0, LX/eal;

    move-object/from16 v41, v27

    move-object/from16 v42, p2

    move-object/from16 v43, p1

    move-object/from16 v44, p0

    move-object/from16 v45, v75

    move-object/from16 v46, v74

    move-object/from16 v47, v73

    move-object/from16 v48, v72

    move-object/from16 v49, v71

    move-object/from16 v50, v70

    move-object/from16 v51, v69

    move-object/from16 v52, v68

    move/from16 v53, v6

    move/from16 v54, v5

    move/from16 v55, v40

    move/from16 v56, v2

    move/from16 v57, v67

    move/from16 v58, v34

    move/from16 v59, v66

    move/from16 v60, v36

    move/from16 v61, v37

    move/from16 v62, v39

    move/from16 v63, v65

    move/from16 v64, v26

    move/from16 v65, v25

    move/from16 v66, v38

    move-object/from16 v40, v0

    invoke-direct/range {v40 .. v66}, LX/eal;-><init>(LX/7zH;LX/9Iu;LX/hAA;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IIIIZZZZZZZZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_2d
    return-void

    :cond_2e
    const v1, -0x3a166404

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_18

    :cond_2f
    const v3, -0x3a17c4a4

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    invoke-static {v9, v14}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_17

    :cond_30
    const v59, 0x7f0801a0

    if-eqz p18, :cond_28

    const v59, 0x7f0801a1

    goto/16 :goto_16

    :cond_31
    move-object/from16 v43, v27

    goto/16 :goto_15

    :cond_32
    sget-object v8, LX/009;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_14

    :cond_33
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_19

    :cond_34
    move/from16 v7, v40

    and-int/lit16 v7, v7, 0x180

    if-nez v7, :cond_16

    move/from16 v7, v38

    invoke-static {v0, v7}, LX/AqD;->A0R(LX/jaI;Z)I

    move-result v7

    or-int/2addr v4, v7

    goto/16 :goto_13

    :cond_35
    and-int/lit8 v7, p15, 0x30

    if-nez v7, :cond_15

    move/from16 v7, v25

    invoke-static {v0, v7}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v7

    or-int/2addr v4, v7

    goto/16 :goto_12

    :cond_36
    and-int/lit8 v4, p15, 0x6

    if-nez v4, :cond_37

    move-object/from16 v4, v28

    invoke-static {v0, v4}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v4, p15, v4

    goto/16 :goto_11

    :cond_37
    move/from16 v4, v40

    goto/16 :goto_11

    :cond_38
    and-int v4, p14, v7

    if-nez v4, :cond_12

    move-object/from16 v4, v27

    invoke-static {v0, v4}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_10

    :cond_39
    and-int v4, p14, v8

    if-nez v4, :cond_11

    move-object/from16 v4, p1

    invoke-static {v0, v4}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_f

    :cond_3a
    and-int v4, p14, v9

    if-nez v4, :cond_10

    move-object/from16 v4, p0

    invoke-static {v0, v4}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_e

    :cond_3b
    and-int/lit16 v4, v5, 0x6000

    if-nez v4, :cond_d

    move/from16 v4, v39

    invoke-static {v0, v4}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_d

    :cond_3c
    and-int/lit16 v4, v5, 0xc00

    if-nez v4, :cond_c

    move/from16 v4, v37

    invoke-static {v0, v4}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_c

    :cond_3d
    and-int/lit16 v4, v5, 0x180

    if-nez v4, :cond_b

    move/from16 v4, v36

    invoke-static {v0, v4}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_b

    :cond_3e
    and-int/lit8 v4, p14, 0x30

    if-nez v4, :cond_a

    move/from16 v4, v66

    invoke-static {v0, v4}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_a

    :cond_3f
    and-int/lit8 v3, p14, 0x6

    if-nez v3, :cond_40

    move-object/from16 v3, p2

    invoke-static {v0, v3}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, p14, v3

    goto/16 :goto_9

    :cond_40
    move v3, v5

    goto/16 :goto_9

    :cond_41
    and-int v3, p13, v7

    if-nez v3, :cond_7

    move-object/from16 v3, v69

    invoke-static {v0, v3}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_8

    :cond_42
    and-int v3, p13, v8

    if-nez v3, :cond_6

    move-object/from16 v3, v70

    invoke-static {v0, v3}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_7

    :cond_43
    and-int v3, p13, v9

    if-nez v3, :cond_5

    move-object/from16 v3, v71

    invoke-static {v0, v3}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_6

    :cond_44
    and-int v3, p13, v12

    if-nez v3, :cond_4

    move-object/from16 v3, v72

    invoke-static {v0, v3}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_5

    :cond_45
    and-int/lit16 v3, v6, 0x6000

    if-nez v3, :cond_3

    move-object/from16 v3, v73

    invoke-static {v0, v3}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_4

    :cond_46
    and-int/lit16 v3, v6, 0xc00

    if-nez v3, :cond_2

    move-object/from16 v3, v74

    invoke-static {v0, v3}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_3

    :cond_47
    and-int/lit16 v3, v6, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, v75

    invoke-static {v0, v3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_2

    :cond_48
    and-int/lit8 v3, p13, 0x30

    if-nez v3, :cond_0

    move/from16 v3, v67

    invoke-static {v0, v3}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_1

    :cond_49
    and-int/lit8 v1, p13, 0x6

    if-nez v1, :cond_4a

    move-object/from16 v1, v68

    invoke-static {v0, v1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p13

    goto/16 :goto_0

    :cond_4a
    move v1, v6

    goto/16 :goto_0
.end method
