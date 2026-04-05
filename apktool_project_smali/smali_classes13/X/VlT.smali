.class public abstract LX/VlT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iaZ;LX/jaI;FFI)V
    .locals 8

    const v0, -0x623512a0

    invoke-interface {p1, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_6

    invoke-static {p1, p0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/ArH;->A04(LX/jaI;F)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_1

    invoke-static {p1, p3}, LX/ArH;->A05(LX/jaI;F)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    invoke-static {v1}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.direct.fragment.sharesheet.view.GridItemShimmer (ShareSheetShimmer.kt:108)"

    const v0, 0x76885723

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v7, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    invoke-interface {p0, v7, v0, v5}, LX/iaZ;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v0

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v0}, LX/6f7;->A0P(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p1}, LX/838;->A0b(LX/jaI;)LX/kk8;

    move-result-object v4

    invoke-static {p1}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p1, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p1, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p1, v4, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, p2}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v1

    sget-object v0, LX/6cF;->A00:LX/6cr;

    invoke-static {p1, v1, v0}, LX/WYA;->A06(LX/jaI;LX/7zH;LX/htl;)V

    invoke-static {p1, v7}, LX/77T;->A19(LX/jaI;LX/7zH;)V

    invoke-static {v7, p3, v6}, LX/838;->A0P(LX/7zH;FF)LX/7zH;

    move-result-object v1

    invoke-static {}, LX/6cF;->A04()LX/6cr;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/WYA;->A06(LX/jaI;LX/7zH;LX/htl;)V

    invoke-static {v2, v5}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x4ac837e7    # 6560755.5f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {p1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, LX/aZQ;

    invoke-direct {v0, p0, p2, p3, p4}, LX/aZQ;-><init>(LX/iaZ;FFI)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_6
    move v1, p4

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;II)V
    .locals 3

    const v0, 0x751251cb

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_5

    or-int/lit8 v0, p2, 0x6

    :goto_0
    invoke-static {v0}, LX/AqD;->A1F(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_0

    sget-object p1, LX/7zH;->A00:LX/5nC;

    :cond_0
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.direct.fragment.sharesheet.view.SearchBarShimmer (ShareSheetShimmer.kt:66)"

    const v0, -0x3fbb2a6f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p1}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v0

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v0}, LX/6f7;->A0B(LX/7zH;)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v1, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/WYA;->A05(LX/jaI;LX/7zH;F)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x7076520a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x2f

    invoke-static {v1, p1, p2, p3, v0}, LX/fAM;->A02(LX/6Wc;LX/7zH;III)V

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

