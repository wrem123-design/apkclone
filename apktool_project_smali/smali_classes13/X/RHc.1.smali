.class public abstract LX/RHc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iaZ;LX/jaI;LX/ISS;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;LX/1ss;IIZZ)V
    .locals 56

    const/4 v4, 0x0

    const/16 v20, 0x1

    const/16 v19, 0x4

    const/16 v32, 0x6

    move-object/from16 v47, p12

    move-object/from16 v46, p13

    move-object/from16 v52, p6

    move-object/from16 v2, v47

    move-object/from16 v1, v52

    move-object/from16 v0, v46

    invoke-static {v1, v2, v0}, LX/232;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v50, p9

    move-object/from16 v51, p8

    move-object/from16 v15, p7

    move-object/from16 v1, v51

    move-object/from16 v0, v50

    invoke-static {v15, v1, v0}, LX/232;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xe

    move-object/from16 v49, p10

    move-object/from16 v0, v49

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x5d24db4d

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p14

    and-int/lit8 v0, p14, 0x30

    move-object/from16 v2, p2

    if-nez v0, :cond_29

    invoke-static {v1, v2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p14

    :goto_0
    and-int/lit16 v3, v5, 0x180

    move/from16 v22, p16

    if-nez v3, :cond_0

    move/from16 v3, v22

    invoke-static {v1, v3}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v3

    or-int/2addr v0, v3

    :cond_0
    and-int/lit16 v3, v5, 0xc00

    move/from16 v21, p17

    if-nez v3, :cond_1

    move/from16 v3, v21

    invoke-static {v1, v3}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v3

    or-int/2addr v0, v3

    :cond_1
    and-int/lit16 v3, v5, 0x6000

    move-object/from16 v55, p3

    if-nez v3, :cond_2

    move-object/from16 v3, v55

    invoke-static {v1, v3}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_2
    const/high16 v3, 0x30000

    and-int v3, v3, p14

    move-object/from16 v48, p11

    if-nez v3, :cond_3

    move-object/from16 v3, v48

    invoke-static {v1, v3}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_3
    const/high16 v3, 0x180000

    and-int v3, v3, p14

    move-object/from16 v54, p4

    if-nez v3, :cond_4

    move-object/from16 v3, v54

    invoke-static {v1, v3}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_4
    const/high16 v3, 0xc00000

    and-int v3, v3, p14

    move-object/from16 v53, p5

    if-nez v3, :cond_5

    move-object/from16 v3, v53

    invoke-static {v1, v3}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_5
    const/high16 v3, 0x6000000

    and-int v3, v3, p14

    if-nez v3, :cond_6

    move-object/from16 v3, v52

    invoke-static {v1, v3}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_6
    const/high16 v3, 0x30000000

    and-int v3, v3, p14

    if-nez v3, :cond_7

    move-object/from16 v3, v47

    invoke-static {v1, v3}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_7
    move/from16 v8, p15

    and-int/lit8 v3, p15, 0x6

    if-nez v3, :cond_28

    move-object/from16 v3, v46

    invoke-static {v1, v3}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, p15, v3

    :goto_1
    and-int/lit8 v6, p15, 0x30

    if-nez v6, :cond_8

    invoke-static {v1, v15}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v3, v6

    :cond_8
    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_9

    move-object/from16 v6, v51

    invoke-static {v1, v6}, LX/AqD;->A0J(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v3, v6

    :cond_9
    and-int/lit16 v6, v8, 0xc00

    if-nez v6, :cond_a

    move-object/from16 v6, v50

    invoke-static {v1, v6}, LX/AqD;->A0K(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v3, v6

    :cond_a
    and-int/lit16 v6, v8, 0x6000

    if-nez v6, :cond_b

    move-object/from16 v6, v49

    invoke-static {v1, v6}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v3, v6

    :cond_b
    const v6, 0x12492491

    and-int v7, v0, v6

    const v6, 0x12492490

    if-ne v7, v6, :cond_c

    and-int/lit16 v9, v3, 0x2493

    const/16 v7, 0x2492

    const/4 v6, 0x0

    if-eq v9, v7, :cond_d

    :cond_c
    const/4 v6, 0x1

    :cond_d
    invoke-static {v1, v0, v6}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v6

    if-eqz v6, :cond_e

    const-string v7, "com.instagram.barcelona.feed.post.ui.PostHeaderTrailingContent (PostHeaderTrailingContent.kt:66)"

    const v6, -0x524bd18f

    invoke-static {v7, v6}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_e
    invoke-static {v1}, LX/255;->A14(LX/jaI;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1sq;

    invoke-static {v1}, LX/444;->A1M(LX/jaI;)Ljava/lang/Object;

    move-result-object v10

    iget-object v6, v2, LX/ISS;->A08:LX/2bo;

    move-object/from16 v30, v6

    iget-object v12, v2, LX/ISS;->A0A:Ljava/lang/Integer;

    iget-boolean v9, v2, LX/ISS;->A0d:Z

    iget-boolean v6, v2, LX/ISS;->A0a:Z

    move/from16 v18, v6

    iget-boolean v6, v2, LX/ISS;->A0c:Z

    move/from16 v17, v6

    iget-boolean v6, v2, LX/ISS;->A0K:Z

    move/from16 v16, v6

    iget-boolean v6, v2, LX/ISS;->A0l:Z

    if-eqz v6, :cond_26

    const v6, -0x76008033

    invoke-interface {v1, v6}, LX/jaI;->GV5(I)V

    iget-object v11, v2, LX/ISS;->A0G:Ljava/lang/String;

    invoke-static {v1, v7, v10}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v0}, LX/ArI;->A1A(I)Z

    move-result v6

    or-int/2addr v13, v6

    invoke-static {v3}, LX/AsE;->A1N(I)Z

    move-result v6

    or-int/2addr v13, v6

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v13, :cond_f

    sget-object v13, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v13, :cond_10

    :cond_f
    new-instance v6, LX/lmb;

    move-object/from16 v23, v6

    move/from16 v24, v4

    move-object/from16 v25, v10

    move-object/from16 v26, v7

    move-object/from16 v27, v49

    move-object/from16 v28, v2

    invoke-direct/range {v23 .. v28}, LX/lmb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_10
    check-cast v6, LX/LEL;

    const/16 v24, 0x0

    move-object/from16 v23, v1

    move-object/from16 v25, v11

    move-object/from16 v26, v6

    move/from16 v27, v4

    move/from16 v28, v19

    invoke-static/range {v23 .. v28}, LX/RJa;->A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;II)V

    :goto_2
    invoke-static {v1, v4}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v6

    iget-boolean v10, v2, LX/ISS;->A0T:Z

    if-eqz v10, :cond_25

    const v10, -0x75fa4546

    invoke-interface {v1, v10}, LX/jaI;->GV5(I)V

    invoke-static {v7}, LX/VcA;->A02(LX/1sq;)Z

    move-result v10

    const v40, 0x7f08017f

    if-eqz v10, :cond_11

    const v40, 0x7f082e64

    :cond_11
    const v10, 0x7f130b83

    invoke-static {v1, v10}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v36

    sget-object v11, LX/7zH;->A00:LX/5nC;

    const/16 v35, 0x0

    const/high16 v10, 0x40c00000    # 6.0f

    invoke-static {v11, v10}, LX/834;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v34

    invoke-static {v1}, LX/751;->A0S(LX/jaI;)J

    move-result-wide v43

    shr-int/lit8 v10, v0, 0xc

    and-int/lit8 v41, v10, 0xe

    const v10, 0x180c00

    or-int v41, v41, v10

    const/high16 v39, 0x41800000    # 16.0f

    const/16 v42, 0xb0

    move-object/from16 v33, v1

    move-object/from16 v37, v55

    move-object/from16 v38, v35

    move/from16 v45, v4

    invoke-static/range {v33 .. v45}, LX/RJb;->A00(LX/jaI;LX/7zH;LX/Kae;Ljava/lang/String;LX/LEL;LX/LEL;FIIIJZ)V

    :goto_3
    invoke-static {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-boolean v10, v2, LX/ISS;->A0U:Z

    const/16 v13, 0x30

    if-nez v10, :cond_24

    iget-boolean v10, v2, LX/ISS;->A0R:Z

    if-nez v10, :cond_24

    const v10, -0x75efadbe

    invoke-interface {v1, v10}, LX/jaI;->GV5(I)V

    :goto_4
    invoke-static {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-boolean v10, v2, LX/ISS;->A0f:Z

    if-eqz v10, :cond_23

    const v10, -0x75eef1ed

    invoke-interface {v1, v10}, LX/jaI;->GV5(I)V

    iget-object v14, v2, LX/ISS;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v11, LX/7zH;->A00:LX/5nC;

    const/high16 v10, 0x40c00000    # 6.0f

    invoke-static {v11, v10}, LX/834;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v10

    invoke-static {v1, v10, v14, v13, v4}, LX/RHh;->A00(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;II)V

    :goto_5
    invoke-static {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-boolean v10, v2, LX/ISS;->A0Q:Z

    if-eqz v10, :cond_22

    const v10, -0x75ec46d6

    invoke-static {v1, v10}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v11

    const/high16 v10, 0x40c00000    # 6.0f

    invoke-static {v11, v10}, LX/834;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v13

    shr-int/lit8 v10, v0, 0x18

    and-int/lit8 v10, v10, 0xe

    or-int/lit8 v11, v10, 0x30

    move-object/from16 v10, v52

    invoke-static {v1, v13, v10, v11}, LX/VkO;->A02(LX/jaI;LX/7zH;LX/LEL;I)V

    :goto_6
    invoke-static {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    if-eq v12, v10, :cond_20

    if-nez p17, :cond_20

    const v10, -0x75e90c5f

    invoke-interface {v1, v10}, LX/jaI;->GV5(I)V

    const/high16 v27, 0x41800000    # 16.0f

    sget-object v11, LX/7zH;->A00:LX/5nC;

    const/high16 v10, 0x40c00000    # 6.0f

    invoke-static {v11, v10}, LX/834;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v24

    shr-int/lit8 v10, v0, 0x9

    and-int/lit16 v10, v10, 0x380

    or-int/lit16 v10, v10, 0xc30

    move-object/from16 v23, v1

    move-object/from16 v25, v12

    move-object/from16 v26, v48

    move/from16 v28, v10

    move/from16 v29, v4

    invoke-static/range {v23 .. v29}, LX/RHM;->A00(LX/jaI;LX/7zH;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;FII)V

    :goto_7
    invoke-static {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p16, :cond_1b

    const v10, -0x75e2b481

    invoke-interface {v1, v10}, LX/jaI;->GV5(I)V

    iget-boolean v11, v2, LX/ISS;->A0M:Z

    move-object/from16 v10, v30

    invoke-static {v10, v11}, LX/REc;->A00(LX/2bo;Z)LX/QBT;

    move-result-object v26

    sget-object v10, LX/7zH;->A00:LX/5nC;

    invoke-static {v10}, LX/6f7;->A0R(LX/7zH;)LX/7zH;

    move-result-object v24

    sget-object v25, LX/QCo;->A05:LX/QCo;

    iget-object v11, v2, LX/ISS;->A01:LX/9Fo;

    sget-object v10, LX/9Fo;->A04:LX/9Fo;

    invoke-static {v11, v10}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v34

    invoke-static {v0}, LX/AsE;->A1G(I)Z

    move-result v10

    invoke-static {v0}, LX/ArI;->A1A(I)Z

    move-result v0

    invoke-static {v1, v7, v10, v0}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v10

    move/from16 v0, v19

    invoke-static {v3, v0}, LX/AqD;->A1P(II)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_12

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v3, :cond_13

    :cond_12
    const/16 v36, 0x2

    new-instance v0, LX/lml;

    move-object/from16 v35, v0

    move-object/from16 v37, v2

    move-object/from16 v38, v47

    move-object/from16 v39, v7

    move-object/from16 v40, v46

    invoke-direct/range {v35 .. v40}, LX/lml;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_13
    check-cast v0, LX/LEL;

    const/16 v33, 0x3c0

    const/16 v28, 0x0

    const/high16 v29, 0x7fc00000    # Float.NaN

    const/16 v31, 0x6d80

    move-object/from16 v23, v1

    move-object/from16 v27, v0

    move/from16 v30, v20

    move/from16 v35, v4

    move/from16 v36, v4

    move/from16 v37, v4

    invoke-static/range {v23 .. v37}, LX/Uan;->A01(LX/jaI;LX/7zH;LX/QCo;LX/QBT;LX/LEL;Lkotlin/jvm/functions/Function1;FIIIIZZZZ)V

    :goto_8
    invoke-static {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-boolean v3, v2, LX/ISS;->A0Y:Z

    if-eqz v3, :cond_17

    if-nez v9, :cond_17

    const v0, -0x75be1b9a

    invoke-interface {v1, v0}, LX/jaI;->GV5(I)V

    invoke-static {v1}, LX/DQZ;->A01(LX/jaI;)LX/DQW;

    move-result-object v25

    invoke-static {v1}, LX/751;->A0S(LX/jaI;)J

    move-result-wide v28

    const/16 v26, 0x40

    const/16 v24, 0x0

    move-object/from16 v23, v1

    move/from16 v27, v20

    invoke-static/range {v23 .. v29}, LX/BFY;->A04(LX/jaI;LX/7zH;LX/DQW;IIJ)V

    invoke-static {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_9
    const/high16 v3, 0x41400000    # 12.0f

    :cond_14
    :goto_a
    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v1, v0, v3}, LX/77T;->A1A(LX/jaI;LX/7zH;F)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x2cb40271

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_15
    :goto_b
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_16

    new-instance v0, LX/dsP;

    move-object/from16 v25, p0

    move-object/from16 v23, v55

    move-object/from16 v24, v15

    move-object/from16 v26, v50

    move-object/from16 v27, v51

    move-object/from16 v28, v48

    move-object/from16 v29, v47

    move-object/from16 v30, v54

    move-object/from16 v31, v52

    move/from16 v32, v5

    move/from16 v33, v8

    move/from16 v34, v4

    move/from16 v35, v22

    move/from16 v36, v21

    move-object/from16 v18, v0

    move-object/from16 v19, v53

    move-object/from16 v20, v46

    move-object/from16 v21, v2

    move-object/from16 v22, v49

    invoke-direct/range {v18 .. v36}, LX/dsP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_16
    return-void

    :cond_17
    const v0, -0x75bcc23e

    invoke-interface {v1, v0}, LX/jaI;->GV5(I)V

    invoke-static {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v3, :cond_18

    if-nez v9, :cond_19

    goto :goto_9

    :cond_18
    if-nez v9, :cond_19

    const/high16 v3, 0x41800000    # 16.0f

    goto :goto_a

    :cond_19
    if-eqz v18, :cond_1a

    if-nez v17, :cond_1a

    const/high16 v3, 0x42700000    # 60.0f

    if-nez v16, :cond_14

    :cond_1a
    const/high16 v3, 0x42200000    # 40.0f

    goto :goto_a

    :cond_1b
    iget-boolean v0, v2, LX/ISS;->A0h:Z

    if-eqz v0, :cond_1f

    const v0, -0x75cf44a4

    invoke-static {v1, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v10

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v11, :cond_1c

    const/16 v0, 0x16

    invoke-static {v1, v0}, LX/838;->A1E(LX/jaI;I)LX/mAQ;

    move-result-object v7

    :cond_1c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    move/from16 v0, v20

    invoke-static {v10, v7, v0}, LX/5lS;->A01(LX/7zH;Lkotlin/jvm/functions/Function1;Z)LX/7zH;

    move-result-object v10

    invoke-static {v3}, LX/834;->A1N(I)Z

    move-result v7

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_1d

    if-ne v0, v11, :cond_1e

    :cond_1d
    const/16 v0, 0x3d

    invoke-static {v1, v15, v0}, LX/BWC;->A03(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v0

    :cond_1e
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v23, 0x0

    invoke-static {v10, v0}, LX/5VF;->A02(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v26

    const v0, 0x7f130b66

    invoke-static {v1, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v30

    invoke-static {v1}, LX/Vbp;->A01(LX/jaI;)LX/K24;

    move-result-object v29

    invoke-static {v1}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v27

    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v35, v0, 0xe

    const/16 v37, 0x1dd8

    move-object/from16 v24, v23

    move-object/from16 v25, v1

    move-object/from16 v28, v23

    move-object/from16 v31, v23

    move-object/from16 v32, v51

    move-object/from16 v33, v23

    move/from16 v34, v4

    move/from16 v36, v4

    move/from16 v38, v4

    move/from16 v39, v4

    invoke-static/range {v23 .. v39}, LX/Ual;->A00(LX/kwB;LX/jaF;LX/jaI;LX/7zH;LX/6bT;LX/QCo;LX/K24;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;IIIIZZ)V

    goto/16 :goto_8

    :cond_1f
    const v0, -0x75c7ac1e

    invoke-interface {v1, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_8

    :cond_20
    iget-boolean v10, v2, LX/ISS;->A0P:Z

    if-eqz v10, :cond_21

    const v10, -0x75e5a51a

    invoke-static {v1, v10}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v11

    const/high16 v10, 0x40c00000    # 6.0f

    invoke-static {v11, v10}, LX/834;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v12

    shr-int/lit8 v10, v0, 0x12

    and-int/lit8 v10, v10, 0xe

    or-int/lit8 v11, v10, 0x30

    move-object/from16 v10, v54

    invoke-static {v1, v12, v10, v11}, LX/VkO;->A01(LX/jaI;LX/7zH;LX/LEL;I)V

    goto/16 :goto_7

    :cond_21
    const v10, -0x75e3d39e

    invoke-interface {v1, v10}, LX/jaI;->GV5(I)V

    goto/16 :goto_7

    :cond_22
    const v10, -0x75ea845e

    invoke-interface {v1, v10}, LX/jaI;->GV5(I)V

    goto/16 :goto_6

    :cond_23
    const v10, -0x75ecd91e

    invoke-interface {v1, v10}, LX/jaI;->GV5(I)V

    goto/16 :goto_5

    :cond_24
    const v10, -0x75f1ac46

    invoke-static {v1, v10}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v11

    const/high16 v10, 0x40c00000    # 6.0f

    invoke-static {v11, v10}, LX/834;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v14

    shr-int/lit8 v10, v0, 0x15

    and-int/lit8 v10, v10, 0xe

    or-int/lit8 v11, v10, 0x30

    move-object/from16 v10, v53

    invoke-static {v1, v14, v10, v11}, LX/VkO;->A03(LX/jaI;LX/7zH;LX/LEL;I)V

    goto/16 :goto_4

    :cond_25
    const v10, -0x75f2a53e

    invoke-interface {v1, v10}, LX/jaI;->GV5(I)V

    goto/16 :goto_3

    :cond_26
    const v6, -0x75fb07fe

    invoke-interface {v1, v6}, LX/jaI;->GV5(I)V

    goto/16 :goto_2

    :cond_27
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto/16 :goto_b

    :cond_28
    move v3, v8

    goto/16 :goto_1

    :cond_29
    move v0, v5

    goto/16 :goto_0
.end method
