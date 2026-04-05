.class public abstract LX/VtL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;I)V
    .locals 6

    const v0, 0x5ac40d89

    invoke-static {p0, v0, p1}, LX/ArF;->A1N(LX/jaI;II)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.fragment.thread.threaddetail.leavegroup.Subtitle (LeaveGroupRevampBottomSheetContent.kt:69)"

    const v0, -0x21ab3bbe

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object v5

    const v0, 0x7f132b10

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/6d6;->A02:LX/6d7;

    const/high16 v2, 0x40c00000    # 6.0f

    const/high16 v1, 0x41c00000    # 24.0f

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v3, v0, v2, v0, v1}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v5, v4}, LX/6d5;->A0S(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7f6fab62

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x60

    invoke-static {v1, p1, v0}, LX/etl;->A01(LX/6Wc;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static final A01(LX/jaI;I)V
    .locals 3

    const v0, 0x2d3a502d

    invoke-static {p0, v0, p1}, LX/ArF;->A1N(LX/jaI;II)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.fragment.thread.threaddetail.leavegroup.Title (LeaveGroupRevampBottomSheetContent.kt:59)"

    const v0, -0xf88148a

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/444;->A0v(LX/jaI;)LX/6bT;

    move-result-object v2

    const v0, 0x7f132b16

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-static {v0}, LX/6f7;->A0E(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v2, v1}, LX/6d5;->A0Q(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3e9a2067

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x61

    invoke-static {v1, p1, v0}, LX/etl;->A01(LX/6Wc;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/5wv;IIZZ)V
    .locals 12

    move-object v8, p2

    move/from16 p2, p7

    move-object v7, p1

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, -0x4f3ac3f7

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v11, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v10, p4

    move/from16 p1, p6

    if-eqz v0, :cond_e

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_d

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    move-object v9, p3

    if-eqz v1, :cond_c

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p5, 0x8

    if-eqz v4, :cond_b

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p5, 0x10

    if-eqz v3, :cond_a

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v2, v0, 0x2493

    const/16 v1, 0x2492

    const/4 v5, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v4, :cond_4

    sget-object v7, LX/7zH;->A00:LX/5nC;

    :cond_4
    if-eqz v3, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v2, "com.instagram.direct.fragment.thread.threaddetail.leavegroup.LeaveGroupRevampBottomSheetContent (LeaveGroupRevampBottomSheetContent.kt:32)"

    const v1, -0x39278156

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {p0, v5}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v6

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v4

    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {p0, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {p0, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v6, v2, v1, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v1, v2, 0xe

    invoke-static {p0, p3, v1}, LX/VtL;->A04(LX/jaI;LX/5wv;I)V

    invoke-static {p0, v5}, LX/VtL;->A01(LX/jaI;I)V

    invoke-static {p0, v5}, LX/VtL;->A00(LX/jaI;I)V

    invoke-static {v0}, LX/255;->A01(I)I

    move-result v1

    and-int/lit16 v0, v2, 0x380

    or-int/2addr v1, v0

    invoke-static {p0, v8, v1, p1, p2}, LX/VtL;->A03(LX/jaI;Lkotlin/jvm/functions/Function1;IZZ)V

    invoke-static {v3}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x63f53568

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_5
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 p0, 0x9

    new-instance v6, LX/exO;

    invoke-direct/range {v6 .. v14}, LX/exO;-><init>(LX/7zH;Lkotlin/jvm/functions/Function1;LX/5wv;IIIZZ)V

    iput-object v6, v0, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_a
    and-int/lit16 v1, v10, 0x6000

    if-nez v1, :cond_3

    invoke-static {p0, p2}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_4

    :cond_b
    and-int/lit16 v1, v10, 0xc00

    if-nez v1, :cond_2

    invoke-static {p0, v7}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_c
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, p3}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v8}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_e
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_f

    invoke-static {p0, p1}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_f
    move v0, v10

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;Lkotlin/jvm/functions/Function1;IZZ)V
    .locals 10

    const v0, 0x90d0872

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move v6, p2

    and-int/lit8 v0, p2, 0x6

    move v8, p3

    if-nez v0, :cond_9

    invoke-static {p0, p3}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v4

    or-int/2addr v4, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    move-object v5, p1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, p2, 0x180

    move v9, p4

    if-nez v0, :cond_1

    invoke-static {p0, p4}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v1, v4, 0x93

    const/16 v0, 0x92

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.direct.fragment.thread.threaddetail.leavegroup.Body (LeaveGroupRevampBottomSheetContent.kt:84)"

    const v0, 0x5b493e62

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v1, LX/6d6;->A02:LX/6d7;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v1, v0}, LX/834;->A0W(LX/7zH;F)LX/7zH;

    move-result-object v3

    const v0, 0x7f132b13

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/834;->A1N(I)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/16 v0, 0x40

    invoke-static {p0, p1, v0}, LX/838;->A1G(LX/jaI;Ljava/lang/Object;I)LX/mAa;

    move-result-object v1

    :cond_4
    invoke-static {v1, p3, v7}, LX/XgS;->A00(Ljava/lang/Object;ZZ)LX/XgS;

    move-result-object v1

    const v0, 0x7f132b14

    if-eqz p4, :cond_5

    const v0, 0x7f132b15

    :cond_5
    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v1, v2, v0}, LX/BT8;->A0O(LX/jaI;LX/7zH;LX/haQ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x2cf388d0

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v4, LX/ejp;

    invoke-direct/range {v4 .. v9}, LX/ejp;-><init>(Lkotlin/jvm/functions/Function1;IIZZ)V

    iput-object v4, v0, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_9
    move v4, p2

    goto/16 :goto_0
.end method

.method public static final A04(LX/jaI;LX/5wv;I)V
    .locals 12

    const v0, 0x6a5cbd16

    move-object v6, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_8

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    invoke-static {v1}, LX/AqD;->A1F(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.fragment.thread.threaddetail.leavegroup.Facepile (LeaveGroupRevampBottomSheetContent.kt:42)"

    const v0, 0x5ff86fab

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    if-nez p1, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x317553ec

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v0, 0x5f

    new-instance v1, LX/etl;

    invoke-direct {v1, p2, v0}, LX/etl;-><init>(II)V

    :goto_1
    check-cast v1, LX/LEN;

    iput-object v1, v2, LX/6Wc;->A06:LX/LEN;

    :cond_2
    return-void

    :cond_3
    const v0, 0x2f224746

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    invoke-static {p1, v2}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p0, v0}, LX/6yw;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)LX/7A7;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v5, v6

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    const/4 v4, 0x0

    invoke-static {v5, v2}, LX/77T;->A14(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Iterable;)LX/5wv;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const v0, -0x4ad81980

    invoke-static {p0, v0}, LX/255;->A0L(LX/jaI;I)LX/6d7;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v0}, LX/6f7;->A0J(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v4}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v3

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v5}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v3, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/high16 v8, 0x42900000    # 72.0f

    const/16 v11, 0x188

    const/16 p0, 0x7a

    move v10, v9

    invoke-static/range {v6 .. v12}, LX/Cuh;->A01(LX/jaI;LX/5wv;FFFII)V

    const/4 v0, 0x1

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    invoke-static {v5, v4}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x2dfcecff

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_4

    :cond_5
    const v0, -0x4ad4d822

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    goto :goto_3

    :cond_6
    invoke-interface {p0}, LX/jaI;->GT6()V

    :cond_7
    :goto_4
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v0, 0x6c

    new-instance v1, LX/fAH;

    invoke-direct {v1, p1, p2, v0}, LX/fAH;-><init>(LX/5wv;II)V

    goto/16 :goto_1

    :cond_8
    move v1, p2

    goto/16 :goto_0
.end method
