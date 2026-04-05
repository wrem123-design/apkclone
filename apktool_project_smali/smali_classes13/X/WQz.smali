.class public abstract LX/WQz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;IZ)V
    .locals 4

    const v0, -0x7f078839

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p1, 0x6

    const/4 v3, 0x2

    if-nez v0, :cond_5

    invoke-static {p0, p2}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v1

    or-int/2addr v1, p1

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v3}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.feed.post.ui.PostReportedPostTombstoneHelper (PostTombstone.kt:255)"

    const v0, 0x71bb6d5e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    if-eqz p2, :cond_3

    const v0, -0xab9c950

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f130b0e

    :goto_1
    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/WQz;->A04(LX/jaI;Ljava/lang/String;I)V

    invoke-static {p0, v2}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x79f80ca8

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_2
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p1, v2, p2}, LX/eiO;->A00(LX/6Wc;IIZ)V

    :cond_2
    return-void

    :cond_3
    const v0, -0xab87412

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f130ba9

    goto :goto_1

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_5
    move v1, p1

    goto :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/9Iu;LX/XH3;LX/QBW;LX/9It;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIJZZZZZZZ)V
    .locals 48

    move-object/from16 v2, p12

    move-object/from16 v28, p9

    move-object/from16 v27, p1

    move-object/from16 v4, p11

    move-wide/from16 v16, p19

    move/from16 v26, p24

    move/from16 v25, p25

    move-object/from16 v3, p14

    move/from16 v24, p26

    move/from16 v23, p27

    move-object/from16 v22, p6

    move-object/from16 v21, p7

    move-object/from16 v41, p3

    move-object/from16 v20, p8

    const/16 v38, 0x0

    move-object/from16 p9, p5

    move-object/from16 p7, p13

    move-object/from16 v8, p4

    move-object/from16 p8, p10

    move-object/from16 v6, p7

    move-object/from16 v5, p8

    move-object/from16 v1, p9

    move/from16 v0, v38

    invoke-static {v0, v6, v5, v8, v1}, LX/ArF;->A0q(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 p10, p2

    invoke-static/range {p10 .. p10}, LX/659;->A0p(Ljava/lang/Object;)V

    const v0, 0x4b399a0c    # 1.2163596E7f

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p18

    and-int/lit8 v0, p18, 0x1

    move/from16 v7, p15

    if-eqz v0, :cond_45

    or-int/lit8 v10, p15, 0x6

    :goto_0
    and-int/lit8 v37, p18, 0x2

    if-eqz v37, :cond_44

    or-int/lit8 v10, v10, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p18, 0x4

    if-eqz v0, :cond_43

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p18, 0x8

    if-eqz v0, :cond_42

    or-int/lit16 v10, v10, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p18, 0x10

    if-eqz v0, :cond_41

    or-int/lit16 v10, v10, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v0, p18, 0x20

    const/high16 v19, 0x20000

    const/high16 v18, 0x10000

    const/high16 v13, 0x30000

    if-eqz v0, :cond_40

    or-int/2addr v10, v13

    :cond_4
    :goto_5
    and-int/lit8 v0, p18, 0x40

    const/high16 v12, 0x180000

    move/from16 p15, p21

    if-eqz v0, :cond_3f

    or-int/2addr v10, v12

    :cond_5
    :goto_6
    and-int/lit16 v0, v5, 0x80

    const/high16 v11, 0xc00000

    move/from16 v40, p22

    if-eqz v0, :cond_3e

    or-int/2addr v10, v11

    :cond_6
    :goto_7
    and-int/lit16 v0, v5, 0x100

    const/high16 v1, 0x6000000

    move/from16 v39, p23

    if-nez v0, :cond_7

    and-int/2addr v1, v7

    if-nez v1, :cond_8

    move/from16 v0, v39

    invoke-static {v9, v0}, LX/ArH;->A0w(LX/jaI;Z)I

    move-result v1

    :cond_7
    or-int/2addr v10, v1

    :cond_8
    and-int/lit16 v0, v5, 0x200

    move/from16 v36, v0

    const/high16 v0, 0x30000000

    if-nez v36, :cond_9

    and-int/2addr v0, v7

    if-nez v0, :cond_a

    move-object/from16 v0, v27

    invoke-static {v9, v0}, LX/ArH;->A0n(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_9
    or-int/2addr v10, v0

    :cond_a
    move/from16 v6, p16

    and-int/lit8 v0, p16, 0x6

    if-nez v0, :cond_3d

    and-int/lit16 v0, v5, 0x400

    if-nez v0, :cond_b

    move-wide/from16 v0, v16

    invoke-interface {v9, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v1

    const/4 v0, 0x4

    if-nez v1, :cond_c

    :cond_b
    const/4 v0, 0x2

    :cond_c
    or-int v14, p16, v0

    :goto_8
    and-int/lit16 v0, v5, 0x800

    move/from16 v35, v0

    if-eqz v0, :cond_3c

    or-int/lit8 v14, v14, 0x30

    :cond_d
    :goto_9
    and-int/lit16 v0, v5, 0x1000

    move/from16 v34, v0

    if-eqz v0, :cond_3b

    or-int/lit16 v14, v14, 0x180

    :cond_e
    :goto_a
    and-int/lit16 v0, v5, 0x2000

    move/from16 v33, v0

    if-eqz v0, :cond_3a

    or-int/lit16 v14, v14, 0xc00

    :cond_f
    :goto_b
    and-int/lit16 v0, v5, 0x4000

    move/from16 v32, v0

    if-eqz v0, :cond_39

    or-int/lit16 v14, v14, 0x6000

    :cond_10
    :goto_c
    const v0, 0x8000

    and-int v15, p18, v0

    if-eqz v15, :cond_38

    or-int/2addr v14, v13

    :cond_11
    :goto_d
    and-int v13, p18, v18

    if-eqz v13, :cond_37

    or-int/2addr v14, v12

    :cond_12
    :goto_e
    and-int v12, p18, v19

    if-eqz v12, :cond_36

    or-int/2addr v14, v11

    :cond_13
    :goto_f
    const/high16 v0, 0x40000

    and-int v31, p18, v0

    const/high16 v0, 0x6000000

    if-nez v31, :cond_14

    and-int v0, p16, v0

    if-nez v0, :cond_15

    move-object/from16 v0, v41

    invoke-static {v9, v0}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_14
    or-int/2addr v14, v0

    :cond_15
    const/high16 v0, 0x80000

    and-int v30, p18, v0

    const/high16 v0, 0x30000000

    if-nez v30, :cond_16

    and-int v0, p16, v0

    if-nez v0, :cond_17

    invoke-static {v9, v4}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_16
    or-int/2addr v14, v0

    :cond_17
    const/high16 v0, 0x100000

    and-int v29, p18, v0

    move/from16 p11, p17

    if-eqz v29, :cond_34

    or-int/lit8 v19, p17, 0x6

    :goto_10
    const/high16 v0, 0x200000

    and-int v18, p18, v0

    if-eqz v18, :cond_33

    or-int/lit8 v19, v19, 0x30

    :cond_18
    :goto_11
    const v11, 0x12492493

    and-int v0, v10, v11

    const v1, 0x12492492

    if-ne v0, v1, :cond_19

    and-int/2addr v11, v14

    if-ne v11, v1, :cond_19

    and-int/lit8 v11, v19, 0x13

    const/16 v1, 0x12

    const/4 v0, 0x0

    if-eq v11, v1, :cond_1a

    :cond_19
    const/4 v0, 0x1

    :cond_1a
    invoke-static {v9, v10, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v9}, LX/jaI;->GUI()V

    and-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_29

    invoke-interface {v9}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_29

    invoke-interface {v9}, LX/jaI;->GT6()V

    :cond_1b
    :goto_12
    invoke-static {v9}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v1, "com.instagram.barcelona.feed.post.ui.PostTombstone (PostTombstone.kt:85)"

    const v0, 0x7dd3abfe

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1c
    invoke-static {v9}, LX/VkQ;->A00(LX/jaI;)LX/JH3;

    move-result-object v12

    sget-object v1, LX/9It;->A03:LX/9It;

    move-object/from16 v0, p9

    invoke-static {v0, v1}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    sget-object v0, LX/QBW;->A03:LX/QBW;

    if-eq v8, v0, :cond_1d

    sget-object v0, LX/QBW;->A07:LX/QBW;

    if-eq v8, v0, :cond_1d

    sget-object v0, LX/QBW;->A04:LX/QBW;

    if-eq v8, v0, :cond_1d

    sget-object v0, LX/QBW;->A08:LX/QBW;

    const/16 v18, 0x0

    if-ne v8, v0, :cond_1e

    :cond_1d
    const/16 v18, 0x1

    :cond_1e
    const v0, 0x584ad560

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    xor-int/lit8 v1, p23, 0x1

    const/4 v11, 0x0

    move-object/from16 v0, v27

    invoke-static {v0, v11, v1}, LX/RJc;->A00(LX/7zH;FZ)LX/7zH;

    move-result-object v13

    if-eqz p22, :cond_28

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    :goto_13
    move-object/from16 v0, p10

    invoke-static {v0, v1}, LX/Ub5;->A01(LX/9Iu;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x1

    move/from16 v1, p15

    invoke-static {v13, v12, v14, v1, v15}, LX/REK;->A00(LX/7zH;LX/JH3;Ljava/lang/Integer;ZZ)LX/7zH;

    move-result-object v12

    sget-object v0, LX/7zH;->A00:LX/5nC;

    move-object v13, v0

    if-nez v19, :cond_1f

    const/high16 v1, 0x42800000    # 64.0f

    invoke-static {v0, v11, v1}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v0

    :cond_1f
    invoke-interface {v12, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v14

    if-nez v18, :cond_27

    sget-object v0, LX/TAp;->A00:LX/QSE;

    iget v12, v0, LX/QSE;->A00:F

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v0, 0x41800000    # 16.0f

    if-eqz v25, :cond_20

    const/high16 v1, 0x41000000    # 8.0f

    const/high16 v0, 0x41400000    # 12.0f

    :cond_20
    invoke-static {v13, v12, v1, v12, v0}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    :goto_14
    invoke-interface {v14, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v12

    if-eqz v26, :cond_21

    invoke-static {v9}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v0

    invoke-static {v9}, LX/6g1;->A02(LX/jaI;)V

    sget-object v14, LX/6c9;->A01:LX/6cr;

    invoke-static {v13, v14, v11, v0, v1}, LX/BQW;->A0A(LX/7zH;LX/htl;FJ)LX/7zH;

    move-result-object v0

    invoke-interface {v12, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v12

    :cond_21
    move/from16 v0, v38

    invoke-static {v9, v0}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v11

    if-eqz v19, :cond_26

    sget-object v0, LX/QBW;->A09:LX/QBW;

    if-eq v8, v0, :cond_26

    const v0, 0x584b0ff2

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    move-wide/from16 v0, v16

    invoke-static {v9, v13, v0, v1}, LX/Apb;->A0R(LX/jaI;LX/7zH;J)LX/7zH;

    move-result-object v13

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v13, v1, v0}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v1

    move/from16 v0, v38

    invoke-static {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_15
    invoke-interface {v12, v1}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v10}, LX/ArI;->A1E(I)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_22

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_23

    :cond_22
    const/16 v1, 0x47

    move-object/from16 v0, p8

    invoke-static {v9, v0, v1}, LX/BWC;->A03(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v1

    :cond_23
    invoke-static {v12, v1}, LX/255;->A0Y(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static/range {v38 .. v38}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v12

    invoke-static {v9}, LX/ArF;->A06(LX/jaI;)I

    move-result v10

    invoke-static {v11}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v9, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v9, v11}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v12, v1, v0, v10}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object v10

    invoke-static {v9}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v0

    invoke-static {v10, v0, v1}, LX/6bT;->A06(LX/6bT;J)LX/6bT;

    move-result-object v10

    new-instance v1, LX/cjk;

    move-object/from16 v42, v1

    move-object/from16 v43, v41

    move-object/from16 v44, v8

    move-object/from16 v45, v20

    move-object/from16 v46, v21

    move-object/from16 v47, v22

    move-object/from16 p0, v28

    move-object/from16 p1, v4

    move-object/from16 p2, v2

    move-object/from16 p3, p7

    move-object/from16 p4, v3

    move/from16 p5, v24

    move/from16 p6, v23

    invoke-direct/range {v42 .. v54}, LX/cjk;-><init>(LX/XH3;LX/QBW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    const v0, -0x73b2548d

    invoke-static {v9, v10, v1, v0}, LX/AqD;->A19(LX/jaI;LX/6bT;Ljava/lang/Object;I)V

    invoke-static {v11, v15}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, 0x6feb1d65

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_24
    :goto_16
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_25

    new-instance v0, LX/eaW;

    move-object/from16 v42, v0

    move-object/from16 v43, v27

    move-object/from16 v44, p10

    move-object/from16 v45, v41

    move-object/from16 v46, v8

    move-object/from16 v47, p9

    move-object/from16 p0, v22

    move-object/from16 p1, v21

    move-object/from16 p2, v20

    move-object/from16 p3, v28

    move-object/from16 p4, p8

    move-object/from16 p5, v4

    move-object/from16 p6, v2

    move-object/from16 p8, v3

    move/from16 p9, v7

    move/from16 p10, v6

    move/from16 p12, v5

    move-wide/from16 p13, v16

    move/from16 p16, v40

    move/from16 p17, v39

    move/from16 p18, v26

    move/from16 p19, v25

    move/from16 p20, v24

    move/from16 p21, v23

    invoke-direct/range {v42 .. v69}, LX/eaW;-><init>(LX/7zH;LX/9Iu;LX/XH3;LX/QBW;LX/9It;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIJZZZZZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_25
    return-void

    :cond_26
    const v1, 0x584b186d

    move/from16 v0, v38

    invoke-static {v9, v11, v13, v1, v0}, LX/77T;->A0L(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/5nC;IZ)LX/5nC;

    move-result-object v1

    goto/16 :goto_15

    :cond_27
    move-object v0, v13

    goto/16 :goto_14

    :cond_28
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_13

    :cond_29
    move-object/from16 v1, v28

    move/from16 v0, v37

    invoke-static {v1, v0}, LX/77T;->A11(LX/LEL;I)LX/LEL;

    move-result-object v28

    if-eqz v36, :cond_2a

    sget-object v27, LX/7zH;->A00:LX/5nC;

    :cond_2a
    and-int/lit16 v0, v5, 0x400

    if-eqz v0, :cond_2b

    invoke-static {v9}, LX/444;->A0T(LX/jaI;)J

    move-result-wide v16

    :cond_2b
    move/from16 v1, v35

    move/from16 v0, v26

    invoke-static {v1, v0}, LX/751;->A1Y(IZ)Z

    move-result v26

    move/from16 v1, v34

    move/from16 v0, v25

    invoke-static {v1, v0}, LX/751;->A1Y(IZ)Z

    move-result v25

    move/from16 v1, v33

    move/from16 v0, v24

    invoke-static {v1, v0}, LX/751;->A1Y(IZ)Z

    move-result v24

    move/from16 v1, v32

    move/from16 v0, v23

    invoke-static {v1, v0}, LX/751;->A1Y(IZ)Z

    move-result v23

    move-object/from16 v0, v22

    invoke-static {v0, v15}, LX/751;->A1M(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v21

    invoke-static {v0, v13}, LX/751;->A1M(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v20

    invoke-static {v0, v12}, LX/751;->A1M(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v20

    if-eqz v31, :cond_2c

    const/16 v41, 0x0

    :cond_2c
    if-eqz v30, :cond_2e

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_2d

    const/16 v0, 0xd9

    invoke-static {v9, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v4

    :cond_2d
    check-cast v4, LX/LEL;

    :cond_2e
    if-eqz v29, :cond_30

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_2f

    const/16 v0, 0x3a

    invoke-static {v9, v0}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v3

    :cond_2f
    check-cast v3, Lkotlin/jvm/functions/Function1;

    :cond_30
    if-eqz v18, :cond_1b

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_31

    const/16 v0, 0xda

    invoke-static {v9, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v2

    :cond_31
    check-cast v2, LX/LEL;

    goto/16 :goto_12

    :cond_32
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto/16 :goto_16

    :cond_33
    and-int/lit8 v0, p17, 0x30

    if-nez v0, :cond_18

    invoke-static {v9, v2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v19, v19, v0

    goto/16 :goto_11

    :cond_34
    and-int/lit8 v0, p17, 0x6

    if-nez v0, :cond_35

    invoke-static {v9, v3}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v19, p17, v0

    goto/16 :goto_10

    :cond_35
    move/from16 v19, p11

    goto/16 :goto_10

    :cond_36
    and-int v0, p16, v11

    if-nez v0, :cond_13

    move-object/from16 v0, v20

    invoke-static {v9, v0}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    goto/16 :goto_f

    :cond_37
    and-int v0, p16, v12

    if-nez v0, :cond_12

    move-object/from16 v0, v21

    invoke-static {v9, v0}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    goto/16 :goto_e

    :cond_38
    and-int v0, p16, v13

    if-nez v0, :cond_11

    move-object/from16 v0, v22

    invoke-static {v9, v0}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    goto/16 :goto_d

    :cond_39
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_10

    move/from16 v0, v23

    invoke-static {v9, v0}, LX/AqD;->A0T(LX/jaI;Z)I

    move-result v0

    or-int/2addr v14, v0

    goto/16 :goto_c

    :cond_3a
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_f

    move/from16 v0, v24

    invoke-static {v9, v0}, LX/AqD;->A0S(LX/jaI;Z)I

    move-result v0

    or-int/2addr v14, v0

    goto/16 :goto_b

    :cond_3b
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_e

    move/from16 v0, v25

    invoke-static {v9, v0}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v14, v0

    goto/16 :goto_a

    :cond_3c
    and-int/lit8 v0, p16, 0x30

    if-nez v0, :cond_d

    move/from16 v0, v26

    invoke-static {v9, v0}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v14, v0

    goto/16 :goto_9

    :cond_3d
    move v14, v6

    goto/16 :goto_8

    :cond_3e
    and-int v0, v7, v11

    if-nez v0, :cond_6

    move/from16 v0, v40

    invoke-static {v9, v0}, LX/ArH;->A0v(LX/jaI;Z)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_7

    :cond_3f
    and-int v0, v7, v12

    if-nez v0, :cond_5

    move/from16 v0, p15

    invoke-static {v9, v0}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_6

    :cond_40
    and-int v0, p15, v13

    if-nez v0, :cond_4

    move-object/from16 v0, p10

    invoke-static {v9, v0}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_5

    :cond_41
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    invoke-static {v9, v1}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_4

    :cond_42
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    invoke-static {v9, v8}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_3

    :cond_43
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p8

    invoke-static {v9, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_2

    :cond_44
    and-int/lit8 v0, p15, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v28

    invoke-static {v9, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_45
    and-int/lit8 v0, p15, 0x6

    if-nez v0, :cond_46

    invoke-static {v9, v6}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p15

    goto/16 :goto_0

    :cond_46
    move v10, v7

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 17

    const v0, 0x3a0b9de3

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 v0, p4

    and-int/lit8 v1, p4, 0x6

    move-object/from16 v11, p2

    if-nez v1, :cond_6

    invoke-static {v9, v11}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    :goto_0
    and-int/lit8 v2, p4, 0x30

    move-object/from16 v1, p3

    if-nez v2, :cond_0

    invoke-static {v9, v1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    :cond_0
    and-int/lit16 v3, v0, 0x180

    move-object/from16 v2, p1

    if-nez v3, :cond_1

    invoke-static {v9, v2}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v5, v3

    :cond_1
    invoke-static {v5}, LX/ArI;->A1D(I)Z

    move-result v3

    invoke-static {v9, v5, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v4, "com.instagram.barcelona.feed.post.ui.PostTombstoneTitleAndMessage (PostTombstone.kt:341)"

    const v3, -0x591a5570

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v9}, LX/834;->A0j(LX/jaI;)LX/kk8;

    move-result-object v8

    invoke-static {v9}, LX/ArF;->A06(LX/jaI;)I

    move-result v7

    move-object v3, v9

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v9, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v9, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v8, v6, v4, v7}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v12, 0x3

    invoke-static {v9}, LX/444;->A0u(LX/jaI;)LX/6bT;

    move-result-object v10

    and-int/lit8 v13, v5, 0xe

    const v14, 0xbf7e

    const-wide/16 v15, 0x0

    const/16 p0, 0x0

    invoke-static/range {v9 .. v16}, LX/6d5;->A1d(LX/jaI;LX/6bT;Ljava/lang/String;IIIJ)V

    sget-object v4, LX/7zH;->A00:LX/5nC;

    invoke-static {v4}, LX/6f7;->A0N(LX/7zH;)LX/7zH;

    move-result-object v16

    invoke-static {v5}, LX/255;->A04(I)I

    move-result p3

    const p4, 0xff7c

    move-object v15, v9

    move-object/from16 p1, v1

    move/from16 p2, v12

    invoke-static/range {v15 .. v21}, LX/6d5;->A0W(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;III)V

    invoke-static {v3}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v3

    if-eqz v3, :cond_3

    const v3, -0x67c9a8cb

    invoke-static {v3}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_4

    const/4 v10, 0x2

    new-instance v3, LX/ekO;

    move-object v5, v3

    move-object v6, v2

    move-object v7, v11

    move-object v8, v1

    move v9, v0

    invoke-direct/range {v5 .. v10}, LX/ekO;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v3, v4, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_6
    move v5, v0

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;I)V
    .locals 19

    const v0, -0x15ce3175

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/jaI;->GV7(I)V

    move/from16 v12, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v8, p5

    if-nez v0, :cond_8

    invoke-static {v13, v8}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    :goto_0
    and-int/lit8 v1, p6, 0x30

    move-object/from16 v9, p2

    if-nez v1, :cond_0

    invoke-static {v13, v9}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    and-int/lit16 v1, v12, 0x180

    move-object/from16 v10, p3

    if-nez v1, :cond_1

    invoke-static {v13, v10}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    and-int/lit16 v1, v12, 0xc00

    move-object/from16 v11, p4

    if-nez v1, :cond_2

    invoke-static {v13, v11}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_2
    and-int/lit16 v1, v12, 0x6000

    move-object/from16 v7, p1

    if-nez v1, :cond_3

    invoke-static {v13, v7}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v3, v0, 0x2493

    const/16 v1, 0x2492

    const/4 v2, 0x0

    invoke-static {v3, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v13, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v3, "com.instagram.barcelona.feed.post.ui.PostTombstoneActionableContentWithTitle (PostTombstone.kt:309)"

    const v1, -0x15c9d0f8

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v13}, LX/834;->A0j(LX/jaI;)LX/kk8;

    move-result-object v6

    invoke-static {v13}, LX/ArF;->A06(LX/jaI;)I

    move-result v5

    move-object v1, v13

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v13, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v13, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v13, v6, v4, v3, v5}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v16, 0x3

    invoke-static {v13}, LX/444;->A0u(LX/jaI;)LX/6bT;

    move-result-object v14

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v17, v3, 0xe

    const v18, 0xbf7e

    const-wide/16 p0, 0x0

    const/16 p2, 0x0

    move-object v15, v9

    invoke-static/range {v13 .. v20}, LX/6d5;->A1d(LX/jaI;LX/6bT;Ljava/lang/String;IIIJ)V

    sget-object v3, LX/7zH;->A00:LX/5nC;

    const/high16 v5, 0x41c00000    # 24.0f

    const/4 v4, 0x0

    invoke-static {v3, v4, v4, v5}, LX/6f7;->A0Z(LX/7zH;FFF)LX/7zH;

    move-result-object p1

    invoke-static {v0}, LX/444;->A03(I)I

    move-result p5

    const p6, 0xff7c

    move-object/from16 p0, v13

    move/from16 p4, v16

    invoke-static/range {p0 .. p6}, LX/6d5;->A0W(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;III)V

    invoke-static {v3, v8, v2}, LX/B7I;->A00(LX/7zH;LX/LEL;I)LX/7zH;

    move-result-object v3

    invoke-static {v13}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v2

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {v13, v3, v2, v11, v0}, LX/6d5;->A0U(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;I)V

    invoke-static {v1}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x58ef215f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {v13}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v13, 0x1

    new-instance v6, LX/avP;

    invoke-direct/range {v6 .. v13}, LX/avP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v6, v0, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v13}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_8
    move v0, v12

    goto/16 :goto_0
.end method

.method public static final A04(LX/jaI;Ljava/lang/String;I)V
    .locals 9

    const v0, -0x6bde8b42

    move-object v3, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    move-object v5, p1

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v2, p2, v0

    :goto_0
    invoke-static {v2}, LX/AqD;->A1F(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.feed.post.ui.PostTombstoneMessage (PostTombstone.kt:264)"

    const v0, -0x7a43a0a6

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v6, 0x3

    and-int/lit8 v7, v2, 0xe

    const v8, 0xff7e

    const/4 v4, 0x0

    const-wide/16 p0, 0x0

    invoke-static/range {v3 .. v10}, LX/6d5;->A1d(LX/jaI;LX/6bT;Ljava/lang/String;IIIJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3df4b0fd

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    invoke-static {v1, v5, p2, v0}, LX/euO;->A01(LX/6Wc;Ljava/lang/String;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_4
    move v2, p2

    goto :goto_0
.end method

.method public static final A05(LX/jaI;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIZ)V
    .locals 14

    move/from16 v13, p6

    const v0, 0x47afb973

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v11, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v9, p3

    move/from16 v10, p4

    if-eqz v0, :cond_b

    or-int/lit8 v2, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move-object v7, p1

    if-eqz v0, :cond_a

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p5, 0x4

    move-object/from16 v8, p2

    if-eqz v0, :cond_9

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p5, 0x8

    if-eqz v3, :cond_8

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v1, v2, 0x493

    const/16 v0, 0x492

    const/4 v12, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3, v13}, LX/751;->A1Z(IZ)Z

    move-result v13

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.barcelona.feed.post.ui.PostTombstoneActionableContent (PostTombstone.kt:274)"

    const v0, 0x404938bf

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v0, LX/7zH;->A00:LX/5nC;

    sget-object v1, LX/6d6;->A02:LX/6d7;

    invoke-static {p0}, LX/838;->A0f(LX/jaI;)LX/kk8;

    move-result-object v6

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v5

    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {p0, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {p0, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v6, v4, v1, v5}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/6g0;->A00:LX/6g0;

    const/16 p4, 0x5

    const/16 p2, 0x0

    invoke-virtual {v1, v0}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/AqD;->A0l(LX/7zH;)LX/7zH;

    move-result-object p1

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 p5, v1, 0xe

    const p6, 0xff7c

    move-object/from16 p3, v7

    invoke-static/range {p0 .. p6}, LX/6d5;->A0W(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;III)V

    invoke-static {v0, v9, v12}, LX/B7I;->A00(LX/7zH;LX/LEL;I)LX/7zH;

    move-result-object v5

    if-eqz v13, :cond_6

    const v0, 0x530401b2

    invoke-static {p0, v0}, LX/77T;->A0l(LX/jaI;I)LX/6c6;

    move-result-object v0

    iget-object v1, v0, LX/6c6;->A07:LX/6bT;

    :goto_4
    invoke-static {v3, v12}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, v5, v1, v8, v0}, LX/6d5;->A0U(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;I)V

    invoke-static {v3}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x8acbdae

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_5
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v6, LX/eoP;

    invoke-direct/range {v6 .. v13}, LX/eoP;-><init>(Ljava/lang/String;Ljava/lang/String;LX/LEL;IIIZ)V

    iput-object v6, v0, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    const v0, 0x53040a4d

    invoke-static {p0, v0}, LX/77T;->A0l(LX/jaI;I)LX/6c6;

    move-result-object v0

    iget-object v4, v0, LX/6c6;->A07:LX/6bT;

    invoke-static {p0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/6bT;->A07(LX/6bT;J)LX/6bT;

    move-result-object v1

    goto :goto_4

    :cond_7
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_8
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, v13}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_9
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v8}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_c

    invoke-static {p0, v9}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    goto/16 :goto_0

    :cond_c
    move v2, v10

    goto/16 :goto_0
.end method

.method public static final A06(LX/jaI;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;I)V
    .locals 30

    const v0, -0x774f6364

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    move/from16 v20, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_8

    move-object/from16 v0, p1

    invoke-static {v7, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 p0, p2

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-static {v7, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    move/from16 v0, v20

    and-int/lit16 v0, v0, 0x180

    move-object/from16 v28, p4

    if-nez v0, :cond_1

    move-object/from16 v0, v28

    invoke-static {v7, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    move/from16 v0, v20

    and-int/lit16 v0, v0, 0xc00

    move-object/from16 v29, p3

    if-nez v0, :cond_2

    move-object/from16 v0, v29

    invoke-static {v7, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_2
    and-int/lit16 v1, v6, 0x493

    const/16 v0, 0x492

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v7, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.barcelona.feed.post.ui.PostSeeLessTombstoneContent (PostTombstone.kt:365)"

    const v0, -0x13822cc1

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v7}, LX/6Zm;->A00(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x32d54712

    invoke-static {v7, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0G:J

    :goto_1
    move-object v4, v7

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v9}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v3

    sget-object v8, LX/7zH;->A00:LX/5nC;

    sget-object v19, LX/6d6;->A02:LX/6d7;

    move-object/from16 v2, v19

    invoke-static {v2, v3, v0, v1}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v1

    const/high16 v18, 0x3f800000    # 1.0f

    move/from16 v0, v18

    invoke-static {v7, v1, v3, v0}, LX/BQW;->A04(LX/jaI;LX/7zH;LX/htl;F)LX/7zH;

    move-result-object v2

    sget-object v14, LX/6f4;->A07:LX/kLk;

    sget-object v12, LX/6d8;->A02:LX/jvL;

    invoke-static {v14, v7, v12, v5}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v13

    invoke-static {v7}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v3

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v7, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    sget-object v11, LX/6e8;->A00:LX/LEL;

    invoke-static {v7, v4, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v10, LX/6e8;->A04:LX/LEN;

    invoke-static {v7, v13, v10}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v1

    invoke-static {v7, v0, v1, v3}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v17

    sget-object v0, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v2, v0}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v16

    move-object/from16 v2, v19

    invoke-static {v2, v9}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v3

    invoke-static {v7}, LX/838;->A0f(LX/jaI;)LX/kk8;

    move-result-object v15

    invoke-static {v7}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v7, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v7, v4, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v7, v15, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v7, v2, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v2, v17

    invoke-static {v7, v0, v2, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v2, v16

    invoke-static {v7, v3, v2}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v13

    const/4 v3, 0x1

    move/from16 v2, v18

    invoke-virtual {v13, v8, v2, v3}, LX/6g0;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v15

    const/high16 v13, 0x41000000    # 8.0f

    const/4 v2, 0x0

    invoke-static {v15, v2, v2, v13, v2}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v13

    invoke-static {v14, v7, v12, v5}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v15

    invoke-static {v7}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v7, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-static {v7, v4, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v7, v15, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v7, v12, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v12, v17

    invoke-static {v7, v0, v12, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v12, v16

    invoke-static {v7, v13, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v12, 0x7f130bdc

    invoke-static {v7, v12}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v7}, LX/255;->A0l(LX/jaI;)LX/6bT;

    move-result-object v12

    invoke-static {v7, v12, v13}, LX/6d5;->A1W(LX/jaI;LX/6bT;Ljava/lang/String;)V

    const v12, 0x7f130b96

    invoke-static {v7, v12}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, LX/ArI;->A0u(LX/jaI;Ljava/lang/String;)V

    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v12, 0x7f130baf

    invoke-static {v7, v12}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v14

    sget-object v12, LX/5UZ;->A00:LX/5UZ;

    move-object/from16 v13, p1

    invoke-static {v12, v8, v13, v5}, LX/89P;->A0a(LX/gsP;LX/7zH;LX/LEL;I)LX/7zH;

    move-result-object v15

    invoke-static {v7}, LX/255;->A0l(LX/jaI;)LX/6bT;

    move-result-object v13

    invoke-static {v7, v15, v13, v14}, LX/6d5;->A0S(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v8, v9, v2, v2, v2}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v22

    invoke-static {v7}, LX/255;->A0G(LX/jaI;)J

    move-result-wide v26

    const/16 v24, 0x186

    move-object/from16 v21, v7

    move/from16 v23, v18

    move/from16 v25, v5

    invoke-static/range {v21 .. v27}, LX/DLF;->A02(LX/jaI;LX/7zH;FIIJ)V

    move-object/from16 v14, v19

    move-object/from16 v13, p0

    invoke-static {v12, v14, v13, v5}, LX/89P;->A0a(LX/gsP;LX/7zH;LX/LEL;I)LX/7zH;

    move-result-object v12

    invoke-static {v12, v9}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v12

    invoke-static {v7, v5}, LX/838;->A0g(LX/jaI;I)LX/kk8;

    move-result-object v15

    invoke-static {v7}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v7, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v7, v4, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v7, v15, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v7, v13, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v17

    invoke-static {v7, v0, v1, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v16

    invoke-static {v7, v12, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v0, 0x7f130bdb

    invoke-static {v7, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v7}, LX/255;->A0l(LX/jaI;)LX/6bT;

    move-result-object v10

    invoke-static {v7}, LX/444;->A0Q(LX/jaI;)J

    move-result-wide v0

    invoke-static {v7, v10, v11, v0, v1}, LX/6d5;->A1r(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v8, v9, v2, v2, v2}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v22

    invoke-static {v7}, LX/255;->A0G(LX/jaI;)J

    move-result-wide v26

    invoke-static/range {v21 .. v27}, LX/DLF;->A02(LX/jaI;LX/7zH;FIIJ)V

    invoke-static {v6}, LX/838;->A02(I)I

    move-result v2

    move-object/from16 v1, v29

    move-object/from16 v0, v28

    invoke-static {v7, v1, v0, v2, v5}, LX/WQz;->A07(LX/jaI;LX/LEL;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v4, v3}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x1053ff58

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v7, 0x10

    new-instance v1, LX/elN;

    move-object/from16 v2, p1

    move-object/from16 v3, v28

    move-object/from16 v4, p0

    move-object/from16 v5, v29

    move/from16 v6, v20

    invoke-direct/range {v1 .. v7}, LX/elN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, v0, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    const v0, 0x32d54cb3

    invoke-static {v7, v0}, LX/844;->A0F(LX/jaI;I)J

    move-result-wide v0

    goto/16 :goto_1

    :cond_7
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_8
    move/from16 v6, v20

    goto/16 :goto_0
.end method

.method public static final A07(LX/jaI;LX/LEL;Lkotlin/jvm/functions/Function1;II)V
    .locals 41

    move-object/from16 v6, p1

    const v0, 0x3b69fcac

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v26, p4

    and-int/lit8 v0, p4, 0x1

    move-object/from16 p4, p2

    move/from16 v7, p3

    if-eqz v0, :cond_b

    or-int/lit8 v2, p3, 0x6

    :goto_0
    and-int/lit8 v1, v26, 0x2

    if-eqz v1, :cond_a

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    invoke-static {v2}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {v8, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_1

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_1

    const/16 v0, 0xd8

    invoke-static {v8, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v6

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.barcelona.feed.post.ui.DearAlgoTextInput (PostTombstone.kt:444)"

    const v0, 0x117ae23a

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    const/4 v5, 0x0

    const/16 v25, 0x0

    const/16 v24, 0x3

    move-object/from16 v1, v25

    move/from16 v0, v24

    invoke-static {v8, v1, v5, v0}, LX/VkC;->A00(LX/jaI;Ljava/lang/String;II)LX/dzR;

    move-result-object v23

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v0, v9, v8, v5}, LX/AsE;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v22

    const v0, 0x7f130bd9

    invoke-static {v8, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v21

    sget-object v20, LX/7zH;->A00:LX/5nC;

    sget-object v0, LX/6d6;->A02:LX/6d7;

    const/high16 v4, 0x41800000    # 16.0f

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v4, v1, v4, v4}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v1

    invoke-static {v8, v5}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v12

    invoke-static {v8}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v10

    invoke-static {v10, v11}, LX/255;->A08(J)I

    move-result v11

    move-object v3, v8

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v8, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v14, LX/6e8;->A00:LX/LEL;

    invoke-static {v8, v3, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v13, LX/6e8;->A04:LX/LEN;

    invoke-static {v8, v12, v13}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v12

    invoke-static {v8, v10, v12, v11}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v19

    sget-object v11, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v1, v11}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v18

    const/high16 v15, 0x42300000    # 44.0f

    invoke-static {v0, v15}, LX/6d6;->A0O(LX/7zH;F)LX/7zH;

    move-result-object v1

    invoke-static {v8}, LX/444;->A0T(LX/jaI;)J

    move-result-wide v16

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v15, v0

    move-object v10, v1

    move-wide/from16 v0, v16

    invoke-static {v10, v15, v0, v1}, LX/838;->A0Q(LX/7zH;FJ)LX/7zH;

    move-result-object v1

    sget-object v0, LX/6d8;->A03:LX/jvQ;

    invoke-static {v8, v0}, LX/AsG;->A0R(LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v0

    invoke-static {v8}, LX/844;->A09(LX/jaI;)I

    move-result v10

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v15

    invoke-static {v8, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v8, v3, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v8, v0, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v8, v15, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v19

    invoke-static {v8, v11, v0, v10}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v18

    invoke-static {v8, v1, v0}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v10

    const/4 v1, 0x1

    move-object/from16 v0, v20

    invoke-virtual {v10, v0}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v10

    const/4 v0, 0x0

    invoke-static {v10, v4, v0}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v13

    invoke-static {v2}, LX/AqD;->A1H(I)Z

    move-result v10

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_3

    if-ne v12, v9, :cond_4

    :cond_3
    const/16 v11, 0x18

    new-instance v12, LX/aMQ;

    move-object/from16 v10, v22

    invoke-direct {v12, v11, v6, v10}, LX/aMQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v12}, LX/ZH6;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v36

    invoke-static {v8}, LX/AsI;->A0O(LX/jaI;)LX/6bT;

    move-result-object v38

    invoke-static {v8}, LX/751;->A0U(LX/jaI;)J

    move-result-wide v10

    invoke-static {v10, v11}, LX/255;->A0e(J)LX/BQd;

    move-result-object v37

    const/4 v12, -0x1

    new-instance v15, LX/d5N;

    move-object/from16 v11, v25

    move/from16 v10, v24

    invoke-direct {v15, v11, v10, v5, v12}, LX/d5N;-><init>(Ljava/lang/Boolean;III)V

    const/4 v10, 0x4

    new-instance v14, LX/eV0;

    invoke-direct {v14, v1, v10}, LX/eV0;-><init>(II)V

    new-instance v13, LX/WiC;

    move-object/from16 v12, v21

    move-object/from16 v11, v23

    invoke-direct {v13, v11, v12}, LX/WiC;-><init>(LX/dzR;Ljava/lang/String;)V

    const/16 p1, 0x569c

    const/high16 v40, 0x6180000

    move-object/from16 v27, v25

    move-object/from16 v28, v25

    move-object/from16 v29, v15

    move-object/from16 v30, v25

    move-object/from16 v31, v25

    move-object/from16 v32, v13

    move-object/from16 v33, v14

    move-object/from16 v34, v11

    move-object/from16 v35, v8

    move-object/from16 v39, v25

    move/from16 p0, v5

    move/from16 p2, v5

    move/from16 p3, v5

    invoke-static/range {v27 .. v44}, LX/e4N;->A01(LX/3Q9;LX/kwB;LX/d5N;LX/kq5;LX/jdX;LX/jqj;LX/izm;LX/dzR;LX/jaI;LX/7zH;LX/51K;LX/6bT;LX/LEN;IIIZZ)V

    invoke-static {v2, v10}, LX/AqD;->A1P(II)Z

    move-result v10

    invoke-static {v8, v11, v10}, LX/255;->A1Z(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_5

    if-ne v10, v9, :cond_6

    :cond_5
    const/4 v10, 0x7

    move-object/from16 v9, p4

    invoke-static {v8, v9, v11, v10}, LX/89P;->A16(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/CWI;

    move-result-object v10

    :cond_6
    check-cast v10, LX/LEL;

    invoke-virtual/range {v23 .. v23}, LX/dzR;->A07()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v14, v2, 0x1

    const/16 v13, 0x1a

    move-object/from16 v9, v25

    move-object v11, v9

    move v12, v5

    move v15, v5

    invoke-static/range {v8 .. v15}, LX/RDI;->A00(LX/jaI;LX/7zH;LX/LEL;LX/LEL;IIZZ)V

    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v2, 0x7f130bda

    invoke-static {v8, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v2, v20

    invoke-static {v2, v4, v0, v0}, LX/6f7;->A0Z(LX/7zH;FFF)LX/7zH;

    move-result-object v0

    invoke-static {v8, v0, v5}, LX/ArI;->A0q(LX/jaI;LX/7zH;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x5824b4a4

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_2
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_8

    const/16 v2, 0x1a

    move-object/from16 v1, p4

    move/from16 v0, v26

    invoke-static {v1, v6, v7, v0, v2}, LX/fAP;->A04(Ljava/lang/Object;Ljava/lang/Object;III)LX/fAP;

    move-result-object v0

    iput-object v0, v3, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_a
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v8, v6}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_c

    move-object/from16 v0, p4

    invoke-static {v8, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p3

    goto/16 :goto_0

    :cond_c
    move v2, v7

    goto/16 :goto_0
.end method
