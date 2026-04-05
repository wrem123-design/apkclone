.class public abstract LX/Xk3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/Zn1;II)V
    .locals 11

    const/4 v9, 0x0

    move-object v10, p2

    invoke-static {p2, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x33f83dad    # -3.5588428E7f

    move-object v4, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move p2, p4

    and-int/lit8 v0, p4, 0x1

    move p0, p3

    if-eqz v0, :cond_c

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_b

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, v0, 0x13

    const/16 v1, 0x12

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v4, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v3, :cond_1

    sget-object p1, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.facebook.compose.litho.LithoComposable (LithoComposable.kt:41)"

    const v0, -0x267a450e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {v4, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_3

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_4

    :cond_3
    const/4 v1, 0x4

    new-instance v0, LX/lzE;

    invoke-direct {v0, v10, v1}, LX/lzE;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, LX/7NV;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v5

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_5

    const/4 v0, 0x5

    new-instance v6, LX/mAP;

    invoke-direct {v6, v0}, LX/mAP;-><init>(I)V

    invoke-interface {v4, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_6

    if-ne v7, v1, :cond_7

    :cond_6
    const/4 v0, 0x5

    new-instance v7, LX/lzE;

    invoke-direct {v7, v10, v0}, LX/lzE;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x6

    invoke-static/range {v4 .. v9}, LX/DSH;->A05(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x23624f37

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_2
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 p3, 0x4

    new-instance v9, LX/fAP;

    invoke-direct/range {v9 .. v14}, LX/fAP;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v9, v0, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_b
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {v4, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_d

    invoke-static {v4, v10}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p3

    goto/16 :goto_0

    :cond_d
    move v0, p3

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/9ig;II)V
    .locals 15

    move-object/from16 v13, p1

    const/4 v4, 0x0

    const v0, -0x638e4ef7

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v14, p4

    and-int/lit8 v0, p4, 0x1

    move-object/from16 v11, p2

    move/from16 v12, p3

    if-eqz v0, :cond_7

    or-int/lit8 v5, p3, 0x6

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_6

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v5, 0x13

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v2, :cond_1

    sget-object v13, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.facebook.compose.litho.LithoComposable (LithoComposable.kt:30)"

    const v0, -0x58033bb

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {p0, v11}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    new-instance v2, LX/ljJ;

    invoke-direct {v2, v11, v0}, LX/ljJ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/LEL;

    const/4 v6, 0x1

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.facebook.compose.litho.rememberComponentTree (LithoComposable.kt:59)"

    const v0, -0x6cd8ed9b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/8w9;

    invoke-interface {p0, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    sget-object v0, LX/0ni;->A00:LX/8w9;

    invoke-interface {p0, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/00V;

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    array-length v3, v9

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_2
    if-ge v1, v3, :cond_9

    aget-object v0, v9, v1

    invoke-interface {p0, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v10, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v13}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto :goto_1

    :cond_7
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, v11}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p3

    goto/16 :goto_0

    :cond_8
    move v5, v12

    goto/16 :goto_0

    :cond_9
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v10, :cond_a

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_b

    :cond_a
    const/4 v1, 0x0

    new-instance v0, LX/2nh;

    invoke-direct {v0, v8, v1, v1}, LX/2nh;-><init>(Landroid/content/Context;LX/5rZ;LX/9A1;)V

    new-instance v1, LX/6gM;

    invoke-direct {v1, v0}, LX/6gM;-><init>(LX/2nh;)V

    new-instance v0, LX/6gP;

    invoke-direct {v0, v7}, LX/6gP;-><init>(LX/00V;)V

    iput-object v0, v1, LX/6gM;->A05:LX/Jql;

    sget-object v0, LX/7hx;->defaultInstance:LX/7hx;

    invoke-static {v0}, LX/7hx;->A04(LX/7hx;)LX/7hx;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6gM;->A02(LX/7hx;)V

    invoke-virtual {v1}, LX/6gM;->A01()V

    invoke-virtual {v1}, LX/6gM;->A00()Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    new-instance v3, LX/Zn1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Zn1;->A00:Lcom/facebook/litho/ComponentTree;

    iput-boolean v6, v3, LX/Zn1;->A01:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, LX/Zn1;

    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9ig;

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/UMk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/UMk;->A00:LX/9ig;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0, v3, v6}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_c

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_d

    :cond_c
    const/4 v1, 0x2

    new-instance v0, LX/mAx;

    invoke-direct {v0, v1, v6, v3}, LX/mAx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v2, v0}, LX/6Wf;->A05(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x172e699b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_e
    and-int/lit8 v0, v5, 0x70

    invoke-static {p0, v13, v3, v0, v4}, LX/Xk3;->A00(LX/jaI;LX/7zH;LX/Zn1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x4b50ea4f    # 1.3691471E7f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_3

    :cond_f
    invoke-interface {p0}, LX/jaI;->GT6()V

    :cond_10
    :goto_3
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_11

    const/4 p0, 0x3

    new-instance v10, LX/fAP;

    invoke-direct/range {v10 .. v15}, LX/fAP;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v10, v0, LX/6Wc;->A06:LX/LEN;

    :cond_11
    return-void
.end method
