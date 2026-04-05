.class public abstract LX/Uaw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/5wv;II)V
    .locals 12

    move-object v8, p1

    const v0, 0x12b86f53

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v11, p4

    and-int/lit8 v0, p4, 0x1

    const/4 v2, 0x4

    const/4 v5, 0x2

    move-object v9, p2

    move v10, p3

    if-eqz v0, :cond_9

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v7, p4, 0x2

    if-eqz v7, :cond_8

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, v0, 0x13

    const/16 v1, 0x12

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v6, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v7, :cond_1

    sget-object v8, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v6, "com.instagram.barcelona.common.ui.facepiles.DiagonalFacepileWithFourImages (DiagonalFacepiles.kt:165)"

    const v1, -0x4efcb4f1

    invoke-static {v6, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v2, :cond_5

    const/high16 v2, 0x41b00000    # 22.0f

    const/high16 v1, 0x40000000    # 2.0f

    new-instance v7, LX/Trj;

    invoke-direct {v7, v2, v1, v1, v5}, LX/Trj;-><init>(FFFI)V

    const/high16 v2, 0x42000000    # 32.0f

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v6, LX/Trj;

    invoke-direct {v6, v2, v2, v1, v4}, LX/Trj;-><init>(FFFI)V

    new-instance v5, LX/Trj;

    invoke-direct {v5, v2, v1, v2, v3}, LX/Trj;-><init>(FFFI)V

    const/4 v4, 0x3

    const/high16 v3, 0x41b00000    # 22.0f

    const/high16 v2, 0x42200000    # 40.0f

    new-instance v1, LX/Trj;

    invoke-direct {v1, v3, v2, v2, v4}, LX/Trj;-><init>(FFFI)V

    filled-new-array {v7, v6, v5, v1}, [LX/Trj;

    move-result-object v1

    invoke-static {v1}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v2

    const/high16 v1, 0x42800000    # 64.0f

    invoke-static {v8, v1}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v1

    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, v1, p2, v2, v0}, LX/Uaw;->A01(LX/jaI;LX/7zH;LX/5wv;LX/5wv;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0xc525011

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 p0, 0xf

    :goto_3
    new-instance v7, LX/fAP;

    invoke-direct/range {v7 .. v12}, LX/fAP;-><init>(LX/7zH;LX/5wv;III)V

    iput-object v7, v0, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x5562b359

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 p0, 0xe

    goto :goto_3

    :cond_7
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_8
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_9
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_a

    invoke-static {p0, p2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p3

    goto/16 :goto_0

    :cond_a
    move v0, p3

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/5wv;LX/5wv;I)V
    .locals 8

    const v0, -0x6f77d733

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_3

    invoke-static {p0, p2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p3}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.barcelona.common.ui.facepiles.DiagonalFacepileLayout (DiagonalFacepiles.kt:53)"

    const v0, -0x4d4aa818

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v5}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v3

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, p1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v3, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x4cc505af

    invoke-static {p0, p3, v0}, LX/834;->A17(LX/jaI;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Trj;

    iget v0, v6, LX/Trj;->A03:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    const v0, -0x4cc4de06

    invoke-static {p0, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v1

    iget v0, v6, LX/Trj;->A02:F

    invoke-static {v1, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v2

    iget v1, v6, LX/Trj;->A00:F

    iget v0, v6, LX/Trj;->A01:F

    invoke-static {v2, v1, v0}, LX/A9W;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/751;->A0g(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {p0, v0, v3}, LX/VxP;->A04(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;)V

    goto :goto_1

    :cond_3
    move v2, p4

    goto/16 :goto_0

    :cond_4
    invoke-static {v4, v5}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x63eae72a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_2

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    :cond_6
    :goto_2
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0x19

    invoke-static {p2, p3, p1, p4, v0}, LX/eyO;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eyO;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void
.end method
