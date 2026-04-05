.class public abstract LX/Vmn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;LX/jaI;LX/7zH;LX/UHk;LX/5ww;II)V
    .locals 22

    move-object/from16 v9, p2

    const/4 v1, 0x1

    move-object/from16 v12, p3

    invoke-static {v12, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x51636f63

    move-object/from16 v8, p1

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 p3, p6

    and-int/lit8 v7, p6, 0x1

    move/from16 v0, p5

    if-eqz v7, :cond_b

    or-int/lit8 v4, p5, 0x6

    :goto_0
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_a

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p6, 0x4

    move-object/from16 v3, p0

    if-eqz v2, :cond_9

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p6, 0x8

    move-object/from16 v2, p4

    if-eqz v5, :cond_8

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v6, v4, 0x493

    const/16 v5, 0x492

    const/16 p1, 0x0

    invoke-static {v6, v5}, LX/020;->A1X(II)Z

    move-result v5

    invoke-static {v8, v4, v5}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v7, :cond_3

    sget-object v9, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v6, "instagram.features.creation.genai.aiedit.screen.RestyleHistoryBottomSheet (RestyleHistoryBottomSheet.kt:43)"

    const v5, -0x5b6aa1fb

    invoke-static {v6, v5}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v15, LX/XfQ;->A00:LX/XfQ;

    const v5, 0x7f1364c2

    invoke-static {v8, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v16

    const/4 v10, 0x0

    new-instance v11, LX/JXB;

    move-object v13, v11

    move-object v14, v10

    move-object/from16 v17, v10

    move/from16 v18, v1

    invoke-direct/range {v13 .. v18}, LX/JXB;-><init>(LX/hzN;LX/jAl;Ljava/lang/String;LX/LEL;Z)V

    const/16 v5, 0xe

    new-instance v6, LX/ein;

    invoke-direct {v6, v5, v2, v3}, LX/ein;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v5, -0x2a74d15f

    invoke-static {v8, v6, v5}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v17

    const v6, 0x30000046

    and-int/lit8 v5, v4, 0x70

    or-int/2addr v6, v5

    invoke-static {v4, v6}, LX/444;->A08(II)I

    move-result v18

    const/16 v19, 0x30

    const/16 v20, 0x5e8

    const-string v13, ""

    const-wide/16 v21, 0x0

    move-object v15, v10

    move-object/from16 v16, v10

    move/from16 p2, v1

    invoke-static/range {v8 .. v24}, LX/WbQ;->A03(LX/jaI;LX/7zH;LX/2dN;LX/JXB;LX/UHk;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEN;LX/LEN;IIIJZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x68878343

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_4
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_6

    const/16 p4, 0x47

    new-instance v1, LX/eyo;

    move-object/from16 v19, v1

    move-object/from16 v20, v12

    move-object/from16 v21, v2

    move-object/from16 p0, v3

    move-object/from16 p1, v9

    move/from16 p2, v0

    invoke-direct/range {v19 .. v26}, LX/eyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v1, v4, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_8
    and-int/lit16 v5, v0, 0xc00

    if-nez v5, :cond_2

    invoke-static {v8, v2, v0}, LX/ArI;->A1R(LX/jaI;Ljava/lang/Object;I)Z

    move-result v5

    invoke-static {v5}, LX/844;->A00(I)I

    move-result v5

    or-int/2addr v4, v5

    goto/16 :goto_3

    :cond_9
    and-int/lit16 v2, v0, 0x180

    if-nez v2, :cond_1

    invoke-static {v8, v3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_0

    invoke-static {v8, v12, v0}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/89P;->A05(I)I

    move-result v2

    or-int/2addr v4, v2

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v2, p5, 0x6

    if-nez v2, :cond_c

    invoke-static {v8, v9}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p5

    goto/16 :goto_0

    :cond_c
    move v4, v0

    goto/16 :goto_0
.end method

.method public static final A01(Landroid/graphics/Bitmap;LX/jaI;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 14

    move-object/from16 v10, p3

    const v0, 0x6c0e6dc9

    move-object v13, p1

    invoke-interface {p1, v0}, LX/jaI;->GV7(I)V

    move/from16 v12, p5

    and-int/lit8 v0, p5, 0x1

    move-object v8, p0

    move/from16 v11, p4

    if-eqz v0, :cond_c

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    move-object/from16 v9, p2

    if-eqz v1, :cond_b

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_a

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/ArI;->A1D(I)Z

    move-result v1

    invoke-static {p1, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    move-object v10, v1

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "instagram.features.creation.genai.aiedit.screen.Node (RestyleHistoryBottomSheet.kt:90)"

    const v1, 0x1efb726e

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v5, LX/7zH;->A00:LX/5nC;

    sget-object v4, LX/6d6;->A02:LX/6d7;

    invoke-static {p1}, LX/444;->A0U(LX/jaI;)J

    move-result-wide v1

    invoke-static {p1}, LX/6g1;->A02(LX/jaI;)V

    sget-object v3, LX/6c9;->A04:LX/6cr;

    invoke-static {v4, v3, v1, v2}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/6f7;->A05(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {p1}, LX/ArF;->A0V(LX/jaI;)LX/kk8;

    move-result-object v6

    invoke-static {p1}, LX/ArF;->A06(LX/jaI;)I

    move-result v4

    move-object v3, v13

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {p1, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {p1, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p1, v6, v2, v1, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, p0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_4

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_5

    :cond_4
    invoke-static {p0}, LX/255;->A0b(Landroid/graphics/Bitmap;)LX/3T4;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/jAi;

    const/4 v4, 0x1

    invoke-static {v1, v4}, LX/QtG;->A00(LX/jAi;I)LX/3T5;

    move-result-object p1

    const/high16 v1, 0x428c0000    # 70.0f

    invoke-static {v5, v1}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/E2w;->A01(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v13}, LX/6g1;->A02(LX/jaI;)V

    sget-object v7, LX/6c9;->A00:LX/6cr;

    invoke-static {v1, v7}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v6

    invoke-static {v13}, LX/751;->A0L(LX/jaI;)J

    move-result-wide v1

    invoke-static {v13}, LX/6g1;->A02(LX/jaI;)V

    invoke-static {v6, v7, v1, v2}, LX/BQW;->A0C(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object p0

    sget-object p2, LX/6g3;->A01:LX/Kae;

    const/16 p4, 0x6008

    and-int/lit8 v1, v0, 0x70

    or-int p4, p4, v1

    move-object/from16 p3, v9

    invoke-static/range {v13 .. v18}, LX/BRV;->A0J(LX/jaI;LX/7zH;LX/B8G;LX/Kae;Ljava/lang/String;I)V

    invoke-static {v5}, LX/6f7;->A0P(LX/7zH;)LX/7zH;

    move-result-object p0

    invoke-static {v13}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object p1

    invoke-static {v13}, LX/751;->A0T(LX/jaI;)J

    move-result-wide p4

    invoke-static {v0}, LX/255;->A04(I)I

    move-result p3

    move-object/from16 p2, v9

    invoke-static/range {v13 .. v19}, LX/6d5;->A0r(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJ)V

    if-eqz v10, :cond_8

    const v0, 0x5d21ea30

    invoke-interface {v13, v0}, LX/jaI;->GV5(I)V

    invoke-static {v5}, LX/6f7;->A0M(LX/7zH;)LX/7zH;

    move-result-object p0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v10, v1, v0}, LX/Aug;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object p2

    invoke-static {v13}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object p1

    invoke-static {v13}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p3

    invoke-static/range {v13 .. v18}, LX/6d5;->A0x(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    :goto_3
    const/4 v0, 0x0

    invoke-static {v3, v0, v4}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x70ca456d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_4
    invoke-interface {v13}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v13, 0x7

    new-instance v7, LX/ell;

    invoke-direct/range {v7 .. v13}, LX/ell;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v7, v0, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    const v0, 0x5d25204b

    invoke-interface {v13, v0}, LX/jaI;->GV5(I)V

    goto :goto_3

    :cond_9
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_a
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_1

    invoke-static {p1, v10}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p1, v9}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_d

    invoke-static {p1, p0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_d
    move v0, v11

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;IIJ)V
    .locals 2

    const v0, -0x213b9c14

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p1, 0x6

    if-nez v0, :cond_8

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_0

    invoke-interface {p0, p3, p4}, LX/jaI;->AJy(J)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x2

    :cond_1
    or-int/2addr v1, p1

    :goto_0
    invoke-static {v1}, LX/AqD;->A1F(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, LX/jaI;->GUI()V

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_6

    invoke-interface {p0}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p0}, LX/jaI;->GT6()V

    :cond_2
    :goto_1
    invoke-static {p0}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.genai.aiedit.screen.NodeDivider (RestyleHistoryBottomSheet.kt:75)"

    const v0, 0x14bf0a94

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v0, LX/7zH;->A00:LX/5nC;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0}, LX/6f7;->A0E(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, p3, p4}, LX/89P;->A0d(LX/jaI;LX/7zH;J)LX/7zH;

    move-result-object v0

    invoke-static {v0, v1}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0}, LX/77T;->A1U(LX/jaI;LX/7zH;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x2b76cf48

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, LX/aWM;

    invoke-direct {v0, p3, p4, p1, p2}, LX/aWM;-><init>(JII)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/751;->A0R(LX/jaI;)J

    move-result-wide p3

    goto :goto_1

    :cond_7
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_8
    move v1, p1

    goto :goto_0
.end method

.method public static final A03(LX/jaI;LX/ILE;II)V
    .locals 7

    const v0, -0x4aa33a77

    move-object v3, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, p1, p3}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.creation.genai.aiedit.screen.HistoryNode (RestyleHistoryBottomSheet.kt:134)"

    const v0, -0x5da0b692

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p1, LX/ILE;->A05:LX/5ww;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UBk;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/UBk;->A00:Landroid/graphics/Bitmap;

    const v1, 0x7f1364c0

    add-int/lit8 v0, p2, 0x1

    invoke-static {p0, v0, v1}, LX/ArF;->A0k(LX/jaI;II)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p1, LX/ILE;->A00:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    iget-object v5, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A04:Ljava/lang/String;

    move p0, v6

    invoke-static/range {v2 .. v7}, LX/Vmn;->A01(Landroid/graphics/Bitmap;LX/jaI;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x4c4ebda6

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x5b

    :goto_2
    invoke-static {v1, p1, p2, p3, v0}, LX/fAM;->A03(LX/6Wc;Ljava/lang/Object;III)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x49b43699

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x5c

    goto :goto_2

    :cond_6
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_7
    move v2, p3

    goto :goto_0
.end method
