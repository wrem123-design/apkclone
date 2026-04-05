.class public abstract LX/VeV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;II)V
    .locals 17

    move-object/from16 v3, p1

    const v0, -0x19d93653

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p3

    and-int/lit8 v5, p3, 0x1

    move/from16 v2, p2

    if-eqz v5, :cond_6

    or-int/lit8 v4, p2, 0x6

    :goto_0
    invoke-static {v4}, LX/AqD;->A1F(I)Z

    move-result v0

    invoke-static {v10, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v5, :cond_0

    sget-object v3, LX/7zH;->A00:LX/5nC;

    :cond_0
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v4, "com.instagram.friendmap.locationsheet.reelsgrid.ReelsGridPlaceholder (ReelsGridSection.kt:68)"

    const v0, 0x60c3fb5

    invoke-static {v4, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    const/4 v0, 0x3

    invoke-static {v0}, LX/Whe;->A00(I)LX/Whe;

    move-result-object v8

    const/4 v4, 0x0

    invoke-static {v3}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static {}, LX/6f4;->A04()LX/O31;

    move-result-object v5

    invoke-static {}, LX/6f4;->A04()LX/O31;

    move-result-object v6

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_2

    const/16 v0, 0x5f

    invoke-static {v10, v0}, LX/834;->A18(LX/jaI;I)LX/lyx;

    move-result-object v14

    :cond_2
    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/16 p0, 0x180

    const/16 p1, 0xf38

    const-string v13, "friendmap_reels_grid_placeholder"

    const/16 p2, 0x0

    const v16, 0xd80006

    move-object v7, v4

    move-object v9, v4

    move-object v12, v4

    move-object v15, v4

    move/from16 p3, p2

    invoke-static/range {v4 .. v20}, LX/Wb4;->A01(LX/jnu;LX/kLL;LX/kLk;LX/kuU;LX/htM;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/jaI;LX/7zH;LX/E0D;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEN;IIIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x115ef86

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_4

    const/16 v0, 0x37

    invoke-static {v4, v3, v2, v1, v0}, LX/fAM;->A02(LX/6Wc;LX/7zH;III)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_6
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_7

    invoke-static {v10, v3}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p2

    goto :goto_0

    :cond_7
    move v4, v2

    goto :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/LEN;LX/5wv;II)V
    .locals 16

    move-object/from16 v3, p1

    const/4 v0, 0x0

    move-object/from16 v1, p3

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x2f4d6464

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p5

    and-int/lit8 v2, p5, 0x1

    const/4 v6, 0x4

    move/from16 v0, p4

    if-eqz v2, :cond_d

    or-int/lit8 v4, p4, 0x6

    :goto_0
    and-int/lit8 v5, p5, 0x2

    move-object/from16 v2, p2

    if-eqz v5, :cond_c

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v8, p5, 0x4

    if-eqz v8, :cond_b

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v7, v4, 0x93

    const/16 v5, 0x92

    invoke-static {v7, v5}, LX/020;->A1X(II)Z

    move-result v5

    invoke-static {v11, v4, v5}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v5

    if-eqz v5, :cond_a

    if-eqz v8, :cond_2

    sget-object v3, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v7, "com.instagram.friendmap.locationsheet.reelsgrid.ReelsGrid (ReelsGridSection.kt:32)"

    const v5, -0x3bdc085c

    invoke-static {v7, v5}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    const/4 v5, 0x3

    invoke-static {v5}, LX/Whe;->A00(I)LX/Whe;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v3}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {}, LX/6f4;->A04()LX/O31;

    move-result-object v7

    invoke-static {}, LX/6f4;->A04()LX/O31;

    move-result-object v8

    and-int/lit8 v5, v4, 0xe

    if-eq v5, v6, :cond_4

    and-int/lit8 v5, v4, 0x8

    if-eqz v5, :cond_9

    invoke-interface {v11, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_4
    const/4 v5, 0x1

    :goto_3
    invoke-static {v4}, LX/834;->A1O(I)Z

    move-result v4

    or-int/2addr v5, v4

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v5, :cond_5

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v4, :cond_6

    :cond_5
    const/16 v4, 0x14

    new-instance v14, LX/aMP;

    invoke-direct {v14, v2, v1, v4}, LX/aMP;-><init>(LX/LEN;LX/5wv;I)V

    invoke-interface {v11, v14}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/16 p0, 0xf38

    const-string v13, "friendmap_reels_grid"

    const v15, 0xd80006

    invoke-static/range {v7 .. v16}, LX/Wb4;->A05(LX/kLL;LX/kLk;LX/htM;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_7

    const v4, 0x25162167

    invoke-static {v4}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_4
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_8

    const/16 p2, 0x5e

    new-instance v15, LX/fA4;

    move-object/from16 p4, v3

    move-object/from16 p5, v2

    move/from16 p0, v0

    invoke-direct/range {v15 .. v21}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v15, v4, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    const/4 v5, 0x0

    goto :goto_3

    :cond_a
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_b
    and-int/lit16 v5, v0, 0x180

    if-nez v5, :cond_1

    invoke-static {v11, v3}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v4, v5

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v5, p4, 0x30

    if-nez v5, :cond_0

    invoke-static {v11, v2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v4, v5

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_e

    invoke-static {v11, v1, v0}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/89P;->A04(I)I

    move-result v4

    or-int v4, v4, p4

    goto/16 :goto_0

    :cond_e
    move v4, v0

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;Lcom/instagram/feed/media/Media;LX/LEL;I)V
    .locals 6

    const v0, -0x6f03c24

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p1, p3}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v1

    or-int/2addr v1, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.friendmap.locationsheet.reelsgrid.ReelThumbnail (ReelsGridSection.kt:54)"

    const v0, -0xb6b5af6

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    sget-object v4, LX/6g3;->A00:LX/Kae;

    const/4 v3, 0x0

    sget-object v1, LX/6d6;->A02:LX/6d7;

    const/high16 v0, 0x432c0000    # 172.0f

    invoke-static {v1, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0}, LX/255;->A0i(I)LX/4ON;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v3, p2, v0}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v4, v5}, LX/BRG;->A03(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x44a49440

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x79

    invoke-static {v1, p1, p2, p3, v0}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_5
    move v1, p3

    goto :goto_0
.end method
