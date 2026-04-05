.class public abstract LX/VkN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;I)V
    .locals 3

    const v0, -0x3fb918e8

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    const/4 v2, 0x0

    invoke-static {p1}, LX/020;->A1W(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.feed.post.ui.NewThreadComposerAction (MultiAccountPopup.kt:44)"

    const v0, -0x582a6b04

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f082136

    invoke-static {p0, v0, v2}, LX/5Uq;->A01(LX/jaI;II)LX/B8G;

    move-result-object v1

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/77T;->A0O(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/6yx;->A00(LX/jaI;LX/7zH;LX/B8G;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x74121721

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x13

    invoke-static {v1, p1, v0}, LX/etl;->A01(LX/6Wc;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;Lcom/instagram/user/model/User;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;II)V
    .locals 17

    move-object/from16 v10, p2

    move-object/from16 v9, p4

    move-object/from16 v5, p7

    move-object/from16 v6, p1

    move-object/from16 v11, p3

    invoke-static {v10, v5, v9}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, p5

    invoke-static {v7}, LX/659;->A0p(Ljava/lang/Object;)V

    const v1, -0x1e5d11b

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v13, p9

    and-int/lit8 v1, p9, 0x1

    move/from16 v12, p8

    if-eqz v1, :cond_10

    or-int/lit8 v1, p8, 0x6

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_f

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_e

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p9, 0x8

    if-eqz v2, :cond_d

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p9, 0x20

    const/high16 v2, 0x30000

    if-nez v3, :cond_3

    and-int v2, p8, v2

    if-nez v2, :cond_4

    invoke-static {v0, v7}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_3
    or-int/2addr v1, v2

    :cond_4
    and-int/lit8 v3, p9, 0x40

    const/high16 v2, 0x180000

    move-object/from16 v8, p6

    if-nez v3, :cond_5

    and-int v2, p8, v2

    if-nez v2, :cond_6

    invoke-static {v0, v8}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_5
    or-int/2addr v1, v2

    :cond_6
    const v3, 0x90493

    and-int/2addr v3, v1

    const v2, 0x90492

    invoke-static {v3, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    if-eqz v4, :cond_7

    const/4 v11, 0x0

    :cond_7
    and-int/lit8 v2, p9, 0x10

    if-eqz v2, :cond_8

    sget-object v6, LX/7zH;->A00:LX/5nC;

    :cond_8
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v3, "com.instagram.barcelona.feed.post.ui.MultiAccountPopup (MultiAccountPopup.kt:112)"

    const v2, 0x13561683

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    new-instance p4, LX/WmX;

    invoke-direct/range {p4 .. p4}, Ljava/lang/Object;-><init>()V

    const/16 p3, 0x1

    new-instance v14, LX/amQ;

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 p0, v5

    move-object/from16 p1, v10

    move-object/from16 p2, v11

    invoke-direct/range {v14 .. v20}, LX/amQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v2, -0x28b78df9

    invoke-static {v0, v14, v2}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p7

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v1, v1, 0xc00

    const/16 p5, 0x0

    const/16 p9, 0x4

    move-object/from16 p6, v9

    move/from16 p8, v1

    move-object/from16 p3, v0

    invoke-static/range {p3 .. p9}, LX/VnZ;->A01(LX/jaI;LX/jzj;LX/UBb;LX/LEL;LX/LEN;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, -0xb707d15

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_4
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v14, 0x1

    new-instance v4, LX/cAT;

    invoke-direct/range {v4 .. v14}, LX/cAT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v4, v0, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_d
    and-int/lit16 v2, v12, 0xc00

    if-nez v2, :cond_2

    invoke-static {v0, v9}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_e
    and-int/lit16 v2, v12, 0x180

    if-nez v2, :cond_1

    invoke-static {v0, v11}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v2, p8, 0x30

    if-nez v2, :cond_0

    invoke-static {v0, v5}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v1, p8, 0x6

    if-nez v1, :cond_11

    invoke-static {v0, v10}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p8

    goto/16 :goto_0

    :cond_11
    move v1, v12

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;Lcom/instagram/user/model/User;LX/LEL;LX/LEN;I)V
    .locals 8

    const/4 v4, 0x0

    invoke-static {v4, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const v0, 0x2195e768

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v6, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v1, v6, 0x93

    const/16 v0, 0x92

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.barcelona.feed.post.ui.MultiAccountRow (MultiAccountPopup.kt:150)"

    const v0, 0x633c8494

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v7, LX/7zH;->A00:LX/5nC;

    sget-object v3, LX/6d6;->A02:LX/6d7;

    sget-object v2, LX/5UZ;->A00:LX/5UZ;

    invoke-static {v6}, LX/834;->A1N(I)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/16 v0, 0xa7

    invoke-static {p0, p2, v0}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v1

    :cond_4
    invoke-static {v2, v3, v1}, LX/751;->A0Y(LX/gsP;LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v4}, LX/838;->A0g(LX/jaI;I)LX/kk8;

    move-result-object v3

    invoke-static {p0}, LX/844;->A09(LX/jaI;)I

    move-result v2

    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v3, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, LX/6g0;->A00:LX/6g0;

    invoke-static {p1}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    invoke-static {v7}, LX/AqD;->A0l(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6d6;->A0G(LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v0, LX/6cF;->A00:LX/6cr;

    invoke-static {p0, v1, v0, v2}, LX/VxP;->A01(LX/jaI;LX/7zH;LX/htl;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {p1}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v7}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/6d5;->A1G(LX/jaI;LX/7zH;Ljava/lang/String;)V

    shr-int/lit8 v0, v6, 0x6

    invoke-static {v4, p0, p3, v0, v5}, LX/ArF;->A0w(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;LX/LEN;IZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x124d3328

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x1c

    invoke-static {p2, p1, p3, p4, v0}, LX/eyO;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eyO;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_8
    move v6, p4

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;Lcom/instagram/user/model/User;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;I)V
    .locals 16

    const/4 v15, 0x0

    const v0, -0xa23e551

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/jaI;->GV7(I)V

    move/from16 v11, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v10, p1

    if-nez v0, :cond_c

    invoke-static {v12, v10}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v9, p4

    if-nez v0, :cond_0

    invoke-static {v12, v9}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v11, 0x180

    move-object/from16 v8, p2

    if-nez v0, :cond_1

    invoke-static {v12, v8}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v11, 0xc00

    move-object/from16 v7, p3

    if-nez v0, :cond_2

    invoke-static {v12, v7}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v1, v3, 0x493

    const/16 v0, 0x492

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v12, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.barcelona.feed.post.ui.MultiAccountRadioGroup (MultiAccountPopup.kt:57)"

    const v0, -0x1209844c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v0, v2, v10, v12}, LX/AsE;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v6}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v5

    invoke-static {v9}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const v0, -0x1b19ac2a

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    invoke-static {v3}, LX/AqD;->A1K(I)Z

    move-result v0

    invoke-static {v12, v5, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_4

    if-ne v4, v2, :cond_5

    :cond_4
    const/16 v0, 0x9

    invoke-static {v12, v5, v1, v8, v0}, LX/Zqw;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqw;

    move-result-object v4

    :cond_5
    check-cast v4, LX/LEL;

    invoke-static {v1, v5}, LX/844;->A1Y(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v7

    :goto_2
    invoke-static {v12, v5, v4, v0, v15}, LX/VkN;->A02(LX/jaI;Lcom/instagram/user/model/User;LX/LEL;LX/LEN;I)V

    sget-object v4, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x43200000    # 160.0f

    invoke-static {v4, v0}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v5

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_6

    const/16 v0, 0x14

    new-instance v4, LX/gaA;

    invoke-direct {v4, v0}, LX/gaA;-><init>(I)V

    invoke-interface {v12, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function3;

    invoke-static {v5, v4}, LX/ADA;->A00(LX/7zH;Lkotlin/jvm/functions/Function3;)LX/7zH;

    move-result-object v13

    const-wide/16 p1, 0x0

    const/4 v14, 0x0

    const/16 p0, 0x6

    invoke-static/range {v12 .. v18}, LX/DLF;->A02(LX/jaI;LX/7zH;FIIJ)V

    :goto_3
    invoke-static {v12, v15}, LX/255;->A1X(Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_7
    sget-object v0, LX/Tc1;->A00:LX/LEN;

    goto :goto_2

    :cond_8
    const v0, -0x1b0e17ca

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    invoke-static {v3}, LX/834;->A1Q(I)Z

    move-result v0

    invoke-static {v12, v5, v0}, LX/751;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_9

    if-ne v4, v2, :cond_a

    :cond_9
    const/16 v0, 0xa

    invoke-static {v12, v5, v1, v8, v0}, LX/Zqw;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqw;

    move-result-object v4

    :cond_a
    check-cast v4, LX/LEL;

    invoke-static {v1, v5}, LX/844;->A1Y(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, v7

    :goto_4
    invoke-static {v12, v5, v4, v0, v15}, LX/VkN;->A02(LX/jaI;Lcom/instagram/user/model/User;LX/LEL;LX/LEN;I)V

    goto :goto_3

    :cond_b
    sget-object v0, LX/Tc1;->A01:LX/LEN;

    goto :goto_4

    :cond_c
    move v3, v11

    goto/16 :goto_0

    :cond_d
    invoke-interface {v12}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_e
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x7b152e23

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_f
    :goto_5
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_10

    const/16 v12, 0xf

    new-instance v6, LX/elN;

    invoke-direct/range {v6 .. v12}, LX/elN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v6, v0, LX/6Wc;->A06:LX/LEN;

    :cond_10
    return-void
.end method
