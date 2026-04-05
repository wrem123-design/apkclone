.class public abstract LX/SJl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IIZZ)V
    .locals 60

    move/from16 v25, p8

    move-object/from16 v30, p1

    const/16 v29, 0x2

    move-object/from16 v59, p2

    move-object/from16 v58, p3

    move/from16 v2, v29

    move-object/from16 v1, v59

    move-object/from16 v0, v58

    invoke-static {v2, v1, v0}, LX/89P;->A09(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v28

    move-object/from16 v57, p4

    invoke-static/range {v57 .. v57}, LX/659;->A0o(Ljava/lang/Object;)V

    const/16 v27, 0x5

    move-object/from16 v55, p5

    move-object/from16 v1, v55

    move/from16 v0, v27

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, 0x4348cc54

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v53, p7

    and-int/lit8 v6, p7, 0x1

    move/from16 v5, p6

    if-eqz v6, :cond_1d

    or-int/lit8 v1, p6, 0x6

    :goto_0
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_1c

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_1b

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_1a

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_19

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v4, p7, 0x20

    const/high16 v2, 0x30000

    if-nez v4, :cond_4

    and-int v2, p6, v2

    if-nez v2, :cond_5

    move-object/from16 v2, v55

    invoke-static {v0, v2}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v1, v2

    :cond_5
    and-int/lit8 v2, p7, 0x40

    const/high16 v26, 0x180000

    move/from16 v56, p9

    if-eqz v2, :cond_18

    or-int v1, v1, v26

    :cond_6
    :goto_5
    const v4, 0x92493

    and-int/2addr v4, v1

    const v2, 0x92492

    const/4 v15, 0x0

    invoke-static {v4, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_16

    if-eqz v6, :cond_7

    sget-object v30, LX/7zH;->A00:LX/5nC;

    :cond_7
    move/from16 v2, v25

    invoke-static {v3, v2}, LX/751;->A1Y(IZ)Z

    move-result v25

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v3, "com.instagram.homecoming.optin.ui.compose.HomecomingOptInScreenGetEarlyAccess (HomecomingOptInScreenGetEarlyAccess.kt:67)"

    const v2, 0x3138a247

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    sget-object v2, LX/02h;->A00:LX/8w9;

    invoke-interface {v0, v2}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, -0x9ec383

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_9
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v0, LX/esl;

    move-object/from16 v46, v0

    move-object/from16 v47, v30

    move-object/from16 v48, v59

    move-object/from16 v49, v58

    move-object/from16 v50, v57

    move-object/from16 v51, v55

    move/from16 v52, v5

    move/from16 v54, v29

    move/from16 v55, v25

    invoke-direct/range {v46 .. v56}, LX/esl;-><init>(LX/7zH;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IIIZZ)V

    :goto_6
    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void

    :cond_b
    invoke-static {v0}, LX/844;->A0I(LX/jaI;)Landroid/content/res/Configuration;

    move-result-object v3

    iget v2, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v13, v2

    iget v2, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v2, v2

    move/from16 v24, v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v2, v4, v0, v15}, LX/AsE;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v2

    iget-wide v2, v2, LX/6Zr;->A0T:J

    const/16 v31, 0x0

    const v6, 0x3dcccccd    # 0.1f

    invoke-static {v6, v2, v3}, LX/2dN;->A04(FJ)J

    move-result-wide v49

    invoke-static {v0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v2

    iget-wide v2, v2, LX/6Zr;->A0V:J

    invoke-static {v2, v3}, LX/2dN;->A06(J)J

    move-result-wide v51

    move/from16 v2, v28

    invoke-static {v0, v15, v15, v15, v2}, LX/R2D;->A02(LX/jaI;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v45

    sget-object v23, LX/6d6;->A01:LX/6d7;

    move-object/from16 v3, v30

    move-object/from16 v2, v23

    invoke-interface {v3, v2}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v15}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v9

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/255;->A08(J)I

    move-result v8

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v54, v3

    invoke-static/range {v54 .. v54}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v0, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    sget-object v22, LX/6e8;->A00:LX/LEL;

    move-object/from16 v2, v22

    invoke-static {v0, v3, v2}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v21, LX/6e8;->A04:LX/LEN;

    move-object/from16 v2, v21

    invoke-static {v0, v9, v2}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v14

    invoke-static {v0, v7, v14, v8}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v20

    sget-object v12, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v6, v12}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v19

    sget-object v2, LX/6f3;->A00:LX/6f3;

    invoke-static {v0, v15}, LX/SJj;->A00(LX/jaI;I)V

    sget-object v6, LX/7zH;->A00:LX/5nC;

    invoke-static {v2, v6}, LX/751;->A0b(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v7

    const v2, 0x3d23d70a    # 0.04f

    mul-float v3, v13, v2

    mul-float v18, v24, v2

    move/from16 v2, v18

    invoke-static {v7, v3, v2}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v33

    invoke-static {v11}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v43

    invoke-static {v1}, LX/ArI;->A1G(I)Z

    move-result v2

    invoke-static {v0, v10, v2}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-static {v1}, LX/AsE;->A1N(I)Z

    move-result v2

    or-int/2addr v3, v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_c

    if-ne v2, v4, :cond_d

    :cond_c
    const/16 v35, 0x14

    new-instance v2, LX/aJO;

    move-object/from16 v34, v2

    move-object/from16 v36, v11

    move-object/from16 v37, v57

    move-object/from16 v38, v10

    move-object/from16 v39, v58

    invoke-direct/range {v34 .. v39}, LX/aJO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_e

    const/16 v3, 0xc7

    invoke-static {v0, v11, v3}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v3

    :cond_e
    check-cast v3, LX/LEL;

    const/16 v7, 0x2d

    invoke-static {v7}, LX/D9u;->A00(I)LX/D9u;

    move-result-object v38

    const/16 v17, 0x1

    const-wide/16 v41, 0x0

    const/16 v39, 0xc00

    const/16 v40, 0x1e2

    move-object/from16 v32, v0

    move-object/from16 v34, v31

    move-object/from16 v35, v31

    move-object/from16 v36, v3

    move-object/from16 v37, v2

    move/from16 v44, v15

    invoke-static/range {v31 .. v44}, LX/3T9;->A01(LX/3Q9;LX/jaI;LX/7zH;LX/jzj;LX/3T7;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;IIJZZ)V

    sget-object v16, LX/6d8;->A00:LX/jvL;

    sget-object v8, LX/6f4;->A07:LX/kLk;

    const/16 v7, 0x186

    move-object/from16 v3, v16

    move/from16 v2, v28

    invoke-static {v8, v0, v3, v7, v2}, LX/Apb;->A0Y(LX/kLk;LX/jaI;LX/jvL;II)LX/kk8;

    move-result-object v10

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v9

    invoke-static/range {v54 .. v54}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    move-object/from16 v2, v23

    invoke-static {v0, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    move-object/from16 v3, v54

    move-object/from16 v2, v22

    invoke-static {v0, v3, v2}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v2, v21

    invoke-static {v0, v10, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v8, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v2, v20

    invoke-static {v0, v12, v2, v9}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v2, v19

    invoke-static {v0, v7, v2}, LX/255;->A0K(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/A9R;

    move-result-object v3

    move-object/from16 v2, v16

    invoke-virtual {v3, v2, v6}, LX/A9R;->AD4(LX/jvL;LX/7zH;)LX/7zH;

    move-result-object v39

    invoke-static {v1}, LX/ArI;->A1E(I)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_f

    if-ne v7, v4, :cond_10

    :cond_f
    const/16 v7, 0x27d

    move-object/from16 v2, v59

    invoke-static {v0, v2, v7}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v7

    :cond_10
    check-cast v7, LX/LEL;

    new-instance v8, LX/MTW;

    move/from16 v2, v28

    invoke-direct {v8, v7, v2}, LX/MTW;-><init>(LX/LEL;I)V

    move/from16 v2, v29

    invoke-static {v0, v2}, LX/77T;->A0a(LX/jaI;I)LX/B8G;

    move-result-object v34

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_11

    const/16 v2, 0xc8

    invoke-static {v0, v11, v2}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v2

    :cond_11
    check-cast v2, LX/LEL;

    sget-object v35, LX/Xfe;->A00:LX/Xfe;

    new-instance v32, LX/MT8;

    move-object/from16 v33, v31

    move-object/from16 v36, v31

    move-object/from16 v37, v2

    move/from16 v38, v17

    invoke-direct/range {v32 .. v38}, LX/MT8;-><init>(LX/2dN;LX/B8G;LX/haI;Ljava/lang/String;LX/LEL;Z)V

    filled-new-array/range {v32 .. v32}, [LX/ibO;

    move-result-object v2

    invoke-static {v2}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v42

    const/16 v43, 0x30

    const/16 v44, 0xd8

    move-object/from16 v38, v0

    move-object/from16 v40, v8

    move-object/from16 v41, v31

    invoke-static/range {v38 .. v44}, LX/BG6;->A06(LX/jaI;LX/7zH;LX/ilN;Ljava/lang/String;LX/5wv;II)V

    const v2, 0x3f4f5c29    # 0.81f

    invoke-static {v6, v13, v2}, LX/444;->A0f(LX/7zH;FF)LX/7zH;

    move-result-object v8

    const v7, 0x3f4ccccd    # 0.8f

    move/from16 v2, v17

    invoke-virtual {v3, v8, v7, v2}, LX/A9R;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v47

    move-object/from16 v46, v0

    move/from16 v48, v27

    invoke-static/range {v45 .. v52}, LX/SJk;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;IJJ)LX/7zH;

    move-result-object v48

    const v2, 0x3ca3d70a    # 0.02f

    mul-float v2, v24, v2

    sget-object v7, LX/6d8;->A04:LX/jvQ;

    invoke-static {v7, v2}, LX/6f4;->A07(LX/jvQ;F)LX/O31;

    move-result-object v44

    invoke-static {v1}, LX/AsE;->A15(I)Z

    move-result v8

    move/from16 v7, v24

    invoke-static {v0, v13, v7, v8}, LX/ArF;->A1M(LX/jaI;FFZ)Z

    move-result v8

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_12

    if-ne v7, v4, :cond_13

    :cond_12
    new-instance v7, LX/a07;

    move-object v8, v3

    move v9, v13

    move/from16 v10, v24

    move/from16 v11, v17

    move/from16 v12, v56

    invoke-direct/range {v7 .. v12}, LX/a07;-><init>(Ljava/lang/Object;FFIZ)V

    invoke-interface {v0, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_13
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v52, 0x798

    const-string v49, "OptInEarlyAccessScreenContent"

    const v51, 0x180006

    move-object/from16 v47, v16

    move-object/from16 v50, v7

    invoke-static/range {v44 .. v52}, LX/CY7;->A02(LX/kLk;Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/jvL;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    const v3, 0x3f6b851f    # 0.92f

    invoke-static {v6, v13, v3}, LX/444;->A0f(LX/7zH;FF)LX/7zH;

    move-result-object v33

    const v3, 0x7f13569d

    invoke-static {v0, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v41

    xor-int/lit8 v47, v25, 0x1

    sget-object v40, LX/QEM;->A07:LX/QEM;

    invoke-static {}, LX/6cF;->A02()LX/6cr;

    move-result-object v36

    invoke-static {v1}, LX/AsI;->A1K(I)Z

    move-result v7

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v7, :cond_14

    if-ne v3, v4, :cond_15

    :cond_14
    const/16 v4, 0x27e

    move-object/from16 v3, v55

    invoke-static {v0, v3, v4}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v3

    :cond_15
    check-cast v3, LX/LEL;

    shl-int/lit8 v44, v1, 0x12

    const/high16 v1, 0x1c00000

    and-int v44, v44, v1

    or-int v44, v44, v26

    const v46, 0x2ff18

    move-object/from16 v32, v0

    move-object/from16 v34, v31

    move-object/from16 v35, v31

    move-object/from16 v37, v31

    move-object/from16 v38, v31

    move-object/from16 v39, v31

    move-object/from16 v42, v3

    move-object/from16 v43, v31

    move/from16 v45, v15

    move/from16 v48, v25

    move/from16 v49, v15

    move/from16 v50, v15

    move/from16 v51, v15

    move/from16 v52, v15

    invoke-static/range {v31 .. v52}, LX/WcE;->A03(LX/kwB;LX/jaI;LX/7zH;LX/2dN;LX/2dN;LX/htl;LX/QVM;LX/QVM;LX/Pv8;LX/QEM;Ljava/lang/String;LX/LEL;LX/LEL;IIIZZZZZZ)V

    invoke-static {v0, v6, v2}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    const v1, 0x3f666666    # 0.9f

    invoke-static {v6, v13, v1}, LX/444;->A0f(LX/7zH;FF)LX/7zH;

    move-result-object v8

    const v1, 0x7f1356b4

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, LX/444;->A0R(LX/jaI;)J

    move-result-wide v11

    invoke-static {v0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v9

    move-object v7, v0

    invoke-static/range {v7 .. v12}, LX/6d5;->A16(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    move/from16 v1, v18

    invoke-static {v0, v6, v1}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    invoke-static/range {v54 .. v54}, LX/ArI;->A1Y(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v1

    if-eqz v1, :cond_17

    const v1, -0x30737f04

    invoke-static {v1}, LX/6Wd;->A00(I)V

    goto :goto_7

    :cond_16
    invoke-interface {v0}, LX/jaI;->GT6()V

    :cond_17
    :goto_7
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v54, 0x1

    new-instance v0, LX/esl;

    move-object/from16 v46, v0

    move-object/from16 v47, v30

    move-object/from16 v48, v59

    move-object/from16 v49, v58

    move-object/from16 v50, v57

    move-object/from16 v51, v55

    move/from16 v52, v5

    move/from16 v55, v25

    invoke-direct/range {v46 .. v56}, LX/esl;-><init>(LX/7zH;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IIIZZ)V

    goto/16 :goto_6

    :cond_18
    and-int v2, p6, v26

    if-nez v2, :cond_6

    move/from16 v2, v56

    invoke-static {v0, v2}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_5

    :cond_19
    and-int/lit16 v2, v5, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v57

    invoke-static {v0, v2}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_4

    :cond_1a
    and-int/lit16 v2, v5, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v58

    invoke-static {v0, v2}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_1b
    and-int/lit16 v2, v5, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v59

    invoke-static {v0, v2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_1c
    and-int/lit8 v2, p6, 0x30

    if-nez v2, :cond_0

    move/from16 v2, v25

    invoke-static {v0, v2}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_1d
    and-int/lit8 v1, p6, 0x6

    if-nez v1, :cond_1e

    move-object/from16 v1, v30

    invoke-static {v0, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p6

    goto/16 :goto_0

    :cond_1e
    move v1, v5

    goto/16 :goto_0
.end method
