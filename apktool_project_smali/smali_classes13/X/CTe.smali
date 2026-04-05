.class public abstract LX/CTe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/9Do;)J
    .locals 4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.newsfeed.compose.ui.getIconBackgroundColor (NewsfeedStoryRow.kt:1097)"

    const v0, -0x13d31d96

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/838;->A0o(LX/jaI;)LX/1G1;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810964002638eeL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const v0, -0x486fc6e1

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/9Do;->A00:Ljava/lang/String;

    :cond_1
    invoke-static {p0, v1}, LX/CVX;->A00(LX/jaI;Ljava/lang/String;)LX/2dN;

    move-result-object v1

    const v0, -0x12da5007

    if-nez v1, :cond_5

    const v0, -0x12da459d

    invoke-static {p0, v0}, LX/844;->A0F(LX/jaI;I)J

    move-result-wide v1

    :goto_0
    invoke-static {p0, v3}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    :goto_1
    invoke-static {v0, v3}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x25f382a8

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    return-wide v1

    :cond_3
    const v0, -0x486df3f1

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    if-eqz p1, :cond_4

    iget-object v1, p1, LX/9Do;->A00:Ljava/lang/String;

    :cond_4
    invoke-static {p0, v1}, LX/CVX;->A00(LX/jaI;Ljava/lang/String;)LX/2dN;

    move-result-object v1

    const v0, -0x12da40f7

    if-nez v1, :cond_5

    const v0, -0x12da3785

    invoke-static {p0, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v1, v0, LX/6Zr;->A1I:J

    goto :goto_0

    :cond_5
    invoke-static {p0, v0, v3}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    iget-wide v1, v1, LX/2dN;->A00:J

    goto :goto_1
.end method

.method public static final A01(LX/jaI;)LX/E1B;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.newsfeed.compose.ui.getSquovalShape (NewsfeedStoryRow.kt:883)"

    const v0, 0x51770b3c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/E1B;

    invoke-direct {v1, v0}, LX/E1B;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x801f9f0

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    return-object v1
.end method

.method public static final A02(LX/jaI;II)V
    .locals 16

    const v0, 0x61259072

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v4, 0x2

    move/from16 v3, p1

    if-nez v0, :cond_5

    invoke-static {v8, v3}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v1

    or-int v1, v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v6, 0x0

    invoke-static {v0, v4}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.newsfeed.compose.ui.NumberedBadge (NewsfeedStoryRow.kt:1056)"

    const v0, -0x2cc19da7

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const/16 v0, 0x9

    if-le v3, v0, :cond_3

    const v0, -0x7286ef9a

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f13555b

    invoke-static {v8, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v6}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v4

    :goto_1
    sget-object v5, LX/7zH;->A00:LX/5nC;

    const/high16 v1, 0x41a00000    # 20.0f

    const/4 v0, 0x0

    invoke-static {v5, v0, v1, v1, v0}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    invoke-static {v6}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v7

    invoke-static {v8}, LX/ArF;->A06(LX/jaI;)I

    move-result v6

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v8, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v8, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v8, v7, v1, v0, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8}, LX/751;->A0O(LX/jaI;)J

    move-result-wide v15

    const/4 v12, 0x3

    const/16 v0, 0x8

    invoke-static {v0}, LX/6b3;->A06(I)J

    move-result-wide p1

    invoke-static {v8}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0X:J

    invoke-static {v5, v0, v1}, LX/255;->A0U(LX/7zH;J)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v1, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v9

    const v14, 0xff70

    const/4 v10, 0x0

    const/16 v13, 0xc00

    invoke-static/range {v8 .. v18}, LX/6d5;->A0k(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIJJ)V

    invoke-static {v4}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6cdd0da

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_2
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-static {v1, v3, v2, v0}, LX/eiN;->A00(LX/6Wc;III)V

    :cond_2
    return-void

    :cond_3
    const v0, -0x7286e5a5

    invoke-static {v8, v0, v6}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_4
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_5
    move v1, v2

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;LX/LEN;IIJ)V
    .locals 11

    move-object v6, p1

    move-object v7, p2

    const v0, 0x3fa4b017

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v10, p5

    and-int/lit8 v5, p5, 0x1

    move v9, p4

    if-eqz v5, :cond_c

    or-int/lit8 v1, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move-wide/from16 p1, p6

    if-eqz v0, :cond_b

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_a

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p5, 0x8

    move-object v8, p3

    if-eqz v0, :cond_9

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v2, v1, 0x493

    const/16 v0, 0x492

    const/4 v3, 0x0

    invoke-static {v2, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v5, :cond_3

    sget-object v7, LX/7zH;->A00:LX/5nC;

    :cond_3
    if-eqz v4, :cond_4

    sget-object v6, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "com.instagram.newsfeed.compose.ui.CircularBadgeWithCount (NewsfeedStoryRow.kt:812)"

    const v0, -0x1fd6f217

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v7, p1, p2}, LX/255;->A0U(LX/7zH;J)LX/7zH;

    move-result-object v0

    invoke-static {v6, v3}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v5

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v4

    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v5, v2, v0, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v0, v1, 0x9

    invoke-static {v3, p0, p3, v0}, LX/ArI;->A0v(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;LX/LEN;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x15d27d22

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_4
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 p0, 0x5

    new-instance v5, LX/ask;

    invoke-direct/range {v5 .. v13}, LX/ask;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIJ)V

    iput-object v5, v0, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_9
    and-int/lit16 v0, p4, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, p3}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_3

    :cond_a
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v6}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_2

    :cond_b
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2}, LX/ArH;->A0M(LX/jaI;J)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_d

    invoke-static {p0, p2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p4

    goto/16 :goto_0

    :cond_d
    move v1, p4

    goto/16 :goto_0
.end method

.method public static final A04(LX/jaI;LX/7zH;I)V
    .locals 6

    const v0, 0x3c89048d

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    invoke-static {v1}, LX/AqD;->A1F(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.newsfeed.compose.ui.EndAddOnBadge (NewsfeedStoryRow.kt:760)"

    const v0, 0x33f17877

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p1}, LX/444;->A0e(LX/7zH;)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x41880000    # 17.0f

    invoke-static {v1, v0}, LX/77T;->A0U(LX/7zH;F)LX/7zH;

    move-result-object v5

    sget-object v1, LX/6d8;->A04:LX/jvQ;

    sget-object v0, LX/6f4;->A01:LX/kLL;

    invoke-static {v0, p0, v1}, LX/6f9;->A00(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v3

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v3, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f082ae2

    invoke-static {p0, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v3

    sget-object v1, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v1, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v2

    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0i:J

    invoke-static {p0, v2, v3, v0, v1}, LX/6yx;->A07(LX/jaI;LX/7zH;LX/B8G;J)V

    invoke-static {v4}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x6fe81832

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x76

    invoke-static {v1, p1, p2, v0}, LX/fAH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_4
    move v1, p2

    goto :goto_0
.end method

.method public static final A05(LX/jaI;LX/7zH;I)V
    .locals 7

    const v0, -0x73509ace

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v6, 0x0

    invoke-static {v0, v2}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.newsfeed.compose.ui.EndAddOnBadgeChevron (NewsfeedStoryRow.kt:740)"

    const v0, 0x66afb90d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p1}, LX/444;->A0e(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v3

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v5, p0

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v5}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v3, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f082ae2

    invoke-static {p0, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v4

    sget-object v3, LX/7zH;->A00:LX/5nC;

    invoke-static {v3}, LX/6f7;->A0Q(LX/7zH;)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v1, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v2

    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0i:J

    invoke-static {p0, v2, v4, v0, v1}, LX/6yx;->A07(LX/jaI;LX/7zH;LX/B8G;J)V

    invoke-static {p0, v6}, LX/77T;->A0e(LX/jaI;Z)LX/B8G;

    move-result-object v1

    invoke-static {v3}, LX/6f7;->A0R(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6d6;->A0C(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/89P;->A1K(LX/jaI;LX/7zH;LX/B8G;)V

    invoke-static {v5}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x715663d8

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x77

    invoke-static {v1, p1, p2, v0}, LX/fAH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_4
    move v1, p2

    goto :goto_0
.end method

.method public static final A06(LX/jaI;LX/7zH;I)V
    .locals 7

    const v0, -0x6bf7ffcb

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v6, 0x0

    invoke-static {v0, v2}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.newsfeed.compose.ui.EndAddOnChevron (NewsfeedStoryRow.kt:822)"

    const v0, 0x354836f0

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p1}, LX/444;->A0e(LX/7zH;)LX/7zH;

    move-result-object v5

    sget-object v0, LX/6d8;->A0B:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v6}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v4

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v6}, LX/77T;->A0e(LX/jaI;Z)LX/B8G;

    move-result-object v1

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/6f7;->A0R(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6d6;->A0C(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/89P;->A1K(LX/jaI;LX/7zH;LX/B8G;)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x424e87b0

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x78

    invoke-static {v1, p1, p2, v0}, LX/fAH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_4
    move v1, p2

    goto :goto_0
.end method

.method public static final A07(LX/jaI;LX/7zH;II)V
    .locals 14

    const v0, 0x25e3dd62

    move-object v10, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    move-object v4, p1

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move/from16 v3, p2

    if-nez v0, :cond_0

    invoke-static {p0, v3}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit8 v1, v5, 0x13

    const/16 v0, 0x12

    const/4 p1, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.newsfeed.compose.ui.EndAddOnBadgeChevronWithCount (NewsfeedStoryRow.kt:777)"

    const v0, -0x6d60d190

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    const/16 v5, 0x9

    if-le v3, v5, :cond_4

    const v0, 0x3236b8b7

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f13555b

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {p0, p1}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v6

    :goto_1
    invoke-static {v4}, LX/444;->A0e(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v8

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v7

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v6}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v8, v1, v0, v7}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v8, LX/7zH;->A00:LX/5nC;

    invoke-static {v8}, LX/6f7;->A0Q(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6d6;->A0G(LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0i:J

    sget-object v11, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    new-instance v7, LX/aUp;

    invoke-direct {v7, v9, v5}, LX/aUp;-><init>(Ljava/lang/String;I)V

    const v5, -0x28e06bf7

    invoke-static {p0, v7, v5}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v13

    const/16 p0, 0xd86

    move-wide/from16 p2, v0

    invoke-static/range {v10 .. v17}, LX/CTe;->A03(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;LX/LEN;IIJ)V

    invoke-static {v10, p1}, LX/77T;->A0e(LX/jaI;Z)LX/B8G;

    move-result-object v1

    invoke-static {v8}, LX/6f7;->A0R(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6d6;->A0C(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v10, v0, v1}, LX/89P;->A1K(LX/jaI;LX/7zH;LX/B8G;)V

    invoke-static {v6}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x327dd3e9

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_2
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x3b

    invoke-static {v1, v4, v3, v2, v0}, LX/fAM;->A02(LX/6Wc;LX/7zH;III)V

    :cond_3
    return-void

    :cond_4
    const v0, 0x3236c32c

    invoke-static {p0, v0, p1}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_6
    move v5, v2

    goto/16 :goto_0
.end method

.method public static final A08(LX/jaI;LX/7zH;LX/htl;Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function1;LX/LEN;II)V
    .locals 13

    move-object v9, p2

    move-object/from16 v10, p5

    const v0, 0x639942a7

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v12, p7

    and-int/lit8 v0, p7, 0x1

    move-object/from16 v7, p3

    move/from16 v11, p6

    if-eqz v0, :cond_13

    or-int/lit8 v2, p6, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    move-object/from16 v8, p4

    if-eqz v0, :cond_12

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_11

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p7, 0x8

    move-object v6, p1

    if-eqz v0, :cond_10

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v0, v11, 0x6000

    if-nez v0, :cond_5

    and-int/lit8 v0, p7, 0x10

    if-nez v0, :cond_3

    invoke-interface {p0, p2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x4000

    if-nez v1, :cond_4

    :cond_3
    const/16 v0, 0x2000

    :cond_4
    or-int/2addr v2, v0

    :cond_5
    invoke-static {v2}, LX/ArI;->A1H(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p0}, LX/jaI;->GUI()V

    and-int/lit8 v0, p6, 0x1

    const v1, -0xe001

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    invoke-interface {p0}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {p0}, LX/jaI;->GT6()V

    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_6

    :goto_4
    and-int/2addr v2, v1

    :cond_6
    invoke-static {p0}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.newsfeed.compose.ui.EndAddOnImage (NewsfeedStoryRow.kt:857)"

    const v0, -0x7b3e3856

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v0, v5, v3, p0}, LX/AsE;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    const/16 v0, 0xa9

    invoke-static {p0, v4, v0}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v0

    :cond_8
    invoke-static {p1, v0}, LX/444;->A0h(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v3

    invoke-static {v2}, LX/AqD;->A1K(I)Z

    move-result v1

    invoke-static {v2}, LX/AqD;->A1H(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_9

    if-ne v0, v5, :cond_a

    :cond_9
    const/16 v0, 0x22

    invoke-static {p0, v8, v10, v4, v0}, LX/Zqv;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqv;

    move-result-object v0

    :cond_a
    invoke-static {v3, v0}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v3

    invoke-static {p0}, LX/751;->A0L(LX/jaI;)J

    move-result-wide v0

    invoke-static {v3, v9, v0, v1}, LX/BQW;->A0D(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    invoke-static {v0, v9}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v3

    sget-object v1, LX/6g3;->A00:LX/Kae;

    and-int/lit8 v0, v2, 0xe

    or-int/lit16 v0, v0, 0x6030

    invoke-static {p0, v3, v1, v7, v0}, LX/BRG;->A04(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x37798ea6

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_b
    :goto_5
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 p0, 0x19

    new-instance v5, LX/ezM;

    invoke-direct/range {v5 .. v13}, LX/ezM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v5, v0, LX/6Wc;->A06:LX/LEN;

    :cond_c
    return-void

    :cond_d
    if-eqz v4, :cond_e

    move-object v10, v3

    :cond_e
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_6

    invoke-static {}, LX/6cF;->A03()LX/6cr;

    move-result-object v9

    goto :goto_4

    :cond_f
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_10
    and-int/lit16 v0, v11, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, p1}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_11
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v10}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_12
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v8}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_13
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_14

    invoke-static {p0, v7}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p6

    goto/16 :goto_0

    :cond_14
    move v2, v11

    goto/16 :goto_0
.end method

.method public static final A09(LX/jaI;LX/7zH;LX/593;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 15

    const v0, -0x584c6ef

    move-object v3, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v5, p2

    if-nez v0, :cond_9

    invoke-static {v3, v5}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 v10, p5

    if-nez v0, :cond_0

    invoke-static {v3, v10}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, p0, 0x180

    move-object/from16 v14, p3

    if-nez v0, :cond_1

    invoke-static {v3, v14}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, p0, 0xc00

    move-object/from16 v13, p1

    if-nez v0, :cond_2

    invoke-static {v3, v13}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v1, v2, 0x493

    const/16 v0, 0x492

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v3, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.newsfeed.compose.ui.EndAddOnFollowButton (NewsfeedStoryRow.kt:840)"

    const v0, 0x3b3d2ee1

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    const/high16 v1, 0x42c00000    # 96.0f

    const/high16 v0, 0x430c0000    # 140.0f

    invoke-static {v13, v1, v0}, LX/6d6;->A0Y(LX/7zH;FF)LX/7zH;

    move-result-object v4

    invoke-static {v2}, LX/834;->A1Q(I)Z

    move-result v0

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_5

    :cond_4
    const/16 v0, 0x1f

    new-instance v7, LX/lAt;

    invoke-direct {v7, v14, v0}, LX/lAt;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, LX/LEL;

    and-int/lit8 v8, v2, 0xe

    shl-int/lit8 v0, v2, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v8, v0

    const/4 v9, 0x4

    const/4 v6, 0x0

    invoke-static/range {v3 .. v10}, LX/CVw;->A01(LX/jaI;LX/7zH;LX/593;LX/D8w;LX/LEL;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0xb8928b9

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p1, 0x12

    new-instance v11, LX/ewO;

    move-object v12, v5

    move/from16 p2, v10

    invoke-direct/range {v11 .. v17}, LX/ewO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v11, v0, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_9
    move v2, p0

    goto/16 :goto_0
.end method

.method public static final A0A(LX/jaI;LX/7zH;LX/9Cq;LX/QMi;LX/D1r;LX/CU6;LX/jAR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;DIIIIZZ)V
    .locals 53

    move-object/from16 v16, p15

    move/from16 v34, p19

    move/from16 v21, p24

    move-object/from16 v22, p4

    move-wide/from16 v27, p17

    move-object/from16 v26, p7

    move-object/from16 v32, p1

    move-object/from16 v20, p8

    move-object/from16 v29, p2

    move-object/from16 v24, p9

    move-object/from16 v19, p12

    move/from16 v33, p23

    move-object/from16 v23, p10

    move-object/from16 v18, p11

    move-object/from16 v12, p13

    move-object/from16 v35, p16

    move-object/from16 v17, p14

    const/16 v30, 0x1

    const/4 v1, 0x2

    move-object/from16 p24, p3

    move-object/from16 v0, p24

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0xf8b9b05

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/jaI;->GV7(I)V

    move/from16 v9, p22

    and-int/lit8 v0, p22, 0x1

    move-object/from16 v31, p6

    move/from16 v11, p20

    if-eqz v0, :cond_7d

    or-int/lit8 v0, p20, 0x6

    :goto_0
    and-int/lit8 v2, p22, 0x2

    move-object/from16 p23, p5

    if-eqz v2, :cond_7b

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p22, 0x4

    if-eqz v2, :cond_79

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v45, p22, 0x8

    if-eqz v45, :cond_77

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v44, p22, 0x10

    if-eqz v44, :cond_75

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v43, p22, 0x20

    const/high16 v2, 0x30000

    if-nez v43, :cond_4

    and-int v2, p20, v2

    if-nez v2, :cond_5

    move-object/from16 v2, v20

    invoke-interface {v1, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v2, 0x10000

    if-eqz v3, :cond_4

    const/high16 v2, 0x20000

    :cond_4
    or-int/2addr v0, v2

    :cond_5
    and-int/lit8 v42, p22, 0x40

    const/high16 v2, 0x180000

    if-nez v42, :cond_6

    and-int v2, p20, v2

    if-nez v2, :cond_7

    move-object/from16 v2, v24

    invoke-interface {v1, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v2, 0x80000

    if-eqz v3, :cond_6

    const/high16 v2, 0x100000

    :cond_6
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v9, 0x80

    move/from16 v41, v2

    const/high16 v2, 0xc00000

    if-nez v41, :cond_8

    and-int v2, v2, p20

    if-nez v2, :cond_9

    move-object/from16 v2, v23

    invoke-interface {v1, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v2, 0x400000

    if-eqz v3, :cond_8

    const/high16 v2, 0x800000

    :cond_8
    or-int/2addr v0, v2

    :cond_9
    and-int/lit16 v2, v9, 0x100

    move/from16 v40, v2

    const/high16 v2, 0x6000000

    if-nez v40, :cond_a

    and-int v2, v2, p20

    if-nez v2, :cond_b

    move-object/from16 v2, v22

    invoke-interface {v1, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v2, 0x2000000

    if-eqz v3, :cond_a

    const/high16 v2, 0x4000000

    :cond_a
    or-int/2addr v0, v2

    :cond_b
    and-int/lit16 v14, v9, 0x200

    const/high16 v2, 0x30000000

    if-nez v14, :cond_c

    and-int v2, v2, p20

    if-nez v2, :cond_d

    move-object/from16 v2, v18

    invoke-interface {v1, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v2, 0x10000000

    if-eqz v3, :cond_c

    const/high16 v2, 0x20000000

    :cond_c
    or-int/2addr v0, v2

    :cond_d
    and-int/lit16 v13, v9, 0x400

    move/from16 v10, p21

    if-eqz v13, :cond_72

    or-int/lit8 v2, p21, 0x6

    :goto_5
    and-int/lit16 v8, v9, 0x800

    if-eqz v8, :cond_70

    or-int/lit8 v2, v2, 0x30

    :cond_e
    :goto_6
    and-int/lit16 v7, v9, 0x1000

    if-eqz v7, :cond_6e

    or-int/lit16 v2, v2, 0x180

    :cond_f
    :goto_7
    and-int/lit16 v6, v9, 0x2000

    if-eqz v6, :cond_6c

    or-int/lit16 v2, v2, 0xc00

    :cond_10
    :goto_8
    and-int/lit16 v5, v9, 0x4000

    if-eqz v5, :cond_6a

    or-int/lit16 v2, v2, 0x6000

    :cond_11
    :goto_9
    const v3, 0x8000

    and-int v39, p22, v3

    const/high16 v4, 0x30000

    if-nez v39, :cond_12

    and-int v3, p21, v4

    if-nez v3, :cond_13

    move-wide/from16 v3, v27

    invoke-interface {v1, v3, v4}, LX/jaI;->AJv(D)Z

    move-result v3

    const/high16 v4, 0x10000

    if-eqz v3, :cond_12

    const/high16 v4, 0x20000

    :cond_12
    or-int/2addr v2, v4

    :cond_13
    const/high16 v3, 0x10000

    and-int v38, p22, v3

    const/high16 v4, 0x180000

    if-nez v38, :cond_14

    and-int v3, p21, v4

    if-nez v3, :cond_15

    move/from16 v3, v21

    invoke-interface {v1, v3}, LX/jaI;->AK0(Z)Z

    move-result v3

    const/high16 v4, 0x80000

    if-eqz v3, :cond_14

    const/high16 v4, 0x100000

    :cond_14
    or-int/2addr v2, v4

    :cond_15
    const/high16 v3, 0x20000

    and-int v37, p22, v3

    const/high16 v4, 0xc00000

    if-nez v37, :cond_16

    and-int v3, p21, v4

    if-nez v3, :cond_17

    move/from16 v3, v34

    invoke-interface {v1, v3}, LX/jaI;->AJx(I)Z

    move-result v3

    const/high16 v4, 0x400000

    if-eqz v3, :cond_16

    const/high16 v4, 0x800000

    :cond_16
    or-int/2addr v2, v4

    :cond_17
    const/high16 v3, 0x40000

    and-int v36, p22, v3

    const/high16 v4, 0x6000000

    if-nez v36, :cond_18

    and-int v3, p21, v4

    if-nez v3, :cond_19

    move-object/from16 v3, v29

    invoke-interface {v1, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v4, 0x2000000

    if-eqz v3, :cond_18

    const/high16 v4, 0x4000000

    :cond_18
    or-int/2addr v2, v4

    :cond_19
    const/high16 v3, 0x80000

    and-int v25, p22, v3

    const/high16 v4, 0x30000000

    if-nez v25, :cond_1a

    and-int v3, p21, v4

    if-nez v3, :cond_1b

    move-object/from16 v3, v16

    invoke-interface {v1, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v4, 0x10000000

    if-eqz v3, :cond_1a

    const/high16 v4, 0x20000000

    :cond_1a
    or-int/2addr v2, v4

    :cond_1b
    const v15, 0x12492493

    and-int v3, v0, v15

    const v4, 0x12492492

    if-ne v3, v4, :cond_1c

    and-int/2addr v15, v2

    const/4 v3, 0x0

    if-eq v15, v4, :cond_1d

    :cond_1c
    const/4 v3, 0x1

    :cond_1d
    and-int/lit8 v4, v0, 0x1

    invoke-interface {v1, v4, v3}, LX/jaI;->GOQ(IZ)Z

    move-result v3

    if-eqz v3, :cond_69

    if-eqz v45, :cond_1e

    sget-object v32, LX/7zH;->A00:LX/5nC;

    :cond_1e
    if-eqz v44, :cond_1f

    const/16 v26, 0x0

    :cond_1f
    if-eqz v43, :cond_20

    const/16 v20, 0x0

    :cond_20
    if-eqz v42, :cond_21

    const/16 v24, 0x0

    :cond_21
    if-eqz v41, :cond_22

    const/16 v23, 0x0

    :cond_22
    if-eqz v40, :cond_23

    const/16 v22, 0x0

    :cond_23
    if-eqz v14, :cond_25

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v18

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v3, v18

    if-ne v3, v4, :cond_24

    const/16 v4, 0x6b

    new-instance v18, LX/lyx;

    move-object/from16 v3, v18

    invoke-direct {v3, v4}, LX/lyx;-><init>(I)V

    invoke-interface {v1, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_24
    move-object/from16 v3, v18

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 v18, v3

    :cond_25
    if-eqz v13, :cond_27

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v19

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v4, v19

    if-ne v4, v3, :cond_26

    const/16 v3, 0x2a

    new-instance v19, LX/C1d;

    move-object/from16 v4, v19

    invoke-direct {v4, v3}, LX/C1d;-><init>(I)V

    invoke-interface {v1, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_26
    move-object/from16 v3, v19

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 v19, v3

    :cond_27
    if-eqz v8, :cond_29

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v3, :cond_28

    const/16 v3, 0x2b

    new-instance v12, LX/C1d;

    invoke-direct {v12, v3}, LX/C1d;-><init>(I)V

    invoke-interface {v1, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_28
    check-cast v12, Lkotlin/jvm/functions/Function1;

    :cond_29
    if-eqz v7, :cond_2a

    const/16 v35, 0x0

    :cond_2a
    if-eqz v6, :cond_2c

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v17

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v4, v17

    if-ne v4, v3, :cond_2b

    const/16 v3, 0x2c

    new-instance v17, LX/C1d;

    move-object/from16 v4, v17

    invoke-direct {v4, v3}, LX/C1d;-><init>(I)V

    invoke-interface {v1, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2b
    move-object/from16 v3, v17

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 v17, v3

    :cond_2c
    if-eqz v5, :cond_2d

    const/16 v33, 0x0

    :cond_2d
    if-eqz v39, :cond_2e

    const-wide/16 v27, 0x0

    :cond_2e
    if-eqz v38, :cond_2f

    const/16 v21, 0x1

    :cond_2f
    if-eqz v37, :cond_30

    const/16 v34, 0x0

    :cond_30
    if-eqz v36, :cond_31

    sget-object v29, LX/9Cq;->A0L:LX/9Cq;

    :cond_31
    if-eqz v25, :cond_33

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v16

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v4, v16

    if-ne v4, v3, :cond_32

    const/16 v3, 0x2d

    new-instance v16, LX/C1d;

    move-object/from16 v4, v16

    invoke-direct {v4, v3}, LX/C1d;-><init>(I)V

    invoke-interface {v1, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_32
    move-object/from16 v3, v16

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 v16, v3

    :cond_33
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_34

    const-string v4, "com.instagram.newsfeed.compose.ui.NewsfeedStoryRow (NewsfeedStoryRow.kt:123)"

    const v3, 0x465ac733

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_34
    if-eqz v21, :cond_65

    const v3, -0x76e319d1

    invoke-interface {v1, v3}, LX/jaI;->GV5(I)V

    and-int/lit16 v4, v2, 0x1c00

    const/16 v3, 0x800

    const/4 v5, 0x0

    if-ne v4, v3, :cond_35

    const/4 v5, 0x1

    :cond_35
    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_36

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v3, :cond_37

    :cond_36
    const/16 v3, 0x26

    new-instance v8, LX/lAt;

    move-object/from16 v4, v17

    invoke-direct {v8, v4, v3}, LX/lAt;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_37
    check-cast v8, LX/LEL;

    and-int/lit8 v4, v2, 0x70

    const/16 v3, 0x20

    const/4 v5, 0x0

    if-ne v4, v3, :cond_38

    const/4 v5, 0x1

    :cond_38
    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_39

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v3, :cond_3a

    :cond_39
    const/16 v3, 0x27

    new-instance v7, LX/lAt;

    invoke-direct {v7, v12, v3}, LX/lAt;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3a
    check-cast v7, LX/LEL;

    const/4 v6, 0x0

    const/16 v50, 0x0

    const/4 v5, 0x0

    move/from16 v4, v30

    move-object/from16 v3, v32

    invoke-static {v3, v6, v8, v7, v4}, LX/6h4;->A0B(LX/7zH;LX/4ON;LX/LEL;LX/LEL;Z)LX/7zH;

    move-result-object v13

    :goto_a
    move-object v6, v1

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1}, LX/6g1;->A01(LX/jaI;)LX/6c6;

    move-result-object v3

    iget-object v3, v3, LX/6c6;->A00:LX/6bT;

    iget-object v3, v3, LX/6bT;->A02:LX/6c0;

    iget-wide v3, v3, LX/6c0;->A01:J

    move-wide/from16 v42, v3

    sget-object v49, LX/6Zh;->A00:LX/8w9;

    move-object/from16 v3, v49

    invoke-interface {v1, v3}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1G1;

    invoke-interface {v1, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3b

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_3c

    :cond_3b
    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v3, 0x810cef00014ec0L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3c
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-interface {v1, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3d

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_3e

    :cond_3d
    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v3, 0x810964002138e9L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3e
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    invoke-interface {v1, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3f

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_40

    :cond_3f
    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v3, 0x820964001e163dL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v3

    long-to-int v8, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_40
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v48

    invoke-interface {v1, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v8

    move/from16 v3, v25

    invoke-interface {v1, v3}, LX/jaI;->AK0(Z)Z

    move-result v3

    or-int/2addr v8, v3

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v8, :cond_41

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_42

    :cond_41
    if-eqz v25, :cond_64

    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v3, 0x8209640020163fL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v3

    long-to-int v7, v3

    :goto_b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_42
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v47

    move/from16 v3, v47

    invoke-interface {v1, v3}, LX/jaI;->AJx(I)Z

    move-result v3

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_43

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v3, :cond_44

    :cond_43
    const/16 v4, 0x38

    move/from16 v3, v47

    if-ne v3, v4, :cond_63

    sget-object v7, LX/D04;->A00:LX/D04;

    :goto_c
    check-cast v7, LX/irO;

    invoke-interface {v1, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_44
    check-cast v7, LX/irO;

    move/from16 v3, v47

    invoke-interface {v1, v3}, LX/jaI;->AJx(I)Z

    move-result v4

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_45

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_47

    :cond_45
    const/16 v8, 0x38

    const/16 v4, 0x20

    move/from16 v3, v47

    if-ne v3, v8, :cond_46

    const/16 v4, 0x28

    :cond_46
    int-to-float v4, v4

    new-instance v3, LX/6h8;

    invoke-direct {v3, v4}, LX/6h8;-><init>(F)V

    invoke-interface {v1, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_47
    check-cast v3, LX/6h8;

    iget v3, v3, LX/6h8;->A00:F

    move/from16 p3, v3

    if-eqz v14, :cond_62

    const v3, 0x6fc7eacd

    invoke-interface {v1, v3}, LX/jaI;->GV5(I)V

    new-instance v8, LX/6bF;

    move-wide/from16 v3, v42

    invoke-direct {v8, v3, v4}, LX/6bF;-><init>(J)V

    invoke-static {v1}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v3

    iget-wide v3, v3, LX/6Zr;->A1J:J

    new-instance v14, LX/2dN;

    invoke-direct {v14, v3, v4}, LX/2dN;-><init>(J)V

    new-instance v3, LX/1rm;

    invoke-direct {v3, v8, v14}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_d
    invoke-interface {v1, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v46

    if-nez v3, :cond_48

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v3, v46

    if-ne v3, v4, :cond_49

    :cond_48
    const/16 v41, 0x7

    new-instance v4, LX/8k2;

    move-wide/from16 v39, v42

    move-object/from16 v36, v4

    move-wide/from16 v37, v42

    invoke-direct/range {v36 .. v41}, LX/8k2;-><init>(JJI)V

    sget-object v3, LX/DvF;->A00:Lkotlin/jvm/functions/Function3;

    new-instance v8, LX/8k3;

    invoke-direct {v8, v4, v3}, LX/8k3;-><init>(LX/8k2;Lkotlin/jvm/functions/Function3;)V

    const-string v4, "verified"

    new-instance v3, LX/1rm;

    invoke-direct {v3, v4, v8}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [LX/1rm;

    move-result-object v3

    invoke-static {v3}, LX/5wj;->A06([LX/1rm;)LX/LEZ;

    move-result-object v46

    move-object/from16 v3, v46

    invoke-interface {v1, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_49
    move-object/from16 v3, v46

    check-cast v3, LX/9x3;

    move-object/from16 v46, v3

    sget-object v3, LX/6d6;->A02:LX/6d7;

    invoke-interface {v13, v3}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v14

    const/high16 v8, 0x41400000    # 12.0f

    const/high16 v45, 0x41800000    # 16.0f

    move-wide/from16 v3, v27

    double-to-float v13, v3

    move/from16 v3, v45

    invoke-static {v14, v8, v13, v3, v13}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v4

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v4, v3}, LX/3S9;->A00(LX/7zH;Ljava/lang/Integer;)LX/7zH;

    move-result-object v36

    sget-object v44, LX/9Cq;->A0F:LX/9Cq;

    move-object/from16 v4, v29

    move-object/from16 v3, v44

    if-ne v4, v3, :cond_60

    const v3, -0x76bab6c1

    invoke-interface {v1, v3}, LX/jaI;->GV5(I)V

    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_4a
    const v3, 0x6fc8ba37

    invoke-interface {v1, v3}, LX/jaI;->GV5(I)V

    sget-object v13, LX/7zH;->A00:LX/5nC;

    const/high16 v14, 0x3fa00000    # 1.25f

    invoke-static {v1}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v3

    iget-wide v3, v3, LX/6Zr;->A19:J

    invoke-static {v8}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v15

    invoke-static {v13, v15, v14, v3, v4}, LX/BQW;->A0A(LX/7zH;LX/htl;FJ)LX/7zH;

    move-result-object v15

    const/4 v4, 0x0

    move-object/from16 v14, v29

    move-object/from16 v3, v44

    if-ne v14, v3, :cond_4b

    const/high16 v4, 0x41200000    # 10.0f

    :cond_4b
    const/4 v14, 0x0

    invoke-static {v15, v14, v4}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v4

    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_e
    move-object/from16 v3, v36

    invoke-interface {v3, v4}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v4

    const-string v3, "activity_feed_newsfeed_story_row"

    invoke-static {v4, v3}, LX/7PR;->A00(LX/7zH;Ljava/lang/String;)LX/7zH;

    move-result-object v38

    sget-object v14, LX/6d8;->A05:LX/jvQ;

    sget-object v4, LX/6f4;->A01:LX/kLL;

    const/16 v3, 0x30

    invoke-static {v4, v1, v14, v3}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v37

    invoke-static {v1}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v3

    const/16 v36, 0x20

    ushr-long v14, v3, v36

    xor-long/2addr v3, v14

    long-to-int v14, v3

    move/from16 v39, v14

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    move-object/from16 v3, v38

    invoke-static {v1, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v15

    sget-object v43, LX/6e8;->A00:LX/LEL;

    invoke-interface {v1}, LX/jaI;->GV9()V

    iget-boolean v3, v6, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v3, :cond_5f

    move-object/from16 v3, v43

    invoke-interface {v1, v3}, LX/jaI;->Ajh(LX/LEL;)V

    :goto_f
    sget-object v42, LX/6e8;->A04:LX/LEN;

    move-object/from16 v14, v42

    move-object/from16 v3, v37

    invoke-static {v1, v3, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v41, LX/6e8;->A06:LX/LEN;

    move-object/from16 v3, v41

    invoke-static {v1, v4, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v40, LX/6e8;->A03:LX/LEN;

    move-object/from16 v3, v40

    invoke-static {v1, v4, v3}, LX/6f1;->A00(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v39, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v3, v39

    invoke-static {v1, v3}, LX/6f1;->A02(LX/jaI;Lkotlin/jvm/functions/Function1;)V

    sget-object v38, LX/6e8;->A05:LX/LEN;

    move-object/from16 v4, v38

    invoke-static {v1, v15, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v4, LX/6g0;->A00:LX/6g0;

    if-eqz p6, :cond_5e

    const v3, -0x22c57d4c

    invoke-interface {v1, v3}, LX/jaI;->GV5(I)V

    and-int/lit8 p5, v0, 0xe

    shl-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int p5, p5, v3

    shr-int/lit8 v3, v2, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int p5, p5, v3

    shr-int/lit8 v3, v2, 0xf

    and-int/lit16 v3, v3, 0x1c00

    or-int p5, p5, v3

    move-object/from16 v51, v1

    move-object/from16 v52, v7

    move-object/from16 p0, v29

    move-object/from16 p1, v31

    move-object/from16 p2, v19

    move/from16 p4, v47

    move/from16 p6, v5

    move/from16 p7, v33

    move/from16 p8, v25

    invoke-static/range {v51 .. v61}, LX/CTe;->A0G(LX/jaI;LX/irO;LX/9Cq;LX/jAR;Lkotlin/jvm/functions/Function1;FIIIZZ)V

    :goto_10
    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v7, 0x3f800000    # 1.0f

    move/from16 v3, v30

    invoke-virtual {v4, v13, v7, v3}, LX/6g0;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v4

    sget-object v3, LX/6d6;->A00:LX/6d7;

    invoke-interface {v4, v3}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v7

    move-object/from16 v4, v29

    move-object/from16 v3, v44

    if-ne v4, v3, :cond_5c

    const v3, -0x22becb80

    invoke-interface {v1, v3}, LX/jaI;->GV5(I)V

    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_4c
    :goto_11
    const v3, 0x40f1d522

    invoke-interface {v1, v3}, LX/jaI;->GV5(I)V

    if-eqz v25, :cond_5a

    if-lez v48, :cond_5a

    move/from16 v3, v48

    int-to-float v8, v3

    :cond_4d
    :goto_12
    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v3, 0x40f2180f

    invoke-interface {v1, v3}, LX/jaI;->GV5(I)V

    if-eqz v25, :cond_59

    if-lez v48, :cond_59

    move/from16 v3, v48

    int-to-float v14, v3

    :cond_4e
    :goto_13
    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v3, 0x0

    move/from16 v4, v45

    invoke-static {v7, v4, v8, v3, v14}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v4

    sget-object v14, LX/6f4;->A02:LX/jaV;

    sget-object v8, LX/6d8;->A02:LX/jvL;

    const/4 v7, 0x6

    invoke-static {v14, v1, v8, v7}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v14

    invoke-static {v1}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v7

    ushr-long v36, v7, v36

    xor-long v7, v7, v36

    long-to-int v15, v7

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v1, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-interface {v1}, LX/jaI;->GV9()V

    iget-boolean v4, v6, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v4, :cond_58

    move-object/from16 v4, v43

    invoke-interface {v1, v4}, LX/jaI;->Ajh(LX/LEL;)V

    :goto_14
    move-object/from16 v4, v42

    invoke-static {v1, v14, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v4, v41

    invoke-static {v1, v7, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v4, v40

    invoke-static {v1, v7, v4}, LX/6f1;->A00(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v4, v39

    invoke-static {v1, v4}, LX/6f1;->A02(LX/jaI;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v4, v38

    invoke-static {v1, v8, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    if-nez v20, :cond_57

    const v4, 0xf1b70ed

    invoke-interface {v1, v4}, LX/jaI;->GV5(I)V

    :goto_15
    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez v26, :cond_55

    const v4, 0xf1eeca9

    invoke-interface {v1, v4}, LX/jaI;->GV5(I)V

    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_16
    move-object/from16 v4, p23

    iget-object v15, v4, LX/CU6;->A00:LX/2lD;

    invoke-static {v1}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v4

    iget-wide v7, v4, LX/6Zr;->A0v:J

    invoke-static {v1}, LX/6g1;->A01(LX/jaI;)LX/6c6;

    move-result-object v4

    iget-object v14, v4, LX/6c6;->A00:LX/6bT;

    shr-int/lit8 v4, v2, 0x12

    and-int/lit16 v4, v4, 0x1c00

    shr-int/lit8 v37, v0, 0xc

    const/high16 v36, 0x70000

    and-int v37, v37, v36

    or-int v4, v4, v37

    const p14, 0xf0ffa

    const-wide/16 p17, 0x0

    move-object/from16 v49, v1

    move-object/from16 v51, v15

    move-object/from16 v52, v14

    move-object/from16 p0, v50

    move-object/from16 p1, v50

    move-object/from16 p2, v16

    move-object/from16 p3, v18

    move-object/from16 p4, v50

    move-object/from16 p5, v50

    move-object/from16 p6, v50

    move-object/from16 p7, v46

    move/from16 p8, v5

    move/from16 p9, v5

    move/from16 p10, v5

    move/from16 p11, v5

    move/from16 p12, v5

    move/from16 p13, v4

    move-wide/from16 p15, v7

    move-wide/from16 p19, p17

    move/from16 p21, v5

    move/from16 p22, v5

    invoke-static/range {v49 .. v75}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A01(LX/jaI;LX/7zH;LX/2lD;LX/6bT;LX/6n4;LX/6c4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/9x3;IIIIIIIJJJZZ)V

    if-nez v24, :cond_54

    const v4, 0xf27fcf0

    invoke-interface {v1, v4}, LX/jaI;->GV5(I)V

    :goto_17
    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez v23, :cond_53

    const v4, 0xf2bd150

    invoke-interface {v1, v4}, LX/jaI;->GV5(I)V

    :goto_18
    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez v22, :cond_52

    const v4, 0xf2f35eb

    invoke-interface {v1, v4}, LX/jaI;->GV5(I)V

    :goto_19
    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v4, v30

    invoke-static {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v8, 0x0

    move-object/from16 v7, v29

    move-object/from16 v4, v44

    if-ne v7, v4, :cond_4f

    const/16 v8, 0x11

    :cond_4f
    int-to-float v7, v8

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v13, v4, v3, v7, v3}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v37

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v3, v0, 0xe

    and-int/lit8 v0, v2, 0x70

    or-int/2addr v3, v0

    and-int/lit16 v0, v2, 0x380

    or-int/2addr v3, v0

    shr-int/lit8 v42, v2, 0x9

    const v0, 0xe000

    and-int v42, v42, v0

    or-int v42, v42, v3

    move-object/from16 v36, v1

    move-object/from16 v38, p24

    move-object/from16 v39, v12

    move-object/from16 v40, v35

    move/from16 v41, v34

    move/from16 v43, v5

    move/from16 v44, v25

    invoke-static/range {v36 .. v44}, LX/CTe;->A0B(LX/jaI;LX/7zH;LX/QMi;Lkotlin/jvm/functions/Function1;LX/LEN;IIIZ)V

    move/from16 v0, v30

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_50

    const v0, 0x371dd7f9

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_50
    :goto_1a
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_51

    new-instance v0, LX/eAm;

    move-object/from16 v36, v0

    move-object/from16 v37, v32

    move-object/from16 v38, v29

    move-object/from16 v39, p24

    move-object/from16 v40, v22

    move-object/from16 v41, p23

    move-object/from16 v42, v31

    move-object/from16 v43, v26

    move-object/from16 v44, v20

    move-object/from16 v45, v24

    move-object/from16 v46, v23

    move-object/from16 v47, v18

    move-object/from16 v48, v19

    move-object/from16 v49, v12

    move-object/from16 v50, v17

    move-object/from16 v51, v16

    move-object/from16 v52, v35

    move-wide/from16 p0, v27

    move/from16 p2, v34

    move/from16 p3, v11

    move/from16 p4, v10

    move/from16 p5, v9

    move/from16 p6, v33

    move/from16 p7, v21

    invoke-direct/range {v36 .. v60}, LX/eAm;-><init>(LX/7zH;LX/9Cq;LX/QMi;LX/D1r;LX/CU6;LX/jAR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;DIIIIZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_51
    return-void

    :cond_52
    const v4, 0xf2f35ec

    invoke-interface {v1, v4}, LX/jaI;->GV5(I)V

    and-int/lit8 v7, v2, 0x70

    move-object/from16 v4, v22

    invoke-static {v1, v4, v12, v7}, LX/CTe;->A0N(LX/jaI;LX/D1r;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_19

    :cond_53
    const v4, 0xf2bd151

    invoke-interface {v1, v4}, LX/jaI;->GV5(I)V

    invoke-static {v1}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v4

    iget-wide v7, v4, LX/6Zr;->A13:J

    invoke-static {v1}, LX/6g1;->A01(LX/jaI;)LX/6c6;

    move-result-object v4

    iget-object v14, v4, LX/6c6;->A02:LX/6bT;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v13, v3, v4, v3, v3}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v37

    move-object/from16 v36, v1

    move-object/from16 v38, v14

    move-object/from16 v39, v23

    move-wide/from16 v40, v7

    invoke-static/range {v36 .. v41}, LX/6d5;->A0x(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    goto/16 :goto_18

    :cond_54
    const v4, 0xf27fcf1

    invoke-interface {v1, v4}, LX/jaI;->GV5(I)V

    invoke-static {v1}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v4

    iget-wide v7, v4, LX/6Zr;->A13:J

    invoke-static {v1}, LX/6g1;->A01(LX/jaI;)LX/6c6;

    move-result-object v4

    iget-object v14, v4, LX/6c6;->A02:LX/6bT;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v13, v3, v4, v3, v3}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v37

    move-object/from16 v36, v1

    move-object/from16 v38, v14

    move-object/from16 v39, v24

    move-wide/from16 v40, v7

    invoke-static/range {v36 .. v41}, LX/6d5;->A0x(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    goto/16 :goto_17

    :cond_55
    const v4, 0xf1eecaa

    invoke-interface {v1, v4}, LX/jaI;->GV5(I)V

    invoke-static {v1}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v4

    iget-wide v7, v4, LX/6Zr;->A0v:J

    move-object/from16 v14, v29

    move-object/from16 v4, v44

    if-ne v14, v4, :cond_56

    const v4, -0x2840e47e

    invoke-interface {v1, v4}, LX/jaI;->GV5(I)V

    invoke-static {v1}, LX/6g1;->A01(LX/jaI;)LX/6c6;

    move-result-object v4

    iget-object v4, v4, LX/6c6;->A00:LX/6bT;

    :goto_1b
    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const p12, 0xbffa

    const-wide/16 p15, 0x0

    move-object/from16 v51, v1

    move-object/from16 v52, v50

    move-object/from16 p0, v4

    move-object/from16 p1, v50

    move-object/from16 p2, v50

    move-object/from16 p3, v50

    move-object/from16 p4, v26

    move-object/from16 p5, v50

    move/from16 p6, v5

    move/from16 p7, v5

    move/from16 p8, v5

    move/from16 p9, v5

    move/from16 p10, v5

    move/from16 p11, v5

    move-wide/from16 p13, v7

    move-wide/from16 p17, p15

    move/from16 p19, v5

    invoke-static/range {v50 .. v72}, LX/6d5;->A01(LX/jaF;LX/jaI;LX/7zH;LX/6bT;LX/AxH;LX/6n4;LX/6c4;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIIJJJZ)V

    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_16

    :cond_56
    const v4, -0x2840deb4

    invoke-interface {v1, v4}, LX/jaI;->GV5(I)V

    invoke-static {v1}, LX/6g1;->A01(LX/jaI;)LX/6c6;

    move-result-object v4

    iget-object v4, v4, LX/6c6;->A01:LX/6bT;

    goto :goto_1b

    :cond_57
    const v4, 0xf1b70ee

    invoke-interface {v1, v4}, LX/jaI;->GV5(I)V

    invoke-static {v1}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v4

    iget-wide v7, v4, LX/6Zr;->A13:J

    invoke-static {v1}, LX/6g1;->A01(LX/jaI;)LX/6c6;

    move-result-object v4

    iget-object v4, v4, LX/6c6;->A02:LX/6bT;

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v13, v3, v3, v3, v14}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v37

    move-object/from16 v36, v1

    move-object/from16 v38, v4

    move-object/from16 v39, v20

    move-wide/from16 v40, v7

    invoke-static/range {v36 .. v41}, LX/6d5;->A0x(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    goto/16 :goto_15

    :cond_58
    invoke-interface {v1}, LX/jaI;->GgH()V

    goto/16 :goto_14

    :cond_59
    move-object/from16 v3, v49

    invoke-interface {v1, v3}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1G1;

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v3, 0x810a9d00004290L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    const/high16 v14, 0x41400000    # 12.0f

    if-eqz v3, :cond_4e

    const/high16 v14, 0x41000000    # 8.0f

    goto/16 :goto_13

    :cond_5a
    if-eqz v20, :cond_5b

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5b

    const v3, -0x22b4cb75

    invoke-interface {v1, v3}, LX/jaI;->GV5(I)V

    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1c
    const/high16 v8, 0x41000000    # 8.0f

    goto/16 :goto_12

    :cond_5b
    const v3, 0x40f1f557

    invoke-interface {v1, v3}, LX/jaI;->GV5(I)V

    move-object/from16 v3, v49

    invoke-interface {v1, v3}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1G1;

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v3, 0x810a9d00004290L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v3, :cond_4d

    goto :goto_1c

    :cond_5c
    const v3, 0x40f1a1a1

    invoke-interface {v1, v3}, LX/jaI;->GV5(I)V

    sget-object v4, LX/9Cq;->A0C:LX/9Cq;

    move-object/from16 v3, v29

    if-ne v3, v4, :cond_5d

    const v3, 0x40f1b086

    invoke-interface {v1, v3}, LX/jaI;->GV5(I)V

    move-object/from16 v3, v49

    invoke-interface {v1, v3}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5eW;->A0O(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1d
    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez v3, :cond_4c

    const/high16 v45, 0x41000000    # 8.0f

    goto/16 :goto_11

    :cond_5d
    const v3, -0x22bb9af1

    invoke-interface {v1, v3}, LX/jaI;->GV5(I)V

    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v3, 0x0

    goto :goto_1d

    :cond_5e
    const v3, -0x22c1fc1d

    invoke-interface {v1, v3}, LX/jaI;->GV5(I)V

    goto/16 :goto_10

    :cond_5f
    invoke-interface {v1}, LX/jaI;->GgH()V

    goto/16 :goto_f

    :cond_60
    const v3, 0x6fc87830

    invoke-interface {v1, v3}, LX/jaI;->GV5(I)V

    sget-object v4, LX/9Cq;->A0C:LX/9Cq;

    move-object/from16 v3, v29

    if-ne v3, v4, :cond_61

    const v3, 0x6fc8865b

    invoke-interface {v1, v3}, LX/jaI;->GV5(I)V

    move-object/from16 v3, v49

    invoke-interface {v1, v3}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5eW;->A0O(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1e
    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez v3, :cond_4a

    const v3, 0x6fc8d748

    invoke-interface {v1, v3}, LX/jaI;->GV5(I)V

    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v4, LX/7zH;->A00:LX/5nC;

    move-object v13, v4

    goto/16 :goto_e

    :cond_61
    const v3, -0x76b7b626

    invoke-interface {v1, v3}, LX/jaI;->GV5(I)V

    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v3, 0x0

    goto :goto_1e

    :cond_62
    const v3, 0x6fc7f245

    invoke-interface {v1, v3}, LX/jaI;->GV5(I)V

    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_d

    :cond_63
    sget-object v7, LX/CW4;->A00:LX/CW4;

    goto/16 :goto_c

    :cond_64
    const/16 v7, 0x2c

    goto/16 :goto_b

    :cond_65
    const v3, -0x76e055e7

    invoke-interface {v1, v3}, LX/jaI;->GV5(I)V

    and-int/lit8 v4, v2, 0x70

    const/16 v3, 0x20

    const/4 v5, 0x0

    if-ne v4, v3, :cond_66

    const/4 v5, 0x1

    :cond_66
    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_67

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_68

    :cond_67
    const/16 v3, 0x28

    new-instance v4, LX/lAt;

    invoke-direct {v4, v12, v3}, LX/lAt;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_68
    check-cast v4, LX/LEL;

    const/16 v50, 0x0

    const/4 v5, 0x0

    move-object/from16 v3, v32

    invoke-static {v3, v4}, LX/6h4;->A0D(LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v13

    goto/16 :goto_a

    :cond_69
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto/16 :goto_1a

    :cond_6a
    and-int/lit16 v3, v10, 0x6000

    if-nez v3, :cond_11

    move/from16 v3, v33

    invoke-interface {v1, v3}, LX/jaI;->AK0(Z)Z

    move-result v4

    const/16 v3, 0x2000

    if-eqz v4, :cond_6b

    const/16 v3, 0x4000

    :cond_6b
    or-int/2addr v2, v3

    goto/16 :goto_9

    :cond_6c
    and-int/lit16 v3, v10, 0xc00

    if-nez v3, :cond_10

    move-object/from16 v3, v17

    invoke-interface {v1, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v4

    const/16 v3, 0x400

    if-eqz v4, :cond_6d

    const/16 v3, 0x800

    :cond_6d
    or-int/2addr v2, v3

    goto/16 :goto_8

    :cond_6e
    and-int/lit16 v3, v10, 0x180

    if-nez v3, :cond_f

    move-object/from16 v3, v35

    invoke-interface {v1, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v4

    const/16 v3, 0x80

    if-eqz v4, :cond_6f

    const/16 v3, 0x100

    :cond_6f
    or-int/2addr v2, v3

    goto/16 :goto_7

    :cond_70
    and-int/lit8 v3, p21, 0x30

    if-nez v3, :cond_e

    invoke-interface {v1, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v4

    const/16 v3, 0x10

    if-eqz v4, :cond_71

    const/16 v3, 0x20

    :cond_71
    or-int/2addr v2, v3

    goto/16 :goto_6

    :cond_72
    and-int/lit8 v2, p21, 0x6

    if-nez v2, :cond_74

    move-object/from16 v2, v19

    invoke-interface {v1, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x2

    if-eqz v3, :cond_73

    const/4 v2, 0x4

    :cond_73
    or-int v2, p21, v2

    goto/16 :goto_5

    :cond_74
    move v2, v10

    goto/16 :goto_5

    :cond_75
    and-int/lit16 v2, v11, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v26

    invoke-interface {v1, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    const/16 v2, 0x2000

    if-eqz v3, :cond_76

    const/16 v2, 0x4000

    :cond_76
    or-int/2addr v0, v2

    goto/16 :goto_4

    :cond_77
    and-int/lit16 v2, v11, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v32

    invoke-interface {v1, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    const/16 v2, 0x400

    if-eqz v3, :cond_78

    const/16 v2, 0x800

    :cond_78
    or-int/2addr v0, v2

    goto/16 :goto_3

    :cond_79
    and-int/lit16 v2, v11, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, p24

    invoke-interface {v1, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    const/16 v2, 0x80

    if-eqz v3, :cond_7a

    const/16 v2, 0x100

    :cond_7a
    or-int/2addr v0, v2

    goto/16 :goto_2

    :cond_7b
    and-int/lit8 v2, p20, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, p23

    invoke-interface {v1, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    const/16 v2, 0x10

    if-eqz v3, :cond_7c

    const/16 v2, 0x20

    :cond_7c
    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_7d
    and-int/lit8 v0, p20, 0x6

    if-nez v0, :cond_7f

    move-object/from16 v0, v31

    invoke-interface {v1, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x2

    if-eqz v2, :cond_7e

    const/4 v0, 0x4

    :cond_7e
    or-int v0, v0, p20

    goto/16 :goto_0

    :cond_7f
    move v0, v11

    goto/16 :goto_0
.end method

.method public static final A0B(LX/jaI;LX/7zH;LX/QMi;Lkotlin/jvm/functions/Function1;LX/LEN;IIIZ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v8, p8

    move-object/from16 v11, p4

    const v1, -0x2efb12cf

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 p0, p7

    and-int/lit8 v1, p7, 0x1

    move-object/from16 v12, p2

    move/from16 v15, p6

    if-eqz v1, :cond_3a

    or-int/lit8 v1, p6, 0x6

    :goto_0
    and-int/lit8 v2, p7, 0x2

    const/16 v4, 0x20

    move-object/from16 v13, p3

    if-eqz v2, :cond_38

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_36

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p7, 0x8

    move-object/from16 v10, p1

    if-eqz v2, :cond_34

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p7, 0x10

    move/from16 v14, p5

    if-eqz v2, :cond_32

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v6, p7, 0x20

    const/high16 v2, 0x30000

    if-nez v6, :cond_4

    and-int v2, p6, v2

    if-nez v2, :cond_5

    invoke-interface {v0, v8}, LX/jaI;->AK0(Z)Z

    move-result v3

    const/high16 v2, 0x10000

    if-eqz v3, :cond_4

    const/high16 v2, 0x20000

    :cond_4
    or-int/2addr v1, v2

    :cond_5
    const v5, 0x12493

    and-int/2addr v5, v1

    const v2, 0x12492

    const/4 v3, 0x0

    if-eq v5, v2, :cond_6

    const/4 v3, 0x1

    :cond_6
    and-int/lit8 v2, v1, 0x1

    invoke-interface {v0, v2, v3}, LX/jaI;->GOQ(IZ)Z

    move-result v2

    if-eqz v2, :cond_31

    const/16 p3, 0x0

    if-eqz v7, :cond_7

    move-object/from16 v11, p3

    :cond_7
    if-eqz v6, :cond_8

    const/4 v8, 0x0

    :cond_8
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v3, "com.instagram.newsfeed.compose.ui.EndAddOn (NewsfeedStoryRow.kt:642)"

    const v2, 0x28dfe9a2

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    instance-of v2, v12, LX/DvH;

    if-eqz v2, :cond_c

    const v2, 0x20fe038d

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    shr-int/lit8 v1, v1, 0x9

    and-int/lit8 v1, v1, 0xe

    invoke-static {v0, v10, v1}, LX/CTe;->A05(LX/jaI;LX/7zH;I)V

    :goto_5
    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    const/4 v1, 0x0

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, 0x5d07e912

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_6
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 p1, 0x4

    new-instance v9, LX/D14;

    move/from16 p2, v8

    invoke-direct/range {v9 .. v18}, LX/D14;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V

    iput-object v9, v0, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    instance-of v2, v12, LX/DwC;

    if-eqz v2, :cond_d

    const v2, 0x20fe0b06

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    shr-int/lit8 v1, v1, 0x9

    and-int/lit8 v1, v1, 0xe

    invoke-static {v0, v10, v1}, LX/CTe;->A04(LX/jaI;LX/7zH;I)V

    goto :goto_5

    :cond_d
    instance-of v2, v12, LX/DwE;

    if-eqz v2, :cond_e

    const v2, 0x20fe14cb

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    shr-int/lit8 v1, v1, 0x9

    and-int/lit8 v2, v1, 0xe

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v2, v1

    invoke-static {v0, v10, v14, v2}, LX/CTe;->A07(LX/jaI;LX/7zH;II)V

    goto :goto_5

    :cond_e
    instance-of v2, v12, LX/Dwc;

    if-eqz v2, :cond_f

    const v2, 0x20fe2048

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    shr-int/lit8 v1, v1, 0x9

    and-int/lit8 v1, v1, 0xe

    invoke-static {v0, v10, v1}, LX/CTe;->A06(LX/jaI;LX/7zH;I)V

    goto :goto_5

    :cond_f
    instance-of v2, v12, LX/CWB;

    if-eqz v2, :cond_13

    const v2, 0x20fe2a03

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    move-object v2, v12

    check-cast v2, LX/CWB;

    iget-object v3, v2, LX/CWB;->A00:LX/593;

    if-eqz v3, :cond_3d

    iget-boolean v2, v2, LX/CWB;->A02:Z

    and-int/lit8 v5, v1, 0x70

    const/4 v1, 0x0

    if-ne v5, v4, :cond_10

    const/4 v1, 0x1

    :cond_10
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_11

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_12

    :cond_11
    const/16 v1, 0x4f

    new-instance v5, LX/mAa;

    invoke-direct {v5, v13, v1}, LX/mAa;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_12
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/high16 v4, 0x41600000    # 14.0f

    const/4 v1, 0x0

    invoke-static {v10, v1, v4, v1, v1}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object p2

    const/16 p5, 0x0

    move-object/from16 p1, v0

    move-object/from16 p3, v3

    move-object/from16 p4, v5

    move/from16 p6, v2

    invoke-static/range {p1 .. p6}, LX/CTe;->A09(LX/jaI;LX/7zH;LX/593;Lkotlin/jvm/functions/Function1;IZ)V

    goto/16 :goto_5

    :cond_13
    instance-of v2, v12, LX/CTb;

    if-eqz v2, :cond_20

    const v2, -0x133c003

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    sget-object v2, LX/6Zh;->A00:LX/8w9;

    invoke-interface {v0, v2}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1G1;

    if-eqz v8, :cond_1c

    const v2, -0x1329e3c

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    const/4 v2, 0x0

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v2, 0x8209640017163bL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v2

    long-to-int v6, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-lez v6, :cond_14

    if-nez v2, :cond_15

    :cond_14
    const/16 v6, 0x2c

    :cond_15
    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v2, 0x8209640016163aL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v2

    long-to-int v5, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-lez v5, :cond_16

    if-nez v2, :cond_17

    :cond_16
    const/16 v5, 0x2c

    :cond_17
    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v2, 0x820964001f163eL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v2

    long-to-int v7, v2

    move-object v2, v12

    check-cast v2, LX/CTb;

    iget-object v9, v2, LX/CTb;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    and-int/lit8 v2, v1, 0x70

    const/4 v3, 0x0

    if-ne v2, v4, :cond_18

    const/4 v3, 0x1

    :cond_18
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_19

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_1a

    :cond_19
    const/16 v3, 0x50

    new-instance v2, LX/mAa;

    invoke-direct {v2, v13, v3}, LX/mAa;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-lez v7, :cond_1b

    sget-object v4, LX/7zH;->A00:LX/5nC;

    int-to-float v7, v7

    const/4 v3, 0x0

    invoke-static {v4, v3, v7}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v3

    :goto_7
    invoke-interface {v10, v3}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v3

    int-to-float v4, v6

    invoke-static {v3, v4}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v4

    int-to-float v3, v5

    invoke-static {v4, v3}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object p2

    and-int/lit16 v1, v1, 0x380

    const/16 p8, 0x10

    move-object/from16 p1, v0

    move-object/from16 p4, v9

    move-object/from16 p5, v2

    move-object/from16 p6, v11

    move/from16 p7, v1

    invoke-static/range {p1 .. p8}, LX/CTe;->A08(LX/jaI;LX/7zH;LX/htl;Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function1;LX/LEN;II)V

    :goto_8
    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    const/4 v1, 0x0

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_5

    :cond_1b
    move-object v3, v10

    goto :goto_7

    :cond_1c
    const v2, -0x1232b12

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    move-object v2, v12

    check-cast v2, LX/CTb;

    iget-object v2, v2, LX/CTb;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    and-int/lit8 v3, v1, 0x70

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1d

    const/4 v5, 0x1

    :cond_1d
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v5, :cond_1e

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_1f

    :cond_1e
    const/16 v4, 0x51

    new-instance v3, LX/mAa;

    invoke-direct {v3, v13, v4}, LX/mAa;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1f
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/high16 v5, 0x41000000    # 8.0f

    const/4 v4, 0x0

    invoke-static {v10, v4, v5}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v5

    const/high16 v4, 0x42300000    # 44.0f

    invoke-static {v5, v4}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object p2

    and-int/lit16 v1, v1, 0x380

    const/16 p8, 0x10

    move-object/from16 p1, v0

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v11

    move/from16 p7, v1

    invoke-static/range {p1 .. p8}, LX/CTe;->A08(LX/jaI;LX/7zH;LX/htl;Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function1;LX/LEN;II)V

    goto :goto_8

    :cond_20
    instance-of v2, v12, LX/E0u;

    if-eqz v2, :cond_24

    const v2, 0x20ff04c9

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    move-object v2, v12

    check-cast v2, LX/E0u;

    iget-object v2, v2, LX/E0u;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    and-int/lit8 v3, v1, 0x70

    const/4 v5, 0x0

    if-ne v3, v4, :cond_21

    const/4 v5, 0x1

    :cond_21
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v5, :cond_22

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_23

    :cond_22
    const/16 v4, 0x52

    new-instance v3, LX/mAa;

    invoke-direct {v3, v13, v4}, LX/mAa;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_23
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v10}, LX/6f7;->A0E(LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v4}, LX/6d6;->A0H(LX/7zH;)LX/7zH;

    move-result-object p2

    const/16 p8, 0x0

    invoke-static {v0}, LX/CTe;->A01(LX/jaI;)LX/E1B;

    move-result-object p3

    and-int/lit16 v1, v1, 0x380

    move-object/from16 p1, v0

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v11

    move/from16 p7, v1

    invoke-static/range {p1 .. p8}, LX/CTe;->A08(LX/jaI;LX/7zH;LX/htl;Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function1;LX/LEN;II)V

    goto/16 :goto_5

    :cond_24
    const/4 v2, 0x0

    instance-of v3, v12, LX/D42;

    if-eqz v3, :cond_28

    const v3, 0x20ff2dab

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    move-object v5, v12

    check-cast v5, LX/D42;

    iget-object v3, v5, LX/D42;->A01:Ljava/lang/String;

    and-int/lit8 v1, v1, 0x70

    if-ne v1, v4, :cond_25

    const/4 v2, 0x1

    :cond_25
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_26

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_27

    :cond_26
    const/16 v1, 0x53

    new-instance v4, LX/mAa;

    invoke-direct {v4, v13, v1}, LX/mAa;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_27
    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget v5, v5, LX/D42;->A00:I

    const/high16 v2, 0x41600000    # 14.0f

    const/4 v1, 0x0

    invoke-static {v10, v1, v2, v1, v1}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v2

    const/4 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, LX/CTe;->A0D(LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_5

    :cond_28
    instance-of v3, v12, LX/D3u;

    if-eqz v3, :cond_2c

    const v3, -0x1143df5

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    move-object v3, v12

    check-cast v3, LX/D3u;

    iget v5, v3, LX/D3u;->A00:I

    iget-object v3, v3, LX/D3u;->A01:Lcom/instagram/user/model/User;

    const/high16 v7, 0x41600000    # 14.0f

    const/4 v6, 0x0

    invoke-static {v10, v6, v7, v6, v6}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object p2

    and-int/lit8 v1, v1, 0x70

    if-ne v1, v4, :cond_29

    const/4 v2, 0x1

    :cond_29
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_2a

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_2b

    :cond_2a
    const/16 v1, 0x54

    new-instance v4, LX/mAa;

    invoke-direct {v4, v13, v1}, LX/mAa;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/16 p6, 0x0

    move-object/from16 p1, v0

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move/from16 p7, p6

    invoke-static/range {p1 .. p7}, LX/CTe;->A0C(LX/jaI;LX/7zH;Lcom/instagram/user/model/User;Lkotlin/jvm/functions/Function1;III)V

    goto/16 :goto_5

    :cond_2c
    instance-of v3, v12, LX/PMc;

    if-eqz v3, :cond_30

    const v3, 0x20ff7de3

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    and-int/lit8 v3, v1, 0x70

    if-ne v3, v4, :cond_2d

    const/4 v2, 0x1

    :cond_2d
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2e

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_2f

    :cond_2e
    const/16 v2, 0x55

    new-instance v3, LX/mAa;

    invoke-direct {v3, v13, v2}, LX/mAa;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2f
    check-cast v3, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x70

    invoke-static {v0, v10, v3, v1}, LX/CTe;->A0E(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_5

    :cond_30
    instance-of v1, v12, LX/E0W;

    if-eqz v1, :cond_3e

    const v1, 0x20ffc353

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto/16 :goto_5

    :cond_31
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_6

    :cond_32
    and-int/lit16 v2, v15, 0x6000

    if-nez v2, :cond_3

    invoke-interface {v0, v14}, LX/jaI;->AJx(I)Z

    move-result v3

    const/16 v2, 0x2000

    if-eqz v3, :cond_33

    const/16 v2, 0x4000

    :cond_33
    or-int/2addr v1, v2

    goto/16 :goto_4

    :cond_34
    and-int/lit16 v2, v15, 0xc00

    if-nez v2, :cond_2

    invoke-interface {v0, v10}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    const/16 v2, 0x400

    if-eqz v3, :cond_35

    const/16 v2, 0x800

    :cond_35
    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_36
    and-int/lit16 v2, v15, 0x180

    if-nez v2, :cond_1

    invoke-interface {v0, v11}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    const/16 v2, 0x80

    if-eqz v3, :cond_37

    const/16 v2, 0x100

    :cond_37
    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_38
    and-int/lit8 v2, p6, 0x30

    if-nez v2, :cond_0

    invoke-interface {v0, v13}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    const/16 v2, 0x10

    if-eqz v3, :cond_39

    const/16 v2, 0x20

    :cond_39
    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_3a
    and-int/lit8 v1, p6, 0x6

    if-nez v1, :cond_3c

    invoke-interface {v0, v12}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x2

    if-eqz v2, :cond_3b

    const/4 v1, 0x4

    :cond_3b
    or-int v1, v1, p6

    goto/16 :goto_0

    :cond_3c
    move v1, v15

    goto/16 :goto_0

    :cond_3d
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    const v1, 0x20fe0a70

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A0C(LX/jaI;LX/7zH;Lcom/instagram/user/model/User;Lkotlin/jvm/functions/Function1;III)V
    .locals 20

    move-object/from16 v7, p2

    const v0, -0x6574912c

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v19, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v15, p4

    move/from16 v5, p5

    if-eqz v0, :cond_1c

    or-int/lit8 v9, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move-object/from16 v6, p3

    if-eqz v0, :cond_1b

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    move-object/from16 p6, p1

    if-eqz v0, :cond_1a

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, v19, 0x8

    if-eqz v2, :cond_19

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v1, v9, 0x493

    const/16 v0, 0x492

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v8, v9, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v2, :cond_3

    const/4 v7, 0x0

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.newsfeed.compose.ui.EndAddOnUserActionsButtonGroup (NewsfeedStoryRow.kt:920)"

    const v0, 0x2e11fbd3

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v10, LX/6Zh;->A00:LX/8w9;

    invoke-static {v8, v10, v4}, LX/ArH;->A19(LX/jaI;LX/8By;I)LX/0AA;

    move-result-object v0

    const-wide v2, 0x8109ff00133c66L

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v18

    if-nez v18, :cond_17

    const v0, 0x2688e4a8

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    invoke-static {v8, v10, v4}, LX/ArH;->A19(LX/jaI;LX/8By;I)LX/0AA;

    move-result-object v11

    const-wide v0, 0x81091e0000372aL

    invoke-static {v11, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v17

    invoke-static {v8, v4}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    :goto_4
    invoke-static {v8}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v14

    invoke-static {v8}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v12

    const/16 v11, 0x20

    invoke-static {v12, v13}, LX/255;->A08(J)I

    move-result v13

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    move-object/from16 v0, p6

    invoke-static {v8, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v8, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v8, v14, v12, v0, v13}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    and-int/lit8 v13, v9, 0x70

    invoke-static {v13, v11}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_6

    :cond_5
    const/16 v0, 0x21

    new-instance v14, LX/lAt;

    invoke-direct {v14, v6, v0}, LX/lAt;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v14}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    check-cast v14, LX/LEL;

    invoke-static {v8, v15}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v12

    sget-object v9, LX/CVr;->A00:LX/CVr;

    invoke-virtual {v9, v8}, LX/CVr;->A04(LX/jaI;)LX/CVe;

    move-result-object v0

    const/16 v16, 0x0

    invoke-static {v8, v0, v12, v14}, LX/CS4;->A0J(LX/jaI;LX/ivO;Ljava/lang/String;LX/LEL;)V

    if-eqz v17, :cond_c

    const v0, 0x248e3741

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    invoke-static {v8}, LX/751;->A1H(LX/jaI;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v8}, LX/CVr;->A05(LX/jaI;)LX/CVe;

    move-result-object v9

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/6f7;->A0S(LX/7zH;)LX/7zH;

    move-result-object v3

    if-ne v13, v11, :cond_7

    const/16 v16, 0x1

    :cond_7
    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v16, :cond_8

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_9

    :cond_8
    const/16 v0, 0x22

    new-instance v2, LX/lAt;

    invoke-direct {v2, v6, v0}, LX/lAt;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, LX/LEL;

    invoke-static {v8, v3, v9, v10, v2}, LX/CS4;->A0A(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;)V

    :goto_5
    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x43870ae0

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_6
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 p0, 0x9

    new-instance v0, LX/enM;

    move-object/from16 v16, p6

    move/from16 v17, v15

    move/from16 v18, v5

    move-object v13, v0

    move-object v14, v7

    move-object v15, v6

    invoke-direct/range {v13 .. v20}, LX/enM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    const v0, 0x249283a2

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f0827b0

    invoke-static {v8, v0, v4}, LX/77T;->A0d(LX/jaI;IZ)LX/B8G;

    move-result-object p2

    invoke-static {v8}, LX/444;->A1O(LX/jaI;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v7, :cond_12

    const v9, 0x433ea272

    invoke-interface {v8, v9}, LX/jaI;->GV5(I)V

    invoke-static {v8, v10, v4}, LX/ArH;->A19(LX/jaI;LX/8By;I)LX/0AA;

    move-result-object v9

    invoke-static {v9, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v2, :cond_13

    const v2, 0x24979f15

    invoke-interface {v8, v2}, LX/jaI;->GV5(I)V

    invoke-static {v13, v11}, LX/020;->A1Y(II)Z

    move-result v3

    invoke-interface {v8, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v8, v0, v2, v3}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v2

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_d

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_e

    :cond_d
    const/4 v2, 0x4

    new-instance v3, LX/ZpP;

    invoke-direct {v3, v2, v0, v7, v6}, LX/ZpP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_7
    invoke-static {v8}, LX/751;->A1I(LX/jaI;)Ljava/lang/String;

    move-result-object p3

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/6f7;->A0Q(LX/7zH;)LX/7zH;

    move-result-object v9

    invoke-interface {v8, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_f

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_10

    :cond_f
    const/16 v0, 0x2be

    invoke-static {v8, v3, v0}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v2

    :cond_10
    invoke-static {v9, v2}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object p1

    if-eqz v18, :cond_11

    const v0, 0x433f1314

    invoke-static {v8, v0}, LX/89P;->A0M(LX/jaI;I)J

    move-result-wide p4

    :goto_8
    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static/range {p0 .. p5}, LX/6yx;->A0E(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    goto/16 :goto_5

    :cond_11
    const v0, 0x433f1716

    invoke-static {v8, v0}, LX/89P;->A0O(LX/jaI;I)J

    move-result-wide p4

    goto :goto_8

    :cond_12
    const v0, 0x2495b0a3

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_13
    const v0, 0x249e5e3e

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    if-ne v13, v11, :cond_14

    const/16 v16, 0x1

    :cond_14
    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v16, :cond_15

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_16

    :cond_15
    const/16 v0, 0x24

    new-instance v3, LX/lAt;

    invoke-direct {v3, v6, v0}, LX/lAt;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_16
    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_7

    :cond_17
    const v0, -0x556c4ad3

    invoke-static {v8, v0, v4}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    const/16 v17, 0x0

    goto/16 :goto_4

    :cond_18
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto/16 :goto_6

    :cond_19
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    invoke-static {v8, v7}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_3

    :cond_1a
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p6

    invoke-static {v8, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_2

    :cond_1b
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v8, v6}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_1c
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1d

    invoke-static {v8, v15}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v9

    or-int v9, v9, p5

    goto/16 :goto_0

    :cond_1d
    move v9, v5

    goto/16 :goto_0
.end method

.method public static final A0D(LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V
    .locals 10

    const v0, -0x1c58a1c7

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move v9, p5

    and-int/lit8 v0, p5, 0x6

    move-object v6, p2

    if-nez v0, :cond_a

    invoke-static {p0, p2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    const/16 v2, 0x20

    move-object v7, p3

    if-nez v0, :cond_0

    invoke-static {p0, p3}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, p5, 0x180

    move v8, p4

    if-nez v0, :cond_1

    invoke-static {p0, p4}, LX/ArH;->A0E(LX/jaI;I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, p5, 0xc00

    move-object v5, p1

    if-nez v0, :cond_2

    invoke-static {p0, p1}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v3, v1, 0x493

    const/16 v0, 0x492

    const/4 v4, 0x0

    invoke-static {v3, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "com.instagram.newsfeed.compose.ui.EndAddOnPrimaryButton (NewsfeedStoryRow.kt:903)"

    const v0, -0x7b5085c1

    invoke-static {v3, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    const v0, 0x7f0407b1

    if-ne p4, v0, :cond_8

    const v0, -0x7abfffcd

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    invoke-static {p0}, LX/751;->A15(LX/jaI;)LX/CVe;

    move-result-object p2

    :goto_1
    invoke-static {p0, v4}, LX/255;->A1X(Ljava/lang/Object;Z)V

    invoke-static {v1}, LX/834;->A1O(I)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object p4

    if-nez v0, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne p4, v0, :cond_5

    :cond_4
    new-instance p4, LX/lAt;

    invoke-direct {p4, p3, v2}, LX/lAt;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    check-cast p4, LX/LEL;

    shl-int/lit8 v0, v1, 0x3

    and-int/lit8 p5, v0, 0x70

    and-int/lit16 v0, v1, 0x1c00

    or-int/2addr p5, v0

    move-object p3, v6

    invoke-static/range {p0 .. p5}, LX/CS4;->A0B(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7bd08480

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p0, 0x22

    new-instance v4, LX/DS6;

    invoke-direct/range {v4 .. v10}, LX/DS6;-><init>(LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)V

    iput-object v4, v0, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    const v0, -0x7abff9eb

    invoke-static {p0, v0}, LX/89P;->A0m(LX/jaI;I)LX/CVe;

    move-result-object p2

    goto :goto_1

    :cond_9
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_a
    move v1, p5

    goto/16 :goto_0
.end method

.method public static final A0E(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;I)V
    .locals 13

    const v0, 0x7827ad27

    move-object v11, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v10, 0x2

    move-object v3, p2

    if-nez v0, :cond_7

    invoke-static {p0, p2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object v4, p1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit8 v1, v9, 0x13

    const/16 v0, 0x12

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v9, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.newsfeed.compose.ui.EndAddOnXOut (NewsfeedStoryRow.kt:976)"

    const v0, 0x222bdffe

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p1}, LX/444;->A0e(LX/7zH;)LX/7zH;

    move-result-object v8

    sget-object v0, LX/6d8;->A0A:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v5}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v7

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v5

    move-object v6, v11

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v6}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v7, v1, v0, v5}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v10}, LX/77T;->A0c(LX/jaI;I)LX/B8G;

    move-result-object p0

    invoke-static {v11}, LX/751;->A1I(LX/jaI;)Ljava/lang/String;

    move-result-object p1

    sget-object v5, LX/7zH;->A00:LX/5nC;

    invoke-static {v9}, LX/834;->A1M(I)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    const/16 v0, 0x25

    new-instance v1, LX/lAt;

    invoke-direct {v1, p2, v0}, LX/lAt;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v5, v1}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v12

    invoke-static {v11}, LX/751;->A0S(LX/jaI;)J

    move-result-wide p2

    invoke-static/range {v11 .. v16}, LX/6yx;->A0E(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    invoke-static {v6}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x5b99c61a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x83

    invoke-static {v1, v4, v3, v2, v0}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_7
    move v9, v2

    goto/16 :goto_0
.end method

.method public static final A0F(LX/jaI;LX/5R9;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/irO;LX/9Do;Lkotlin/jvm/functions/Function1;FIIIZZZZ)V
    .locals 50

    move-object/from16 v5, p5

    const-wide/16 v1, 0x0

    const v3, 0x29a0e1f2

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, LX/jaI;->GV7(I)V

    move/from16 v4, p10

    and-int/lit8 v6, p10, 0x1

    move-object/from16 v40, p2

    move/from16 v3, p8

    if-eqz v6, :cond_2d

    or-int/lit8 v7, p8, 0x6

    :goto_0
    and-int/lit8 v6, p10, 0x2

    move-object/from16 v17, p3

    if-eqz v6, :cond_2b

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p10, 0x4

    move-object/from16 p5, p1

    if-eqz v6, :cond_29

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v6, p10, 0x8

    move/from16 p3, p11

    if-eqz v6, :cond_27

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v6, p10, 0x10

    move/from16 p2, p12

    if-eqz v6, :cond_25

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v8, p10, 0x20

    const/high16 v6, 0x30000

    move/from16 p1, p13

    if-nez v8, :cond_4

    and-int v6, p8, v6

    if-nez v6, :cond_5

    move/from16 v6, p1

    invoke-interface {v0, v6}, LX/jaI;->AK0(Z)Z

    move-result v8

    const/high16 v6, 0x10000

    if-eqz v8, :cond_4

    const/high16 v6, 0x20000

    :cond_4
    or-int/2addr v7, v6

    :cond_5
    and-int/lit8 v8, p10, 0x40

    const/high16 v6, 0x180000

    move/from16 v13, p14

    if-nez v8, :cond_6

    and-int v6, p8, v6

    if-nez v6, :cond_7

    invoke-interface {v0, v13}, LX/jaI;->AK0(Z)Z

    move-result v8

    const/high16 v6, 0x80000

    if-eqz v8, :cond_6

    const/high16 v6, 0x100000

    :cond_6
    or-int/2addr v7, v6

    :cond_7
    and-int/lit16 v8, v4, 0x80

    const/high16 v6, 0xc00000

    move-object/from16 v15, p6

    if-nez v8, :cond_8

    and-int v6, p8, v6

    if-nez v6, :cond_9

    invoke-interface {v0, v15}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v8

    const/high16 v6, 0x400000

    if-eqz v8, :cond_8

    const/high16 v6, 0x800000

    :cond_8
    or-int/2addr v7, v6

    :cond_9
    and-int/lit16 v8, v4, 0x100

    const/high16 v9, 0x6000000

    if-nez v8, :cond_a

    and-int v9, v9, p8

    if-nez v9, :cond_b

    const/high16 v6, 0x8000000

    and-int v6, v6, p8

    if-nez v6, :cond_24

    invoke-interface {v0, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v6

    :goto_5
    const/high16 v9, 0x2000000

    if-eqz v6, :cond_a

    const/high16 v9, 0x4000000

    :cond_a
    or-int/2addr v7, v9

    :cond_b
    and-int/lit16 v9, v4, 0x200

    const/high16 v6, 0x30000000

    if-nez v9, :cond_c

    and-int v6, v6, p8

    if-nez v6, :cond_d

    move-object/from16 v6, p4

    invoke-interface {v0, v6}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v9

    const/high16 v6, 0x10000000

    if-eqz v9, :cond_c

    const/high16 v6, 0x20000000

    :cond_c
    or-int/2addr v7, v6

    :cond_d
    and-int/lit16 v6, v4, 0x400

    move/from16 v14, p7

    move/from16 v38, p9

    if-eqz v6, :cond_21

    or-int/lit8 v12, p9, 0x6

    :goto_6
    const v6, 0x12492493

    and-int v10, v7, v6

    const v9, 0x12492492

    const/4 v6, 0x0

    if-ne v10, v9, :cond_e

    and-int/lit8 v11, v12, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eq v11, v9, :cond_f

    :cond_e
    const/4 v10, 0x1

    :cond_f
    and-int/lit8 v9, v7, 0x1

    invoke-interface {v0, v9, v10}, LX/jaI;->GOQ(IZ)Z

    move-result v9

    if-eqz v9, :cond_20

    if-eqz v8, :cond_10

    const/4 v5, 0x0

    :cond_10
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v8

    if-eqz v8, :cond_11

    const-string v9, "com.instagram.newsfeed.compose.ui.Avatar (NewsfeedStoryRow.kt:538)"

    const v8, -0x5350a7c7

    invoke-static {v9, v8}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_11
    if-eqz v17, :cond_15

    const v7, -0x789b2cca

    invoke-interface {v0, v7}, LX/jaI;->GV5(I)V

    const/16 v27, 0x3fe

    const/16 v20, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v40

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move-object/from16 v23, v20

    move-object/from16 v24, v20

    move-object/from16 v25, v20

    move/from16 v26, v6

    move-wide/from16 v28, v1

    invoke-static/range {v18 .. v29}, LX/6yw;->A01(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IIJ)LX/7A7;

    move-result-object v7

    move-object/from16 v19, v17

    invoke-static/range {v18 .. v29}, LX/6yw;->A01(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IIJ)LX/7A7;

    move-result-object v6

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v14, v1}, LX/6h8;->A02(FF)Z

    move-result v1

    const/high16 v2, 0x3f280000    # 0.65625f

    if-eqz v1, :cond_12

    const v2, 0x3f19999a    # 0.6f

    :cond_12
    filled-new-array {v7, v6}, [LX/B8G;

    move-result-object v1

    invoke-static {v1}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v20

    sget-object v6, LX/7zH;->A00:LX/5nC;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v6, v1}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v19

    neg-float v1, v2

    const/high16 v24, 0x3f800000    # 1.0f

    const v26, 0x30038

    shl-int/lit8 v6, v12, 0x6

    and-int/lit16 v6, v6, 0x380

    or-int v26, v26, v6

    const/16 v27, 0x40

    const/16 v25, 0x0

    move/from16 v21, v14

    move/from16 v22, v1

    move/from16 v23, v2

    invoke-static/range {v18 .. v27}, LX/Cuh;->A00(LX/jaI;LX/7zH;LX/5wv;FFFFFII)V

    :goto_7
    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    const/4 v1, 0x0

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_13

    const v1, -0x78535606

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_13
    :goto_8
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_14

    new-instance v0, LX/dAc;

    move-object/from16 v29, v0

    move-object/from16 v30, p5

    move-object/from16 v31, v40

    move-object/from16 v32, v17

    move-object/from16 v33, p4

    move-object/from16 v34, v5

    move-object/from16 v35, v15

    move/from16 v36, v14

    move/from16 v37, v3

    move/from16 v39, v4

    move/from16 v40, p3

    move/from16 v41, p2

    move/from16 v42, p1

    move/from16 v43, v13

    invoke-direct/range {v29 .. v43}, LX/dAc;-><init>(LX/5R9;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/irO;LX/9Do;Lkotlin/jvm/functions/Function1;FIIIZZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_14
    return-void

    :cond_15
    const v8, -0x7890846d

    invoke-interface {v0, v8}, LX/jaI;->GV5(I)V

    if-eqz v5, :cond_1f

    iget-object v9, v5, LX/9Do;->A01:Ljava/lang/String;

    if-eqz v9, :cond_1f

    const v8, -0x789015fd

    invoke-interface {v0, v8}, LX/jaI;->GV5(I)V

    invoke-static {v0, v9}, LX/CVX;->A00(LX/jaI;Ljava/lang/String;)LX/2dN;

    move-result-object v8

    if-eqz v8, :cond_1e

    iget-wide v1, v8, LX/2dN;->A00:J

    const/4 v9, 0x1

    :goto_9
    move-object v8, v0

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    const/16 v28, 0x0

    invoke-static {v8, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_a
    sget-wide v10, LX/2dN;->A0B:J

    if-nez v9, :cond_1c

    move-object/from16 v9, p5

    :goto_b
    shr-int/lit8 v16, v7, 0x18

    invoke-static {v0, v5}, LX/CTe;->A00(LX/jaI;LX/9Do;)J

    move-result-wide v11

    if-eqz p14, :cond_1b

    const v1, -0x78897349

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    if-eqz v5, :cond_1a

    iget-object v1, v5, LX/9Do;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1a

    const v1, -0x7888b3f5

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v1

    iget-wide v1, v1, LX/6Zr;->A1I:J

    :goto_c
    invoke-static {v8, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_d
    invoke-static {v8, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v48, 0x3fe

    const/16 v19, 0x0

    const-wide/16 v49, 0x0

    move-object/from16 v39, v0

    move-object/from16 v41, v19

    move-object/from16 v42, v19

    move-object/from16 v43, v19

    move-object/from16 v44, v19

    move-object/from16 v45, v19

    move-object/from16 v46, v19

    move/from16 v47, v6

    invoke-static/range {v39 .. v50}, LX/6yw;->A01(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IIJ)LX/7A7;

    move-result-object v21

    if-eqz p14, :cond_19

    const v10, -0xc25242e

    invoke-interface {v0, v10}, LX/jaI;->GV5(I)V

    :goto_e
    invoke-static {v8, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v10, 0x1c00000

    and-int/2addr v10, v7

    const/high16 v8, 0x800000

    if-ne v10, v8, :cond_16

    const/4 v6, 0x1

    :cond_16
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_17

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v6, :cond_18

    :cond_17
    const/16 v6, 0x4e

    new-instance v8, LX/mAa;

    invoke-direct {v8, v15, v6}, LX/mAa;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_18
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v27, 0x8

    and-int/lit8 v6, v16, 0x70

    or-int v27, v27, v6

    shl-int/lit8 v7, v7, 0x9

    const/high16 v6, 0x380000

    and-int/2addr v6, v7

    or-int v27, v27, v6

    const/high16 v6, 0x1c00000

    and-int/2addr v6, v7

    or-int v27, v27, v6

    const/high16 v6, 0xe000000

    and-int/2addr v7, v6

    or-int v27, v27, v7

    const/16 v29, 0x2e04

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v26, v19

    move-wide/from16 v30, v1

    move-wide/from16 v32, v11

    move/from16 v34, p3

    move/from16 v35, p2

    move/from16 v36, p1

    move/from16 v37, v28

    move-object/from16 v18, v0

    move-object/from16 v20, v9

    move-object/from16 v24, p4

    move-object/from16 v25, v8

    invoke-static/range {v18 .. v37}, LX/BVI;->A00(LX/jaI;LX/7zH;LX/5R9;LX/B8G;LX/Kae;LX/jAm;LX/irO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJZZZZ)V

    goto/16 :goto_7

    :cond_19
    move-object/from16 v9, p5

    const v10, -0xc251fb2

    invoke-interface {v0, v10}, LX/jaI;->GV5(I)V

    invoke-static {v0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v10

    iget-wide v11, v10, LX/6Zr;->A1I:J

    goto :goto_e

    :cond_1a
    const v1, -0x7887d3d0

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v1

    iget-wide v1, v1, LX/6Zr;->A19:J

    goto/16 :goto_c

    :cond_1b
    const v1, -0x7886df91

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v1

    iget-wide v1, v1, LX/6Zr;->A0k:J

    goto/16 :goto_d

    :cond_1c
    cmp-long v9, v1, v10

    if-nez v9, :cond_1d

    const/4 v9, 0x0

    goto/16 :goto_b

    :cond_1d
    const/4 v10, 0x5

    new-instance v9, LX/5Ut;

    invoke-direct {v9, v1, v2, v10}, LX/5Ut;-><init>(JI)V

    goto/16 :goto_b

    :cond_1e
    const/4 v9, 0x0

    goto/16 :goto_9

    :cond_1f
    const v8, -0x789015fe

    invoke-interface {v0, v8}, LX/jaI;->GV5(I)V

    move-object v8, v0

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    const/16 v28, 0x0

    invoke-static {v8, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v9, 0x0

    goto/16 :goto_a

    :cond_20
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_8

    :cond_21
    and-int/lit8 v6, p9, 0x6

    if-nez v6, :cond_23

    invoke-interface {v0, v14}, LX/jaI;->AJw(F)Z

    move-result v9

    const/4 v6, 0x2

    if-eqz v9, :cond_22

    const/4 v6, 0x4

    :cond_22
    or-int v12, p9, v6

    goto/16 :goto_6

    :cond_23
    move/from16 v12, v38

    goto/16 :goto_6

    :cond_24
    invoke-interface {v0, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v6

    goto/16 :goto_5

    :cond_25
    and-int/lit16 v6, v3, 0x6000

    if-nez v6, :cond_3

    move/from16 v6, p2

    invoke-interface {v0, v6}, LX/jaI;->AK0(Z)Z

    move-result v8

    const/16 v6, 0x2000

    if-eqz v8, :cond_26

    const/16 v6, 0x4000

    :cond_26
    or-int/2addr v7, v6

    goto/16 :goto_4

    :cond_27
    and-int/lit16 v6, v3, 0xc00

    if-nez v6, :cond_2

    move/from16 v6, p3

    invoke-interface {v0, v6}, LX/jaI;->AK0(Z)Z

    move-result v8

    const/16 v6, 0x400

    if-eqz v8, :cond_28

    const/16 v6, 0x800

    :cond_28
    or-int/2addr v7, v6

    goto/16 :goto_3

    :cond_29
    and-int/lit16 v6, v3, 0x180

    if-nez v6, :cond_1

    move-object/from16 v6, p5

    invoke-interface {v0, v6}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v8

    const/16 v6, 0x80

    if-eqz v8, :cond_2a

    const/16 v6, 0x100

    :cond_2a
    or-int/2addr v7, v6

    goto/16 :goto_2

    :cond_2b
    and-int/lit8 v6, p8, 0x30

    if-nez v6, :cond_0

    move-object/from16 v6, v17

    invoke-interface {v0, v6}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v8

    const/16 v6, 0x10

    if-eqz v8, :cond_2c

    const/16 v6, 0x20

    :cond_2c
    or-int/2addr v7, v6

    goto/16 :goto_1

    :cond_2d
    and-int/lit8 v6, p8, 0x6

    if-nez v6, :cond_2f

    move-object/from16 v6, v40

    invoke-interface {v0, v6}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_2e

    const/4 v7, 0x4

    :cond_2e
    or-int v7, v7, p8

    goto/16 :goto_0

    :cond_2f
    move v7, v3

    goto/16 :goto_0
.end method

.method public static final A0G(LX/jaI;LX/irO;LX/9Cq;LX/jAR;Lkotlin/jvm/functions/Function1;FIIIZZ)V
    .locals 25

    move/from16 v18, p5

    move-object/from16 v12, p1

    move/from16 v11, p6

    move/from16 v9, p10

    move/from16 v10, p9

    const v0, -0x15d4fbd4

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p8

    and-int/lit8 v0, p8, 0x1

    move-object/from16 v8, p3

    move/from16 v2, p7

    if-eqz v0, :cond_28

    or-int/lit8 v7, p7, 0x6

    :goto_0
    and-int/lit8 v0, p8, 0x2

    move-object/from16 p9, p4

    if-eqz v0, :cond_26

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v16, p8, 0x4

    if-eqz v16, :cond_24

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p8, 0x8

    move-object/from16 p10, p2

    if-eqz v0, :cond_22

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v15, p8, 0x10

    if-eqz v15, :cond_20

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v14, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v14, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    invoke-interface {v3, v11}, LX/jaI;->AJx(I)Z

    move-result v1

    const/high16 v0, 0x10000

    if-eqz v1, :cond_4

    const/high16 v0, 0x20000

    :cond_4
    or-int/2addr v7, v0

    :cond_5
    and-int/lit8 v13, p8, 0x40

    const/high16 v0, 0x180000

    if-nez v13, :cond_6

    and-int v0, p7, v0

    if-nez v0, :cond_7

    invoke-interface {v3, v12}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x80000

    if-eqz v1, :cond_6

    const/high16 v0, 0x100000

    :cond_6
    or-int/2addr v7, v0

    :cond_7
    and-int/lit16 v5, v4, 0x80

    const/high16 v0, 0xc00000

    if-nez v5, :cond_8

    and-int v0, p7, v0

    if-nez v0, :cond_9

    move/from16 v0, v18

    invoke-interface {v3, v0}, LX/jaI;->AJw(F)Z

    move-result v1

    const/high16 v0, 0x400000

    if-eqz v1, :cond_8

    const/high16 v0, 0x800000

    :cond_8
    or-int/2addr v7, v0

    :cond_9
    const v6, 0x492493

    and-int/2addr v6, v7

    const v0, 0x492492

    const/4 v1, 0x0

    if-eq v6, v0, :cond_a

    const/4 v1, 0x1

    :cond_a
    and-int/lit8 v0, v7, 0x1

    invoke-interface {v3, v0, v1}, LX/jaI;->GOQ(IZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    if-eqz v16, :cond_b

    const/4 v10, 0x0

    :cond_b
    if-eqz v15, :cond_c

    const/4 v9, 0x0

    :cond_c
    if-eqz v14, :cond_d

    const/16 v11, 0x2c

    :cond_d
    if-eqz v13, :cond_e

    sget-object v12, LX/CW4;->A00:LX/CW4;

    :cond_e
    if-eqz v5, :cond_f

    const/high16 v18, 0x42000000    # 32.0f

    :cond_f
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "com.instagram.newsfeed.compose.ui.StartAvatar (NewsfeedStoryRow.kt:345)"

    const v0, -0x558d0e29

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_10
    sget-object v13, LX/6Zh;->A00:LX/8w9;

    invoke-interface {v3, v13}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v5, 0x820964001d163cL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v5

    long-to-int v14, v5

    const/high16 v6, 0x42700000    # 60.0f

    const/high16 v0, 0x42500000    # 52.0f

    if-eqz v9, :cond_11

    mul-int/lit8 v0, v14, 0x2

    add-int/2addr v0, v11

    int-to-float v6, v0

    move v0, v6

    :cond_11
    sget-object v5, LX/7zH;->A00:LX/5nC;

    invoke-static {v5, v0, v6}, LX/6d6;->A0X(LX/7zH;FF)LX/7zH;

    move-result-object v6

    sget-object v14, LX/9Cq;->A0C:LX/9Cq;

    move-object/from16 v0, p10

    if-ne v0, v14, :cond_1e

    const v0, 0x4a863064    # 4397106.0f

    invoke-interface {v3, v0}, LX/jaI;->GV5(I)V

    invoke-interface {v3, v13}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5eW;->A0O(Lcom/instagram/common/session/UserSession;)Z

    move-result v13

    move-object v0, v3

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v13, :cond_12

    const/high16 v14, 0x41000000    # 8.0f

    const/4 v13, 0x0

    invoke-static {v5, v14, v13}, LX/A9W;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v5

    :cond_12
    :goto_5
    invoke-interface {v6, v5}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v15

    sget-object v5, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v5, v1}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v14

    invoke-static {v3}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v5

    const/16 v13, 0x20

    ushr-long v16, v5, v13

    xor-long v5, v5, v16

    long-to-int v13, v5

    move/from16 v16, v13

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v3, v15}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v13

    sget-object v15, LX/6e8;->A00:LX/LEL;

    invoke-interface {v3}, LX/jaI;->GV9()V

    iget-boolean v5, v0, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v5, :cond_1d

    invoke-interface {v3, v15}, LX/jaI;->Ajh(LX/LEL;)V

    :goto_6
    sget-object v5, LX/6e8;->A04:LX/LEN;

    invoke-static {v3, v14, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v5, LX/6e8;->A06:LX/LEN;

    invoke-static {v3, v6, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v5, LX/6e8;->A03:LX/LEN;

    invoke-static {v3, v6, v5}, LX/6f1;->A00(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v5, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v5}, LX/6f1;->A02(LX/jaI;Lkotlin/jvm/functions/Function1;)V

    sget-object v5, LX/6e8;->A05:LX/LEN;

    invoke-static {v3, v13, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v13, LX/6f3;->A00:LX/6f3;

    const/16 v24, 0x36

    instance-of v5, v8, LX/CTH;

    if-eqz v5, :cond_19

    const v5, 0x288d3f4

    invoke-interface {v3, v5}, LX/jaI;->GV5(I)V

    move-object v14, v8

    check-cast v14, LX/CTH;

    iget-object v5, v14, LX/CTH;->A02:LX/9DE;

    if-eqz v5, :cond_17

    const v5, 0x289546f

    invoke-interface {v3, v5}, LX/jaI;->GV5(I)V

    const/16 v5, 0xc

    new-instance v6, LX/DEC;

    invoke-direct {v6, v5, v13, v8, v10}, LX/DEC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const v5, 0x6648903c

    invoke-static {v3, v6, v5}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v21

    const/16 v19, 0x6

    new-instance v6, LX/DOS;

    move-object v14, v6

    move-object/from16 v15, p9

    move-object/from16 v16, v12

    move-object/from16 v17, v8

    invoke-direct/range {v14 .. v19}, LX/DOS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    const v5, -0x29b022e5

    invoke-static {v3, v6, v5}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v22

    sget-object v7, LX/E0X;->A00:LX/E0X;

    invoke-interface {v3, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_13

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v6, :cond_14

    :cond_13
    const/4 v6, 0x7

    new-instance v5, LX/EYF;

    invoke-direct {v5, v7, v6}, LX/EYF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_14
    check-cast v5, LX/lQj;

    check-cast v5, LX/1st;

    const/16 p0, 0x14

    const/16 v20, 0x0

    move-object/from16 v19, v3

    move-object/from16 v23, v5

    move/from16 p1, v1

    invoke-static/range {v19 .. v26}, LX/D0V;->A00(LX/jaI;LX/7zH;LX/LEN;LX/LEN;LX/1st;IIZ)V

    :goto_7
    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x4238573

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_15
    :goto_8
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_16

    const/16 v22, 0x1

    new-instance v0, LX/DPG;

    move-object v13, v0

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 v16, v8

    move-object/from16 v17, v12

    move/from16 v19, v11

    move/from16 v20, v2

    move/from16 v21, v4

    move/from16 v23, v10

    move/from16 v24, v9

    invoke-direct/range {v13 .. v24}, LX/DPG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIIIIZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_16
    return-void

    :cond_17
    const v5, 0x29c7938

    invoke-interface {v3, v5}, LX/jaI;->GV5(I)V

    iget-object v5, v14, LX/CTH;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v21, v5

    iget-object v5, v14, LX/CTH;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v22, v5

    iget-object v6, v14, LX/CTH;->A04:Ljava/lang/Integer;

    if-nez v6, :cond_18

    const v5, 0x29e57e6

    invoke-interface {v3, v5}, LX/jaI;->GV5(I)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v13, 0x0

    :goto_9
    iget-boolean v5, v14, LX/CTH;->A05:Z

    move/from16 v19, v5

    iget-boolean v5, v14, LX/CTH;->A08:Z

    move/from16 v17, v5

    iget-boolean v15, v14, LX/CTH;->A07:Z

    iget-boolean v5, v14, LX/CTH;->A06:Z

    iget-object v6, v14, LX/CTH;->A03:LX/9Do;

    shl-int/lit8 p2, v7, 0x12

    const/high16 v14, 0x1c00000

    and-int p2, p2, v14

    shl-int/lit8 v16, v7, 0x9

    const/high16 v14, 0x70000000

    and-int v16, v16, v14

    or-int p2, p2, v16

    shr-int/lit8 v7, v7, 0x15

    and-int/lit8 p3, v7, 0xe

    move/from16 p1, v18

    move/from16 p4, v1

    move/from16 p5, v19

    move/from16 p6, v17

    move/from16 p7, v15

    move/from16 p8, v5

    move-object/from16 v19, v3

    move-object/from16 v20, v13

    move-object/from16 v23, v12

    move-object/from16 v24, v6

    move-object/from16 p0, p9

    invoke-static/range {v19 .. v33}, LX/CTe;->A0F(LX/jaI;LX/5R9;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/irO;LX/9Do;Lkotlin/jvm/functions/Function1;FIIIZZZZ)V

    goto/16 :goto_7

    :cond_18
    const v5, 0x29e57e7

    invoke-interface {v3, v5}, LX/jaI;->GV5(I)V

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v3, v5}, LX/DPC;->A01(LX/jaI;I)J

    move-result-wide v5

    const/4 v15, 0x5

    new-instance v13, LX/5Ut;

    invoke-direct {v13, v5, v6, v15}, LX/5Ut;-><init>(JI)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_9

    :cond_19
    instance-of v5, v8, LX/D3t;

    if-eqz v5, :cond_2b

    const v5, 0x2a4fa5d

    invoke-interface {v3, v5}, LX/jaI;->GV5(I)V

    move-object v6, v8

    check-cast v6, LX/D3t;

    iget-object v5, v6, LX/D3t;->A03:Ljava/lang/Integer;

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-lez v13, :cond_1c

    const v5, 0x2a670aa

    invoke-interface {v3, v5}, LX/jaI;->GV5(I)V

    const/16 v5, 0x75

    new-instance v6, LX/etl;

    invoke-direct {v6, v13, v5}, LX/etl;-><init>(II)V

    const v5, -0x7f2913a5

    invoke-static {v3, v6, v5}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v21

    const/16 v7, 0x8

    new-instance v6, LX/ejP;

    move-object/from16 v5, p9

    invoke-direct {v6, v7, v5, v8, v12}, LX/ejP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v5, -0xf21c6c6

    invoke-static {v3, v6, v5}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v22

    sget-object v7, LX/E0X;->A00:LX/E0X;

    invoke-interface {v3, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_1a

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v6, :cond_1b

    :cond_1a
    const/4 v6, 0x6

    new-instance v5, LX/EYF;

    invoke-direct {v5, v7, v6}, LX/EYF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1b
    check-cast v5, LX/lQj;

    check-cast v5, LX/1st;

    const/16 p0, 0x14

    const/16 v20, 0x0

    move-object/from16 v19, v3

    move-object/from16 v23, v5

    move/from16 p1, v1

    invoke-static/range {v19 .. v26}, LX/D0V;->A00(LX/jaI;LX/7zH;LX/LEN;LX/LEN;LX/1st;IIZ)V

    goto/16 :goto_7

    :cond_1c
    const v5, 0x2ad515e

    invoke-interface {v3, v5}, LX/jaI;->GV5(I)V

    iget v15, v6, LX/D3t;->A00:I

    iget-object v14, v6, LX/D3t;->A02:Ljava/lang/Integer;

    iget-object v13, v6, LX/D3t;->A01:LX/9Do;

    shl-int/lit8 v5, v7, 0x3

    and-int/lit16 v6, v5, 0x380

    const v16, 0xe000

    shr-int/lit8 v5, v7, 0x6

    and-int v5, v5, v16

    or-int/2addr v6, v5

    move-object/from16 v19, v3

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    move-object/from16 v23, p9

    move/from16 v24, v15

    move/from16 p0, v6

    move/from16 p1, v1

    invoke-static/range {v19 .. v26}, LX/CTe;->A0H(LX/jaI;LX/irO;LX/9Do;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;III)V

    goto/16 :goto_7

    :cond_1d
    invoke-interface {v3}, LX/jaI;->GgH()V

    goto/16 :goto_6

    :cond_1e
    const v0, 0x63fe0f1

    invoke-interface {v3, v0}, LX/jaI;->GV5(I)V

    move-object v0, v3

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_5

    :cond_1f
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto/16 :goto_8

    :cond_20
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    invoke-interface {v3, v9}, LX/jaI;->AK0(Z)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_21

    const/16 v0, 0x4000

    :cond_21
    or-int/2addr v7, v0

    goto/16 :goto_4

    :cond_22
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p10

    invoke-interface {v3, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_23

    const/16 v0, 0x800

    :cond_23
    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_24
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-interface {v3, v10}, LX/jaI;->AK0(Z)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_25

    const/16 v0, 0x100

    :cond_25
    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_26
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p9

    invoke-interface {v3, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_27

    const/16 v0, 0x20

    :cond_27
    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_28
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_2a

    invoke-interface {v3, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_29

    const/4 v7, 0x4

    :cond_29
    or-int v7, v7, p7

    goto/16 :goto_0

    :cond_2a
    move v7, v2

    goto/16 :goto_0

    :cond_2b
    const v2, 0x7bf32503

    invoke-interface {v3, v2}, LX/jaI;->GV5(I)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A0H(LX/jaI;LX/irO;LX/9Do;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;III)V
    .locals 33

    move-object/from16 v8, p1

    move-object/from16 v3, p2

    const v0, -0x63c1b6f7

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/jaI;->GV7(I)V

    move/from16 p2, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v7, p5

    move/from16 v1, p6

    if-eqz v0, :cond_15

    or-int/lit8 v6, p6, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    move-object/from16 v2, p3

    if-eqz v0, :cond_14

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p7, 0x4

    move-object/from16 v10, p4

    if-eqz v0, :cond_13

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v11, p7, 0x8

    if-eqz v11, :cond_12

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v9, p7, 0x10

    if-eqz v9, :cond_11

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v5, v6, 0x2493

    const/16 v4, 0x2492

    const/4 v0, 0x0

    invoke-static {v5, v4}, LX/020;->A1X(II)Z

    move-result v4

    invoke-static {v15, v6, v4}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v4

    if-eqz v4, :cond_10

    const/16 v17, 0x0

    if-eqz v11, :cond_4

    move-object/from16 v3, v17

    :cond_4
    if-eqz v9, :cond_5

    sget-object v8, LX/CW4;->A00:LX/CW4;

    :cond_5
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v5, "com.instagram.newsfeed.compose.ui.Avatar (NewsfeedStoryRow.kt:502)"

    const v4, 0x66aea9e6

    invoke-static {v5, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v15, v6, v7}, LX/444;->A0m(LX/jaI;II)LX/B8G;

    move-result-object v18

    if-eqz v3, :cond_d

    iget-object v5, v3, LX/9Do;->A01:Ljava/lang/String;

    if-eqz v5, :cond_d

    const v4, -0x78adff79

    invoke-interface {v15, v4}, LX/jaI;->GV5(I)V

    invoke-static {v15, v5}, LX/CVX;->A00(LX/jaI;Ljava/lang/String;)LX/2dN;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-wide v4, v4, LX/2dN;->A00:J

    invoke-static {v4, v5}, LX/255;->A0c(J)LX/2dN;

    move-result-object v5

    :goto_5
    move-object v9, v15

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v5, :cond_e

    const v4, -0xc26a7c1

    invoke-interface {v15, v4}, LX/jaI;->GV5(I)V

    invoke-static {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_7
    const v4, -0xc26a7a3

    invoke-static {v15, v9, v5, v4, v0}, LX/838;->A0C(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/2dN;IZ)J

    move-result-wide v13

    :goto_6
    sget-wide v11, LX/2dN;->A0B:J

    cmp-long v4, v13, v11

    if-eqz v4, :cond_8

    invoke-static {v13, v14}, LX/838;->A0W(J)LX/5Ut;

    move-result-object v17

    :cond_8
    shr-int/lit8 v11, v6, 0x9

    invoke-static {v15, v3}, LX/CTe;->A00(LX/jaI;LX/9Do;)J

    move-result-wide v29

    if-eqz v3, :cond_b

    iget-object v4, v3, LX/9Do;->A00:Ljava/lang/String;

    if-eqz v4, :cond_b

    const v4, -0xc265ab2

    invoke-static {v15, v4}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v4

    iget-wide v4, v4, LX/6Zr;->A1I:J

    :goto_7
    invoke-static {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v19, LX/6g3;->A05:LX/Kae;

    and-int/lit8 v9, v11, 0x70

    or-int/lit8 v24, v9, 0x8

    and-int/lit16 v6, v6, 0x380

    or-int/lit8 v25, v6, 0x30

    const/16 v26, 0x27c4

    const/16 v16, 0x0

    move-object/from16 v20, v16

    move-object/from16 v23, v16

    move-wide/from16 v27, v4

    move/from16 v31, v0

    move/from16 v32, v0

    move/from16 p0, v0

    move/from16 p1, v0

    move-object/from16 v21, v8

    move-object/from16 v22, v10

    invoke-static/range {v15 .. v34}, LX/BVI;->A00(LX/jaI;LX/7zH;LX/5R9;LX/B8G;LX/Kae;LX/jAm;LX/irO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJZZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x74281147

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_8
    invoke-interface {v15}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_a

    const/16 p3, 0x8

    new-instance v0, LX/bAm;

    move-object/from16 v28, v0

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v31, v10

    move-object/from16 v32, v8

    move/from16 p0, v7

    move/from16 p1, v1

    invoke-direct/range {v28 .. v36}, LX/bAm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v0, v4, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void

    :cond_b
    const v4, -0xc265577

    invoke-static {v15, v4}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v4

    iget-wide v4, v4, LX/6Zr;->A19:J

    goto :goto_7

    :cond_c
    move-object/from16 v5, v17

    goto/16 :goto_5

    :cond_d
    const v4, -0x78adff7a

    invoke-static {v15, v4, v0}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v9

    :cond_e
    const v4, -0x78abec7a

    invoke-interface {v15, v4}, LX/jaI;->GV5(I)V

    if-nez p3, :cond_f

    const v4, -0x78abec7b

    invoke-interface {v15, v4}, LX/jaI;->GV5(I)V

    invoke-static {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v5, v17

    :goto_9
    invoke-static {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez v5, :cond_7

    const v4, -0xc268e92

    invoke-static {v15, v4}, LX/89P;->A0M(LX/jaI;I)J

    move-result-wide v13

    invoke-static {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_6

    :cond_f
    invoke-static {v15, v2, v4}, LX/77T;->A0E(LX/jaI;Ljava/lang/Number;I)I

    move-result v4

    invoke-static {v15, v4}, LX/DPC;->A01(LX/jaI;I)J

    move-result-wide v4

    invoke-static {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v4, v5}, LX/255;->A0c(J)LX/2dN;

    move-result-object v5

    goto :goto_9

    :cond_10
    invoke-interface {v15}, LX/jaI;->GT6()V

    goto :goto_8

    :cond_11
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_3

    invoke-static {v15, v8}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_4

    :cond_12
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_2

    invoke-static {v15, v3, v1}, LX/ArI;->A1R(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/844;->A00(I)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_3

    :cond_13
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-static {v15, v10}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {v15, v2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_16

    invoke-static {v15, v7}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v6

    or-int v6, v6, p6

    goto/16 :goto_0

    :cond_16
    move v6, v1

    goto/16 :goto_0
.end method

.method public static final A0I(LX/jaI;LX/QMi;LX/D1r;LX/CU6;LX/jAR;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V
    .locals 20

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v13, p6

    move/from16 p0, p7

    move/from16 p2, p8

    move-object v2, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move/from16 p1, v19

    move/from16 p3, v19

    move/from16 p4, v19

    invoke-static/range {v0 .. v24}, LX/CTe;->A0A(LX/jaI;LX/7zH;LX/9Cq;LX/QMi;LX/D1r;LX/CU6;LX/jAR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;DIIIIZZ)V

    return-void
.end method

.method public static final A0J(LX/jaI;LX/QMi;LX/CU6;LX/jAR;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 23
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x180

    const v22, 0xff7e8

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v13, p5

    move/from16 v21, p6

    move-object v2, v1

    move-object v4, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move/from16 p0, v19

    move/from16 p1, v19

    invoke-static/range {v0 .. v24}, LX/CTe;->A0A(LX/jaI;LX/7zH;LX/9Cq;LX/QMi;LX/D1r;LX/CU6;LX/jAR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;DIIIIZZ)V

    return-void
.end method

.method public static final A0K(LX/jaI;LX/QMi;LX/CU6;LX/jAR;Lkotlin/jvm/functions/Function1;)V
    .locals 23

    const-string v7, "Title text"

    const/4 v1, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x61b0

    const v22, 0xff7e8

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v13, p4

    move-object v2, v1

    move-object v4, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move/from16 v21, v19

    move/from16 p0, v19

    move/from16 p1, v19

    invoke-static/range {v0 .. v24}, LX/CTe;->A0A(LX/jaI;LX/7zH;LX/9Cq;LX/QMi;LX/D1r;LX/CU6;LX/jAR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;DIIIIZZ)V

    return-void
.end method

.method public static final A0L(LX/jaI;LX/QMi;LX/CU6;LX/jAR;Lkotlin/jvm/functions/Function1;)V
    .locals 23

    const/4 v1, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1b0

    const v22, 0xff7f8

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v13, p4

    move-object v2, v1

    move-object v4, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move/from16 v21, v19

    move/from16 p0, v19

    move/from16 p1, v19

    invoke-static/range {v0 .. v24}, LX/CTe;->A0A(LX/jaI;LX/7zH;LX/9Cq;LX/QMi;LX/D1r;LX/CU6;LX/jAR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;DIIIIZZ)V

    return-void
.end method

.method public static final A0M(LX/jaI;LX/QMi;LX/CU6;LX/jAR;Lkotlin/jvm/functions/Function1;)V
    .locals 23

    const/4 v1, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x30

    const v22, 0xff7f8

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v13, p4

    move-object v2, v1

    move-object v4, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move/from16 v21, v19

    move/from16 p0, v19

    move/from16 p1, v19

    invoke-static/range {v0 .. v24}, LX/CTe;->A0A(LX/jaI;LX/7zH;LX/9Cq;LX/QMi;LX/D1r;LX/CU6;LX/jAR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;DIIIIZZ)V

    return-void
.end method

.method public static final A0N(LX/jaI;LX/D1r;Lkotlin/jvm/functions/Function1;I)V
    .locals 16

    const v0, -0x78dde2f4

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/jaI;->GV7(I)V

    move/from16 v9, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v2, p1

    if-nez v0, :cond_19

    invoke-static {v14, v2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v6, p2

    if-nez v0, :cond_0

    invoke-static {v14, v6}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit8 v1, v3, 0x13

    const/16 v0, 0x12

    const/4 v5, 0x1

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v14, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.newsfeed.compose.ui.Ufi (NewsfeedStoryRow.kt:989)"

    const v0, 0x768939e6

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v0, LX/6d8;->A04:LX/jvQ;

    sget-object v4, LX/7zH;->A00:LX/5nC;

    invoke-static {v14, v0}, LX/255;->A0h(LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v10

    invoke-static {v14}, LX/844;->A09(LX/jaI;)I

    move-result v8

    move-object v0, v14

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v14, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v14, v0}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v14, v10, v7, v1, v8}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-boolean v11, v2, LX/D1r;->A05:Z

    const v1, 0x7f08234d

    if-eqz v11, :cond_2

    const v1, 0x7f082347

    :cond_2
    invoke-static {v14, v1}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object p0

    iget-boolean v10, v2, LX/D1r;->A04:Z

    if-eqz v10, :cond_17

    const v1, -0x5364ad16

    invoke-interface {v14, v1}, LX/jaI;->GV5(I)V

    const v1, 0x7f13431e

    invoke-static {v14, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x0

    const/high16 v8, 0x40c00000    # 6.0f

    const/high16 v7, 0x40a00000    # 5.0f

    const/4 v1, 0x0

    invoke-static {v4, v1, v8, v7, v1}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v7

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v7, v1}, LX/838;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v8

    invoke-static {v3}, LX/AqD;->A1H(I)Z

    move-result v7

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_3

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v7, :cond_4

    :cond_3
    const/16 v7, 0x29

    new-instance v1, LX/lAt;

    invoke-direct {v1, v6, v7}, LX/lAt;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/LEL;

    invoke-static {v8, v12, v12, v1, v5}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v15

    if-eqz v11, :cond_16

    const v1, -0x55451f8a

    invoke-static {v14, v1}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v1

    iget-wide v7, v1, LX/6Zr;->A0a:J

    :goto_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-wide/from16 p2, v7

    invoke-static/range {v14 .. v19}, LX/6yx;->A0E(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    :goto_2
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-boolean v7, v2, LX/D1r;->A06:Z

    if-eqz v7, :cond_15

    const v8, -0x55451101

    invoke-interface {v14, v8}, LX/jaI;->GV5(I)V

    iget-object v11, v2, LX/D1r;->A01:Ljava/lang/Integer;

    if-nez v11, :cond_12

    const v8, -0x535cc9f9

    invoke-interface {v14, v8}, LX/jaI;->GV5(I)V

    :goto_3
    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v11, v2, LX/D1r;->A02:Ljava/lang/Integer;

    if-nez v11, :cond_f

    const v5, -0x5356a763

    invoke-interface {v14, v5}, LX/jaI;->GV5(I)V

    :goto_4
    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v8, v2, LX/D1r;->A03:Ljava/lang/String;

    if-nez v8, :cond_7

    iget-object v5, v2, LX/D1r;->A00:Ljava/lang/Integer;

    if-nez v5, :cond_7

    const v3, -0x5344e4eb

    invoke-interface {v14, v3}, LX/jaI;->GV5(I)V

    :goto_6
    invoke-static {v0, v1}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x6929410a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_7
    invoke-interface {v14}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x84

    invoke-static {v1, v2, v6, v9, v0}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_6
    return-void

    :cond_7
    const v5, -0x55449278

    invoke-interface {v14, v5}, LX/jaI;->GV5(I)V

    if-nez v10, :cond_8

    const/4 v10, 0x0

    if-eqz v7, :cond_9

    :cond_8
    const/high16 v10, 0x40a00000    # 5.0f

    :cond_9
    if-nez v8, :cond_b

    const v7, -0x534b2d49

    invoke-interface {v14, v7}, LX/jaI;->GV5(I)V

    iget-object v5, v2, LX/D1r;->A00:Ljava/lang/Integer;

    if-nez v5, :cond_a

    const v5, -0x534b2d4a

    invoke-interface {v14, v5}, LX/jaI;->GV5(I)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 p1, 0x0

    :goto_8
    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez p1, :cond_c

    const v3, -0x534a2d0e

    invoke-interface {v14, v3}, LX/jaI;->GV5(I)V

    :goto_9
    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_6

    :cond_a
    invoke-static {v14, v5, v7}, LX/ArF;->A0l(LX/jaI;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_8

    :cond_b
    const v5, -0x55448382

    invoke-static {v14, v0, v8, v5}, LX/77T;->A0z(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :cond_c
    const v5, -0x534a2d0d

    invoke-interface {v14, v5}, LX/jaI;->GV5(I)V

    const/high16 v8, 0x40c00000    # 6.0f

    const/high16 v7, 0x40800000    # 4.0f

    const/4 v5, 0x0

    invoke-static {v4, v10, v8, v7, v5}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v5

    invoke-static {v3}, LX/AqD;->A1I(I)Z

    move-result v3

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_d

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_e

    :cond_d
    const/16 v3, 0x2c

    new-instance v4, LX/lAt;

    invoke-direct {v4, v6, v3}, LX/lAt;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v5, v4}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v15

    invoke-static {v14}, LX/751;->A0T(LX/jaI;)J

    move-result-wide p2

    invoke-static {v14}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object p0

    invoke-static/range {v14 .. v19}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    goto :goto_9

    :cond_f
    const v8, -0x5356a762

    invoke-static {v14, v11, v8}, LX/ArF;->A0l(LX/jaI;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object p1

    const/4 v13, 0x0

    const/high16 v12, 0x40800000    # 4.0f

    const/high16 v11, 0x40c00000    # 6.0f

    const/4 v8, 0x0

    invoke-static {v4, v12, v11, v12, v8}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v12

    invoke-static {v3}, LX/ArI;->A1A(I)Z

    move-result v11

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v11, :cond_10

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v11, :cond_11

    :cond_10
    const/16 v11, 0x2b

    new-instance v8, LX/lAt;

    invoke-direct {v8, v6, v11}, LX/lAt;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_11
    check-cast v8, LX/LEL;

    invoke-static {v12, v13, v13, v8, v5}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v15

    invoke-static {v14}, LX/751;->A0T(LX/jaI;)J

    move-result-wide p2

    invoke-static {v14}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object p0

    invoke-static/range {v14 .. v19}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    goto/16 :goto_4

    :cond_12
    const v8, -0x535cc9f8

    invoke-static {v14, v11, v8}, LX/ArF;->A0l(LX/jaI;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object p1

    const/4 v13, 0x0

    const/high16 v12, 0x40800000    # 4.0f

    const/high16 v11, 0x40c00000    # 6.0f

    const/4 v8, 0x0

    invoke-static {v4, v12, v11, v12, v8}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v12

    invoke-static {v3}, LX/ArI;->A1A(I)Z

    move-result v11

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v11, :cond_13

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v11, :cond_14

    :cond_13
    const/16 v11, 0x2a

    new-instance v8, LX/lAt;

    invoke-direct {v8, v6, v11}, LX/lAt;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_14
    check-cast v8, LX/LEL;

    invoke-static {v12, v13, v13, v8, v5}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v15

    invoke-static {v14}, LX/751;->A0T(LX/jaI;)J

    move-result-wide p2

    invoke-static {v14}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object p0

    invoke-static/range {v14 .. v19}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    goto/16 :goto_3

    :cond_15
    const v5, -0x5351106b

    invoke-interface {v14, v5}, LX/jaI;->GV5(I)V

    goto/16 :goto_5

    :cond_16
    const v1, -0x55451bc6

    invoke-static {v14, v1}, LX/89P;->A0O(LX/jaI;I)J

    move-result-wide v7

    goto/16 :goto_1

    :cond_17
    const v1, -0x535df20b

    invoke-interface {v14, v1}, LX/jaI;->GV5(I)V

    goto/16 :goto_2

    :cond_18
    invoke-interface {v14}, LX/jaI;->GT6()V

    goto/16 :goto_7

    :cond_19
    move v3, v9

    goto/16 :goto_0
.end method
