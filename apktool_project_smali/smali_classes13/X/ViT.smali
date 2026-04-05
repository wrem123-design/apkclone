.class public abstract LX/ViT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x40

    invoke-static {v0}, LX/6b3;->A06(I)J

    move-result-wide v0

    sput-wide v0, LX/ViT;->A00:J

    return-void
.end method

.method public static final A00(LX/jaI;LX/7zH;LX/L5O;II)V
    .locals 15

    move-object/from16 v14, p1

    const/4 v7, 0x0

    move-object/from16 v5, p2

    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x378cdd4f

    move-object v13, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p4

    and-int/lit8 v0, p4, 0x1

    move/from16 v4, p3

    if-eqz v0, :cond_9

    or-int/lit8 v2, p3, 0x6

    :goto_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_8

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    invoke-static {v2}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_1

    sget-object v14, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.CountdownOverlay (CountdownOverlay.kt:44)"

    const v0, 0x536e8985

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-boolean v0, v5, LX/L5O;->A01:Z

    if-eqz v0, :cond_3

    iget v0, v5, LX/L5O;->A00:I

    const/16 p4, 0x1

    if-gtz v0, :cond_4

    :cond_3
    const/16 p4, 0x0

    :cond_4
    const/4 p0, 0x0

    sget-object v10, LX/3R2;->A01:LX/hrN;

    new-instance v0, LX/3R7;

    invoke-direct {v0, v10, v7, v7}, LX/3R7;-><init>(LX/hrN;II)V

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/D16;->A02(LX/kvu;F)LX/D1B;

    move-result-object v11

    const v9, 0x3f4ccccd    # 0.8f

    invoke-static {p0}, LX/ArF;->A0J(Ljava/lang/Object;)LX/6Zu;

    move-result-object v6

    sget-wide v0, LX/5mF;->A01:J

    invoke-static {v6, v9, v0, v1}, LX/D16;->A03(LX/kvu;FJ)LX/D1B;

    move-result-object v6

    invoke-virtual {v11, v6}, LX/D1G;->A00(LX/D1G;)LX/D1B;

    move-result-object v11

    new-instance v6, LX/3R7;

    invoke-direct {v6, v10, v7, v7}, LX/3R7;-><init>(LX/hrN;II)V

    invoke-static {v6, v8}, LX/D16;->A09(LX/kvu;F)LX/D1I;

    move-result-object v8

    new-instance v6, LX/3R7;

    invoke-direct {v6, v10, v7, v7}, LX/3R7;-><init>(LX/hrN;II)V

    invoke-static {v6, v9, v0, v1}, LX/D16;->A0A(LX/kvu;FJ)LX/D1I;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/D1T;->A00(LX/D1T;)LX/D1I;

    move-result-object v12

    const/16 v0, 0x16

    new-instance v1, LX/fAk;

    invoke-direct {v1, v5, v0}, LX/fAk;-><init>(Ljava/lang/Object;I)V

    const v0, 0x31a4a0d9

    invoke-static {v13, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p1

    and-int/lit8 p2, v2, 0x70

    const v0, 0x30d80

    or-int p2, p2, v0

    const/16 p3, 0x10

    invoke-static/range {v11 .. v19}, LX/CTD;->A07(LX/D1G;LX/D1T;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x5a3a3ea2

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v13}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0xae

    invoke-static {v5, v14, v4, v3, v0}, LX/fAP;->A04(Ljava/lang/Object;Ljava/lang/Object;III)LX/fAP;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_8
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v14}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_9
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_a

    invoke-static {p0, v5}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p3

    goto/16 :goto_0

    :cond_a
    move v2, v4

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/L5O;II)V
    .locals 33

    move-object/from16 v5, p1

    const v1, -0x144d300c

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v8, p4

    and-int/lit8 v1, p4, 0x1

    const/4 v7, 0x4

    move-object/from16 v4, p2

    move/from16 v2, p3

    if-eqz v1, :cond_c

    or-int/lit8 v6, p3, 0x6

    :goto_0
    and-int/lit8 v10, p4, 0x2

    if-eqz v10, :cond_b

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, v6, 0x13

    const/16 v1, 0x12

    const/4 v9, 0x0

    invoke-static {v3, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v6, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v10, :cond_1

    sget-object v5, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v3, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.CountdownText (CountdownOverlay.kt:62)"

    const v1, 0x28df2ebd

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v0, v1, v3}, LX/AqD;->A13(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget v10, v4, LX/L5O;->A00:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6, v7}, LX/AqD;->A1P(II)Z

    move-result v6

    invoke-static {v0, v1, v6}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v7

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_3

    if-ne v6, v3, :cond_4

    :cond_3
    const/16 v7, 0x8

    new-instance v6, LX/B4S;

    invoke-direct {v6, v4, v1, v12, v7}, LX/B4S;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v0, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v0, v6, v11}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    if-ge v10, v6, :cond_5

    const/4 v10, 0x1

    :cond_5
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v30

    sget-object v6, LX/6bT;->A03:LX/6bT;

    sget-object v6, LX/6o2;->A03:LX/6o2;

    invoke-static {v0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v6

    iget-wide v6, v6, LX/6Zr;->A18:J

    const-wide/16 v16, 0x0

    const/high16 v18, 0x41000000    # 8.0f

    new-instance v11, LX/6o2;

    move-object v13, v11

    move-wide v14, v6

    invoke-direct/range {v13 .. v18}, LX/6o2;-><init>(JJF)V

    sget-wide v20, LX/2dN;->A0B:J

    sget-wide v22, LX/6bF;->A01:J

    new-instance v10, LX/6bT;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move/from16 v19, v9

    move-wide/from16 v24, v22

    move-wide/from16 v26, v20

    move-wide/from16 v28, v22

    move/from16 v18, v9

    invoke-direct/range {v10 .. v29}, LX/6bT;-><init>(LX/6o2;LX/6bI;LX/AxH;LX/6n4;LX/6c4;LX/6q3;LX/6o1;IIJJJJJ)V

    invoke-static {v0}, LX/444;->A0R(LX/jaI;)J

    move-result-wide p1

    sget-wide p3, LX/ViT;->A00:J

    sget-object v29, LX/6c4;->A02:LX/6c4;

    const/16 v31, 0x3

    invoke-static {v5, v9}, LX/751;->A0r(LX/7zH;Z)LX/7zH;

    move-result-object v7

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v9, :cond_6

    if-ne v6, v3, :cond_7

    :cond_6
    const/16 v3, 0x127

    invoke-static {v0, v1, v3}, LX/BWC;->A04(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v6

    :cond_7
    invoke-static {v7, v6}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v27

    const p0, 0xbf50

    const v32, 0x30c00

    move-object/from16 v26, v0

    move-object/from16 v28, v10

    invoke-static/range {v26 .. v37}, LX/6d5;->A0K(LX/jaI;LX/7zH;LX/6bT;LX/6c4;Ljava/lang/String;IIIJJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, 0x19d796d0

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_2
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v0, 0xaf

    invoke-static {v4, v5, v2, v8, v0}, LX/fAP;->A04(Ljava/lang/Object;Ljava/lang/Object;III)LX/fAP;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_b
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {v0, v5}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v6, v1

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_d

    invoke-static {v0, v4}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p3

    goto/16 :goto_0

    :cond_d
    move v6, v2

    goto/16 :goto_0
.end method
