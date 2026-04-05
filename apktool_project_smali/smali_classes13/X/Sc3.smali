.class public abstract LX/Sc3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/L9W;Lcom/instagram/projects/domain/ProjectDetailViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;II)V
    .locals 34

    move-object/from16 v33, p1

    move-object/from16 v26, p9

    move-object/from16 v27, p8

    move-object/from16 v32, p7

    move-object/from16 v28, p6

    move-object/from16 v29, p5

    const/4 v2, 0x0

    const/16 v31, 0x1

    const/16 v30, 0x2

    const v1, -0x27c590ab

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v8, p12

    and-int/lit8 v1, p12, 0x1

    move-object/from16 v4, p2

    move/from16 v5, p11

    if-eqz v1, :cond_2b

    or-int/lit8 v1, p11, 0x6

    :goto_0
    and-int/lit8 v3, p12, 0x2

    move-object/from16 p9, p10

    if-eqz v3, :cond_2a

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p12, 0x4

    move-object/from16 p10, p4

    if-eqz v3, :cond_29

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v9, p12, 0x8

    if-eqz v9, :cond_28

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v12, p12, 0x10

    if-eqz v12, :cond_27

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v11, p12, 0x20

    const/high16 v3, 0x30000

    if-nez v11, :cond_4

    and-int v3, p11, v3

    if-nez v3, :cond_5

    move-object/from16 v3, v32

    invoke-static {v0, v3}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_4
    or-int/2addr v1, v3

    :cond_5
    and-int/lit8 v10, p12, 0x40

    const/high16 v3, 0x180000

    if-nez v10, :cond_6

    and-int v3, p11, v3

    if-nez v3, :cond_7

    move-object/from16 v3, v27

    invoke-static {v0, v3}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_6
    or-int/2addr v1, v3

    :cond_7
    and-int/lit16 v6, v8, 0x80

    const/high16 v3, 0xc00000

    move-object/from16 p11, p3

    if-nez v6, :cond_8

    and-int/2addr v3, v5

    if-nez v3, :cond_9

    move-object/from16 v3, p11

    invoke-static {v0, v3}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_8
    or-int/2addr v1, v3

    :cond_9
    and-int/lit16 v6, v8, 0x100

    const/high16 v3, 0x6000000

    if-nez v6, :cond_a

    and-int/2addr v3, v5

    if-nez v3, :cond_b

    move-object/from16 v3, v26

    invoke-static {v0, v3}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_a
    or-int/2addr v1, v3

    :cond_b
    and-int/lit16 v7, v8, 0x200

    const/high16 v3, 0x30000000

    if-nez v7, :cond_c

    and-int/2addr v3, v5

    if-nez v3, :cond_d

    move-object/from16 v3, v33

    invoke-static {v0, v3}, LX/ArH;->A0n(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_c
    or-int/2addr v1, v3

    :cond_d
    invoke-static {v1}, LX/AsE;->A1K(I)Z

    move-result v3

    invoke-static {v0, v1, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_26

    if-eqz v9, :cond_e

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v29

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v3, v29

    if-ne v3, v9, :cond_e

    const/16 v3, 0x4c

    invoke-static {v0, v3}, LX/838;->A1C(LX/jaI;I)LX/C1d;

    move-result-object v29

    :cond_e
    if-eqz v12, :cond_f

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v28

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v3, v28

    if-ne v3, v9, :cond_f

    const/16 v3, 0x4d

    invoke-static {v0, v3}, LX/838;->A1C(LX/jaI;I)LX/C1d;

    move-result-object v28

    :cond_f
    if-eqz v11, :cond_10

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v32

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v3, v32

    if-ne v3, v9, :cond_10

    const/16 v3, 0x4e

    invoke-static {v0, v3}, LX/838;->A1C(LX/jaI;I)LX/C1d;

    move-result-object v32

    :cond_10
    if-eqz v10, :cond_11

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v27

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v3, v27

    if-ne v3, v9, :cond_11

    const/16 v3, 0x4f

    invoke-static {v0, v3}, LX/838;->A1C(LX/jaI;I)LX/C1d;

    move-result-object v27

    :cond_11
    if-eqz v6, :cond_12

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v26

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v3, v26

    if-ne v3, v6, :cond_12

    const/16 v3, 0x50

    invoke-static {v0, v3}, LX/838;->A1C(LX/jaI;I)LX/C1d;

    move-result-object v26

    :cond_12
    if-eqz v7, :cond_13

    sget-object v33, LX/7zH;->A00:LX/5nC;

    :cond_13
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v6, "com.instagram.projects.ui.ContentSection (ChapterComponents.kt:57)"

    const v3, -0x30d07fd5

    invoke-static {v6, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_14
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v3, v6, v0, v2}, LX/AsE;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v3, v25

    check-cast v3, Landroidx/compose/runtime/MutableState;

    move-object/from16 v25, v3

    invoke-static {v0}, LX/R2D;->A01(LX/jaI;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v24

    iget-boolean v3, v4, LX/L9W;->A07:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-boolean v3, v4, LX/L9W;->A09:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object/from16 v3, v24

    invoke-static {v0, v3, v4}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v1}, LX/AsE;->A1O(I)Z

    move-result v3

    or-int/2addr v3, v7

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_15

    const/4 v14, 0x0

    if-ne v7, v6, :cond_16

    :cond_15
    const/4 v14, 0x0

    const/16 v20, 0x28

    new-instance v7, LX/25o;

    move-object v15, v7

    move-object/from16 v16, v24

    move-object/from16 v17, v28

    move-object/from16 v18, v4

    move-object/from16 v19, v14

    invoke-direct/range {v15 .. v20}, LX/25o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v0, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_16
    check-cast v7, LX/LEN;

    move-object/from16 v3, v24

    invoke-static {v0, v3, v10, v9, v7}, LX/6Wf;->A02(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/LEN;)V

    sget-object v23, LX/6d6;->A02:LX/6d7;

    move-object/from16 v7, v33

    move-object/from16 v3, v23

    invoke-interface {v7, v3}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v9

    const/high16 v22, 0x41800000    # 16.0f

    const/4 v3, 0x0

    move/from16 v7, v22

    invoke-static {v9, v3, v7, v3}, LX/6f7;->A0X(LX/7zH;FFF)LX/7zH;

    move-result-object v12

    invoke-static {v1}, LX/AsE;->A15(I)Z

    move-result v7

    invoke-static {v0, v4, v7}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v9

    invoke-static {v1}, LX/AsE;->A1D(I)Z

    move-result v7

    or-int/2addr v9, v7

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_17

    if-ne v10, v6, :cond_18

    :cond_17
    const/16 v11, 0xc

    new-instance v10, LX/HX9;

    move-object/from16 v9, v32

    move-object/from16 v7, v27

    invoke-direct {v10, v11, v9, v4, v7}, LX/HX9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_18
    invoke-static {v12, v10}, LX/751;->A0n(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v13

    invoke-static {v0, v2}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v12

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/255;->A08(J)I

    move-result v11

    move-object v7, v0

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v0, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v15

    sget-object v21, LX/6e8;->A00:LX/LEL;

    move-object/from16 v9, v21

    invoke-static {v0, v7, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v13, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v12, v13}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v12

    invoke-static {v0, v10, v12, v11}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v20

    sget-object v10, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v15, v10}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v18

    iget-boolean v9, v4, LX/L9W;->A08:Z

    if-eqz v9, :cond_1b

    const v1, 0xc4cd34a

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    move/from16 v1, v31

    invoke-static {v0, v14, v2, v1}, LX/WGA;->A01(LX/jaI;LX/7zH;II)V

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    move/from16 v1, v31

    invoke-static {v7, v1}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_19

    const v1, 0x980e52

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_19
    :goto_6
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_1a

    new-instance v9, LX/cvM;

    move-object/from16 v10, p11

    move-object/from16 v11, v29

    move-object/from16 v12, v33

    move-object/from16 v13, p9

    move-object/from16 v14, v32

    move-object/from16 v15, v26

    move-object/from16 v16, v27

    move-object/from16 v17, p10

    move-object/from16 v18, v28

    move-object/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v8

    move/from16 v22, v30

    invoke-direct/range {v9 .. v22}, LX/cvM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v9, v0, LX/6Wc;->A06:LX/LEN;

    :cond_1a
    return-void

    :cond_1b
    const v9, 0xc500aba

    invoke-static {v0, v9}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v19

    const/high16 v9, 0x40800000    # 4.0f

    move-object/from16 v15, v23

    move/from16 v11, v22

    invoke-static {v15, v11, v3, v9, v3}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v9

    invoke-static {v0}, LX/838;->A0f(LX/jaI;)LX/kk8;

    move-result-object v17

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v0, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v15

    move-object/from16 v9, v21

    invoke-static {v0, v7, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v9, v17

    invoke-static {v0, v9, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v11, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v11, v20

    move/from16 v9, v16

    invoke-static {v0, v10, v11, v9}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v11, v18

    invoke-static {v0, v15, v11}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v15

    iget-object v9, v4, LX/L9W;->A05:Ljava/lang/String;

    move-object/from16 v16, v9

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object p2

    sget-object p3, LX/6c4;->A02:LX/6c4;

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p5

    move-object/from16 v11, v19

    invoke-virtual {v15, v11}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object p1

    move-object/from16 p4, v16

    invoke-static/range {p0 .. p6}, LX/6d5;->A0M(LX/jaI;LX/7zH;LX/6bT;LX/6c4;Ljava/lang/String;J)V

    invoke-static/range {v19 .. v19}, LX/6d6;->A0J(LX/7zH;)LX/7zH;

    move-result-object v16

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v6, :cond_1c

    const/16 v11, 0xd6

    move-object/from16 v9, v25

    invoke-static {v0, v9, v11}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v15

    :cond_1c
    check-cast v15, LX/LEL;

    move-object/from16 v11, v16

    move/from16 v9, v31

    invoke-static {v11, v14, v14, v15, v9}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v9

    invoke-static {v2}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v17

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v15

    invoke-static {v0, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    move-object/from16 v9, v21

    invoke-static {v0, v7, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v9, v17

    invoke-static {v0, v9, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v15, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v12, v20

    move/from16 v9, v16

    invoke-static {v0, v10, v12, v9}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v9, v18

    invoke-static {v0, v11, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move/from16 v9, v30

    invoke-static {v0, v9}, LX/77T;->A0a(LX/jaI;I)LX/B8G;

    move-result-object p2

    const v9, 0x7f130dbf

    invoke-static {v0, v9}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0}, LX/751;->A0M(LX/jaI;)J

    move-result-wide p4

    invoke-static/range {v19 .. v19}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object p1

    invoke-static/range {p0 .. p5}, LX/6yx;->A0D(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    const v9, 0x7f130db7

    invoke-static {v0, v9}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v18

    const v10, 0x7f082053

    move/from16 v9, v30

    invoke-static {v0, v10, v2, v9, v2}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v17

    const v9, 0x7f130dbb

    invoke-static {v0, v9}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v16

    const v10, 0x7f08219b

    move/from16 v9, v30

    invoke-static {v0, v10, v2, v9, v2}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v12

    const v9, 0x7f130da4

    invoke-static {v0, v9}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    const v10, 0x7f082173

    move/from16 v9, v30

    invoke-static {v0, v10, v2, v9, v2}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v13

    move-object/from16 v9, v18

    invoke-interface {v0, v9}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v10, v16

    move-object/from16 v9, v17

    invoke-static {v0, v9, v10, v12, v15}, LX/AsE;->A1Z(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v9

    invoke-static {v0, v11, v9}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v9

    invoke-static {v0, v13, v9}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v9

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_1d

    if-ne v10, v6, :cond_1f

    :cond_1d
    new-instance v10, LX/OSE;

    move-object/from16 p0, v10

    move-object/from16 p1, v17

    move-object/from16 p2, v14

    move-object/from16 p3, v18

    move/from16 p4, v2

    move/from16 p5, v31

    move/from16 p6, v2

    move/from16 p7, v2

    move/from16 p8, v2

    invoke-direct/range {p0 .. p8}, LX/OSE;-><init>(LX/B8G;LX/B8G;Ljava/lang/String;IZZZZ)V

    new-instance v9, LX/OSE;

    move-object/from16 p0, v9

    move-object/from16 p1, v12

    move-object/from16 p3, v16

    move/from16 p4, v31

    invoke-direct/range {p0 .. p8}, LX/OSE;-><init>(LX/B8G;LX/B8G;Ljava/lang/String;IZZZZ)V

    filled-new-array {v10, v9}, [LX/OSE;

    move-result-object v9

    invoke-static {v9}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    iget-boolean v9, v4, LX/L9W;->A0B:Z

    if-eqz v9, :cond_1e

    new-instance v9, LX/OSE;

    move-object/from16 p0, v9

    move-object/from16 p1, v13

    move-object/from16 p3, v11

    move/from16 p4, v30

    invoke-direct/range {p0 .. p8}, LX/OSE;-><init>(LX/B8G;LX/B8G;Ljava/lang/String;IZZZZ)V

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1e
    invoke-static {v10}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v10

    invoke-interface {v0, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1f
    invoke-static/range {v25 .. v25}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v12

    invoke-static {v1}, LX/ArI;->A1G(I)Z

    move-result v9

    invoke-static {v0, v4, v9}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v13

    invoke-static {v1}, LX/ArI;->A1E(I)Z

    move-result v9

    or-int/2addr v13, v9

    invoke-static {v1}, LX/AsE;->A19(I)Z

    move-result v9

    or-int/2addr v13, v9

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v13, :cond_20

    if-ne v11, v6, :cond_21

    :cond_20
    const/16 p1, 0x7

    new-instance v11, LX/a2l;

    move-object/from16 p0, v11

    move-object/from16 p2, v25

    move-object/from16 p3, v26

    move-object/from16 p4, v4

    move-object/from16 p5, v29

    move-object/from16 p6, p10

    invoke-direct/range {p0 .. p6}, LX/a2l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_21
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v6, :cond_22

    const/16 v13, 0xd7

    move-object/from16 v9, v25

    invoke-static {v0, v9, v13}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v13

    :cond_22
    check-cast v13, LX/LEL;

    const/16 v9, 0x22

    invoke-static {v10, v9}, LX/ehk;->A00(Ljava/lang/Object;I)LX/ehk;

    move-result-object v9

    invoke-static {v0, v13, v11, v9, v12}, LX/3T9;->A06(LX/jaI;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;Z)V

    move/from16 v9, v31

    invoke-static {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v10, v4, LX/L9W;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v18

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v20

    move-object/from16 v11, v19

    move/from16 v9, v22

    invoke-static {v11, v9, v3}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v17

    move-object/from16 v16, v0

    move-object/from16 v19, v10

    invoke-static/range {v16 .. v21}, LX/6d5;->A0x(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    iget-boolean v9, v4, LX/L9W;->A0A:Z

    if-eqz v9, :cond_23

    const v1, 0xc858fe1

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    move/from16 v1, v31

    invoke-static {v0, v14, v2, v1}, LX/WGA;->A00(LX/jaI;LX/7zH;II)V

    :goto_7
    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_5

    :cond_23
    const v9, 0xc87216d

    invoke-interface {v0, v9}, LX/jaI;->GV5(I)V

    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A04:LX/8w9;

    invoke-interface {v0, v9}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v10

    const/high16 v11, 0x41000000    # 8.0f

    move-object/from16 v9, v23

    invoke-static {v9, v3, v11, v3, v3}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v15

    invoke-static {v11}, LX/6f4;->A05(F)LX/O31;

    move-result-object v11

    move/from16 v9, v22

    invoke-static {v9, v3}, LX/255;->A0N(FF)LX/4ZU;

    move-result-object v12

    move-object/from16 v3, p11

    invoke-static {v0, v4, v10, v3}, LX/AsE;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v1}, LX/AqD;->A1H(I)Z

    move-result v1

    or-int/2addr v3, v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_24

    if-ne v1, v6, :cond_25

    :cond_24
    const/16 v17, 0x11

    new-instance v1, LX/aJN;

    move-object/from16 v16, v1

    move-object/from16 v18, v4

    move-object/from16 v19, p9

    move-object/from16 v20, v10

    move-object/from16 v21, p11

    invoke-direct/range {v16 .. v21}, LX/aJN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_25
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v19, 0x7d0

    const-string v16, "ContentGrid"

    const v18, 0x30c36

    move-object/from16 v13, v24

    move-object v14, v0

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v19}, LX/VqM;->A01(LX/kLL;LX/kuU;Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    goto :goto_7

    :cond_26
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_6

    :cond_27
    and-int/lit16 v3, v5, 0x6000

    if-nez v3, :cond_3

    move-object/from16 v3, v28

    invoke-static {v0, v3}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_4

    :cond_28
    and-int/lit16 v3, v5, 0xc00

    if-nez v3, :cond_2

    move-object/from16 v3, v29

    invoke-static {v0, v3}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_3

    :cond_29
    and-int/lit16 v3, v5, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, p10

    invoke-static {v0, v3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_2

    :cond_2a
    and-int/lit8 v3, p11, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, p9

    invoke-static {v0, v3}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_1

    :cond_2b
    and-int/lit8 v1, p11, 0x6

    if-nez v1, :cond_2c

    invoke-static {v0, v4}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p11

    goto/16 :goto_0

    :cond_2c
    move v1, v5

    goto/16 :goto_0
.end method
