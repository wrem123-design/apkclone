.class public abstract LX/RNx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/9Iu;LX/OMU;LX/HWS;LX/LEN;LX/LEN;LX/5wv;IIZ)V
    .locals 38

    move-object/from16 v19, p6

    move-object/from16 v15, p1

    const/4 v3, 0x0

    move-object/from16 p1, p3

    move-object/from16 v37, p7

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v0, v37

    invoke-static {v3, v0, v2, v1}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x6042316c

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p9

    and-int/lit8 v0, p9, 0x1

    move/from16 v5, p8

    if-eqz v0, :cond_19

    or-int/lit8 v0, p8, 0x6

    :goto_0
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_18

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_17

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p9, 0x8

    move-object/from16 v6, p4

    if-eqz v1, :cond_16

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p9, 0x10

    move-object/from16 p0, p5

    if-eqz v1, :cond_15

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p9, 0x20

    const/high16 v1, 0x30000

    move/from16 v36, p10

    if-nez v2, :cond_4

    and-int v1, p8, v1

    if-nez v1, :cond_5

    move/from16 v1, v36

    invoke-static {v7, v1}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v9, p9, 0x40

    const/high16 v1, 0x180000

    if-nez v9, :cond_6

    and-int v1, p8, v1

    if-nez v1, :cond_7

    invoke-static {v7, v15}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v8, v4, 0x80

    const/high16 v1, 0xc00000

    if-nez v8, :cond_8

    and-int v1, v1, p8

    if-nez v1, :cond_9

    move-object/from16 v1, v19

    invoke-static {v7, v1}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_8
    or-int/2addr v0, v1

    :cond_9
    const v1, 0x492493

    and-int v2, v0, v1

    const v1, 0x492492

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v7, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_14

    if-eqz v9, :cond_a

    sget-object v15, LX/7zH;->A00:LX/5nC;

    :cond_a
    if-eqz v8, :cond_b

    const/16 v19, 0x0

    :cond_b
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v2, "com.instagram.barcelona.sponsored.ui.AdCarousel (AdCarousel.kt:120)"

    const v1, 0x37b26bcc

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_c
    invoke-static {v7}, LX/R2D;->A01(LX/jaI;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v23

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v10, :cond_d

    new-instance v20, LX/3rc;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    new-instance v21, LX/JCK;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/3pz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v2, LX/3pz;->A00:I

    new-instance v11, LX/WjT;

    move-object/from16 v16, v11

    move-object/from16 v17, v23

    move-object/from16 v18, p1

    move-object/from16 v22, v2

    invoke-direct/range {v16 .. v22}, LX/WjT;-><init>(Landroidx/compose/foundation/lazy/LazyListState;LX/OMU;LX/LEN;LX/3rc;LX/JCK;LX/3pz;)V

    invoke-static {v7, v11}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    check-cast v11, LX/WjT;

    const/high16 v8, 0x41000000    # 8.0f

    const/16 v2, 0x186

    const/4 v9, 0x0

    const/16 v1, 0xa

    invoke-static {v9, v7, v8, v2, v1}, LX/3R8;->A03(LX/KOi;LX/jaI;FII)LX/KOp;

    move-result-object v18

    iget-boolean v1, v6, LX/HWS;->A02:Z

    if-eqz v1, :cond_13

    const v1, -0x65d7913c

    invoke-interface {v7, v1}, LX/jaI;->GV5(I)V

    sget-object v2, LX/VMz;->A00:LX/VMz;

    invoke-static {v7}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/VMz;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v1

    invoke-static {v7, v3}, LX/255;->A1X(Ljava/lang/Object;Z)V

    const/high16 v14, 0x41800000    # 16.0f

    :goto_5
    invoke-static {v7}, LX/844;->A0I(LX/jaI;)Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v12, v2

    invoke-static/range {v18 .. v18}, LX/834;->A03(LX/KOp;)F

    move-result v17

    invoke-static {v7}, LX/844;->A0a(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    sget-object v2, LX/6Zd;->A00:LX/8w9;

    invoke-static {v7, v2}, LX/Apb;->A0t(LX/jaI;LX/8By;)Ljava/lang/String;

    move-result-object v8

    const v16, 0x3f59999a    # 0.85f

    sub-float/2addr v12, v1

    sub-float v12, v12, v17

    sub-float/2addr v12, v14

    const-string v2, "ig_text_feed_self_profile"

    invoke-static {v8, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    sub-float v12, v12, v17

    sget-object v2, LX/VMz;->A00:LX/VMz;

    invoke-virtual {v2, v13}, LX/VMz;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v2

    sub-float/2addr v12, v2

    const/high16 v2, 0x41800000    # 16.0f

    sub-float/2addr v12, v2

    :cond_e
    mul-float v12, v12, v16

    const/4 v8, 0x0

    new-instance v2, LX/4ZU;

    invoke-direct {v2, v1, v8, v14, v8}, LX/4ZU;-><init>(FFFF)V

    invoke-static/range {v18 .. v18}, LX/834;->A03(LX/KOp;)F

    move-result v1

    invoke-static {v1}, LX/6f4;->A05(F)LX/O31;

    move-result-object v21

    iget-boolean v13, v6, LX/HWS;->A03:Z

    invoke-static {v15, v11, v9}, LX/R2H;->A00(LX/7zH;LX/khc;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)LX/7zH;

    move-result-object v26

    invoke-static {v0}, LX/ArI;->A17(I)Z

    move-result v8

    invoke-static {v0}, LX/ArI;->A1A(I)Z

    move-result v1

    or-int/2addr v8, v1

    invoke-static {v0}, LX/AsE;->A1D(I)Z

    move-result v1

    or-int/2addr v8, v1

    invoke-static {v0}, LX/ArI;->A1E(I)Z

    move-result v1

    or-int/2addr v8, v1

    invoke-static {v0}, LX/ArI;->A1G(I)Z

    move-result v1

    invoke-static {v7, v12, v8, v1}, LX/838;->A1W(LX/jaI;FZZ)Z

    move-result v8

    const v1, 0xe000

    invoke-static {v0, v1}, LX/AqD;->A1O(II)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_f

    if-ne v0, v10, :cond_10

    :cond_f
    new-instance v0, LX/a5M;

    move-object/from16 v27, v0

    move-object/from16 v28, p2

    move-object/from16 v29, p1

    move-object/from16 v30, v6

    move-object/from16 v31, p0

    move-object/from16 v32, v37

    move/from16 v33, v12

    move/from16 v34, v36

    invoke-direct/range {v27 .. v34}, LX/a5M;-><init>(LX/9Iu;LX/OMU;LX/HWS;LX/LEN;LX/5wv;FZ)V

    invoke-interface {v7, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_10
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v33, 0x6d0

    const-string v28, "ad_carousel"

    const/16 v31, 0x6

    move-object/from16 v25, v9

    move-object/from16 v27, v9

    move-object/from16 v29, v0

    move-object/from16 v30, v9

    move/from16 v32, v3

    move/from16 v34, v3

    move/from16 v35, v13

    move-object/from16 v20, v9

    move-object/from16 v22, v2

    move-object/from16 v24, v7

    invoke-static/range {v20 .. v35}, LX/VqM;->A00(LX/jnu;LX/kLL;LX/kuU;Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/jvQ;LX/7zH;LX/E0D;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEN;IIIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x10e8507e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_11
    :goto_6
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_12

    const/16 v17, 0x1

    new-instance v0, LX/cgM;

    move-object v7, v0

    move-object v8, v15

    move-object/from16 v9, v19

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object v12, v6

    move-object/from16 v13, v37

    move-object/from16 v14, p0

    move v15, v5

    move/from16 v16, v4

    move/from16 v18, v36

    invoke-direct/range {v7 .. v18}, LX/cgM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_12
    return-void

    :cond_13
    const v1, -0x65d788d6

    invoke-static {v7, v1, v3}, LX/844;->A1B(LX/jaI;IZ)V

    sget-object v1, LX/TAp;->A00:LX/QSE;

    iget v1, v1, LX/QSE;->A00:F

    move v14, v1

    goto/16 :goto_5

    :cond_14
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_15
    and-int/lit16 v1, v5, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, p0

    invoke-static {v7, v1}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_16
    and-int/lit16 v1, v5, 0xc00

    if-nez v1, :cond_2

    invoke-static {v7, v6}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_17
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, p2

    invoke-static {v7, v1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_18
    and-int/lit8 v1, p8, 0x30

    if-nez v1, :cond_0

    invoke-static {v7, v2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_19
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_1a

    move-object/from16 v0, v37

    invoke-static {v7, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p8

    goto/16 :goto_0

    :cond_1a
    move v0, v5

    goto/16 :goto_0
.end method
