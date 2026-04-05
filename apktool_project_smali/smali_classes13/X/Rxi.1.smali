.class public abstract LX/Rxi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Lcom/instagram/user/model/User;I)V
    .locals 38

    const v1, 0x134ea897

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v19, p2

    and-int/lit8 v1, p2, 0x6

    const/4 v4, 0x2

    move-object/from16 v14, p1

    if-nez v1, :cond_19

    invoke-static {v0, v14}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p2

    :goto_0
    and-int/lit8 v2, v3, 0x3

    const/16 v18, 0x1

    const/4 v1, 0x0

    invoke-static {v2, v4}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v3, "com.instagram.debug.devoptions.igds.compose.IgdsNavigationBarComposeExamplesFragment (IgdsActionBarComposeExamplesFragment.kt:59)"

    const v2, -0x62a462a3

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v0}, LX/3Q7;->A00(LX/jaI;)LX/3Q9;

    move-result-object v3

    sget-object v8, LX/7zH;->A00:LX/5nC;

    const/4 v13, 0x0

    sget-object v2, LX/6d6;->A02:LX/6d7;

    invoke-static {v3, v2}, LX/3Q7;->A01(LX/3Q9;LX/7zH;)LX/7zH;

    move-result-object v9

    sget-object v5, LX/6f4;->A07:LX/kLk;

    sget-object v3, LX/6d8;->A02:LX/jvL;

    const/16 v17, 0x3

    move/from16 v2, v17

    invoke-static {v5, v0, v3, v1, v2}, LX/ArF;->A0U(LX/kLk;LX/jaI;LX/jvL;II)LX/kk8;

    move-result-object v7

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v6

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 p2, v2

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v0, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v0, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v7, v5, v3, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/444;->A1O(LX/jaI;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Page title"

    const/4 v9, 0x6

    invoke-static {v0, v3, v9}, LX/RxA;->A00(LX/jaI;Ljava/lang/String;I)V

    const/4 v3, 0x7

    new-instance v11, LX/MTU;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {v14}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v10

    const-string v15, ""

    if-nez v10, :cond_1

    move-object v10, v15

    :cond_1
    invoke-static {v0}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v5

    sget-object v7, LX/5mI;->A00:LX/htl;

    invoke-static {v8, v7, v5, v6}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v5

    invoke-static {v0, v5, v11, v10}, LX/BG6;->A04(LX/jaI;LX/7zH;LX/ilN;Ljava/lang/String;)V

    const-string v5, "Back arrow, page title"

    invoke-static {v0, v5, v9}, LX/RxA;->A00(LX/jaI;Ljava/lang/String;I)V

    invoke-static {v13, v1, v3}, LX/MU0;->A02(LX/LEL;II)LX/MU0;

    move-result-object v10

    invoke-static {v14, v15}, LX/177;->A0X(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v8, v7}, LX/AqD;->A0j(LX/jaI;LX/7zH;LX/htl;)LX/7zH;

    move-result-object v5

    invoke-static {v0, v5, v10, v6}, LX/BG6;->A04(LX/jaI;LX/7zH;LX/ilN;Ljava/lang/String;)V

    const-string v5, "Back arrow, page title, Add icon"

    invoke-static {v0, v5, v9}, LX/RxA;->A00(LX/jaI;Ljava/lang/String;I)V

    invoke-static {v13, v1, v3}, LX/MU0;->A02(LX/LEL;II)LX/MU0;

    move-result-object v35

    const v5, 0x7f081fe5

    const v16, 0x7f081fe5

    invoke-static {v0, v5, v1, v4, v1}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v30

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_2

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v6, :cond_3

    :cond_2
    const/16 v5, 0x8

    invoke-static {v0, v2, v5}, LX/AsG;->A0w(LX/jaI;Ljava/lang/Object;I)LX/lkI;

    move-result-object v5

    :cond_3
    check-cast v5, LX/LEL;

    sget-object v31, LX/Xfe;->A00:LX/Xfe;

    new-instance v28, LX/MT8;

    move-object/from16 v29, v13

    move-object/from16 v32, v13

    move-object/from16 v33, v5

    move/from16 v34, v18

    invoke-direct/range {v28 .. v34}, LX/MT8;-><init>(LX/2dN;LX/B8G;LX/haI;Ljava/lang/String;LX/LEL;Z)V

    filled-new-array/range {v28 .. v28}, [LX/MT8;

    move-result-object v5

    invoke-static {v5}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v37

    invoke-static {v0, v8, v7}, LX/AqD;->A0j(LX/jaI;LX/7zH;LX/htl;)LX/7zH;

    move-result-object v34

    const-string v24, "Title"

    const/16 p0, 0x36

    const/16 p1, 0xd8

    move-object/from16 v33, v0

    move-object/from16 v36, v24

    invoke-static/range {v33 .. v39}, LX/BG6;->A06(LX/jaI;LX/7zH;LX/ilN;Ljava/lang/String;LX/5wv;II)V

    const-string v5, "Dismiss button, page title with subtitle, Next button"

    invoke-static {v0, v5, v9}, LX/RxA;->A00(LX/jaI;Ljava/lang/String;I)V

    invoke-static {v0, v8, v7}, LX/AqD;->A0j(LX/jaI;LX/7zH;LX/htl;)LX/7zH;

    move-result-object v21

    new-instance v12, LX/MTW;

    invoke-direct {v12, v13, v3}, LX/MTW;-><init>(LX/LEL;I)V

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_4

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v5, :cond_5

    :cond_4
    const/16 v5, 0xb

    invoke-static {v0, v2, v5}, LX/AsG;->A0w(LX/jaI;Ljava/lang/Object;I)LX/lkI;

    move-result-object v11

    :cond_5
    check-cast v11, LX/LEL;

    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    const-string v6, "Next"

    move/from16 v5, v18

    invoke-static {v10, v6, v11, v5}, LX/MT7;->A00(Ljava/lang/Integer;Ljava/lang/String;LX/LEL;Z)LX/5ww;

    move-result-object v28

    const-string v25, "Subtitle"

    const/16 v29, 0xc36

    const/16 v30, 0xd0

    move-object/from16 v23, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v20, v0

    move-object/from16 v22, v12

    invoke-static/range {v20 .. v30}, LX/BG6;->A02(LX/jaI;LX/7zH;LX/ilN;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;II)V

    const-string v5, "Back arrow, clickable page title, More icon"

    invoke-static {v0, v5, v9}, LX/RxA;->A00(LX/jaI;Ljava/lang/String;I)V

    invoke-static {v0, v8, v7}, LX/AqD;->A0j(LX/jaI;LX/7zH;LX/htl;)LX/7zH;

    move-result-object v21

    invoke-static {v13, v1, v3}, LX/MU0;->A02(LX/LEL;II)LX/MU0;

    move-result-object v22

    const v3, 0x7f0824b0

    const v6, 0x7f0824b0

    invoke-static {v0, v3, v1, v4, v1}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v30

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v5, :cond_6

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v5, :cond_7

    :cond_6
    const/16 v3, 0xc

    invoke-static {v0, v2, v3}, LX/AsG;->A0w(LX/jaI;Ljava/lang/Object;I)LX/lkI;

    move-result-object v3

    :cond_7
    check-cast v3, LX/LEL;

    new-instance v28, LX/MT8;

    move-object/from16 v29, v13

    move-object/from16 v33, v3

    move/from16 v34, v18

    invoke-direct/range {v28 .. v34}, LX/MT8;-><init>(LX/2dN;LX/B8G;LX/haI;Ljava/lang/String;LX/LEL;Z)V

    filled-new-array/range {v28 .. v28}, [LX/MT8;

    move-result-object v3

    invoke-static {v3}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v28

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v3, :cond_8

    const/16 v5, 0x22d

    invoke-static {v0, v5}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v5

    :cond_8
    check-cast v5, LX/LEL;

    const/16 v29, 0x6036

    const/16 v30, 0xc8

    move-object/from16 v25, v13

    move-object/from16 v26, v5

    invoke-static/range {v20 .. v30}, LX/BG6;->A02(LX/jaI;LX/7zH;LX/ilN;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;II)V

    const-string v5, "Clickable page title, Thread icon, Add icon, More icon"

    invoke-static {v0, v5, v9}, LX/RxA;->A00(LX/jaI;Ljava/lang/String;I)V

    invoke-static {v0, v8, v7}, LX/AqD;->A0j(LX/jaI;LX/7zH;LX/htl;)LX/7zH;

    move-result-object v21

    new-instance v22, LX/MTU;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    invoke-static {v14, v15}, LX/177;->A0X(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const v10, 0x7f082039

    invoke-static {v0, v10, v1, v4, v1}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v34

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v11, :cond_9

    if-ne v5, v3, :cond_a

    :cond_9
    const/16 v5, 0xd

    invoke-static {v0, v2, v5}, LX/AsG;->A0w(LX/jaI;Ljava/lang/Object;I)LX/lkI;

    move-result-object v5

    :cond_a
    check-cast v5, LX/LEL;

    new-instance v12, LX/MT8;

    move-object/from16 v32, v12

    move-object/from16 v33, v13

    move-object/from16 v35, v31

    move-object/from16 v36, v13

    move-object/from16 v37, v5

    move/from16 p0, v18

    invoke-direct/range {v32 .. v38}, LX/MT8;-><init>(LX/2dN;LX/B8G;LX/haI;Ljava/lang/String;LX/LEL;Z)V

    move/from16 v5, v16

    invoke-static {v0, v5, v1, v4, v1}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v34

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v11, :cond_b

    if-ne v5, v3, :cond_c

    :cond_b
    const/16 v5, 0xe

    invoke-static {v0, v2, v5}, LX/AsG;->A0w(LX/jaI;Ljava/lang/Object;I)LX/lkI;

    move-result-object v5

    :cond_c
    check-cast v5, LX/LEL;

    new-instance v11, LX/MT8;

    move-object/from16 v32, v11

    move-object/from16 v37, v5

    invoke-direct/range {v32 .. v38}, LX/MT8;-><init>(LX/2dN;LX/B8G;LX/haI;Ljava/lang/String;LX/LEL;Z)V

    invoke-static {v0, v6, v1, v4, v1}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v34

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_d

    if-ne v5, v3, :cond_e

    :cond_d
    const/16 v5, 0xf

    invoke-static {v0, v2, v5}, LX/AsG;->A0w(LX/jaI;Ljava/lang/Object;I)LX/lkI;

    move-result-object v5

    :cond_e
    check-cast v5, LX/LEL;

    new-instance v6, LX/MT8;

    move-object/from16 v32, v6

    move-object/from16 v37, v5

    invoke-direct/range {v32 .. v38}, LX/MT8;-><init>(LX/2dN;LX/B8G;LX/haI;Ljava/lang/String;LX/LEL;Z)V

    filled-new-array {v12, v11, v6}, [LX/MT8;

    move-result-object v5

    invoke-static {v5}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v28

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_f

    const/16 v5, 0x22e

    invoke-static {v0, v5}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v5

    :cond_f
    check-cast v5, LX/LEL;

    const/16 v29, 0x6006

    move-object/from16 v26, v5

    invoke-static/range {v20 .. v30}, LX/BG6;->A02(LX/jaI;LX/7zH;LX/ilN;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;II)V

    const-string v5, "Page title, number badged Thread icon, dot badged Activity Feed icon, number badged Messenger icon"

    invoke-static {v0, v5, v9}, LX/RxA;->A00(LX/jaI;Ljava/lang/String;I)V

    invoke-static {v0, v8, v7}, LX/AqD;->A0j(LX/jaI;LX/7zH;LX/htl;)LX/7zH;

    move-result-object v27

    new-instance v28, LX/MTU;

    invoke-direct/range {v28 .. v28}, Ljava/lang/Object;-><init>()V

    invoke-static {v14, v15}, LX/177;->A0X(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    invoke-static {v0, v10, v1, v4, v1}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v22

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_10

    if-ne v8, v3, :cond_11

    :cond_10
    const/16 v5, 0x10

    invoke-static {v0, v2, v5}, LX/AsG;->A0w(LX/jaI;Ljava/lang/Object;I)LX/lkI;

    move-result-object v8

    :cond_11
    check-cast v8, LX/LEL;

    const/16 v7, 0xa

    new-instance v5, LX/MU2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v7, v5, LX/MU2;->A00:I

    move/from16 v6, v18

    iput-boolean v6, v5, LX/MU2;->A01:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/MT8;

    move-object/from16 v20, v6

    move-object/from16 v21, v13

    move-object/from16 v23, v5

    move-object/from16 v24, v13

    move-object/from16 v25, v8

    move/from16 v26, v18

    invoke-direct/range {v20 .. v26}, LX/MT8;-><init>(LX/2dN;LX/B8G;LX/haI;Ljava/lang/String;LX/LEL;Z)V

    const v5, 0x7f08234d

    invoke-static {v0, v5, v1, v4, v1}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v22

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_12

    if-ne v10, v3, :cond_13

    :cond_12
    const/16 v5, 0x9

    invoke-static {v0, v2, v5}, LX/AsG;->A0w(LX/jaI;Ljava/lang/Object;I)LX/lkI;

    move-result-object v10

    :cond_13
    check-cast v10, LX/LEL;

    new-instance v8, LX/MU1;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v13, v8, LX/MU1;->A00:LX/2dN;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/MT8;

    move-object/from16 v20, v5

    move-object/from16 v23, v8

    move-object/from16 v25, v10

    invoke-direct/range {v20 .. v26}, LX/MT8;-><init>(LX/2dN;LX/B8G;LX/haI;Ljava/lang/String;LX/LEL;Z)V

    const v8, 0x7f08201a

    invoke-static {v0, v8, v1, v4, v1}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v22

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v8, :cond_14

    if-ne v4, v3, :cond_15

    :cond_14
    invoke-static {v0, v2, v7}, LX/AsG;->A0w(LX/jaI;Ljava/lang/Object;I)LX/lkI;

    move-result-object v4

    :cond_15
    check-cast v4, LX/LEL;

    new-instance v3, LX/MU2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move/from16 v2, v17

    iput v2, v3, LX/MU2;->A00:I

    iput-boolean v1, v3, LX/MU2;->A01:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/MT8;

    move-object/from16 v20, v1

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    invoke-direct/range {v20 .. v26}, LX/MT8;-><init>(LX/2dN;LX/B8G;LX/haI;Ljava/lang/String;LX/LEL;Z)V

    filled-new-array {v6, v5, v1}, [LX/MT8;

    move-result-object v1

    invoke-static {v1}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v30

    move-object/from16 v26, v0

    move/from16 v31, v9

    move/from16 v32, p1

    invoke-static/range {v26 .. v32}, LX/BG6;->A06(LX/jaI;LX/7zH;LX/ilN;Ljava/lang/String;LX/5wv;II)V

    move-object/from16 v2, p2

    move/from16 v1, v18

    invoke-static {v2, v1}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_16

    const v1, -0x354ba1d9    # -5910291.5f

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_16
    :goto_1
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_17

    const/16 v1, 0x59

    move/from16 v0, v19

    invoke-static {v2, v14, v0, v1}, LX/fAH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_17
    return-void

    :cond_18
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_19
    move/from16 v3, v19

    goto/16 :goto_0
.end method
