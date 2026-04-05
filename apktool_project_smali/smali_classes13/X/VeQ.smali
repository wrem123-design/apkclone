.class public abstract LX/VeQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;LX/HRy;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;LX/naJ;I)V
    .locals 24

    const/4 v5, 0x0

    const/4 v13, 0x0

    const v0, 0x34a23ac4

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/jaI;->GV7(I)V

    move/from16 v10, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 v11, p1

    if-nez v0, :cond_1a

    invoke-static {v12, v11}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move-object/from16 p0, p4

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-static {v12, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v10, 0x180

    move-object/from16 v23, p5

    if-nez v0, :cond_1

    move-object/from16 v0, v23

    invoke-static {v12, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v0, v10, 0xc00

    move-object/from16 v15, p6

    if-nez v0, :cond_2

    invoke-static {v12, v15}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_2
    and-int/lit16 v0, v10, 0x6000

    move-object/from16 p1, p3

    if-nez v0, :cond_3

    move-object/from16 v0, p1

    invoke-static {v12, v0}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    move-object/from16 v14, p2

    if-nez v0, :cond_4

    invoke-static {v12, v14}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_4
    const v1, 0x12493

    and-int/2addr v1, v9

    const v0, 0x12492

    const/4 v8, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v12, v9, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.direct.messagethread.collections.fragment.NewCollectionScreen (DirectNewGroupCollectionFragment.kt:232)"

    const v0, 0x2ddd12a3

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/8w9;

    invoke-static {v12, v3}, LX/751;->A0V(LX/jaI;LX/8By;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, LX/6Zh;->A00:LX/8w9;

    invoke-static {v12, v2}, LX/444;->A12(LX/jaI;LX/8By;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/AXj;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x79adc632

    invoke-static {v12, v0}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.direct.messagethread.collections.fragment.rememberLargeScreenScrollState (DirectNewGroupCollectionFragment.kt:456)"

    const v0, 0x3bc259f1

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v12, v3}, LX/751;->A0V(LX/jaI;LX/8By;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v12, v2}, LX/444;->A12(LX/jaI;LX/8By;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v12}, LX/834;->A0m(LX/jaI;)LX/jdN;

    move-result-object v2

    invoke-static {v12}, LX/444;->A1K(LX/jaI;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v12}, LX/844;->A0I(LX/jaI;)Landroid/content/res/Configuration;

    move-result-object v7

    invoke-static {v12, v1, v7}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    if-nez v0, :cond_7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_9

    :cond_7
    const/16 v3, 0x68

    new-instance v0, LX/C7r;

    invoke-direct {v0, v3}, LX/C7r;-><init>(I)V

    invoke-static {v1, v0}, LX/6wE;->A0K(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/mca;

    move-result-object v0

    invoke-interface {v0}, LX/mca;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b06e8

    if-ne v1, v0, :cond_8

    :goto_1
    check-cast v3, Landroid/view/View;

    invoke-interface {v12, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Landroid/view/View;

    invoke-static {v12}, LX/WOz;->A01(LX/jaI;)LX/WhV;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/WhV;->BC5(LX/jdN;)I

    move-result v0

    sget-object v1, LX/AXj;->A00:LX/AXj;

    invoke-virtual {v1, v4, v5, v0}, LX/AXj;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4, v7}, LX/1tE;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v1

    div-int/lit8 v4, v1, 0x8

    invoke-static {v3}, LX/ClO;->A00(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v3, v0}, LX/AXj;->A00(Ljava/lang/Integer;II)I

    move-result v1

    sub-int v1, v0, v1

    if-lt v1, v8, :cond_16

    if-lez v1, :cond_16

    mul-int/lit8 v1, v1, 0x2

    invoke-interface {v2, v1}, LX/jdN;->GY0(I)F

    move-result v5

    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v1, 0x40a00000    # 5.0f

    add-float/2addr v2, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v2, v1

    add-float/2addr v5, v2

    :goto_3
    const/4 v1, 0x1

    invoke-static {v12}, LX/3Q7;->A00(LX/jaI;)LX/3Q9;

    move-result-object v4

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v2, v3, v12, v8}, LX/AsE;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v12, v3, v1}, LX/AsG;->A0f(LX/jaI;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v12, v0}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-static {v12, v4, v1}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_a

    if-ne v0, v3, :cond_b

    :cond_a
    const/16 v22, 0x19

    new-instance v0, LX/ZcN;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-object/from16 v20, v2

    move-object/from16 v21, v13

    invoke-direct/range {v16 .. v22}, LX/ZcN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v12, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v12, v0, v7}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v5, 0x0

    :cond_c
    invoke-static {v5}, LX/255;->A0m(F)LX/6h8;

    move-result-object v2

    invoke-interface {v12, v5}, LX/jaI;->AJw(F)Z

    move-result v0

    invoke-static {v12, v4, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_d

    if-ne v0, v3, :cond_e

    :cond_d
    const/16 v1, 0xa

    new-instance v0, LX/CSI;

    invoke-direct {v0, v4, v6, v5, v1}, LX/CSI;-><init>(LX/3Q9;LX/igO;FI)V

    invoke-interface {v12, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v12, v0, v2}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v13, v4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x175e4089

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_f
    const/4 v1, 0x1

    invoke-static {v12, v8}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    :goto_4
    sget-object v4, LX/7zH;->A00:LX/5nC;

    invoke-static {v12}, LX/WOz;->A02(LX/jaI;)LX/WhV;

    move-result-object v0

    invoke-static {v0, v4}, LX/bM0;->A00(LX/jaG;LX/7zH;)LX/7zH;

    move-result-object v3

    if-eqz v1, :cond_14

    invoke-static {v13, v4}, LX/3Q7;->A01(LX/3Q9;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0, v5}, LX/77T;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v0

    :goto_5
    invoke-interface {v3, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v12}, LX/838;->A0b(LX/jaI;)LX/kk8;

    move-result-object v5

    invoke-static {v12}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v12, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v12, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v12, v5, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/HRy;->A07:LX/HRy;

    if-eq v14, v0, :cond_13

    const v0, -0x786532a6

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    if-eqz v11, :cond_12

    new-instance v5, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v5, v11}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    :goto_6
    sget-object v3, LX/6g3;->A00:LX/Kae;

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v4, v1, v0}, LX/834;->A0a(LX/7zH;FF)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x43200000    # 160.0f

    invoke-static {v1, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/834;->A0Q(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v12, v0, v3, v5}, LX/BRG;->A03(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;)V

    :goto_7
    invoke-static {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    shr-int/lit8 v0, v9, 0x3

    invoke-static {v0}, LX/ArI;->A00(I)I

    move-result v21

    move-object/from16 v16, v12

    move-object/from16 v17, p1

    move-object/from16 v18, p0

    move-object/from16 v19, v23

    move-object/from16 v20, v15

    invoke-static/range {v16 .. v21}, LX/VeQ;->A01(LX/jaI;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;LX/naJ;I)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x5002cae7

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_10
    :goto_8
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v0, LX/bap;

    move v9, v10

    move v10, v8

    move-object/from16 v5, v23

    move-object/from16 v6, p0

    move-object v7, v14

    move-object/from16 v8, p1

    move-object v2, v0

    move-object v3, v11

    move-object v4, v15

    invoke-direct/range {v2 .. v10}, LX/bap;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_11
    return-void

    :cond_12
    const/4 v5, 0x0

    goto :goto_6

    :cond_13
    const v0, -0x78603a32

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    invoke-static {v12, v4}, LX/751;->A1O(LX/jaI;LX/7zH;)V

    goto :goto_7

    :cond_14
    sget-object v1, LX/6gG;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xc

    invoke-static {v4, v1, v0}, LX/UKj;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;I)LX/7zH;

    move-result-object v0

    goto/16 :goto_5

    :cond_15
    move v3, v4

    goto/16 :goto_2

    :cond_16
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_17
    move-object v3, v6

    goto/16 :goto_1

    :cond_18
    const v0, 0x79ae9bce

    invoke-static {v12, v0, v8}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_19
    invoke-interface {v12}, LX/jaI;->GT6()V

    goto :goto_8

    :cond_1a
    move v9, v10

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;LX/naJ;I)V
    .locals 11

    const v0, -0x65da3ccf

    move-object v10, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p5

    and-int/lit8 v0, p5, 0x6

    move-object v4, p2

    if-nez v0, :cond_a

    invoke-static {p0, p2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object v3, p3

    if-nez v0, :cond_0

    invoke-static {p0, p3}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move-object v2, p4

    if-nez v0, :cond_1

    invoke-static {p0, p4}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    move-object v5, p1

    if-nez v0, :cond_2

    invoke-static {p0, p1}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    invoke-static {v7}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {p0, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v6, "com.instagram.direct.messagethread.collections.fragment.NewCollectionEditComponent (DirectNewGroupCollectionFragment.kt:289)"

    const v0, -0x4dc02d8d

    invoke-static {v6, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v6, v0, p1, p0}, LX/AsE;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-static {p0, v0}, LX/AsE;->A0m(LX/jaI;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Q6V;

    invoke-static {v9}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p2

    const v6, 0x7f13538d

    invoke-static {p0, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p3

    sget-object p1, LX/XfU;->A00:LX/XfU;

    sget-object v6, LX/6d6;->A02:LX/6d7;

    invoke-static {v6}, LX/6f7;->A0J(LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v6, v8}, LX/ZH7;->A00(LX/7zH;LX/Q6V;)LX/7zH;

    move-result-object p0

    invoke-static {v7}, LX/AqD;->A1H(I)Z

    move-result v6

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object p4

    if-nez v6, :cond_4

    if-ne p4, v0, :cond_5

    :cond_4
    const/16 v6, 0x30

    invoke-static {v10, v9, v3, v6}, LX/aMQ;->A00(LX/jaI;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)LX/aMQ;

    move-result-object p4

    :cond_5
    check-cast p4, Lkotlin/jvm/functions/Function1;

    const/16 p5, 0x6000

    invoke-static/range {v10 .. v16}, LX/WcO;->A0F(LX/jaI;LX/7zH;LX/haG;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v7}, LX/838;->A01(I)I

    move-result v6

    invoke-static {v10, v4, v2, v6}, LX/VeQ;->A02(LX/jaI;LX/LEL;LX/naJ;I)V

    sget-object v7, LX/H99;->A00:LX/H99;

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_6

    const/16 v0, 0x3d

    new-instance v6, LX/aEl;

    invoke-direct {v6, v8, v0}, LX/aEl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v10, v6, v7}, LX/844;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x2e1bea05

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_1
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 p1, 0x8

    new-instance v6, LX/elP;

    move p0, v1

    move-object v10, v5

    move-object v9, v4

    move-object v8, v3

    move-object v7, v2

    invoke-direct/range {v6 .. v12}, LX/elP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v6, v0, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_a
    move v7, v1

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/LEL;LX/naJ;I)V
    .locals 20

    const v0, -0x500c723e

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v3, p1

    if-nez v0, :cond_7

    invoke-static {v13, v3}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v2, p2

    if-nez v0, :cond_0

    invoke-static {v13, v2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit8 v5, v6, 0x13

    const/16 v4, 0x12

    const/4 v10, 0x1

    const/4 v0, 0x0

    invoke-static {v5, v4}, LX/020;->A1X(II)Z

    move-result v4

    invoke-static {v13, v6, v4}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v5, "com.instagram.direct.messagethread.collections.fragment.AddCollaboratorsListCell (DirectNewGroupCollectionFragment.kt:324)"

    const v4, -0x71c9f8fd

    invoke-static {v5, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v13}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v9

    invoke-static {v13}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v4, v11

    check-cast v4, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v4}, Lcom/instagram/model/direct/DirectShareTarget;->A0M()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v4

    if-ne v4, v10, :cond_2

    :goto_1
    check-cast v11, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v11, :cond_5

    invoke-static {v8, v11}, LX/B5Z;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v17

    :goto_2
    invoke-interface {v13, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_3

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v4, :cond_a

    :cond_3
    if-eqz v11, :cond_4

    iget-object v4, v11, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_9

    :cond_4
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v4, v4, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v4, v5}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_3

    :cond_5
    const/16 v17, 0x0

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    goto :goto_1

    :cond_7
    move v6, v1

    goto/16 :goto_0

    :cond_8
    invoke-static {v5}, LX/Atf;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    :cond_9
    invoke-interface {v13, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, Ljava/util/List;

    invoke-interface {v13, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_b

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_e

    :cond_b
    invoke-static {v7}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v4, v4, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-interface {v13}, LX/jaI;->GT6()V

    goto/16 :goto_8

    :cond_d
    invoke-interface {v13, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    const/16 v15, 0xd

    new-instance v14, LX/CS9;

    move-object/from16 v18, v8

    move-object/from16 v19, v11

    move-object/from16 p0, v7

    move-object/from16 v16, v5

    invoke-direct/range {v14 .. v20}, LX/CS9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v4, -0x6ba627ea

    invoke-static {v13, v14, v4}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v5

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_16

    const v4, 0x5ab25950

    invoke-interface {v13, v4}, LX/jaI;->GV5(I)V

    const v4, 0x7f1303db

    invoke-static {v13, v4}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v16

    :goto_5
    invoke-static {v13, v0}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v12

    :goto_6
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_14

    const v4, 0x5ac364ce

    invoke-interface {v13, v4}, LX/jaI;->GV5(I)V

    const v4, 0x7f1303dc

    invoke-static {v13, v12, v4, v0}, LX/77T;->A0y(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v17

    :goto_7
    sget-object v7, LX/7zH;->A00:LX/5nC;

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v7, v4}, LX/77T;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v8

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v7, :cond_f

    const/16 v4, 0x56

    invoke-static {v13, v4}, LX/838;->A1E(LX/jaI;I)LX/mAQ;

    move-result-object v4

    :cond_f
    invoke-static {v8, v4, v0}, LX/751;->A0p(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v14

    sget-object v15, LX/D2A;->A04:LX/D2A;

    const/16 v4, 0xa

    new-instance v8, LX/gAz;

    invoke-direct {v8, v5, v4}, LX/gAz;-><init>(Ljava/lang/Object;I)V

    const v4, 0x3da4fb55

    invoke-static {v13, v8, v4}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v19

    invoke-static {v6}, LX/AqD;->A1G(I)Z

    move-result v5

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_10

    if-ne v4, v7, :cond_11

    :cond_10
    const/16 v4, 0x22a

    invoke-static {v13, v3, v4}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v4

    :cond_11
    check-cast v4, LX/LEL;

    sget-object p0, LX/TJa;->A00:Lkotlin/jvm/functions/Function3;

    const/16 p2, 0x7af0

    const/16 p1, 0x6

    move/from16 p3, v0

    move-object/from16 v18, v4

    invoke-static/range {v13 .. v23}, LX/BTF;->A07(LX/jaI;LX/7zH;LX/D2A;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x70967f7c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_12
    :goto_8
    invoke-interface {v13}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_13

    const/16 v0, 0x69

    invoke-static {v4, v3, v2, v1, v0}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_13
    return-void

    :cond_14
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v10, :cond_15

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v4, v4, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0B:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_15

    const v4, 0x5ac74c50

    invoke-interface {v13, v4}, LX/jaI;->GV5(I)V

    invoke-static {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v17, 0x0

    goto/16 :goto_7

    :cond_15
    const v4, 0x5ac7fc43

    invoke-interface {v13, v4}, LX/jaI;->GV5(I)V

    invoke-static {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v9, v8, v7}, LX/3Ry;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_7

    :cond_16
    if-eqz v11, :cond_17

    const v4, -0x57e9a05b

    invoke-static {v13, v4, v0}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v12

    invoke-static {v11}, LX/225;->A11(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_6

    :cond_17
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v10, :cond_19

    const v4, 0x5ab70634

    invoke-static {v13, v7, v4, v0}, LX/834;->A13(LX/jaI;Ljava/util/List;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v12, v4, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0B:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_18

    invoke-static {v9, v8, v7}, LX/3Ry;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/lang/String;

    move-result-object v12

    :cond_18
    const v11, 0x7f131a84

    new-array v4, v10, [Ljava/lang/Object;

    :goto_9
    aput-object v12, v4, v0

    invoke-static {v13, v4, v11}, LX/5Ur;->A01(LX/jaI;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_5

    :cond_19
    const v4, 0x5abec045

    invoke-interface {v13, v4}, LX/jaI;->GV5(I)V

    const v11, 0x7f131a81

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v7}, LX/203;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_9
.end method