.method public static final A02(LX/jaI;LX/7zH;IIII)V
    .locals 21

    move-object/from16 v12, p1

    const v0, 0x21d4625a

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/jaI;->GV7(I)V

    move/from16 v20, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v11, p4

    if-eqz v0, :cond_7

    or-int/lit8 v1, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move/from16 p1, p3

    if-eqz v0, :cond_6

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_5

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v2, v1, 0x93

    const/16 v0, 0x92

    const/4 v13, 0x0

    invoke-static {v2, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v14, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v3, :cond_2

    sget-object v12, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.direct.fragment.sharesheet.view.GridShimmer (ShareSheetShimmer.kt:83)"

    const v0, 0x5ad850cd

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    const v0, 0x7f0700c4

    invoke-static {v14, v0}, LX/3S6;->A04(LX/jaI;I)F

    move-result v19

    const v0, 0x7f07018d

    invoke-static {v14, v0}, LX/3S6;->A04(LX/jaI;I)F

    move-result v18

    sget-object v10, LX/6d6;->A02:LX/6d7;

    invoke-interface {v12, v10}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v14, v13}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v3

    invoke-static {v14}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v2

    move-object v9, v14

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v14, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v8, LX/6e8;->A00:LX/LEL;

    invoke-static {v14, v9, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v7, LX/6e8;->A04:LX/LEN;

    invoke-static {v14, v3, v7}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v6

    invoke-static {v14, v1, v6, v2}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v17

    sget-object v5, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v0, v5}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v16

    const v0, -0x43017ef4

    invoke-interface {v14, v0}, LX/jaI;->GV5(I)V

    const/4 v4, 0x0

    :goto_3
    move/from16 v0, p1

    if-ge v4, v0, :cond_9

    sget-object v1, LX/6f4;->A05:LX/jaV;

    sget-object v0, LX/6d8;->A05:LX/jvQ;

    const/4 v3, 0x6

    invoke-static {v1, v14, v0, v3}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v15

    invoke-static {v14}, LX/844;->A09(LX/jaI;)I

    move-result v2

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v14, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v14, v9, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v14, v15, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v14, v1, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v17

    invoke-static {v14, v5, v1, v2}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v16

    invoke-static {v14, v0, v1}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v15

    const v0, 0xf40c9e4

    invoke-interface {v14, v0}, LX/jaI;->GV5(I)V

    const/4 v2, 0x0

    :goto_4
    move/from16 v0, p2

    if-ge v2, v0, :cond_4

    move/from16 v1, v19

    move/from16 v0, v18

    invoke-static {v15, v14, v1, v0, v3}, LX/VlT;->A00(LX/iaZ;LX/jaI;FFI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    invoke-static {v9, v13}, LX/844;->A1M(Landroidx/compose/runtime/ComposerImpl;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_1

    invoke-static {v14, v12}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_6
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move/from16 v0, p1

    invoke-static {v14, v0}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_7
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_8

    move/from16 v0, p2

    invoke-static {v14, v0}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v1

    or-int v1, v1, p4

    goto/16 :goto_0

    :cond_8
    move v1, v11

    goto/16 :goto_0

    :cond_9
    invoke-static {v9, v13}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x585f970b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_5

    :cond_a
    invoke-interface {v14}, LX/jaI;->GT6()V

    :cond_b
    :goto_5
    invoke-interface {v14}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 p0, 0x1

    new-instance v15, LX/akO;

    move-object/from16 v16, v12

    move/from16 v17, p2

    move/from16 v18, p1

    move/from16 v19, v11

    invoke-direct/range {v15 .. v21}, LX/akO;-><init>(LX/7zH;IIIII)V

    iput-object v15, v0, LX/6Wc;->A06:LX/LEN;

    :cond_c
    return-void
.end method

.method public static final A03(LX/jaI;LX/7zH;IIIIZ)V
    .locals 14

    move/from16 v13, p6

    move-object v8, p1

    const v0, -0x4538969

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v12, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v9, p2

    move/from16 v11, p4

    if-eqz v0, :cond_c

    or-int/lit8 v1, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move/from16 v10, p3

    if-eqz v0, :cond_b

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_a

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v4, v1, 0x493

    const/16 v0, 0x492

    const/4 v5, 0x0

    const/4 v3, 0x1

    invoke-static {v4, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v6, :cond_3

    sget-object v8, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {v2, v13}, LX/751;->A1Z(IZ)Z

    move-result v13

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "com.instagram.direct.fragment.sharesheet.view.ShareSheetShimmerContent (ShareSheetShimmer.kt:56)"

    const v0, 0x5601ac7e

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v8}, LX/751;->A0h(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v5}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v7

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v6

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v7, v4, v0, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v13, :cond_7

    const v0, 0x7559428e

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v5, v3}, LX/VlT;->A01(LX/jaI;LX/7zH;II)V

    :goto_4
    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1}, LX/255;->A01(I)I

    move-result p4

    const/16 p5, 0x4

    const/4 p1, 0x0

    invoke-static/range {p0 .. p5}, LX/VlT;->A02(LX/jaI;LX/7zH;IIII)V

    invoke-static {v2, v3}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x2d3a629c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_5
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v7, LX/aiP;

    invoke-direct/range {v7 .. v13}, LX/aiP;-><init>(LX/7zH;IIIIZ)V

    iput-object v7, v0, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    const v0, 0x7559baae

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    goto :goto_4

    :cond_8
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_9
    and-int/lit16 v0, v11, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, v13}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_a
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v10}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_d

    invoke-static {p0, v9}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v1

    or-int v1, v1, p4

    goto/16 :goto_0

    :cond_d
    move v1, v11

    goto/16 :goto_0
.end method
