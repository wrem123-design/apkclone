.class public abstract LX/WAy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;)J
    .locals 2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.basel.common.ui.bottomsheet.getBottomSheetItemBackgroundColor (BottomSheetUtil.kt:118)"

    const v0, -0x35d4de50    # -2803820.0f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/TCa;->A00:LX/8w9;

    invoke-interface {p0, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I0g;

    if-eqz v0, :cond_2

    iget-wide v1, v0, LX/I0g;->A02:J

    :goto_0
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x16b152bd

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    return-wide v1

    :cond_2
    sget-wide v1, LX/6Zp;->A0d:J

    goto :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;)LX/7zH;
    .locals 3

    invoke-static {p1}, LX/77T;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.basel.common.ui.bottomsheet.getBottomSheetItemBackground (BottomSheetUtil.kt:111)"

    const v0, 0x1539a5e5

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/WAy;->A00(LX/jaI;)J

    move-result-wide v2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.basel.common.ui.bottomsheet.getBottomSheetItemBackgroundShape (BottomSheetUtil.kt:120)"

    const v0, -0x1e7a00f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {}, LX/6cF;->A02()LX/6cr;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x196cf194

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    invoke-static {p1, v1, v2, p0}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x759912a6

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    return-object v1
.end method

.method public static final A02(LX/jaI;LX/7zH;)LX/7zH;
    .locals 2

    invoke-static {p1}, LX/77T;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.basel.common.ui.bottomsheet.getBottomSheetItemDimmingOverlay (BottomSheetUtil.kt:77)"

    const v0, -0x214acce5

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/838;->A1A(LX/jaI;I)LX/lsK;

    move-result-object v1

    :cond_1
    invoke-static {p1, v1}, LX/751;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x24c61e99

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    return-object v1
.end method

