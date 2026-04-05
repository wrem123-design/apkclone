.class public abstract LX/Vsm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;II)V
    .locals 12

    move-object v7, p1

    const v0, 0x171c0b63

    move-object v6, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move v2, p3

    and-int/lit8 v5, p3, 0x1

    const/4 v4, 0x2

    move v3, p2

    if-eqz v5, :cond_5

    or-int/lit8 v0, p2, 0x6

    :goto_0
    and-int/lit8 v1, v0, 0x3

    const/4 p1, 0x0

    invoke-static {v1, v4}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v5, :cond_0

    sget-object v7, LX/7zH;->A00:LX/5nC;

    :cond_0
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v4, "com.instagram.direct.communitychat.ui.LinkedChatsHeader (LinkedCommunityChatsComponent.kt:155)"

    const v1, -0x52f75778

    invoke-static {v4, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    const v1, 0x7f1326e8

    invoke-static {p0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {p0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 p2, v0, 0x70

    const/high16 v0, 0x30000

    or-int/2addr p2, v0

    const/16 p3, 0x54

    const/4 v8, 0x0

    const/4 p0, 0x1

    move-object v9, v8

    invoke-static/range {v6 .. v15}, LX/WWA;->A00(LX/jaI;LX/7zH;LX/haK;LX/PXd;Ljava/lang/String;Ljava/lang/String;IIII)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x30a673f1

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x2c

    invoke-static {v1, v7, v3, v2, v0}, LX/fAM;->A02(LX/6Wc;LX/7zH;III)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_5
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p2

    goto :goto_0

    :cond_6
    move v0, p2

    goto :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;II)V
    .locals 12

    move-object v7, p1

    const v0, -0x77da58d6

    move-object v6, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move v2, p3

    and-int/lit8 v5, p3, 0x1

    const/4 v4, 0x2

    move v3, p2

    if-eqz v5, :cond_5

    or-int/lit8 v0, p2, 0x6

    :goto_0
    and-int/lit8 v1, v0, 0x3

    const/4 p1, 0x0

    invoke-static {v1, v4}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v5, :cond_0

    sget-object v7, LX/7zH;->A00:LX/5nC;

    :cond_0
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v4, "com.instagram.direct.communitychat.ui.UnlinkedChatsHeader (LinkedCommunityChatsComponent.kt:171)"

    const v1, -0x76f05ad7

    invoke-static {v4, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    const v1, 0x7f1326e5

    invoke-static {p0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {p0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 p2, v0, 0x70

    const/high16 v0, 0x30000

    or-int/2addr p2, v0

    const/16 p3, 0x54

    const/4 v8, 0x0

    const/4 p0, 0x1

    move-object v9, v8

    invoke-static/range {v6 .. v15}, LX/WWA;->A00(LX/jaI;LX/7zH;LX/haK;LX/PXd;Ljava/lang/String;Ljava/lang/String;IIII)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x3af64b39

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x2d

    invoke-static {v1, v7, v3, v2, v0}, LX/fAM;->A02(LX/6Wc;LX/7zH;III)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_5
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p2

    goto :goto_0

    :cond_6
    move v0, p2

    goto :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;LX/84v;LX/3U0;II)V
    .locals 18

    move-object/from16 v9, p1

    const/16 v17, 0x0

    const v0, -0x9975c9b

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v1, p4

    move-object/from16 v3, p2

    if-eqz v0, :cond_f

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v4, p5, 0x2

    move-object/from16 v2, p3

    if-eqz v4, :cond_e

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_d

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/ArI;->A1D(I)Z

    move-result v4

    invoke-static {v8, v0, v4}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v5, :cond_2

    sget-object v9, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v5, "com.instagram.direct.communitychat.ui.UnlinkedCommunityChat (LinkedCommunityChatsComponent.kt:224)"

    const v4, -0x7f525461

    invoke-static {v5, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v6, v3, LX/84v;->A03:Ljava/lang/String;

    if-nez v6, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x8af44e5

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_5

    const/16 p1, 0x4e

    :goto_3
    new-instance v0, LX/fA4;

    move-object/from16 p2, v9

    move-object/from16 p4, v3

    move-object/from16 v16, v0

    move/from16 v17, v1

    invoke-direct/range {v16 .. v22}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_7
    iget-object v10, v3, LX/84v;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v14, v3, LX/84v;->A04:Ljava/lang/String;

    iget-object v12, v3, LX/84v;->A01:Ljava/lang/Integer;

    const/4 v13, 0x0

    invoke-interface {v8, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v8, v6, v3, v4}, LX/ArH;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v4, :cond_8

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v4, :cond_9

    :cond_8
    const/16 v4, 0x17

    invoke-static {v8, v2, v3, v6, v4}, LX/ZqQ;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/ZqQ;

    move-result-object v15

    :cond_9
    check-cast v15, LX/LEL;

    invoke-static {v8}, LX/751;->A15(LX/jaI;)LX/CVe;

    move-result-object v7

    invoke-static {v8, v2, v6}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_a

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_b

    :cond_a
    const/16 v4, 0x28

    new-instance v5, LX/lrt;

    invoke-direct {v5, v2, v6, v4}, LX/lrt;-><init>(LX/3U0;Ljava/lang/String;I)V

    invoke-interface {v8, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    check-cast v5, LX/LEL;

    const v4, 0x7f13032e

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v11, LX/QVv;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v4, v11, LX/QVv;->A00:I

    iput-object v7, v11, LX/QVv;->A01:LX/ivO;

    iput-object v5, v11, LX/QVv;->A02:LX/LEL;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    shl-int/lit8 v16, v0, 0x9

    const/high16 v0, 0x70000

    and-int v16, v16, v0

    invoke-static/range {v8 .. v17}, LX/S6A;->A00(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;LX/QVv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x20242268

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_c
    :goto_4
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_5

    const/16 p1, 0x4d

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v4, v1, 0x180

    if-nez v4, :cond_1

    invoke-static {v8, v9}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v4, p4, 0x30

    if-nez v4, :cond_0

    invoke-static {v8, v2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_10

    invoke-static {v8, v3}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_10
    move v0, v1

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/7zH;LX/84v;LX/3U0;IIZ)V
    .locals 20

    move-object/from16 v12, p1

    const v0, 0x36f0130

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v3, p4

    move/from16 v2, p6

    if-eqz v0, :cond_10

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    move-object/from16 v5, p2

    if-eqz v1, :cond_f

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    move-object/from16 v4, p3

    if-eqz v1, :cond_e

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v6, p5, 0x8

    if-eqz v6, :cond_d

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    invoke-static {v0}, LX/ArI;->A1F(I)Z

    move-result v1

    invoke-static {v11, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v6, :cond_3

    sget-object v12, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v6, "com.instagram.direct.communitychat.ui.LinkedCommunityChat (LinkedCommunityChatsComponent.kt:192)"

    const v1, 0x736f0838

    invoke-static {v6, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v9, v5, LX/84v;->A03:Ljava/lang/String;

    iget-object v13, v5, LX/84v;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v10, v5, LX/84v;->A04:Ljava/lang/String;

    iget-object v15, v5, LX/84v;->A01:Ljava/lang/Integer;

    const/16 v16, 0x0

    invoke-interface {v11, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v11, v9, v5, v1}, LX/ArH;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_5

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_6

    :cond_5
    const/16 v1, 0x16

    invoke-static {v11, v4, v5, v9, v1}, LX/ZqQ;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/ZqQ;

    move-result-object v6

    :cond_6
    check-cast v6, LX/LEL;

    if-eqz p6, :cond_b

    const v1, 0x3bdeaca2

    invoke-static {v11, v1}, LX/89P;->A0m(LX/jaI;I)LX/CVe;

    move-result-object v8

    invoke-static {v11, v9, v4}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_7

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_8

    :cond_7
    const/16 v1, 0x27

    new-instance v7, LX/lrt;

    invoke-direct {v7, v4, v9, v1}, LX/lrt;-><init>(LX/3U0;Ljava/lang/String;I)V

    invoke-interface {v11, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, LX/LEL;

    const v1, 0x7f1362f4

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v14, LX/QVv;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput v1, v14, LX/QVv;->A00:I

    iput-object v8, v14, LX/QVv;->A01:LX/ivO;

    iput-object v7, v14, LX/QVv;->A02:LX/LEL;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v11}, LX/838;->A1b(Ljava/lang/Object;)Z

    move-result p0

    :goto_4
    const/high16 v19, 0x70000

    shl-int/lit8 v0, v0, 0x6

    and-int v19, v19, v0

    move-object/from16 v18, v6

    move-object/from16 v17, v10

    invoke-static/range {v11 .. v20}, LX/S6A;->A00(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;LX/QVv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x149b144e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_5
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 p3, 0x1c

    new-instance v0, LX/fA7;

    move-object/from16 v19, v12

    move-object/from16 p0, v5

    move/from16 p2, v3

    move/from16 p4, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    invoke-direct/range {v17 .. v24}, LX/fA7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void

    :cond_b
    const v1, 0x3ffe5946

    invoke-interface {v11, v1}, LX/jaI;->GV5(I)V

    invoke-static {v11}, LX/838;->A1b(Ljava/lang/Object;)Z

    move-result p0

    const/4 v14, 0x0

    goto :goto_4

    :cond_c
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_d
    and-int/lit16 v1, v3, 0xc00

    if-nez v1, :cond_2

    invoke-static {v11, v12}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_e
    and-int/lit16 v1, v3, 0x180

    if-nez v1, :cond_1

    invoke-static {v11, v4}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {v11, v5}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_11

    invoke-static {v11, v2}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_11
    move v0, v3

    goto/16 :goto_0
.end method

.method public static final A04(LX/jaI;LX/7zH;LX/DYp;LX/DYp;LX/DZw;LX/3U0;LX/5wv;LX/5wv;IIZ)V
    .locals 31

    move-object/from16 v15, p1

    const/4 v11, 0x0

    move-object/from16 v30, p2

    move-object/from16 v28, p4

    move-object/from16 v1, v30

    move-object/from16 v0, v28

    invoke-static {v0, v1}, LX/89P;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v27, p6

    invoke-static/range {v27 .. v27}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v29, p3

    move-object/from16 v8, p7

    move-object/from16 v0, v29

    invoke-static {v0, v8}, LX/Apb;->A0H(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    const/4 v14, 0x6

    move-object/from16 v9, p5

    invoke-static {v9, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x18b30c86

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 v6, p9

    and-int/lit8 v0, p9, 0x1

    move/from16 v7, p8

    if-eqz v0, :cond_1b

    or-int/lit8 v0, p8, 0x6

    :goto_0
    and-int/lit8 v1, p9, 0x2

    move/from16 v25, p10

    if-eqz v1, :cond_1a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_19

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_18

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_17

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p9, 0x20

    const/high16 v1, 0x30000

    if-nez v2, :cond_4

    and-int v1, p8, v1

    if-nez v1, :cond_5

    invoke-static {v10, v8}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v2, p9, 0x40

    const/high16 v1, 0x180000

    if-nez v2, :cond_6

    and-int v1, p8, v1

    if-nez v1, :cond_7

    invoke-static {v10, v9}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v2, v6, 0x80

    const/high16 v1, 0xc00000

    if-nez v2, :cond_8

    and-int v1, p8, v1

    if-nez v1, :cond_9

    invoke-static {v10, v15}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_8
    or-int/2addr v0, v1

    :cond_9
    invoke-static {v0}, LX/AsE;->A18(I)Z

    move-result v1

    invoke-static {v10, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_16

    if-eqz v2, :cond_a

    sget-object v15, LX/7zH;->A00:LX/5nC;

    :cond_a
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v2, "com.instagram.direct.communitychat.ui.LinkedCommunityChatsComponent (LinkedCommunityChatsComponent.kt:42)"

    const v1, 0x43f49b41

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    sget-object v1, LX/7zH;->A00:LX/5nC;

    invoke-static {v10, v11}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v13

    invoke-static {v10}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/255;->A08(J)I

    move-result v12

    move-object v3, v10

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v10, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v10, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v10, v13, v2, v1, v12}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v17, LX/A9R;->A00:LX/A9R;

    const/4 v1, 0x7

    const/4 v13, 0x0

    invoke-static {v13, v11, v1}, LX/MU0;->A02(LX/LEL;II)LX/MU0;

    move-result-object v20

    const v1, 0x7f1326e2

    invoke-static {v10, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_10

    const/4 v1, 0x2

    if-eq v2, v1, :cond_13

    const v1, 0x1d787bd

    invoke-interface {v10, v1}, LX/jaI;->GV5(I)V

    invoke-static {v3, v11}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v22, 0x0

    :goto_5
    const/16 v24, 0xdc

    move-object/from16 v18, v10

    move-object/from16 v19, v13

    move/from16 v23, v14

    invoke-static/range {v18 .. v24}, LX/BG6;->A06(LX/jaI;LX/7zH;LX/ilN;Ljava/lang/String;LX/5wv;II)V

    invoke-static {v0, v4}, LX/AqD;->A1P(II)Z

    move-result v2

    move-object/from16 v1, v27

    invoke-static {v10, v1, v2}, LX/751;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-static {v0}, LX/AsE;->A1L(I)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-static {v0}, LX/ArI;->A1E(I)Z

    move-result v1

    invoke-static {v10, v9, v2, v1}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v2

    invoke-static {v0}, LX/AsE;->A1N(I)Z

    move-result v1

    invoke-static {v10, v8, v2, v1}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v2

    invoke-static {v0}, LX/AqD;->A1H(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_c

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_d

    :cond_c
    new-instance v1, LX/aBW;

    move-object/from16 v16, v1

    move-object/from16 v18, v15

    move-object/from16 v19, v30

    move-object/from16 v20, v29

    move-object/from16 v21, v28

    move-object/from16 v22, v9

    move-object/from16 v23, v27

    move-object/from16 v24, v8

    move/from16 v26, v5

    invoke-direct/range {v16 .. v26}, LX/aBW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-interface {v10, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "linked_community_chats"

    invoke-static {v10, v0, v1}, LX/CY7;->A0G(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3, v5}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x58b5cb40

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_e
    :goto_6
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 v17, 0x5

    new-instance v0, LX/cgM;

    move/from16 v16, v6

    move/from16 v18, v25

    move-object v10, v8

    move-object v11, v15

    move-object/from16 v12, v28

    move-object/from16 v13, v29

    move-object/from16 v14, v30

    move v15, v7

    move-object v7, v0

    move-object v8, v9

    move-object/from16 v9, v27

    invoke-direct/range {v7 .. v18}, LX/cgM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_f
    return-void

    :cond_10
    const v1, -0x52859bc8

    invoke-interface {v10, v1}, LX/jaI;->GV5(I)V

    const v1, 0x7f13323a

    invoke-static {v10, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_11

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_12

    :cond_11
    invoke-static {v10, v9, v4}, LX/Zoh;->A00(LX/jaI;Ljava/lang/Object;I)LX/Zoh;

    move-result-object v2

    :cond_12
    check-cast v2, LX/LEL;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v12, v2, v5}, LX/MT7;->A00(Ljava/lang/Integer;Ljava/lang/String;LX/LEL;Z)LX/5ww;

    move-result-object v22

    goto :goto_7

    :cond_13
    const v1, -0x5285cac7

    invoke-interface {v10, v1}, LX/jaI;->GV5(I)V

    const v1, 0x7f136594

    invoke-static {v10, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_14

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_15

    :cond_14
    const/4 v1, 0x3

    invoke-static {v10, v9, v1}, LX/Zoh;->A00(LX/jaI;Ljava/lang/Object;I)LX/Zoh;

    move-result-object v2

    :cond_15
    check-cast v2, LX/LEL;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v12, v2, v5}, LX/MT7;->A00(Ljava/lang/Integer;Ljava/lang/String;LX/LEL;Z)LX/5ww;

    move-result-object v22

    :goto_7
    invoke-static {v3, v11}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_5

    :cond_16
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_17
    and-int/lit16 v1, v7, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v29

    invoke-static {v10, v1}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_18
    and-int/lit16 v1, v7, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v27

    invoke-static {v10, v1}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_19
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v30

    invoke-static {v10, v1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_1a
    and-int/lit8 v1, p8, 0x30

    if-nez v1, :cond_0

    move/from16 v1, v25

    invoke-static {v10, v1}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_1b
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_1c

    move-object/from16 v0, v28

    invoke-static {v10, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p8

    goto/16 :goto_0

    :cond_1c
    move v0, v7

    goto/16 :goto_0
.end method
