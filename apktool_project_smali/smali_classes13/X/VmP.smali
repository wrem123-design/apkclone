.class public abstract LX/VmP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iaX;LX/jaI;LX/B8d;I)V
    .locals 4

    const/4 v3, 0x0

    const v0, -0x5f5b1b7b

    invoke-interface {p1, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_7

    invoke-static {p1, p0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.quicksnap.viewer.nux.NuxControlButtons (QuickSnapCoachMarksNuxComponents.kt:85)"

    const v0, 0x557f1884

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v1, LX/7zH;->A00:LX/5nC;

    sget-object v0, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    invoke-interface {p0, v0, v1}, LX/iaX;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v2

    sget-wide v0, LX/ThG;->A02:J

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/6f7;->A0Y(LX/7zH;FFF)LX/7zH;

    move-result-object v2

    invoke-interface {p1, p2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_2

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    :cond_2
    const/16 v1, 0xd

    new-instance v0, LX/Zip;

    invoke-direct {v0, p2, v1}, LX/Zip;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v2, v0}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {p1, v0, v3, v3}, LX/VmP;->A02(LX/jaI;LX/7zH;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x1e10a1aa

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {p1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x96

    invoke-static {v1, p2, p0, p3, v0}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_7
    move v1, p3

    goto :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;II)V
    .locals 5

    const v0, 0x7757263

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

    const-string v1, "com.instagram.quicksnap.viewer.nux.NuxArrowIndicator (QuickSnapCoachMarksNuxComponents.kt:26)"

    const v0, 0x537b6c69

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    const v0, 0x7f082069

    invoke-static {p0, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v4

    invoke-static {p0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v0

    sget-wide v2, LX/ThG;->A02:J

    invoke-static {p1}, LX/6d6;->A09(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {p0, v2, v4, v0, v1}, LX/77T;->A1W(LX/jaI;LX/7zH;LX/B8G;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0xdbfdaae

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x52

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

.method public static final A02(LX/jaI;LX/7zH;II)V
    .locals 8

    move-object v5, p1

    const v0, -0x657f5dff

    move-object v4, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v2, p3, 0x1

    const/4 v3, 0x2

    if-eqz v2, :cond_5

    or-int/lit8 v0, p2, 0x6

    :goto_0
    and-int/lit8 v1, v0, 0x3

    invoke-static {v1, v3}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v2, :cond_0

    sget-object v5, LX/7zH;->A00:LX/5nC;

    :cond_0
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "com.instagram.quicksnap.viewer.nux.NuxCloseButton (QuickSnapCoachMarksNuxComponents.kt:64)"

    const v1, -0x4fec355e

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p0, v3}, LX/77T;->A0b(LX/jaI;I)LX/B8G;

    move-result-object v6

    invoke-static {p0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p0

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v7, v0, 0x38

    invoke-static/range {v4 .. v9}, LX/6yx;->A04(LX/jaI;LX/7zH;LX/B8G;IJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x5426774d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x53

    invoke-static {v1, v5, p2, p3, v0}, LX/fAM;->A02(LX/6Wc;LX/7zH;III)V

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

.method public static final A03(LX/jaI;LX/7zH;IIIJ)V
    .locals 24

    move-wide/from16 v7, p5

    move-object/from16 v4, p1

    const v0, 0x5ee41063

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p4, 0x1

    move/from16 v11, p2

    move/from16 v3, p3

    if-eqz v0, :cond_a

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v9, p4, 0x2

    if-eqz v9, :cond_9

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p4, 0x4

    if-eqz v6, :cond_8

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v5, v0, 0x93

    const/16 v1, 0x92

    const/4 v12, 0x0

    const/4 v2, 0x1

    invoke-static {v5, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v14, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v9, :cond_2

    sget-object v4, LX/7zH;->A00:LX/5nC;

    :cond_2
    if-eqz v6, :cond_3

    sget-wide v7, LX/ThG;->A00:J

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v5, "com.instagram.quicksnap.viewer.nux.NuxCoachMarkContent (QuickSnapCoachMarksNuxComponents.kt:46)"

    const v1, 0x7ab21462

    invoke-static {v5, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v5, LX/6d8;->A00:LX/jvL;

    sget-object v1, LX/6f4;->A07:LX/kLk;

    const/16 v10, 0x30

    invoke-static {v1, v14, v5, v10}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v13

    invoke-static {v14}, LX/ArF;->A06(LX/jaI;)I

    move-result v9

    move-object v1, v14

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v14, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v14, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v14, v13, v6, v5, v9}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v9, 0x0

    invoke-static {v14, v9, v12, v2}, LX/VmP;->A01(LX/jaI;LX/7zH;II)V

    sget-object v6, LX/7zH;->A00:LX/5nC;

    sget-wide v12, LX/ThG;->A02:J

    invoke-static {v14, v6}, LX/77T;->A19(LX/jaI;LX/7zH;)V

    invoke-static {v14, v11}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v14}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v22

    sget-wide p2, LX/ThG;->A01:J

    const/16 v18, 0x3

    const/high16 v5, 0x43700000    # 240.0f

    invoke-static {v6, v5}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v15

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v19, v0, 0x30

    const v21, 0xf770

    move-wide/from16 p0, v7

    move/from16 v20, v10

    move-object/from16 v16, v9

    invoke-static/range {v14 .. v27}, LX/6d5;->A0g(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIIJJJ)V

    invoke-static {v1, v2}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x68b715ee

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_3
    invoke-interface {v14}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, LX/abj;

    move-object/from16 p0, v0

    move-object/from16 p1, v4

    move/from16 p2, v11

    move/from16 p3, v3

    move-wide/from16 p5, v7

    invoke-direct/range {p0 .. p6}, LX/abj;-><init>(LX/7zH;IIIJ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v14}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_8
    and-int/lit16 v1, v3, 0x180

    if-nez v1, :cond_1

    invoke-static {v14, v7, v8}, LX/ArH;->A0N(LX/jaI;J)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_9
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {v14, v4}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_a
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_b

    invoke-static {v14, v11}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v0

    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_b
    move v0, v3

    goto/16 :goto_0
.end method
