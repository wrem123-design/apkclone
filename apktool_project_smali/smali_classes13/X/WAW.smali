.class public abstract LX/WAW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;FFII)V
    .locals 10

    move-object v5, p1

    const v0, -0x71f2cbcc

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move v9, p5

    and-int/lit8 v0, p5, 0x1

    move v6, p2

    move v8, p4

    if-eqz v0, :cond_9

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    move v7, p3

    if-eqz v1, :cond_8

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v3, v0, 0x93

    const/16 v1, 0x92

    const/4 v2, 0x0

    invoke-static {v3, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v4, :cond_2

    sget-object v5, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.sharesheet.rowitems.compose.OpenCarouselCardPreview (FeedCoverPhotoRow.kt:276)"

    const v0, 0x5abf8f74

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v5, p2, p3}, LX/838;->A0P(LX/7zH;FF)LX/7zH;

    move-result-object v1

    invoke-static {}, LX/6cF;->A02()LX/6cr;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/AsE;->A0K(LX/jaI;LX/7zH;LX/htl;)LX/7zH;

    move-result-object v0

    invoke-static {v2}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v4

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f081feb

    invoke-static {p0, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v2

    invoke-static {p0}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v0

    invoke-static {p0, v2, v0, v1}, LX/6yx;->A0G(LX/jaI;LX/B8G;J)V

    invoke-static {v3}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x5d02130d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 p0, 0x1

    new-instance v4, LX/akM;

    invoke-direct/range {v4 .. v10}, LX/akM;-><init>(LX/7zH;FFIII)V

    iput-object v4, v0, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_7
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, p1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_2

    :cond_8
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p3}, LX/ArH;->A04(LX/jaI;F)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_9
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_a

    invoke-static {p0, p2}, LX/ArH;->A03(LX/jaI;F)I

    move-result v0

    or-int/2addr v0, p4

    goto/16 :goto_0

    :cond_a
    move v0, p4

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;IIII)V
    .locals 11

    move-object v6, p1

    const v0, 0xcfbabb6

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v10, p5

    and-int/lit8 v0, p5, 0x1

    move v7, p2

    move v9, p4

    if-eqz v0, :cond_7

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    move v8, p3

    if-eqz v1, :cond_6

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_5

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/ArI;->A1D(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v2, :cond_2

    sget-object v6, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.sharesheet.rowitems.compose.PageIndicatorDots (FeedCoverPhotoRow.kt:299)"

    const v0, 0x596d341d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {}, LX/6f4;->A02()LX/O31;

    move-result-object v0

    invoke-static {v0, p0}, LX/444;->A0n(LX/kLL;LX/jaI;)LX/kk8;

    move-result-object v3

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v3, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x37fb12c8

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    const/4 v5, 0x0

    :goto_3
    if-ge v5, p3, :cond_9

    sget-object v1, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v0}, LX/Apb;->A0V(LX/7zH;F)LX/7zH;

    move-result-object v3

    if-ne v5, p2, :cond_4

    const v0, -0x385a20e0    # -84926.25f

    invoke-static {p0, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A06:J

    :goto_4
    const/4 v2, 0x0

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {p0, v3, v0, v1}, LX/844;->A1D(LX/jaI;LX/7zH;J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    const v0, -0x385a1a76

    invoke-static {p0, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0A:J

    goto :goto_4

    :cond_5
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, p1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_2

    :cond_6
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p3}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_7
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p2}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v0

    or-int/2addr v0, p4

    goto/16 :goto_0

    :cond_8
    move v0, p4

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x6876d2ce

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_5

    :cond_a
    invoke-interface {p0}, LX/jaI;->GT6()V

    :cond_b
    :goto_5
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 p0, 0x4

    new-instance v5, LX/akO;

    invoke-direct/range {v5 .. v11}, LX/akO;-><init>(LX/7zH;IIIII)V

    iput-object v5, v0, LX/6Wc;->A06:LX/LEN;

    :cond_c
    return-void
.end method

.method public static final A02(LX/jaI;LX/7zH;LX/QON;LX/LEL;FFII)V
    .locals 10

    move-object v3, p1

    const v0, -0x16615c4c

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v9, p7

    and-int/lit8 v0, p7, 0x1

    move-object v4, p2

    move/from16 v8, p6

    if-eqz v0, :cond_f

    or-int/lit8 v1, p6, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    move v6, p4

    if-eqz v0, :cond_e

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p7, 0x4

    move v7, p5

    if-eqz v0, :cond_d

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p7, 0x8

    move-object v5, p3

    if-eqz v0, :cond_c

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_b

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    invoke-static {v1}, LX/ArI;->A1H(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v2, :cond_4

    sget-object v3, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "instagram.features.creation.sharesheet.rowitems.compose.MediaPreviewItem (FeedCoverPhotoRow.kt:181)"

    const v0, -0x239bf7e7

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    instance-of v0, p2, LX/PVb;

    const v2, 0xe000

    if-eqz v0, :cond_8

    const v0, 0x4de6184

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    move-object v0, v4

    check-cast v0, LX/PVb;

    iget-object p2, v0, LX/PVb;->A00:Ljava/lang/String;

    and-int/lit8 v0, v1, 0x70

    invoke-static {v1, v0}, LX/838;->A05(II)I

    move-result p6

    and-int/2addr v1, v2

    or-int p6, p6, v1

    const/16 p7, 0x0

    move-object p1, v3

    invoke-static/range {p0 .. p7}, LX/WAW;->A03(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;FFII)V

    :goto_5
    invoke-static {p0}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x467b5203

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_6
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 p0, 0x2

    new-instance v2, LX/bAe;

    invoke-direct/range {v2 .. v10}, LX/bAe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FFIII)V

    iput-object v2, v0, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    instance-of v0, p2, LX/PVe;

    if-eqz v0, :cond_9

    const v0, 0x4e1bc50

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    move-object v0, v4

    check-cast v0, LX/PVe;

    iget-object p2, v0, LX/PVe;->A00:Ljava/lang/String;

    and-int/lit8 v0, v1, 0x70

    invoke-static {v1, v0}, LX/838;->A05(II)I

    move-result p6

    and-int/2addr v1, v2

    or-int p6, p6, v1

    const/16 p7, 0x0

    move-object p1, v3

    invoke-static/range {p0 .. p7}, LX/WAW;->A04(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;FFII)V

    goto :goto_5

    :cond_9
    instance-of v0, p2, LX/PVg;

    if-eqz v0, :cond_11

    const v0, 0x4e583da

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    shr-int/lit8 v0, v1, 0x3

    invoke-static {v0}, LX/255;->A01(I)I

    move-result v0

    invoke-static {v1, v0}, LX/444;->A0C(II)I

    move-result p4

    const/4 p5, 0x0

    move-object p1, v3

    move p2, v6

    move p3, v7

    invoke-static/range {p0 .. p5}, LX/WAW;->A00(LX/jaI;LX/7zH;FFII)V

    goto :goto_5

    :cond_a
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_b
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_3

    invoke-static {p0, p1}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_c
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, p3}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p5}, LX/ArH;->A05(LX/jaI;F)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p4}, LX/ArH;->A04(LX/jaI;F)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_10

    invoke-static {p0, p2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p6

    goto/16 :goto_0

    :cond_10
    move v1, v8

    goto/16 :goto_0

    :cond_11
    const v0, 0x18ee61b8

    invoke-static {p0, v0}, LX/ArH;->A1N(LX/jaI;I)V

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;FFII)V
    .locals 12

    move-object v5, p1

    const v0, -0x6782324f

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v11, p7

    and-int/lit8 v0, p7, 0x1

    move-object v6, p2

    move/from16 v10, p6

    if-eqz v0, :cond_d

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x2

    move/from16 v8, p4

    if-eqz v1, :cond_c

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p7, 0x4

    move/from16 v9, p5

    if-eqz v1, :cond_b

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p7, 0x8

    move-object v7, p3

    if-eqz v1, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_9

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    invoke-static {v0}, LX/ArI;->A1H(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_4

    sget-object v5, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.creation.sharesheet.rowitems.compose.PhotoPreview (FeedCoverPhotoRow.kt:218)"

    const v0, -0x4f181d5e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v5, v8, v9}, LX/838;->A0P(LX/7zH;FF)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/834;->A0P(LX/7zH;)LX/7zH;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0}, LX/ArH;->A11(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0, p3}, LX/6h4;->A0D(LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v0

    invoke-static {v1}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v3

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v3, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "file://"

    invoke-static {v0, p2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v3

    const v0, 0x7f13587e

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/6g3;->A00:LX/Kae;

    sget-object v0, LX/6d6;->A01:LX/6d7;

    invoke-static {p0, v0, v1, v3, v2}, LX/BRG;->A06(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-static {v4}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x2adc59d2

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_5
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 p0, 0x0

    new-instance v4, LX/baa;

    invoke-direct/range {v4 .. v12}, LX/baa;-><init>(LX/7zH;Ljava/lang/String;LX/LEL;FFIII)V

    iput-object v4, v0, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_9
    and-int/lit16 v1, v10, 0x6000

    if-nez v1, :cond_3

    invoke-static {p0, p1}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_a
    and-int/lit16 v1, v10, 0xc00

    if-nez v1, :cond_2

    invoke-static {p0, p3}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_b
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, v9}, LX/ArH;->A05(LX/jaI;F)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v8}, LX/ArH;->A04(LX/jaI;F)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_e

    invoke-static {p0, p2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_e
    move v0, v10

    goto/16 :goto_0
.end method

.method public static final A04(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;FFII)V
    .locals 13

    move-object v6, p1

    const v0, -0x15d35a46

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v12, p7

    and-int/lit8 v0, p7, 0x1

    move-object v7, p2

    move/from16 v11, p6

    if-eqz v0, :cond_e

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x2

    move/from16 v9, p4

    if-eqz v1, :cond_d

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p7, 0x4

    move/from16 v10, p5

    if-eqz v1, :cond_c

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p7, 0x8

    move-object/from16 v8, p3

    if-eqz v1, :cond_b

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p7, 0x10

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

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v3, :cond_4

    sget-object v6, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.creation.sharesheet.rowitems.compose.VideoPreview (FeedCoverPhotoRow.kt:244)"

    const v0, 0x1cdc900

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v6, v9, v10}, LX/838;->A0P(LX/7zH;FF)LX/7zH;

    move-result-object v1

    invoke-static {}, LX/6cF;->A02()LX/6cr;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/AsE;->A0K(LX/jaI;LX/7zH;LX/htl;)LX/7zH;

    move-result-object v0

    invoke-static {v0, v8}, LX/6h4;->A0D(LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v0

    invoke-static {v5}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v3

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v3, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-nez p2, :cond_8

    const v0, -0xcaf7b5b

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    :goto_5
    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, 0x7f082547

    invoke-static {p0, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v2

    invoke-static {p0}, LX/751;->A0J(LX/jaI;)J

    move-result-wide v0

    invoke-static {p0, v2, v0, v1}, LX/6yx;->A0G(LX/jaI;LX/B8G;J)V

    invoke-static {v4}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x385a4028

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_6
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 p0, 0x1

    new-instance v5, LX/baa;

    invoke-direct/range {v5 .. v13}, LX/baa;-><init>(LX/7zH;Ljava/lang/String;LX/LEL;FFIII)V

    iput-object v5, v0, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    const v0, -0xcaf7b5a

    invoke-static {p0, v0}, LX/838;->A15(LX/jaI;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "file://"

    invoke-static {v0, p2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v3

    const v0, 0x7f137bb1

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/6g3;->A00:LX/Kae;

    sget-object v0, LX/6d6;->A01:LX/6d7;

    invoke-static {p0, v0, v1, v3, v2}, LX/BRG;->A06(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_a
    and-int/lit16 v1, v11, 0x6000

    if-nez v1, :cond_3

    invoke-static {p0, p1}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_b
    and-int/lit16 v1, v11, 0xc00

    if-nez v1, :cond_2

    invoke-static {p0, v8}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_c
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, v10}, LX/ArH;->A05(LX/jaI;F)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v9}, LX/ArH;->A04(LX/jaI;F)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_e
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_f

    invoke-static {p0, p2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_f
    move v0, v11

    goto/16 :goto_0
.end method

.method public static final A05(LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;FFIIZZZ)V
    .locals 37

    move-object/from16 v19, p1

    const/4 v4, 0x0

    move-object/from16 v36, p2

    move-object/from16 v33, p5

    move-object/from16 v1, v33

    move-object/from16 v0, v36

    invoke-static {v4, v1, v0}, LX/89P;->A09(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v13

    move-object/from16 v35, p3

    invoke-static/range {v35 .. v35}, LX/659;->A0r(Ljava/lang/Object;)V

    move-object/from16 v34, p4

    invoke-static/range {v34 .. v34}, LX/659;->A0s(Ljava/lang/Object;)V

    const v0, 0x28adccf0

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p9

    and-int/lit8 v0, p9, 0x1

    move/from16 v6, p8

    if-eqz v0, :cond_21

    or-int/lit8 v0, p8, 0x6

    :goto_0
    and-int/lit8 v1, p9, 0x2

    move/from16 v32, p6

    if-eqz v1, :cond_20

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p9, 0x4

    move/from16 v31, p7

    if-eqz v1, :cond_1f

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_1e

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p9, 0x10

    move/from16 v21, p10

    if-eqz v1, :cond_1d

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p9, 0x20

    const/high16 v1, 0x30000

    move/from16 v30, p11

    if-nez v2, :cond_4

    and-int v1, p8, v1

    if-nez v1, :cond_5

    move/from16 v1, v30

    invoke-static {v7, v1}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v2, p9, 0x40

    const/high16 v1, 0x180000

    move/from16 v20, p12

    if-nez v2, :cond_6

    and-int v1, p8, v1

    if-nez v1, :cond_7

    move/from16 v1, v20

    invoke-static {v7, v1}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v2, v5, 0x80

    const/high16 v1, 0xc00000

    if-nez v2, :cond_8

    and-int v1, v1, p8

    if-nez v1, :cond_9

    move-object/from16 v1, v35

    invoke-static {v7, v1}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_8
    or-int/2addr v0, v1

    :cond_9
    and-int/lit16 v2, v5, 0x100

    const/high16 v1, 0x6000000

    if-nez v2, :cond_a

    and-int v1, v1, p8

    if-nez v1, :cond_b

    move-object/from16 v1, v34

    invoke-static {v7, v1}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_a
    or-int/2addr v0, v1

    :cond_b
    and-int/lit16 v2, v5, 0x200

    const/high16 v1, 0x30000000

    if-nez v2, :cond_c

    and-int v1, v1, p8

    if-nez v1, :cond_d

    move-object/from16 v1, v19

    invoke-static {v7, v1}, LX/ArH;->A0n(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_c
    or-int/2addr v0, v1

    :cond_d
    invoke-static {v0}, LX/AsE;->A1K(I)Z

    move-result v1

    invoke-static {v7, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_1c

    if-eqz v2, :cond_e

    sget-object v19, LX/7zH;->A00:LX/5nC;

    :cond_e
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v2, "instagram.features.creation.sharesheet.rowitems.compose.FeedCoverPhotoRow (FeedCoverPhotoRow.kt:84)"

    const v1, -0x67279a83

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_f
    sget-object v12, LX/6d6;->A02:LX/6d7;

    move-object/from16 v1, v19

    invoke-interface {v1, v12}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v1

    const/16 v23, 0x0

    invoke-static {v1}, LX/6f7;->A0L(LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {v0}, LX/ArI;->A1G(I)Z

    move-result v1

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_10

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_11

    :cond_10
    const/16 v3, 0x9

    new-instance v2, LX/ltv;

    move-object/from16 v1, v36

    invoke-direct {v2, v1, v3}, LX/ltv;-><init>(Ljava/lang/String;I)V

    invoke-interface {v7, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_11
    invoke-static {v8, v2, v4}, LX/751;->A0p(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v10

    invoke-static {v4}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v9

    invoke-static {v7}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/255;->A08(J)I

    move-result v8

    move-object v3, v7

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v7, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v11, LX/6e8;->A00:LX/LEL;

    invoke-static {v7, v3, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v10, LX/6e8;->A04:LX/LEN;

    invoke-static {v7, v9, v10}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v9

    invoke-static {v7, v2, v9, v8}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v18

    sget-object v8, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v1, v8}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v17

    if-eqz p10, :cond_18

    const v1, 0x4620aaf4

    invoke-interface {v7, v1}, LX/jaI;->GV5(I)V

    invoke-static {v7, v4, v4, v4, v13}, LX/R2D;->A02(LX/jaI;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v2

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v14, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v14, :cond_12

    const/16 v15, 0x18

    new-instance v1, LX/Zot;

    invoke-direct {v1, v2, v15}, LX/Zot;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/89P;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/LEL;)LX/5pC;

    move-result-object v1

    :cond_12
    check-cast v1, LX/KOp;

    invoke-interface {v7, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v15

    invoke-static {v0}, LX/AsE;->A1A(I)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_13

    if-ne v0, v14, :cond_14

    :cond_13
    const/16 v29, 0x9

    new-instance v0, LX/37u;

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    move-object/from16 v27, v34

    move-object/from16 v28, v23

    invoke-direct/range {v24 .. v29}, LX/37u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v7, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_14
    invoke-static {v7, v0, v2}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v15, LX/6d8;->A00:LX/jvL;

    sget-object v16, LX/7zH;->A00:LX/5nC;

    sget-object v14, LX/6f4;->A07:LX/kLk;

    const/16 v0, 0x186

    invoke-static {v14, v7, v15, v0, v13}, LX/Apb;->A0Y(LX/kLk;LX/jaI;LX/jvL;II)LX/kk8;

    move-result-object v15

    invoke-static {v7}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v7, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-static {v7, v3, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v7, v15, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v7, v0, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v18

    invoke-static {v7, v8, v0, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v17

    invoke-static {v7, v13, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    new-instance v8, LX/flN;

    move-object/from16 v22, v8

    move-object/from16 v23, v2

    move-object/from16 v24, v35

    move-object/from16 v25, v33

    move/from16 v26, v32

    move/from16 v27, v31

    move/from16 v28, v20

    move/from16 v29, v30

    invoke-direct/range {v22 .. v29}, LX/flN;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;LX/5wv;FFZZ)V

    const v0, -0x4a13fe1d

    invoke-static {v7, v8, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-static {v7, v12, v0}, LX/DUI;->A02(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function3;)V

    if-eqz p12, :cond_17

    const v0, 0x632510dd

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    invoke-static {v1}, LX/AqD;->A0W(LX/KOp;)I

    move-result v9

    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    move-result v10

    invoke-static/range {v16 .. v16}, LX/6f7;->A0N(LX/7zH;)LX/7zH;

    move-result-object v8

    const/16 v11, 0x180

    move v12, v4

    invoke-static/range {v7 .. v12}, LX/WAW;->A01(LX/jaI;LX/7zH;IIII)V

    :goto_5
    invoke-static {v3, v4}, LX/844;->A1M(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    invoke-static {v3, v4}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x12b91944

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_15
    :goto_7
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_16

    new-instance v0, LX/cok;

    move-object/from16 v7, v35

    move-object/from16 v8, v34

    move-object/from16 v9, v33

    move/from16 v10, v32

    move/from16 v11, v31

    move v12, v6

    move v13, v5

    move/from16 v14, v21

    move/from16 v15, v30

    move/from16 v16, v20

    move-object v4, v0

    move-object/from16 v5, v19

    move-object/from16 v6, v36

    invoke-direct/range {v4 .. v16}, LX/cok;-><init>(LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;FFIIZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_16
    return-void

    :cond_17
    const v0, 0x63283433

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    goto :goto_5

    :cond_18
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    const v1, 0x46438c68

    invoke-interface {v7, v1}, LX/jaI;->GV5(I)V

    invoke-static/range {v33 .. v33}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/QON;

    invoke-static {v0}, LX/AsE;->A1D(I)Z

    move-result v2

    const/high16 v1, 0x1c00000

    invoke-static {v1, v0}, LX/AqD;->A1N(II)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_19

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_1a

    :cond_19
    const/16 v9, 0x2c

    new-instance v8, LX/D8t;

    move-object/from16 v2, v35

    move/from16 v1, v30

    invoke-direct {v8, v9, v2, v1}, LX/D8t;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v7, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1a
    check-cast v8, LX/LEL;

    invoke-static {v0}, LX/255;->A03(I)I

    move-result v28

    const/16 v29, 0x10

    move-object/from16 v22, v7

    move-object/from16 v24, v10

    move-object/from16 v25, v8

    move/from16 v26, v32

    move/from16 v27, v31

    invoke-static/range {v22 .. v29}, LX/WAW;->A02(LX/jaI;LX/7zH;LX/QON;LX/LEL;FFII)V

    goto/16 :goto_6

    :cond_1b
    const v0, 0x464772f2

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_6

    :cond_1c
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto/16 :goto_7

    :cond_1d
    and-int/lit16 v1, v6, 0x6000

    if-nez v1, :cond_3

    move/from16 v1, v21

    invoke-static {v7, v1}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_1e
    and-int/lit16 v1, v6, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v36

    invoke-static {v7, v1}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_1f
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_1

    move/from16 v1, v31

    invoke-static {v7, v1}, LX/ArH;->A05(LX/jaI;F)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_20
    and-int/lit8 v1, p8, 0x30

    if-nez v1, :cond_0

    move/from16 v1, v32

    invoke-static {v7, v1}, LX/ArH;->A04(LX/jaI;F)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_21
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_22

    invoke-static {v7, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p8

    goto/16 :goto_0

    :cond_22
    move v0, v6

    goto/16 :goto_0
.end method
