.class public abstract LX/UbE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/K5q;LX/XNA;LX/mxI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 85

    move-object/from16 v27, p10

    move-object/from16 v26, p1

    const/4 v11, 0x0

    const/16 v32, 0x1

    const/16 v45, 0x6

    const v1, -0x7cd58709

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v12, p12

    and-int/lit8 v1, p12, 0x1

    move-object/from16 v2, p2

    move/from16 v8, p11

    if-eqz v1, :cond_37

    or-int/lit8 v1, p11, 0x6

    :goto_0
    and-int/lit8 v3, p12, 0x2

    if-eqz v3, :cond_36

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p12, 0x4

    move-object/from16 p2, p4

    if-eqz v3, :cond_35

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p12, 0x8

    move-object/from16 p1, p5

    if-eqz v3, :cond_34

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p12, 0x10

    move-object/from16 p0, p6

    if-eqz v3, :cond_33

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v4, p12, 0x20

    const/high16 v3, 0x30000

    move-object/from16 v84, p7

    if-nez v4, :cond_4

    and-int v3, p11, v3

    if-nez v3, :cond_5

    move-object/from16 v3, v84

    invoke-static {v0, v3}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_4
    or-int/2addr v1, v3

    :cond_5
    and-int/lit8 v4, p12, 0x40

    const/high16 v3, 0x180000

    move-object/from16 v82, p9

    if-nez v4, :cond_6

    and-int v3, p11, v3

    if-nez v3, :cond_7

    move-object/from16 v3, v82

    invoke-static {v0, v3}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_6
    or-int/2addr v1, v3

    :cond_7
    and-int/lit16 v4, v12, 0x80

    const/high16 v3, 0xc00000

    move-object/from16 v83, p8

    if-nez v4, :cond_8

    and-int v3, v3, p11

    if-nez v3, :cond_9

    move-object/from16 v3, v83

    invoke-static {v0, v3}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_8
    or-int/2addr v1, v3

    :cond_9
    and-int/lit16 v4, v12, 0x100

    const/high16 v3, 0x6000000

    if-nez v4, :cond_a

    and-int v3, v3, p11

    if-nez v3, :cond_b

    move-object/from16 v3, v26

    invoke-static {v0, v3}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_a
    or-int/2addr v1, v3

    :cond_b
    and-int/lit16 v5, v12, 0x200

    const/high16 v3, 0x30000000

    if-nez v5, :cond_c

    and-int v3, v3, p11

    if-nez v3, :cond_d

    move-object/from16 v3, v27

    invoke-static {v0, v3}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_c
    or-int/2addr v1, v3

    :cond_d
    invoke-static {v1}, LX/AsE;->A1K(I)Z

    move-result v3

    invoke-static {v0, v1, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_32

    if-eqz v4, :cond_e

    sget-object v26, LX/7zH;->A00:LX/5nC;

    :cond_e
    if-eqz v5, :cond_10

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v27

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v3, v27

    if-ne v3, v4, :cond_f

    const/16 v3, 0x1d

    invoke-static {v0, v3}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v27

    :cond_f
    move-object/from16 v3, v27

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 v27, v3

    :cond_10
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v4, "com.instagram.barcelona.feed.mediaviewer.ui.MediaPostContextUnit (MediaPostContextUnit.kt:57)"

    const v3, 0x388c958d

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_11
    invoke-static {v0, v11}, LX/ArI;->A0W(LX/jaI;I)LX/0AA;

    move-result-object v5

    const-wide v3, 0x811172000162d8L

    invoke-static {v5, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v35

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    const/16 v41, 0x0

    invoke-static {v4, v3, v0, v11}, LX/AsE;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v4, v21

    check-cast v4, Landroidx/compose/runtime/MutableState;

    move-object/from16 v21, v4

    iget-object v4, v2, LX/K5q;->A09:Ljava/lang/String;

    move-object/from16 v36, v4

    iget-object v4, v2, LX/K5q;->A0A:Ljava/lang/String;

    move-object/from16 v16, v4

    iget-object v10, v2, LX/K5q;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v9, v2, LX/K5q;->A07:Ljava/lang/String;

    iget-boolean v7, v2, LX/K5q;->A0H:Z

    iget-boolean v6, v2, LX/K5q;->A0N:Z

    iget-boolean v5, v2, LX/K5q;->A0F:Z

    iget-boolean v4, v2, LX/K5q;->A0J:Z

    new-instance v46, LX/K5X;

    move-object/from16 v47, v10

    move-object/from16 v48, v36

    move-object/from16 v49, v16

    move-object/from16 v50, v9

    move/from16 v52, v7

    move/from16 v53, v11

    move/from16 v54, v6

    move/from16 v55, v5

    move/from16 v56, v4

    move/from16 v57, v11

    move/from16 v58, v11

    move-object/from16 v51, v41

    invoke-direct/range {v46 .. v58}, LX/K5X;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V

    sget-object v34, LX/6d6;->A02:LX/6d7;

    move-object/from16 v5, v34

    move-object/from16 v4, v26

    invoke-interface {v4, v5}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v5

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v10, 0x0

    invoke-static {v5, v4, v10, v4, v10}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v5

    invoke-static {v0, v11}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v9

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v6

    const/16 v33, 0x20

    invoke-static {v6, v7}, LX/255;->A08(J)I

    move-result v7

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v13

    sget-object v31, LX/6e8;->A00:LX/LEL;

    move-object/from16 v5, v31

    invoke-static {v0, v4, v5}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v30, LX/6e8;->A04:LX/LEN;

    move-object/from16 v5, v30

    invoke-static {v0, v9, v5}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v15

    invoke-static {v0, v6, v15, v7}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v29

    sget-object v5, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v13, v5}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v28

    sget-object v20, LX/7zH;->A00:LX/5nC;

    sget-object v19, LX/6d8;->A04:LX/jvQ;

    sget-object v18, LX/6f4;->A01:LX/kLL;

    move-object/from16 v7, v18

    move-object/from16 v6, v19

    invoke-static {v7, v0, v6}, LX/6f9;->A01(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    move-object/from16 v6, v34

    invoke-static {v0, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    move-object/from16 v6, v31

    invoke-static {v0, v4, v6}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v6, v30

    invoke-static {v0, v14, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v9, v15}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v6, v29

    invoke-static {v0, v5, v6, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v6, v28

    invoke-static {v0, v7, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const/high16 v7, 0x42300000    # 44.0f

    move-object/from16 v6, v20

    invoke-static {v6, v7}, LX/838;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v7

    iget-boolean v6, v2, LX/K5q;->A0M:Z

    move/from16 v17, v6

    const/high16 v6, 0x41000000    # 8.0f

    if-eqz v17, :cond_12

    const/high16 v6, 0x41600000    # 14.0f

    :cond_12
    invoke-static {v7, v10, v10, v6, v10}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v6

    move-object/from16 v9, v18

    move-object/from16 v7, v19

    invoke-static {v9, v0, v7}, LX/6f9;->A01(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v13

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v10

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {v0, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    move-object/from16 v6, v31

    invoke-static {v0, v4, v6}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v6, v30

    invoke-static {v0, v13, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v9, v15}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v6, v29

    invoke-static {v0, v5, v6, v10}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v6, v28

    invoke-static {v0, v7, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static/range {v21 .. v21}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v6

    if-eqz v6, :cond_31

    const v6, 0x30570a83

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    iget-object v7, v2, LX/K5q;->A04:LX/2bo;

    sget-object v6, LX/2bo;->A06:LX/2bo;

    invoke-static {v7, v6}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v55

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_13

    const/16 v7, 0x2a

    move-object/from16 v6, v21

    invoke-static {v0, v6, v7}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v9

    :cond_13
    check-cast v9, LX/LEL;

    move-object/from16 v6, v36

    invoke-interface {v0, v6}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v1}, LX/AqD;->A1H(I)Z

    move-result v6

    or-int/2addr v10, v6

    and-int/lit8 v7, v1, 0xe

    const/4 v6, 0x4

    if-eq v7, v6, :cond_14

    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_30

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_30

    :cond_14
    const/4 v6, 0x1

    :goto_5
    or-int/2addr v10, v6

    invoke-static {v1}, LX/ArI;->A1G(I)Z

    move-result v6

    or-int/2addr v10, v6

    invoke-static {v1}, LX/AsE;->A1L(I)Z

    move-result v6

    or-int/2addr v10, v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v10, :cond_15

    if-ne v7, v3, :cond_16

    :cond_15
    new-instance v7, LX/loC;

    move-object/from16 v47, v7

    move-object/from16 v48, p3

    move-object/from16 v49, v83

    move-object/from16 v50, v21

    move-object/from16 v51, v2

    move-object/from16 v52, v36

    move-object/from16 v53, p1

    move/from16 v54, v11

    invoke-direct/range {v47 .. v54}, LX/loC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_16
    check-cast v7, LX/LEL;

    shr-int/lit8 v6, v1, 0x3

    and-int/lit16 v6, v6, 0x380

    or-int/lit16 v6, v6, 0x6000

    move-object/from16 v48, v0

    move-object/from16 v49, v16

    move-object/from16 v50, v36

    move-object/from16 v51, p1

    move-object/from16 v52, v9

    move-object/from16 v53, v7

    move/from16 v54, v6

    invoke-static/range {v48 .. v55}, LX/RIh;->A00(LX/jaI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;IZ)V

    invoke-static {v4, v11}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    move-object/from16 v7, v36

    move/from16 v6, v35

    invoke-static {v0, v7, v6}, LX/AqD;->A1W(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v9

    invoke-static {v1}, LX/AsE;->A1F(I)Z

    move-result v6

    or-int/2addr v9, v6

    and-int/lit8 v25, v1, 0x70

    move/from16 v7, v33

    move/from16 v6, v25

    invoke-static {v6, v7}, LX/020;->A1Y(II)Z

    move-result v6

    or-int/2addr v9, v6

    and-int/lit8 v24, v1, 0xe

    const/16 v23, 0x4

    move/from16 v7, v23

    move/from16 v6, v24

    if-eq v6, v7, :cond_17

    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_2f

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2f

    :cond_17
    const/4 v6, 0x1

    :goto_7
    or-int/2addr v9, v6

    and-int/lit16 v6, v1, 0x1c00

    move/from16 v57, v6

    invoke-static/range {v57 .. v57}, LX/ArF;->A1H(I)Z

    move-result v6

    or-int/2addr v9, v6

    const v16, 0xe000

    and-int v16, v16, v1

    invoke-static/range {v16 .. v16}, LX/ArF;->A1E(I)Z

    move-result v6

    or-int/2addr v9, v6

    const/high16 v14, 0x70000

    and-int/2addr v14, v1

    invoke-static {v14}, LX/ArF;->A19(I)Z

    move-result v6

    or-int/2addr v9, v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_18

    if-ne v10, v3, :cond_19

    :cond_18
    new-instance v10, LX/ZnE;

    move-object/from16 v47, v10

    move-object/from16 v48, v2

    move-object/from16 v49, p3

    move-object/from16 v50, v36

    move-object/from16 v51, p1

    move-object/from16 v52, p0

    move-object/from16 v53, v84

    move-object/from16 v54, v27

    move/from16 v55, v35

    invoke-direct/range {v47 .. v55}, LX/ZnE;-><init>(LX/K5q;LX/XNA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    invoke-interface {v0, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_19
    check-cast v10, LX/LEL;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_1a

    const/16 v6, 0xb3

    invoke-static {v0, v6}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v9

    :cond_1a
    check-cast v9, LX/LEL;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_1b

    const/16 v6, 0xb4

    invoke-static {v0, v6}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v7

    :cond_1b
    check-cast v7, LX/LEL;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_1c

    const/16 v6, 0x1e

    invoke-static {v0, v6}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v6

    :cond_1c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const v55, 0x36180

    shr-int/lit8 v13, v1, 0x6

    const/high16 v22, 0x380000

    and-int v13, v13, v22

    or-int v55, v55, v13

    const/16 v56, 0x8

    move-object/from16 v47, v0

    move-object/from16 v48, v26

    move-object/from16 v49, v46

    move-object/from16 v50, v10

    move-object/from16 v51, v9

    move-object/from16 v52, v41

    move-object/from16 v53, v7

    move-object/from16 v54, v6

    invoke-static/range {v47 .. v56}, LX/UbQ;->A01(LX/jaI;LX/7zH;LX/K5X;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;II)V

    move/from16 v6, v32

    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v7, v18

    move-object/from16 v6, v19

    invoke-static {v7, v0, v6}, LX/6f9;->A01(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v13

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v10

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    move-object/from16 v6, v34

    invoke-static {v0, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    move-object/from16 v6, v31

    invoke-static {v0, v4, v6}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v6, v30

    invoke-static {v0, v13, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v9, v15}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v6, v29

    invoke-static {v0, v5, v6, v10}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v6, v28

    invoke-static {v0, v7, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    or-int/lit8 v6, v24, 0x8

    or-int v6, v6, v25

    invoke-static {v1, v6}, LX/444;->A0B(II)I

    move-result v53

    or-int v53, v53, v16

    or-int v53, v53, v14

    shr-int/lit8 v6, v1, 0x9

    and-int v6, v6, v22

    or-int v53, v53, v6

    const/4 v10, 0x0

    move-object/from16 v46, v0

    move-object/from16 v47, v2

    move-object/from16 v48, p3

    move-object/from16 v49, p1

    move-object/from16 v50, p0

    move-object/from16 v51, v84

    move-object/from16 v52, v27

    move/from16 v54, v11

    move/from16 v55, v35

    invoke-static/range {v46 .. v55}, LX/UbE;->A01(LX/jaI;LX/K5q;LX/XNA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    if-eqz v17, :cond_2e

    const v6, 0x3081fbc4

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    iget-object v7, v2, LX/K5q;->A04:LX/2bo;

    iget-boolean v6, v2, LX/K5q;->A0I:Z

    invoke-static {v7, v6}, LX/REc;->A00(LX/2bo;Z)LX/QBT;

    move-result-object v39

    invoke-static/range {v20 .. v20}, LX/6f7;->A0R(LX/7zH;)LX/7zH;

    move-result-object v37

    const/high16 v42, 0x7fc00000    # Float.NaN

    sget-object v38, LX/QCo;->A05:LX/QCo;

    move-object/from16 v6, v36

    invoke-interface {v0, v6}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v9

    move/from16 v7, v23

    move/from16 v6, v24

    if-eq v6, v7, :cond_1d

    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_1e

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    :cond_1d
    const/4 v10, 0x1

    :cond_1e
    or-int/2addr v9, v10

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v9, :cond_1f

    if-ne v6, v3, :cond_20

    :cond_1f
    const/16 v9, 0xa

    move-object/from16 v7, v21

    move-object/from16 v6, v36

    invoke-static {v0, v2, v7, v6, v9}, LX/844;->A12(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/lqr;

    move-result-object v6

    :cond_20
    check-cast v6, LX/LEL;

    const/16 v46, 0x360

    const v44, 0xc06d80

    move-object/from16 v36, v0

    move-object/from16 v40, v6

    move/from16 v43, v32

    move/from16 v47, v11

    move/from16 v48, v11

    move/from16 v49, v32

    move/from16 v50, v11

    invoke-static/range {v36 .. v50}, LX/Uan;->A01(LX/jaI;LX/7zH;LX/QCo;LX/QBT;LX/LEL;Lkotlin/jvm/functions/Function1;FIIIIZZZZ)V

    invoke-static {v4, v11}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_8
    move/from16 v6, v32

    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v6, v2, LX/K5q;->A0B:Ljava/lang/String;

    move-object/from16 v21, v6

    if-nez v6, :cond_23

    const v1, 0x7bae7929

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    :goto_9
    move/from16 v1, v32

    invoke-static {v4, v11, v1}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v1

    if-eqz v1, :cond_21

    const v1, -0x41dced4d

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_21
    :goto_a
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_22

    new-instance v0, LX/cjN;

    move-object v13, v0

    move-object/from16 v14, v26

    move-object v15, v2

    move-object/from16 v16, p3

    move-object/from16 v17, p2

    move-object/from16 v18, p1

    move-object/from16 v19, p0

    move-object/from16 v20, v84

    move-object/from16 v21, v83

    move-object/from16 v22, v82

    move-object/from16 v23, v27

    move/from16 v24, v8

    move/from16 v25, v12

    invoke-direct/range {v13 .. v25}, LX/cjN;-><init>(LX/7zH;LX/K5q;LX/XNA;LX/mxI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_22
    return-void

    :cond_23
    const v6, 0x7bae792a

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    const/16 v20, 0x1

    invoke-static/range {v34 .. v34}, LX/6f7;->A0M(LX/7zH;)LX/7zH;

    move-result-object v7

    move-object/from16 v6, v18

    invoke-static {v6, v0, v11}, LX/444;->A0o(LX/kLL;LX/jaI;I)LX/kk8;

    move-result-object v13

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v10

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {v0, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    move-object/from16 v6, v31

    invoke-static {v0, v4, v6}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v6, v30

    invoke-static {v0, v13, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v9, v15}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v6, v29

    invoke-static {v0, v5, v6, v10}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v5, v28

    invoke-static {v0, v7, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v38, LX/9Iu;->A05:LX/9Iu;

    sget-object v42, LX/J6q;->A02:LX/J6q;

    iget-boolean v5, v2, LX/K5q;->A0G:Z

    move/from16 v30, v5

    iget-object v5, v2, LX/K5q;->A01:LX/lCG;

    move-object/from16 v29, v5

    invoke-static {v0}, LX/751;->A0O(LX/jaI;)J

    move-result-wide v18

    invoke-static {v0}, LX/751;->A0I(LX/jaI;)J

    move-result-wide v16

    iget v5, v2, LX/K5q;->A00:I

    move/from16 v28, v5

    iget-object v15, v2, LX/K5q;->A02:LX/9JN;

    invoke-static {v0}, LX/255;->A0F(LX/jaI;)J

    move-result-wide v72

    const-wide/16 v60, 0x0

    sget-object v5, LX/6bT;->A03:LX/6bT;

    sget-wide v74, LX/6bF;->A01:J

    sget-wide v78, LX/2dN;->A0B:J

    new-instance v37, LX/6bT;

    move-object/from16 v62, v37

    move-object/from16 v63, v41

    move-object/from16 v64, v41

    move-object/from16 v65, v41

    move-object/from16 v66, v41

    move-object/from16 v67, v41

    move-object/from16 v68, v41

    move-object/from16 v69, v41

    move/from16 v70, v11

    move/from16 v71, v11

    move-wide/from16 v76, v74

    move-wide/from16 v80, v74

    invoke-direct/range {v62 .. v81}, LX/6bT;-><init>(LX/6o2;LX/6bI;LX/AxH;LX/6n4;LX/6c4;LX/6q3;LX/6o1;IIJJJJJ)V

    and-int/lit16 v13, v1, 0x380

    const/16 v10, 0x100

    invoke-static {v13, v10}, LX/020;->A1Y(II)Z

    move-result v6

    invoke-static {v14}, LX/ArF;->A19(I)Z

    move-result v5

    or-int/2addr v5, v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_24

    if-ne v7, v3, :cond_25

    :cond_24
    const/4 v9, 0x5

    new-instance v7, LX/mAd;

    move-object/from16 v6, v84

    move-object/from16 v5, p2

    invoke-direct {v7, v6, v5, v9}, LX/mAd;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_25
    check-cast v7, Lkotlin/jvm/functions/Function1;

    move/from16 v6, v33

    move/from16 v5, v25

    invoke-static {v5, v6}, LX/020;->A1Y(II)Z

    move-result v6

    invoke-static/range {v57 .. v57}, LX/ArF;->A1H(I)Z

    move-result v5

    or-int/2addr v5, v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_26

    if-ne v6, v3, :cond_27

    :cond_26
    const/4 v14, 0x5

    new-instance v6, LX/eim;

    move-object/from16 v9, p1

    move-object/from16 v5, p3

    invoke-direct {v6, v9, v5, v14}, LX/eim;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v0, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_27
    check-cast v6, LX/LEN;

    invoke-static {v13, v10}, LX/020;->A1Y(II)Z

    move-result v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_28

    if-ne v10, v3, :cond_29

    :cond_28
    move-object/from16 v5, p2

    invoke-static {v0, v5, v11}, LX/aDO;->A00(LX/jaI;Ljava/lang/Object;I)LX/aDO;

    move-result-object v10

    :cond_29
    check-cast v10, Lkotlin/jvm/functions/Function1;

    and-int v22, v22, v1

    invoke-static/range {v22 .. v22}, LX/ArH;->A1Q(I)Z

    move-result v13

    move/from16 v9, v23

    move/from16 v5, v24

    if-eq v5, v9, :cond_2a

    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_2d

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2d

    :cond_2a
    :goto_b
    or-int v13, v13, v20

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v13, :cond_2b

    if-ne v5, v3, :cond_2c

    :cond_2b
    new-instance v5, LX/Zvu;

    move/from16 v9, v32

    move-object/from16 v3, v82

    invoke-direct {v5, v9, v2, v3}, LX/Zvu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v18 .. v19}, LX/255;->A0c(J)LX/2dN;

    move-result-object v35

    invoke-static/range {v16 .. v17}, LX/255;->A0c(J)LX/2dN;

    move-result-object v36

    const/16 v55, 0x1b0

    const/high16 v3, 0x70000000

    shl-int/lit8 v1, v1, 0x3

    and-int/2addr v3, v1

    or-int v55, v55, v3

    const v58, 0x1fffc800

    const v59, 0xffee

    const/high16 v57, 0x30000

    move-object/from16 v33, v0

    move-object/from16 v34, v26

    move-object/from16 v39, v29

    move-object/from16 v40, v15

    move-object/from16 v43, v41

    move-object/from16 v44, v21

    move-object/from16 v45, v41

    move-object/from16 v46, v41

    move-object/from16 v47, v7

    move-object/from16 v48, v10

    move-object/from16 v49, v5

    move-object/from16 v50, v41

    move-object/from16 v51, v41

    move-object/from16 v52, v6

    move/from16 v53, v28

    move/from16 v56, v11

    move/from16 v62, v30

    move/from16 v63, v11

    move/from16 v64, v11

    move/from16 v65, v32

    move/from16 v66, v11

    invoke-static/range {v33 .. v66}, LX/VcG;->A02(LX/jaI;LX/7zH;LX/2dN;LX/2dN;LX/6bT;LX/9Iu;LX/lCG;LX/9JN;LX/Gsb;LX/J6q;LX/IZD;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;IIIIIIIJZZZZZ)V

    move/from16 v1, v32

    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_9

    :cond_2d
    const/16 v20, 0x0

    goto :goto_b

    :cond_2e
    const v6, 0x308e7a18

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    invoke-static {v4, v11}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_8

    :cond_2f
    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_30
    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_31
    const v6, 0x306a1e58

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    invoke-static {v4, v11}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_6

    :cond_32
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_a

    :cond_33
    and-int/lit16 v3, v8, 0x6000

    if-nez v3, :cond_3

    move-object/from16 v3, p0

    invoke-static {v0, v3}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_4

    :cond_34
    and-int/lit16 v3, v8, 0xc00

    if-nez v3, :cond_2

    move-object/from16 v3, p1

    invoke-static {v0, v3}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_3

    :cond_35
    and-int/lit16 v3, v8, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, p2

    invoke-static {v0, v3}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_2

    :cond_36
    and-int/lit8 v3, p11, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, p3

    invoke-static {v0, v3}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_1

    :cond_37
    and-int/lit8 v1, p11, 0x6

    if-nez v1, :cond_38

    invoke-static {v0, v2, v8}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/89P;->A04(I)I

    move-result v1

    or-int v1, v1, p11

    goto/16 :goto_0

    :cond_38
    move v1, v8

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/K5q;LX/XNA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 31

    move-object/from16 v5, p6

    const/16 v28, 0x0

    const v0, -0x27ca1607    # -8.0006604E14f

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 p6, p8

    and-int/lit8 v0, p8, 0x1

    move-object/from16 v7, p1

    move/from16 v6, p7

    if-eqz v0, :cond_17

    or-int/lit8 v0, p7, 0x6

    :goto_0
    and-int/lit8 v1, p8, 0x2

    move-object/from16 v30, p2

    if-eqz v1, :cond_16

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p8, 0x4

    move-object/from16 v15, p3

    if-eqz v1, :cond_15

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p8, 0x8

    move/from16 v12, p9

    if-eqz v1, :cond_14

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p8, 0x10

    move-object/from16 v14, p4

    if-eqz v1, :cond_13

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p8, 0x20

    const/high16 v1, 0x30000

    move-object/from16 v13, p5

    if-nez v2, :cond_4

    and-int v1, p7, v1

    if-nez v1, :cond_5

    invoke-static {v8, v13}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v2, p8, 0x40

    const/high16 v1, 0x180000

    if-nez v2, :cond_6

    and-int v1, p7, v1

    if-nez v1, :cond_7

    invoke-static {v8, v5}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    invoke-static {v0}, LX/AsE;->A1I(I)Z

    move-result v1

    invoke-static {v8, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    if-eqz v2, :cond_9

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_8

    const/16 v1, 0x1f

    invoke-static {v8, v1}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v5

    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function1;

    :cond_9
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v2, "com.instagram.barcelona.feed.mediaviewer.ui.MediaProfileUsername (MediaPostContextUnit.kt:258)"

    const v1, -0x60b0818a

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_a
    iget-object v3, v7, LX/K5q;->A0A:Ljava/lang/String;

    iget-object v2, v7, LX/K5q;->A08:Ljava/lang/String;

    iget-object v10, v7, LX/K5q;->A09:Ljava/lang/String;

    iget-boolean v1, v7, LX/K5q;->A0K:Z

    sget-object v21, LX/009;->A00:Ljava/lang/Integer;

    const/16 v17, 0x0

    new-instance v16, LX/K5Y;

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move/from16 v27, v1

    move/from16 v29, v28

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    invoke-direct/range {v16 .. v29}, LX/K5Y;-><init>(LX/Gsb;LX/GVs;Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    sget-object v2, LX/6d8;->A04:LX/jvQ;

    sget-object v1, LX/7zH;->A00:LX/5nC;

    invoke-static {v8, v2}, LX/255;->A0h(LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v11

    invoke-static {v8}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v2

    const/16 v9, 0x20

    invoke-static {v2, v3}, LX/255;->A08(J)I

    move-result v4

    move-object v3, v8

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v8, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v8, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v8, v11, v2, v1, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v8, v10}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v0}, LX/ArI;->A1G(I)Z

    move-result v1

    or-int/2addr v4, v1

    invoke-static {v0}, LX/AsE;->A15(I)Z

    move-result v1

    or-int/2addr v4, v1

    invoke-static {v0}, LX/AqD;->A1H(I)Z

    move-result v1

    or-int/2addr v4, v1

    and-int/lit8 v2, v0, 0xe

    const/4 v1, 0x4

    if-eq v2, v1, :cond_b

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_11

    invoke-interface {v8, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_b
    const/4 v1, 0x1

    :goto_5
    or-int/2addr v4, v1

    invoke-static {v0}, LX/ArI;->A1E(I)Z

    move-result v1

    or-int/2addr v4, v1

    invoke-static {v0}, LX/AsE;->A1N(I)Z

    move-result v1

    or-int/2addr v4, v1

    invoke-static {v0}, LX/AsE;->A1E(I)Z

    move-result v0

    or-int/2addr v4, v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_c

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_d

    :cond_c
    new-instance v0, LX/a9p;

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    move-object/from16 v20, v30

    move-object/from16 v21, v10

    move-object/from16 v22, v15

    move-object/from16 v23, v14

    move-object/from16 v24, v13

    move-object/from16 v25, v5

    move/from16 v26, v12

    invoke-direct/range {v18 .. v26}, LX/a9p;-><init>(LX/K5q;LX/XNA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    invoke-interface {v8, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_e

    invoke-static {v8, v9}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v1

    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v21, 0x180

    const/16 v22, 0x8

    move-object/from16 v18, v16

    move-object/from16 v16, v8

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    invoke-static/range {v16 .. v22}, LX/UbP;->A00(LX/jaI;LX/7zH;LX/K5Y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v3}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x4325dbab

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_f
    :goto_6
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v0, LX/cAe;

    move-object/from16 v29, v0

    move-object/from16 p0, v7

    move-object/from16 p1, v5

    move-object/from16 p2, v13

    move/from16 p5, v6

    move/from16 p7, v28

    move/from16 p8, v12

    invoke-direct/range {v29 .. v39}, LX/cAe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_10
    return-void

    :cond_11
    const/4 v1, 0x0

    goto :goto_5

    :cond_12
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_13
    and-int/lit16 v1, v6, 0x6000

    if-nez v1, :cond_3

    invoke-static {v8, v14}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_14
    and-int/lit16 v1, v6, 0xc00

    if-nez v1, :cond_2

    invoke-static {v8, v12}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_15
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_1

    invoke-static {v8, v15}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_16
    and-int/lit8 v1, p7, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v30

    invoke-static {v8, v1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_17
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_18

    invoke-static {v8, v7, v6}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v0

    or-int v0, v0, p7

    goto/16 :goto_0

    :cond_18
    move v0, v6

    goto/16 :goto_0
.end method
