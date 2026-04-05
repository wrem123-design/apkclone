.class public abstract LX/VnM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/high16 v6, 0x41800000    # 16.0f

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0}, LX/255;->A0m(F)LX/6h8;

    move-result-object v2

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, LX/255;->A0m(F)LX/6h8;

    move-result-object v1

    invoke-static {v6}, LX/255;->A0m(F)LX/6h8;

    move-result-object v0

    new-instance v5, LX/1ox;

    invoke-direct {v5, v2, v1, v0}, LX/1ox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, LX/255;->A0m(F)LX/6h8;

    move-result-object v2

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/255;->A0m(F)LX/6h8;

    move-result-object v1

    const/high16 v0, 0x3f600000    # 0.875f

    mul-float/2addr v0, v6

    invoke-static {v0}, LX/255;->A0m(F)LX/6h8;

    move-result-object v0

    new-instance v4, LX/1ox;

    invoke-direct {v4, v2, v1, v0}, LX/1ox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x418ecccd    # 17.85f

    invoke-static {v0}, LX/255;->A0m(F)LX/6h8;

    move-result-object v3

    const v0, 0x41ab0a3d    # 21.38f

    invoke-static {v0}, LX/255;->A0m(F)LX/6h8;

    move-result-object v2

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr v6, v0

    invoke-static {v6}, LX/255;->A0m(F)LX/6h8;

    move-result-object v1

    new-instance v0, LX/1ox;

    invoke-direct {v0, v3, v2, v1}, LX/1ox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4, v0}, [LX/1ox;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/VnM;->A00:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/5wv;IIZ)V
    .locals 16

    move-object/from16 v13, p2

    move/from16 v2, p6

    move-object/from16 v12, p1

    const/4 v3, 0x0

    move-object/from16 v14, p3

    invoke-static {v14, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x5002d0fc    # 8.778936E9f

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v15, p4

    if-eqz v0, :cond_17

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v7, p5, 0x2

    if-eqz v7, :cond_16

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_15

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v6, p5, 0x8

    if-eqz v6, :cond_14

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    invoke-static {v0}, LX/ArI;->A1F(I)Z

    move-result v1

    invoke-static {v4, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v7, :cond_3

    sget-object v12, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {v5, v2}, LX/751;->A1Y(IZ)Z

    move-result v2

    if-eqz v6, :cond_5

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_4

    const/16 v0, 0x1c

    invoke-static {v4, v0}, LX/834;->A18(LX/jaI;I)LX/lyx;

    move-result-object v13

    :cond_4
    check-cast v13, Lkotlin/jvm/functions/Function1;

    :cond_5
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.barcelona.feed.mediaviewer.ui.ConversationHintFacePile (ConversationHintFacePile.kt:73)"

    const v0, -0x797128f1

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x1539dd92

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 p1, 0x2

    :goto_4
    new-instance v11, LX/fA7;

    move/from16 p2, v2

    invoke-direct/range {v11 .. v18}, LX/fA7;-><init>(LX/7zH;Lkotlin/jvm/functions/Function1;LX/5wv;IIIZ)V

    iput-object v11, v0, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v0, v1, v4}, LX/AsE;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/jaX;

    const/4 v6, 0x0

    if-eqz v2, :cond_10

    const v0, 0x2acd1968

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    invoke-static {v4, v13}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    sget-object v7, LX/H99;->A00:LX/H99;

    invoke-interface {v4, v9}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_a

    if-ne v0, v1, :cond_b

    :cond_a
    new-instance v0, LX/Mmt;

    invoke-direct {v0, v8, v9, v6}, LX/Mmt;-><init>(LX/jaX;LX/KOp;LX/igO;)V

    invoke-interface {v4, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v4, v0, v7}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v3}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    :goto_5
    invoke-interface {v8}, LX/jaX;->Bkj()F

    move-result p4

    const/16 v0, 0x3e8

    invoke-static {v0, v3}, LX/834;->A0H(II)LX/3R7;

    move-result-object p1

    const/16 p5, 0xc00

    const/16 p6, 0x14

    move-object/from16 p2, v4

    move-object/from16 p3, v6

    invoke-static/range {p1 .. p6}, LX/3R8;->A04(LX/KOi;LX/jaI;Lkotlin/jvm/functions/Function1;FII)LX/KOp;

    move-result-object v8

    invoke-static {v12}, LX/77T;->A0Q(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v3}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v9

    invoke-static {v4}, LX/ArF;->A06(LX/jaI;)I

    move-result v7

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v4, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v4, v5}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v4, v9, v6, v0, v7}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0xbf7ab4e

    invoke-static {v4, v14, v0}, LX/834;->A17(LX/jaI;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v11

    const/4 v7, 0x0

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v10, v7, 0x1

    if-gez v7, :cond_c

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    check-cast v6, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_f

    const v0, -0x57915559

    invoke-static {v4, v8, v0}, LX/834;->A1W(LX/jaI;Ljava/lang/Object;I)Z

    move-result v9

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_d

    if-ne v0, v1, :cond_e

    :cond_d
    const/16 v0, 0x1c

    invoke-static {v4, v8, v0}, LX/CRa;->A03(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v0

    :cond_e
    check-cast v0, LX/LEL;

    invoke-static {v4, v6, v0, v7, v3}, LX/VnM;->A02(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;LX/LEL;II)V

    :goto_7
    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move v7, v10

    goto :goto_6

    :cond_f
    const v0, -0x578ec1df

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    invoke-static {v4, v6, v7, v3}, LX/VnM;->A01(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;II)V

    goto :goto_7

    :cond_10
    const v0, 0x2ad33e4b

    invoke-static {v4, v0, v3}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    goto/16 :goto_5

    :cond_11
    invoke-static {v5, v3}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x5461d7e3

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_8

    :cond_12
    invoke-interface {v4}, LX/jaI;->GT6()V

    :cond_13
    :goto_8
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 p1, 0x3

    goto/16 :goto_4

    :cond_14
    and-int/lit16 v1, v15, 0xc00

    if-nez v1, :cond_2

    invoke-static {v4, v13}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_15
    and-int/lit16 v1, v15, 0x180

    if-nez v1, :cond_1

    invoke-static {v4, v2}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_16
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {v4, v12}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_17
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_18

    invoke-static {v4, v14}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_18
    move v0, v15

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;II)V
    .locals 5

    const v0, 0x7bdcbc1e

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v3, p3, v0

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    invoke-static {v3}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.barcelona.feed.mediaviewer.ui.StaticFacepileImage (ConversationHintFacePile.kt:180)"

    const v0, -0x50cc5c9c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v0, LX/VnM;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1ox;

    sget-object v1, LX/7zH;->A00:LX/5nC;

    iget-object v0, v4, LX/1ox;->A02:Ljava/lang/Object;

    check-cast v0, LX/6h8;

    iget v0, v0, LX/6h8;->A00:F

    invoke-static {v1, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v2

    iget-object v0, v4, LX/1ox;->A00:Ljava/lang/Object;

    check-cast v0, LX/6h8;

    iget v1, v0, LX/6h8;->A00:F

    iget-object v0, v4, LX/1ox;->A01:Ljava/lang/Object;

    check-cast v0, LX/6h8;

    iget v0, v0, LX/6h8;->A00:F

    invoke-static {v2, v1, v0}, LX/A9W;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v0

    sget-object v2, LX/6cF;->A00:LX/6cr;

    invoke-static {v0, v2}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, LX/BQW;->A04(LX/jaI;LX/7zH;LX/htl;F)LX/7zH;

    move-result-object v1

    and-int/lit8 v0, v3, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {p0, v1, p1, v0}, LX/VxP;->A05(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x151a65e2

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-static {v1, p1, p2, p3, v0}, LX/fAM;->A03(LX/6Wc;Ljava/lang/Object;III)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_5
    move v3, p3

    goto :goto_0
.end method

.method public static final A02(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;LX/LEL;II)V
    .locals 5

    const v0, -0x7803362c

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p3}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v1, v3, 0x93

    const/16 v0, 0x92

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.barcelona.feed.mediaviewer.ui.RotatingFacepileImage (ConversationHintFacePile.kt:131)"

    const v0, 0x30634c35

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/6d6;->A0C(LX/7zH;)LX/7zH;

    move-result-object v2

    const v1, 0x4149eb85    # 12.62f

    const v0, 0x4142147b    # 12.13f

    invoke-static {v2, v1, v0}, LX/A9W;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v4

    invoke-static {v3}, LX/AqD;->A1H(I)Z

    move-result v2

    invoke-static {v3}, LX/834;->A1Q(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/16 v0, 0xe

    invoke-static {p0, p2, p3, v0}, LX/BXb;->A00(LX/jaI;Ljava/lang/Object;II)LX/BXb;

    move-result-object v1

    :cond_4
    invoke-static {v4, v1}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    sget-object v2, LX/6cF;->A00:LX/6cr;

    invoke-static {v0, v2}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, LX/BQW;->A04(LX/jaI;LX/7zH;LX/htl;F)LX/7zH;

    move-result-object v1

    and-int/lit8 v0, v3, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {p0, v1, p1, v0}, LX/VxP;->A05(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x675cbe78

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x12

    invoke-static {p1, p2, p4, p3, v0}, LX/fAP;->A04(Ljava/lang/Object;Ljava/lang/Object;III)LX/fAP;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_8
    move v3, p4

    goto/16 :goto_0
.end method
