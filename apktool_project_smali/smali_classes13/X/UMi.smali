.class public abstract LX/UMi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/8PW;II)V
    .locals 13

    move-object v5, p1

    const/4 v6, 0x0

    move-object v4, p2

    invoke-static {p2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x4d993f4c

    move-object v10, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x1

    move/from16 v3, p3

    if-eqz v0, :cond_16

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v7, p4, 0x2

    if-eqz v7, :cond_15

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    invoke-static {v0}, LX/ArI;->A19(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v7, :cond_1

    sget-object v5, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.bloks.compose.main.BloksComposable (BloksComposable.kt:68)"

    const v0, 0x21aaec98

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    const/4 v9, 0x0

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.bloks.compose.main.rememberMutableRef (BloksComposable.kt:107)"

    const v0, 0x7ca92937

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v7, :cond_4

    new-instance v1, LX/QPD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/QPD;->A00:Ljava/lang/Object;

    invoke-static {p0, v1}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/QPD;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x37489210    # -375663.5f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    iget-object v0, v1, LX/QPD;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    :cond_6
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v8, "com.bloks.compose.main.layoutHostingComponent (BloksComposable.kt:92)"

    const v0, -0x7e2b0c0f

    invoke-static {v8, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {p0, p2, v9}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_8

    if-ne v0, v7, :cond_9

    :cond_8
    const/4 v8, 0x1

    new-instance v0, LX/gAX;

    invoke-direct {v0, v8, v9, p2}, LX/gAX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {v5, v0}, LX/ADA;->A00(LX/7zH;Lkotlin/jvm/functions/Function3;)LX/7zH;

    move-result-object v11

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0xe242b67

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_b

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/BWG;->A02(LX/jaI;I)LX/BWG;

    move-result-object v12

    :cond_b
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p2, v1}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object p0

    if-nez v0, :cond_c

    if-ne p0, v7, :cond_d

    :cond_c
    const/4 v0, 0x1

    new-instance p0, LX/lzj;

    invoke-direct {p0, v0, v1, p2}, LX/lzj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, p0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_d
    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, p2, v1}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object p1

    if-nez v0, :cond_e

    if-ne p1, v7, :cond_f

    :cond_e
    const/4 v0, 0x2

    new-instance p1, LX/lzj;

    invoke-direct {p1, v0, v1, p2}, LX/lzj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, p1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_f
    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, p2, v1}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object p2

    if-nez v0, :cond_10

    if-ne p2, v7, :cond_11

    :cond_10
    const/4 v0, 0x3

    new-instance p2, LX/lzj;

    invoke-direct {p2, v0, v1, v4}, LX/lzj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, p2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_11
    check-cast p2, Lkotlin/jvm/functions/Function1;

    const/16 p3, 0x6

    move/from16 p4, v6

    invoke-static/range {v10 .. v17}, LX/DSH;->A06(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x640bdb42

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_12
    :goto_2
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_13

    const/4 v0, 0x2

    invoke-static {v4, v5, v3, v2, v0}, LX/fAP;->A04(Ljava/lang/Object;Ljava/lang/Object;III)LX/fAP;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_13
    return-void

    :cond_14
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_15
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_16
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_17

    invoke-static {p0, p2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_17
    move v0, v3

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;Lcom/instagram/common/bloks/BloksParseResult;LX/mpx;LX/9x3;LX/9x3;II)V
    .locals 15

    move-object/from16 v12, p5

    move-object/from16 v9, p4

    move-object/from16 v10, p1

    const/4 v2, 0x0

    move-object/from16 v11, p2

    invoke-static {v11, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0xd0028b3

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v14, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v13, p6

    if-eqz v0, :cond_16

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x2

    move-object/from16 v8, p3

    if-eqz v1, :cond_15

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_14

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_13

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_12

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    invoke-static {v0}, LX/ArI;->A1H(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v5, :cond_4

    sget-object v10, LX/7zH;->A00:LX/5nC;

    :cond_4
    const/4 v7, 0x0

    if-eqz v4, :cond_5

    move-object v9, v7

    :cond_5
    if-nez v3, :cond_6

    move-object v7, v12

    :cond_6
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v3, "com.bloks.compose.main.BloksComposable (BloksComposable.kt:31)"

    const v1, 0x51cdc001

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v5, LX/M93;->A01:LX/0eu;

    invoke-static {p0}, LX/0op;->A00(LX/jaI;)LX/00Y;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-static {v4}, LX/ArI;->A0P(Ljava/lang/Object;)LX/0oe;

    move-result-object v3

    const-class v1, LX/M93;

    invoke-static {v5, v4, v3, v1}, LX/ArH;->A17(LX/0eu;LX/00Y;LX/0oe;Ljava/lang/Class;)LX/0ev;

    move-result-object v5

    check-cast v5, LX/M93;

    invoke-static {p0}, LX/6e5;->A00(LX/jaI;)I

    move-result v6

    invoke-static {p0}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v3

    invoke-interface {p0, v6}, LX/jaI;->AJx(I)Z

    move-result v1

    invoke-static {p0, v11, v8, v1}, LX/ArF;->A1S(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_8

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_c

    :cond_8
    iget-object v5, v5, LX/M93;->A00:Landroid/util/SparseArray;

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8PW;

    if-nez v4, :cond_b

    invoke-static {v3, v11, v8}, LX/8PW;->A00(Landroid/content/Context;Lcom/instagram/common/bloks/BloksParseResult;LX/mpx;)LX/8PV;

    move-result-object v3

    if-eqz v9, :cond_9

    invoke-static {v9}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v3, LX/8PV;->A01:Ljava/util/Map;

    :cond_9
    if-eqz v7, :cond_a

    invoke-static {v7}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v3, LX/8PV;->A02:Ljava/util/Map;

    :cond_a
    invoke-virtual {v3}, LX/8PV;->A00()LX/8PW;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_b
    invoke-interface {p0, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, LX/8PW;

    invoke-static {p0, v4, v9}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_d

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v3, :cond_e

    :cond_d
    new-instance v1, LX/lzj;

    invoke-direct {v1, v2, v4, v9}, LX/lzj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    invoke-static {p0, v1, v9}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {p0, v10, v4, v0, v2}, LX/UMi;->A00(LX/jaI;LX/7zH;LX/8PW;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x322ddcb

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_f
    move-object v12, v7

    :goto_5
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_10

    const/4 p0, 0x3

    new-instance v7, LX/ezM;

    invoke-direct/range {v7 .. v15}, LX/ezM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v7, v0, LX/6Wc;->A06:LX/LEN;

    :cond_10
    return-void

    :cond_11
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_12
    and-int/lit16 v1, v13, 0x6000

    if-nez v1, :cond_3

    invoke-static {p0, v12}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_13
    and-int/lit16 v1, v13, 0xc00

    if-nez v1, :cond_2

    invoke-static {p0, v9}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_14
    and-int/lit16 v1, v13, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, v10}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_15
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v8}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_16
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_17

    invoke-static {p0, v11}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_17
    move v0, v13

    goto/16 :goto_0

    :cond_18
    invoke-static {}, LX/77T;->A0o()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
