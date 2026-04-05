.class public abstract Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/16 v1, 0xd

    instance-of v0, p3, LX/ZAP;

    if-eqz v0, :cond_0

    move-object v6, p3

    check-cast v6, LX/ZAP;

    iget v0, v6, LX/ZAP;->$t:I

    if-ne v0, v1, :cond_0

    iget v2, v6, LX/ZAP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/ZAP;->A00:I

    :goto_0
    iget-object v1, v6, LX/ZAP;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/ZAP;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/ZAP;

    invoke-direct {v6, p3}, LX/ZAP;-><init>(LX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput-object p0, v6, LX/ZAP;->A01:Ljava/lang/Object;

    iput v4, v6, LX/ZAP;->A00:I

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const v0, 0x2f03e26b

    invoke-virtual {v1, v0, v4}, LX/1G9;->A04(II)LX/1yv;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/Mkf;

    invoke-direct {v0, p1, p2, v2, v1}, LX/Mkf;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v6, v3, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :cond_2
    iget-object p0, v6, LX/ZAP;->A01:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v1}, LX/VoJ;->A01(Landroid/graphics/Bitmap;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v5, 0x0

    return-object v5

    :cond_4
    invoke-static {p0, v0, v4}, LX/GAw;->A00(Landroid/app/Activity;Landroid/net/Uri;I)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/jaI;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;II)V
    .locals 19

    move-object/from16 v3, p6

    move-object/from16 v4, p4

    invoke-static/range {p5 .. p5}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v9, 0x1

    move-object/from16 v6, p1

    move-object/from16 p6, p2

    move-object/from16 v5, p3

    move-object/from16 v0, p6

    invoke-static {v9, v6, v0, v5}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 p4, p8

    invoke-static/range {p4 .. p4}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 p3, p7

    invoke-static/range {p3 .. p3}, LX/659;->A0r(Ljava/lang/Object;)V

    const v0, -0x6bd40948

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p10

    and-int/lit8 v0, p10, 0x1

    move/from16 v2, p9

    if-eqz v0, :cond_1d

    or-int/lit8 v7, p9, 0x6

    :goto_0
    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_1c

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_1b

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_1a

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v12, p10, 0x10

    if-eqz v12, :cond_19

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v10, p10, 0x20

    const/high16 v0, 0x30000

    if-nez v10, :cond_4

    and-int v0, p9, v0

    if-nez v0, :cond_5

    move-object/from16 v0, p4

    invoke-static {v8, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v7, v0

    :cond_5
    and-int/lit8 v10, p10, 0x40

    const/high16 v0, 0x180000

    if-nez v10, :cond_6

    and-int v0, p9, v0

    if-nez v0, :cond_7

    invoke-static {v8, v3}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v7, v0

    :cond_7
    and-int/lit16 v11, v1, 0x80

    const/high16 v0, 0xc00000

    if-nez v11, :cond_8

    and-int v0, v0, p9

    if-nez v0, :cond_9

    move-object/from16 v0, p3

    invoke-static {v8, v0}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v7, v0

    :cond_9
    invoke-static {v7}, LX/AsE;->A17(I)Z

    move-result v0

    invoke-static {v8, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v12, :cond_a

    const/4 v4, 0x0

    :cond_a
    invoke-static {v3, v10}, LX/77T;->A11(LX/LEL;I)LX/LEL;

    move-result-object v3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v10, "com.instagram.creation.productlink.fragment.helper.MaybeVerifyLink (ClipsProductLinkNetworkHelper.kt:59)"

    const v0, -0x8cb7c16

    invoke-static {v10, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v10

    sget-object v0, LX/XfS;->A00:LX/XfS;

    invoke-static {v10, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x5f63bb9f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_c
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 v18, 0x2

    :goto_5
    new-instance v7, LX/chP;

    move/from16 v16, v2

    move/from16 v17, v1

    move-object v8, v6

    move-object/from16 v9, p6

    move-object v10, v5

    move-object v11, v4

    move-object v12, v3

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    invoke-direct/range {v7 .. v18}, LX/chP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v7, v0, LX/6Wc;->A06:LX/LEN;

    :cond_d
    return-void

    :cond_e
    invoke-static/range {p5 .. p5}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x17ba1c04

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_f
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 v18, 0x3

    goto :goto_5

    :cond_10
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_12

    const v0, -0x62e0d19d

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f1315e5

    invoke-static {v8, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/MS9;->A00(Ljava/lang/String;)LX/MS9;

    move-result-object v0

    invoke-interface {v6, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    invoke-static {v8}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x4442d57d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_11
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 v18, 0x4

    goto :goto_5

    :cond_12
    const v0, -0x62dd48ec

    invoke-static {v8, v0}, LX/ArH;->A1N(LX/jaI;I)V

    const/4 v10, 0x0

    invoke-interface {v5, v10}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    if-eqz v4, :cond_13

    invoke-interface {v4, v10}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_13
    invoke-static {v8}, LX/89P;->A0S(LX/jaI;)Landroid/content/Context;

    move-result-object p0

    invoke-static {v8}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v18

    invoke-static {v8}, LX/444;->A1P(LX/jaI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00V;

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v17

    invoke-static/range {v18 .. v18}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v14, v0, LX/6cb;->A0B:LX/6hg;

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    new-instance v0, Lcom/instagram/model/productlink/ProductLink;

    invoke-direct {v0, v12, v11}, Lcom/instagram/model/productlink/ProductLink;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v12, v14, LX/BWH;->A01:LX/2gh;

    const-string v0, "ig_camera_end_session"

    invoke-virtual {v12, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v13

    invoke-interface {v13}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "CREATOR_PRODUCT_LINK_URL"

    invoke-static {v13, v0}, LX/255;->A1O(LX/0ww;Ljava/lang/String;)V

    iget-object v15, v14, LX/BWH;->A05:LX/6cm;

    invoke-static {v15}, LX/751;->A1L(LX/6cm;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "camera_session_id"

    invoke-interface {v13, v0, v12}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13, v14}, LX/844;->A1N(LX/0ww;LX/BWf;)V

    sget-object v12, LX/6cs;->A1l:LX/6cs;

    const-string v0, "entry_point"

    invoke-interface {v13, v12, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v12, v15, LX/6cm;->A0C:LX/6en;

    const-string v0, "media_type"

    invoke-interface {v13, v12, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v0, v14, LX/BWf;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v12

    const-string v0, "module"

    invoke-static {v13, v0, v12}, LX/031;->A0v(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, LX/BWf;->A0H(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    const-string v0, "product_links"

    invoke-interface {v13, v0, v12}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const-string v12, "device_aspect_ratio_category"

    sget-object v0, LX/0zQ;->A00:Ljava/lang/String;

    invoke-static {v13, v12, v0}, LX/0T4;->A0M(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13}, LX/0ww;->DvY()V

    :cond_14
    move-object/from16 v0, p4

    invoke-static {v9, v0}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    sget-object v9, LX/H99;->A00:LX/H99;

    move-object/from16 v0, v17

    invoke-interface {v8, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v13

    and-int/lit16 v0, v7, 0x1c00

    invoke-static {v0}, LX/ArF;->A1H(I)Z

    move-result v12

    move-object/from16 v0, v18

    invoke-static {v8, v0, v11, v13, v12}, LX/ArI;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v13

    invoke-static {v7}, LX/ArI;->A1E(I)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-static {v7}, LX/ArI;->A1A(I)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-static {v7}, LX/AsE;->A15(I)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-static {v7}, LX/AsE;->A1L(I)Z

    move-result v12

    move-object/from16 v0, p0

    invoke-static {v8, v0, v13, v12}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v12

    invoke-static {v7}, LX/AsE;->A1E(I)Z

    move-result v0

    or-int/2addr v12, v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_15

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v7, :cond_16

    :cond_15
    new-instance v0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$MaybeVerifyLink$4$1;

    move-object v12, v0

    move-object/from16 v13, p0

    move-object v14, v5

    move-object/from16 v15, p6

    move-object/from16 v16, v6

    move-object/from16 p0, v11

    move-object/from16 p1, v10

    move-object/from16 p2, v3

    invoke-direct/range {v12 .. v23}, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$MaybeVerifyLink$4$1;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/0ji;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v8, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_16
    invoke-static {v8, v0, v9}, LX/844;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x79519149

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_6

    :cond_17
    invoke-interface {v8}, LX/jaI;->GT6()V

    :cond_18
    :goto_6
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 v18, 0x5

    goto/16 :goto_5

    :cond_19
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    invoke-static {v8, v4}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_4

    :cond_1a
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    invoke-static {v8, v5}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_1b
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p6

    invoke-static {v8, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_1c
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_0

    invoke-static {v8, v6}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_1d
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_1e

    move-object/from16 v0, p5

    invoke-static {v8, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p9

    goto/16 :goto_0

    :cond_1e
    move v7, v2

    goto/16 :goto_0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/HY7;Ljava/lang/String;J)V
    .locals 7

    invoke-static {p3, p4}, LX/260;->A0E(J)J

    move-result-wide v5

    iget-boolean v1, p1, LX/HY7;->A03:Z

    const/4 v2, 0x0

    invoke-static {p0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v3, v0, LX/6cb;->A0C:LX/6hb;

    if-eqz v1, :cond_5

    iget-object v0, p1, LX/HY7;->A00:Lcom/instagram/model/productlink/ProductLink;

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v1, v3, LX/BWH;->A01:LX/2gh;

    const/16 v0, 0x7d3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/QHk;->A0C:LX/QHk;

    const/16 v0, 0x847

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    if-nez v2, :cond_3

    sget-object v1, LX/QHL;->A06:LX/QHL;

    :goto_1
    const/16 v0, 0x848

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/31h;->A3E:LX/31h;

    const/16 v0, 0x935

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x345

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, LX/BWf;->A0H(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v0, "product_links"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v2, :cond_1

    const/16 v0, 0x93e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_2
    return-void

    :cond_3
    sget-object v1, LX/QHL;->A03:LX/QHL;

    goto :goto_1

    :cond_4
    move-object v4, v2

    goto :goto_0

    :cond_5
    const-string v1, ""

    new-instance v0, Lcom/instagram/model/productlink/ProductLink;

    invoke-direct {v0, v1, p2}, Lcom/instagram/model/productlink/ProductLink;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p1, LX/HY7;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method
