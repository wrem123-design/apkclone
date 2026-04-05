.class public abstract LX/VlB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;IJ)V
    .locals 7

    const/4 v2, 0x0

    move-object v5, p1

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0xbd7da17

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move v6, p2

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    move-wide v3, p3

    if-nez v0, :cond_0

    invoke-static {p0, p3, p4}, LX/ArH;->A0M(LX/jaI;J)I

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

    const-string v1, "com.instagram.compose.igds.components.segmentedtabs.Indicator (IgdsSegmentedTab.kt:163)"

    const v0, -0x7a82b930

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    const v0, 0x7f070010

    invoke-static {p0, p1, v0}, LX/838;->A0L(LX/jaI;LX/7zH;I)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v2, p3, p4}, LX/844;->A1C(LX/jaI;LX/7zH;IJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x48bccca7

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 p0, 0x3

    new-instance v2, LX/aac;

    invoke-direct/range {v2 .. v7}, LX/aac;-><init>(JLjava/lang/Object;II)V

    iput-object v2, v0, LX/6Wc;->A06:LX/LEN;

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_5
    move v1, p2

    goto :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/L85;IIJZ)V
    .locals 13

    move-object v6, p2

    move/from16 v12, p7

    move-object v5, p1

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, 0x40085404

    move-object v2, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v8, p4

    and-int/lit8 v4, p4, 0x1

    move/from16 v7, p3

    if-eqz v4, :cond_f

    or-int/lit8 v1, p3, 0x6

    :goto_0
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_e

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_d

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p4, 0x8

    move-wide/from16 v10, p5

    if-eqz v0, :cond_c

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    invoke-static {v1}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v4, :cond_3

    sget-object v5, LX/7zH;->A00:LX/5nC;

    :cond_3
    if-eqz v3, :cond_4

    const/4 v12, 0x0

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.compose.igds.components.segmentedtabs.IgdsSegmentedTabImpl (IgdsSegmentedTab.kt:105)"

    const v0, 0x3ee40bc1

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.compose.igds.components.segmentedtabs.rememberContentColor (IgdsSegmentedTab.kt:179)"

    const v0, -0x229ab187

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    if-eqz v12, :cond_a

    const v0, -0x11d5f1ff

    invoke-static {p0, v0}, LX/89P;->A0N(LX/jaI;I)J

    move-result-wide v0

    :goto_4
    invoke-static {p0}, LX/834;->A1H(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/255;->A0c(J)LX/2dN;

    move-result-object v0

    invoke-static {p0, v0}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x636d3837

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    sget-object v3, LX/DWg;->A00:LX/8w9;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2dN;

    iget-wide v0, v0, LX/2dN;->A00:J

    invoke-static {v3, v0, v1}, LX/89P;->A0Y(LX/8w9;J)LX/6Wm;

    move-result-object v1

    const/4 p1, 0x6

    new-instance p0, LX/aaf;

    move-wide p2, v10

    move-object/from16 p4, v6

    move-object/from16 p5, v5

    invoke-direct/range {p0 .. p5}, LX/aaf;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x21ef68c4

    invoke-static {v2, v1, p0, v0}, LX/ArF;->A1O(LX/jaI;LX/6Wm;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x2f97f16

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_5
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v9, 0x1

    new-instance v4, LX/asM;

    invoke-direct/range {v4 .. v12}, LX/asM;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIJZ)V

    iput-object v4, v0, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    const v0, -0x11d52081

    invoke-static {p0, v0}, LX/89P;->A0P(LX/jaI;I)J

    move-result-wide v0

    goto :goto_4

    :cond_b
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_c
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, v10, v11}, LX/ArH;->A0O(LX/jaI;J)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v12}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_10

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p3

    goto/16 :goto_0

    :cond_10
    move v1, v7

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;Ljava/lang/String;I)V
    .locals 7

    const v0, 0x57419099

    move-object v3, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    move-object v4, p1

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v2, p2, v0

    :goto_0
    invoke-static {v2}, LX/AqD;->A1F(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.igds.components.segmentedtabs.TabText (IgdsSegmentedTab.kt:143)"

    const v0, 0x3e75502a

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    and-int/lit8 v5, v2, 0xe

    const v6, 0xfffe

    const-wide/16 p0, 0x0

    invoke-static/range {v3 .. v8}, LX/6d5;->A26(LX/jaI;Ljava/lang/String;IIJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6aa6ff46

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x9

    invoke-static {v1, v4, p2, v0}, LX/euO;->A01(LX/6Wc;Ljava/lang/String;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_4
    move v2, p2

    goto :goto_0
.end method

.method public static final A03(LX/jaI;Ljava/lang/String;III)V
    .locals 13

    move-object v7, p1

    const v0, 0x22c57d8a

    move-object v4, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p4

    and-int/lit8 v0, p4, 0x1

    move v11, p2

    move/from16 p0, p3

    if-eqz v0, :cond_7

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_6

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    invoke-static {v0}, LX/ArI;->A19(I)Z

    move-result v1

    invoke-static {v4, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v2, :cond_1

    const/4 v7, 0x0

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "com.instagram.compose.igds.components.segmentedtabs.TabIcon (IgdsSegmentedTab.kt:148)"

    const v1, -0x1c7988d9

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v4, v0, p2}, LX/444;->A0m(LX/jaI;II)LX/B8G;

    move-result-object v6

    sget-object v3, LX/7zH;->A00:LX/5nC;

    const/high16 v2, 0x41c00000    # 24.0f

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v3, v1, v1, v2, v2}, LX/6d6;->A0Z(LX/7zH;FFFF)LX/7zH;

    move-result-object v5

    sget-object v1, LX/DWg;->A00:LX/8w9;

    invoke-interface {v4, v1}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2dN;

    iget-wide v9, v1, LX/2dN;->A00:J

    const/16 v8, 0x188

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v8, v0

    invoke-static/range {v4 .. v10}, LX/6yx;->A0C(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;IJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xb2be23c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 p2, 0x0

    new-instance v10, LX/adk;

    move-object v12, v7

    invoke-direct/range {v10 .. v15}, LX/adk;-><init>(ILjava/lang/String;III)V

    iput-object v10, v0, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_6
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {v4, v7}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_7
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {v4, p2}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v0

    or-int v0, v0, p3

    goto :goto_0

    :cond_8
    move v0, p0

    goto :goto_0
.end method