.method public static final A03(LX/jaI;LX/7zH;)LX/7zH;
    .locals 2

    invoke-static {p1}, LX/77T;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.basel.common.ui.bottomsheet.getBottomSheetItemWhiteSelectedBorder (BottomSheetUtil.kt:58)"

    const v0, 0xe4b6a3

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v1, v0, LX/6Zr;->A17:J

    invoke-static {}, LX/6cF;->A02()LX/6cr;

    move-result-object v0

    invoke-static {p1, v0, v1, p0}, LX/BQW;->A0B(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x1f3e63a8

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    return-object v1
.end method

.method public static final A04(LX/jaI;LX/7zH;II)V
    .locals 9

    const v0, 0x7f05e1ed

    move-object v3, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v2, p3, 0x1

    const/4 v7, 0x2

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

    const-string v1, "com.instagram.basel.common.ui.bottomsheet.LoadingSpinner (BottomSheetUtil.kt:294)"

    const v0, -0x7a554f9b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    const/4 v6, 0x0

    invoke-static {p0}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v8

    invoke-static {p1}, LX/6d6;->A0I(LX/7zH;)LX/7zH;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static/range {v3 .. v9}, LX/BFY;->A04(LX/jaI;LX/7zH;LX/DQW;IIJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x292a01cd

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x10

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

.method public static final A05(LX/jaI;LX/7zH;IIJ)V
    .locals 13

    move-wide/from16 v9, p4

    move-object v12, p1

    const v0, -0x5d89c669

    move-object v4, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p3

    and-int/lit8 v3, p3, 0x1

    move p1, p2

    if-eqz v3, :cond_a

    or-int/lit8 v0, p2, 0x6

    :goto_0
    and-int/lit8 v1, p2, 0x30

    if-nez v1, :cond_2

    and-int/lit8 v1, p3, 0x2

    if-nez v1, :cond_0

    invoke-interface {v4, v9, v10}, LX/jaI;->AJy(J)Z

    move-result v2

    const/16 v1, 0x20

    if-nez v2, :cond_1

    :cond_0
    const/16 v1, 0x10

    :cond_1
    or-int/2addr v0, v1

    :cond_2
    invoke-static {v0}, LX/ArI;->A19(I)Z

    move-result v1

    invoke-static {v4, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v4}, LX/jaI;->GUI()V

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_7

    invoke-interface {v4}, LX/jaI;->BWP()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {v4}, LX/jaI;->GT6()V

    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_3

    :goto_1
    and-int/lit8 v0, v0, -0x71

    :cond_3
    invoke-static {v4}, LX/834;->A1U(LX/jaI;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.basel.common.ui.bottomsheet.AddIcon (BottomSheetUtil.kt:200)"

    const v1, 0x394bf523

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    const v1, 0x7f080226

    invoke-static {v4, v1}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v6

    const v1, 0x7f13032e

    invoke-static {v4, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v12}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object v5

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v8, v0, 0x8

    invoke-static/range {v4 .. v10}, LX/6yx;->A0C(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;IJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x27283bfc

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 p2, 0x0

    new-instance v11, LX/adL;

    move-wide/from16 p3, v9

    invoke-direct/range {v11 .. v17}, LX/adL;-><init>(Ljava/lang/Object;IIIJ)V

    iput-object v11, v0, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    if-eqz v3, :cond_8

    sget-object v12, LX/7zH;->A00:LX/5nC;

    :cond_8
    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_3

    invoke-static {v4}, LX/751;->A0S(LX/jaI;)J

    move-result-wide v9

    goto :goto_1

    :cond_9
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_a
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_b

    invoke-static {v4, v12}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p2

    goto/16 :goto_0

    :cond_b
    move v0, p2

    goto/16 :goto_0
.end method

.method public static final A06(LX/jaI;LX/7zH;IIJ)V
    .locals 10

    move-wide v8, p4

    move-object v4, p1

    const v0, -0x4f85cfc2

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move v5, p3

    and-int/lit8 v3, p3, 0x1

    move v6, p2

    if-eqz v3, :cond_a

    or-int/lit8 v0, p2, 0x6

    :goto_0
    and-int/lit8 v1, p2, 0x30

    if-nez v1, :cond_2

    and-int/lit8 v1, p3, 0x2

    if-nez v1, :cond_0

    invoke-interface {p0, p4, p5}, LX/jaI;->AJy(J)Z

    move-result v2

    const/16 v1, 0x20

    if-nez v2, :cond_1

    :cond_0
    const/16 v1, 0x10

    :cond_1
    or-int/2addr v0, v1

    :cond_2
    invoke-static {v0}, LX/ArI;->A19(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, LX/jaI;->GUI()V

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_7

    invoke-interface {p0}, LX/jaI;->BWP()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {p0}, LX/jaI;->GT6()V

    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_3

    :goto_1
    and-int/lit8 v0, v0, -0x71

    :cond_3
    invoke-static {p0}, LX/834;->A1U(LX/jaI;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.basel.common.ui.bottomsheet.ErrorIcon (BottomSheetUtil.kt:190)"

    const v1, -0x1b130ebe

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    const v1, 0x7f0802c4

    invoke-static {p0, v1}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object p2

    invoke-static {v4}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object p1

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 p3, v0, 0x38

    move-wide p4, v8

    invoke-static/range {p0 .. p5}, LX/6yx;->A04(LX/jaI;LX/7zH;LX/B8G;IJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x500e12a4

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v7, 0x1

    new-instance v3, LX/adL;

    invoke-direct/range {v3 .. v9}, LX/adL;-><init>(Ljava/lang/Object;IIIJ)V

    iput-object v3, v0, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    if-eqz v3, :cond_8

    sget-object v4, LX/7zH;->A00:LX/5nC;

    :cond_8
    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_3

    invoke-static {p0}, LX/751;->A0S(LX/jaI;)J

    move-result-wide v8

    goto :goto_1

    :cond_9
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_a
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_b

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p2

    goto/16 :goto_0

    :cond_b
    move v0, p2

    goto/16 :goto_0
.end method
