.class public abstract LX/SlC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/LEL;III)V
    .locals 15

    move-object/from16 v2, p1

    move/from16 v4, p3

    const/4 v0, 0x0

    move-object/from16 v5, p2

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x7404fef1

    move-object v11, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 p3, p5

    and-int/lit8 v0, p5, 0x1

    const/4 v6, 0x4

    move/from16 v3, p4

    if-eqz v0, :cond_c

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v9, p5, 0x2

    if-eqz v9, :cond_b

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v8, p5, 0x4

    if-eqz v8, :cond_a

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v7, v0, 0x93

    const/16 v1, 0x92

    invoke-static {v7, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v9, :cond_2

    const/4 v4, 0x0

    :cond_2
    if-eqz v8, :cond_3

    sget-object v2, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v7, "instagram.features.creation.capture.quickcapture.sundial.edit.ui.compose.ResetButton (ResetButton.kt:30)"

    const v1, 0x3cfc0562

    invoke-static {v7, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {p0}, LX/838;->A0Y(LX/jaI;)LX/mxm;

    move-result-object v7

    sget-object v14, LX/Pv8;->A06:LX/Pv8;

    sget-object v1, LX/QEM;->A04:Lkotlin/enums/EnumEntries;

    const v1, 0x7f136451

    invoke-static {p0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v8

    const/high16 v1, 0x41a00000    # 20.0f

    const/4 v10, 0x0

    invoke-static {v8, v1, v10}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v9

    const/high16 v8, 0x41f00000    # 30.0f

    int-to-float v1, v4

    add-float/2addr v8, v1

    invoke-static {v9, v10, v10, v10, v8}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v12

    invoke-static {v11}, LX/6g1;->A02(LX/jaI;)V

    sget-object v13, LX/6c9;->A00:LX/6cr;

    invoke-interface {v11, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v0, v6}, LX/834;->A1S(II)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    const/16 v0, 0x5a

    invoke-static {v11, v7, v5, v0}, LX/Apb;->A16(LX/jaI;LX/mxm;LX/LEL;I)LX/lsD;

    move-result-object v1

    :cond_6
    check-cast v1, LX/LEL;

    const/high16 p2, 0x6180000

    move-object/from16 p1, v1

    invoke-static/range {v11 .. v17}, LX/WcE;->A04(LX/jaI;LX/7zH;LX/htl;LX/Pv8;Ljava/lang/String;LX/LEL;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x5f6d515a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_3
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 p4, 0x10

    new-instance v13, LX/ewM;

    move/from16 p1, v4

    move/from16 p2, v3

    move-object v14, v2

    move-object p0, v5

    invoke-direct/range {v13 .. v19}, LX/ewM;-><init>(LX/7zH;LX/LEL;IIII)V

    iput-object v13, v0, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_a
    and-int/lit16 v1, v3, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, v2}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v4}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_d

    invoke-static {p0, v5}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_d
    move v0, v3

    goto/16 :goto_0
.end method
