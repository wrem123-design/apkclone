.class public abstract LX/WcC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5ww;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/QCr;->A08:LX/QCr;

    sget-object v1, LX/QCr;->A04:LX/QCr;

    sget-object v0, LX/QCr;->A03:LX/QCr;

    filled-new-array {v2, v1, v0}, [LX/QCr;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v0

    sput-object v0, LX/WcC;->A00:LX/5ww;

    return-void
.end method

.method public static final A00(LX/jaI;LX/7zH;II)V
    .locals 5

    const v0, 0x3ce73a5a

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_5

    or-int/lit8 v4, p2, 0x6

    :goto_0
    invoke-static {v4}, LX/AqD;->A1F(I)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_0

    sget-object p1, LX/7zH;->A00:LX/5nC;

    :cond_0
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.audio.beatmarkers.ui.BeatMarkersFooterText (BeatMarkers.kt:596)"

    const v0, -0x7f9d9a60

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    const v0, 0x7f131760

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v2

    invoke-static {p0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/6bT;->A06(LX/6bT;J)LX/6bT;

    move-result-object v1

    shl-int/lit8 v0, v4, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {p0, p1, v1, v3, v0}, LX/6d5;->A0U(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x26d5dbcc

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x20

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

    move-result v4

    or-int/2addr v4, p2

    goto :goto_0

    :cond_6
    move v4, p2

    goto :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;II)V
    .locals 8

    const v0, -0x20bd68ba

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_5

    or-int/lit8 v1, p2, 0x6

    :goto_0
    invoke-static {v1}, LX/AqD;->A1F(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_0

    sget-object p1, LX/7zH;->A00:LX/5nC;

    :cond_0
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.audio.beatmarkers.ui.BeatMarkersPlayhead (BeatMarkers.kt:244)"

    const v0, -0x1d9eb5bf

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p0}, LX/RiE;->A00(LX/jaI;)LX/TyZ;

    move-result-object v0

    iget-object v4, v0, LX/TyZ;->A08:LX/QWq;

    iget v0, v4, LX/QWq;->A00:F

    invoke-static {p1, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v1

    iget v0, v4, LX/QWq;->A02:F

    invoke-static {v1, v0}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v3

    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A17:J

    iget-object v2, v4, LX/QWq;->A03:LX/htl;

    invoke-static {v3, v2, v0, v1}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    iget v2, v4, LX/QWq;->A01:F

    const/16 v3, 0x1e

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    move-wide v6, v4

    invoke-static/range {v0 .. v7}, LX/WAj;->A05(LX/7zH;LX/htl;FIJJ)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0}, LX/77T;->A1U(LX/jaI;LX/7zH;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x32113414

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x21

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

    move-result v1

    or-int/2addr v1, p2

    goto :goto_0

    :cond_6
    move v1, p2

    goto :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;LX/JXI;Lkotlin/jvm/functions/Function1;II)V
    .locals 22

    move-object/from16 v10, p1

    const v0, -0x60fba8d

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p5

    and-int/lit8 v2, p5, 0x1

    move-object/from16 v1, p2

    move/from16 v0, p4

    if-eqz v2, :cond_f

    or-int/lit8 v5, p4, 0x6

    :goto_0
    and-int/lit8 v2, p5, 0x2

    move-object/from16 v11, p3

    if-eqz v2, :cond_e

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_d

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v3, v5, 0x93

    const/16 v2, 0x92

    const/4 v4, 0x0

    invoke-static {v3, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v15, v5, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    if-eqz v6, :cond_2

    sget-object v10, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v3, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.audio.beatmarkers.ui.BeatMarkersAudioPlayButton (BeatMarkers.kt:261)"

    const v2, 0x35114f4f

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    if-eqz p2, :cond_b

    iget-boolean v9, v1, LX/JXI;->A04:Z

    iget-boolean v7, v1, LX/JXI;->A02:Z

    :goto_3
    sget-object v6, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v15}, LX/RiE;->A00(LX/jaI;)LX/TyZ;

    move-result-object v2

    iget-wide v2, v2, LX/TyZ;->A00:J

    invoke-static {v10, v2, v3}, LX/255;->A0U(LX/7zH;J)LX/7zH;

    move-result-object v3

    invoke-static {v6, v4}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v12

    invoke-static {v15}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v13

    invoke-static {v13, v14}, LX/255;->A08(J)I

    move-result v8

    move-object v2, v15

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v15, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v15, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v15, v12, v6, v3, v8}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v9, :cond_6

    if-eqz v7, :cond_6

    const v3, 0x6e916e26

    invoke-static {v15, v3}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v3

    invoke-static {v3}, LX/6d6;->A0C(LX/7zH;)LX/7zH;

    move-result-object v16

    invoke-static {v15}, LX/DQZ;->A01(LX/jaI;)LX/DQW;

    move-result-object v17

    const/16 v18, 0x46

    const/16 v19, 0x4

    const-wide/16 v20, 0x0

    invoke-static/range {v15 .. v21}, LX/BFY;->A04(LX/jaI;LX/7zH;LX/DQW;IIJ)V

    :goto_4
    invoke-static {v2, v4}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, -0x55cd8602

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_5
    invoke-interface {v15}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_5

    const/16 p2, 0x30

    new-instance v2, LX/fA4;

    move-object/from16 v21, v2

    move/from16 p0, v0

    move-object/from16 p4, v10

    move-object/from16 p5, v1

    invoke-direct/range {v21 .. v27}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v3, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    const v3, 0x6e93631d

    invoke-interface {v15, v3}, LX/jaI;->GV5(I)V

    const v3, 0x7f082547

    if-eqz v7, :cond_7

    const v3, 0x7f08250b

    :cond_7
    invoke-static {v15, v3}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v18

    const v3, 0x7f131763

    if-eqz v7, :cond_8

    const v3, 0x7f131762

    :cond_8
    invoke-static {v15, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v15}, LX/ArI;->A0H(LX/jaI;)LX/5Ut;

    move-result-object v17

    sget-object v19, LX/6g3;->A05:LX/Kae;

    sget-object v3, LX/7zH;->A00:LX/5nC;

    invoke-static {v3}, LX/6d6;->A0C(LX/7zH;)LX/7zH;

    move-result-object v9

    sget-object v8, LX/5UZ;->A00:LX/5UZ;

    invoke-static {v4}, LX/255;->A0i(I)LX/4ON;

    move-result-object v6

    invoke-static {v5}, LX/AqD;->A1H(I)Z

    move-result v5

    invoke-interface {v15, v7}, LX/jaI;->AK0(Z)Z

    move-result v3

    or-int/2addr v3, v5

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_9

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v3, :cond_a

    :cond_9
    const/16 v3, 0x19

    invoke-static {v15, v11, v3, v7}, LX/Apb;->A15(LX/jaI;Ljava/lang/Object;IZ)LX/EYc;

    move-result-object v5

    :cond_a
    invoke-static {v8, v9, v6, v5}, LX/444;->A0Y(LX/gsP;LX/7zH;LX/4ON;Ljava/lang/Object;)LX/7zH;

    move-result-object v16

    const/16 v21, 0x6008

    const/16 p0, 0x28

    invoke-static/range {v15 .. v22}, LX/BRV;->A05(LX/jaI;LX/7zH;LX/5R9;LX/B8G;LX/Kae;Ljava/lang/String;II)V

    goto :goto_4

    :cond_b
    const/4 v9, 0x0

    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_c
    invoke-interface {v15}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_d
    and-int/lit16 v2, v0, 0x180

    if-nez v2, :cond_1

    invoke-static {v15, v10}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_0

    invoke-static {v15, v11}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_10

    invoke-static {v15, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    goto/16 :goto_0

    :cond_10
    move v5, v0

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/7zH;LX/K4H;LX/QZY;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V
    .locals 37

    move-object/from16 v21, p10

    move-object/from16 v25, p7

    move-object/from16 v22, p9

    move-object/from16 v26, p4

    move-object/from16 v20, p5

    move-object/from16 v24, p8

    move-object/from16 v17, p6

    move-object/from16 v19, p11

    move-object/from16 v23, p1

    move-object/from16 v18, p12

    const/4 v2, 0x1

    const v0, 0x6e1d53a0

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p15

    and-int/lit8 v0, p15, 0x1

    move-object/from16 v15, p2

    move/from16 v4, p13

    if-eqz v0, :cond_3b

    or-int/lit8 v1, p13, 0x6

    :goto_0
    and-int/lit8 v0, p15, 0x2

    move-object/from16 p15, p3

    if-eqz v0, :cond_3a

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v29, v3, 0x4

    if-eqz v29, :cond_39

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v28, v3, 0x8

    if-eqz v28, :cond_38

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v27, v3, 0x10

    if-eqz v27, :cond_37

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v16, v3, 0x20

    const/high16 v0, 0x30000

    if-nez v16, :cond_4

    and-int v0, v0, p13

    if-nez v0, :cond_5

    move-object/from16 v0, v22

    invoke-static {v5, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    and-int/lit8 v14, v3, 0x40

    const/high16 v0, 0x180000

    if-nez v14, :cond_6

    and-int v0, v0, p13

    if-nez v0, :cond_7

    move-object/from16 v0, v21

    invoke-static {v5, v0}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v1, v0

    :cond_7
    and-int/lit16 v9, v3, 0x80

    const/high16 v0, 0xc00000

    if-nez v9, :cond_8

    and-int v0, v0, p13

    if-nez v0, :cond_9

    move-object/from16 v0, v26

    invoke-static {v5, v0}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v1, v0

    :cond_9
    and-int/lit16 v10, v3, 0x100

    const/high16 v0, 0x6000000

    if-nez v10, :cond_a

    and-int v0, v0, p13

    if-nez v0, :cond_b

    move-object/from16 v0, v20

    invoke-static {v5, v0}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v1, v0

    :cond_b
    and-int/lit16 v11, v3, 0x200

    const/high16 v0, 0x30000000

    if-nez v11, :cond_c

    and-int v0, v0, p13

    if-nez v0, :cond_d

    move-object/from16 v0, v19

    invoke-static {v5, v0}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_c
    or-int/2addr v1, v0

    :cond_d
    and-int/lit16 v8, v3, 0x400

    move/from16 p6, p14

    if-eqz v8, :cond_35

    or-int/lit8 v6, p14, 0x6

    :goto_5
    and-int/lit16 v7, v3, 0x800

    if-eqz v7, :cond_34

    or-int/lit8 v6, v6, 0x30

    :cond_e
    :goto_6
    const v0, 0x12492493

    and-int v12, v1, v0

    const v0, 0x12492492

    if-ne v12, v0, :cond_f

    and-int/lit8 v13, v6, 0x13

    const/16 v12, 0x12

    const/4 v0, 0x0

    if-eq v13, v12, :cond_10

    :cond_f
    const/4 v0, 0x1

    :cond_10
    invoke-static {v5, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_33

    if-eqz v29, :cond_11

    sget-object v23, LX/7zH;->A00:LX/5nC;

    :cond_11
    if-eqz v28, :cond_13

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v25

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v0, v25

    if-ne v0, v12, :cond_12

    const/16 v0, 0xb6

    invoke-static {v5, v0}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v25

    :cond_12
    move-object/from16 v0, v25

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v25, v0

    :cond_13
    if-eqz v27, :cond_14

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v24

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v0, v24

    if-ne v0, v12, :cond_14

    const/16 v0, 0xb7

    invoke-static {v5, v0}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v24

    :cond_14
    if-eqz v16, :cond_15

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v22

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v0, v22

    if-ne v0, v12, :cond_15

    const/16 v0, 0xb8

    invoke-static {v5, v0}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v22

    :cond_15
    if-eqz v14, :cond_17

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v21

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v0, v21

    if-ne v0, v12, :cond_16

    const/16 v0, 0xb9

    invoke-static {v5, v0}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v21

    :cond_16
    move-object/from16 v0, v21

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v21, v0

    :cond_17
    if-eqz v9, :cond_19

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v26

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v0, v26

    if-ne v0, v9, :cond_18

    const/16 v0, 0x1bc

    invoke-static {v5, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v26

    :cond_18
    move-object/from16 v0, v26

    check-cast v0, LX/LEL;

    move-object/from16 v26, v0

    :cond_19
    if-eqz v10, :cond_1b

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v20

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v0, v20

    if-ne v0, v9, :cond_1a

    const/16 v0, 0x1bd

    invoke-static {v5, v0}, LX/844;->A0k(LX/jaI;I)LX/C2a;

    move-result-object v20

    :cond_1a
    move-object/from16 v0, v20

    check-cast v0, LX/LEL;

    move-object/from16 v20, v0

    :cond_1b
    if-eqz v11, :cond_1d

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v19

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v0, v19

    if-ne v0, v9, :cond_1c

    const/16 v0, 0x42

    invoke-static {v0}, LX/255;->A1C(I)LX/lsJ;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-interface {v5, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1c
    move-object/from16 v0, v19

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v19, v0

    :cond_1d
    if-eqz v8, :cond_1f

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v18

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v0, v18

    if-ne v0, v8, :cond_1e

    const/16 v0, 0xba

    invoke-static {v5, v0}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v18

    :cond_1e
    move-object/from16 v0, v18

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v18, v0

    :cond_1f
    if-eqz v7, :cond_21

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v17

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v0, v17

    if-ne v0, v7, :cond_20

    const/16 v0, 0x1be

    invoke-static {v5, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v17

    :cond_20
    move-object/from16 v0, v17

    check-cast v0, LX/LEL;

    move-object/from16 v17, v0

    :cond_21
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v7, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.audio.beatmarkers.ui.BeatMarkers (BeatMarkers.kt:91)"

    const v0, 0x7c4f5d22

    invoke-static {v7, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_22
    if-eqz p2, :cond_23

    iget-boolean v0, v15, LX/K4H;->A06:Z

    const/16 p5, 0x1

    if-eq v0, v2, :cond_24

    :cond_23
    const/16 p5, 0x0

    :cond_24
    const/4 v10, 0x0

    invoke-static/range {v23 .. v23}, LX/6f7;->A0E(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/444;->A0e(LX/7zH;)LX/7zH;

    move-result-object v7

    const/high16 p4, 0x3f800000    # 1.0f

    const/high16 v8, 0x44fa0000    # 2000.0f

    move/from16 v0, p4

    invoke-static {v7, v0, v8}, LX/6d6;->A0W(LX/7zH;FF)LX/7zH;

    move-result-object v7

    sget-object p3, LX/6d6;->A02:LX/6d7;

    move-object/from16 v0, p3

    invoke-interface {v7, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v7

    move/from16 v0, p4

    invoke-static {v7, v0, v8}, LX/6d6;->A0Y(LX/7zH;FF)LX/7zH;

    move-result-object v8

    sget-object v9, LX/6f4;->A07:LX/kLk;

    sget-object v7, LX/6d8;->A02:LX/jvL;

    const/16 p2, 0x0

    move/from16 v0, p2

    invoke-static {v9, v5, v7, v0}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v12

    invoke-static {v5}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v13

    const/16 p1, 0x20

    invoke-static {v13, v14}, LX/255;->A08(J)I

    move-result v11

    move-object v0, v5

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {v5, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v8

    sget-object p0, LX/6e8;->A00:LX/LEL;

    move-object/from16 v7, p0

    invoke-static {v5, v0, v7}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v36, LX/6e8;->A04:LX/LEN;

    move-object/from16 v7, v36

    invoke-static {v5, v12, v7}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v14

    invoke-static {v5, v9, v14, v11}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v35

    sget-object v13, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v8, v13}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v34

    sget-object v33, LX/A9R;->A00:LX/A9R;

    sget-object v7, LX/7zH;->A00:LX/5nC;

    const/16 p8, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    move-object/from16 v8, v33

    invoke-virtual {v8, v7, v9, v2}, LX/A9R;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v9

    const/16 v32, 0x6

    invoke-static {v5}, LX/RiE;->A00(LX/jaI;)LX/TyZ;

    move-result-object v8

    iget-object v8, v8, LX/TyZ;->A03:LX/kuU;

    invoke-static {v8, v9}, LX/6f7;->A03(LX/kuU;LX/7zH;)LX/7zH;

    move-result-object v12

    if-eqz p5, :cond_32

    const/high16 v8, 0x3f000000    # 0.5f

    new-instance v9, LX/6d9;

    invoke-direct {v9, v10, v8}, LX/6d9;-><init>(FF)V

    :goto_7
    move/from16 v8, p2

    invoke-static {v9, v8}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v11

    invoke-static {v5}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {v5, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    move-object/from16 v8, p0

    invoke-static {v5, v0, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v8, v36

    invoke-static {v5, v11, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v5, v9, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v9, v35

    move/from16 v8, v16

    invoke-static {v5, v13, v9, v8}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v8, v34

    invoke-static {v5, v12, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {}, LX/6f4;->A00()LX/O31;

    move-result-object v11

    sget-object v31, LX/6d8;->A05:LX/jvQ;

    move-object/from16 v9, v31

    move/from16 v8, v32

    invoke-static {v11, v5, v9, v8}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v11

    invoke-static {v5}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {v5, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    move-object/from16 v8, p0

    invoke-static {v5, v0, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v8, v36

    invoke-static {v5, v11, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v5, v9, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v9, v35

    move/from16 v8, v16

    invoke-static {v5, v13, v9, v8}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v8, v34

    invoke-static {v5, v12, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v30, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/8w9;

    move-object/from16 v8, v30

    invoke-static {v5, v8}, LX/751;->A0V(LX/jaI;LX/8By;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const-string v29, "com.instagram.android"

    move-object/from16 v8, v29

    invoke-static {v9, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v28, LX/TDk;->A00:LX/QSq;

    move-object/from16 v8, v28

    iget-object v9, v8, LX/QSq;->A00:Ljava/lang/Integer;

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    if-eq v9, v8, :cond_31

    const v8, 0x4d424d2d    # 2.0373986E8f

    invoke-interface {v5, v8}, LX/jaI;->GV5(I)V

    if-eqz v15, :cond_30

    iget-object v8, v15, LX/K4H;->A02:LX/JXI;

    :goto_8
    const/high16 v9, 0x41a80000    # 21.0f

    invoke-static {v7, v10, v9, v10, v10}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v9

    invoke-static {v9}, LX/6d6;->A0I(LX/7zH;)LX/7zH;

    move-result-object p10

    shr-int/lit8 v9, v1, 0xf

    and-int/lit8 v9, v9, 0x70

    or-int/lit16 v9, v9, 0x180

    move-object/from16 p9, v5

    move-object/from16 p11, v8

    move-object/from16 p12, v21

    move/from16 p13, v9

    move/from16 p14, p2

    invoke-static/range {p9 .. p14}, LX/WcC;->A02(LX/jaI;LX/7zH;LX/JXI;Lkotlin/jvm/functions/Function1;II)V

    :goto_9
    move/from16 v8, p2

    invoke-static {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    and-int/lit8 v27, v1, 0xe

    and-int/lit8 v16, v1, 0x70

    or-int v9, v27, v16

    shr-int/lit8 v8, v1, 0x15

    invoke-static {v8, v9, v6}, LX/Apb;->A06(III)I

    move-result p13

    const/16 p14, 0x10

    move-object/from16 p7, v5

    move-object/from16 p9, v15

    move-object/from16 p10, p15

    move-object/from16 p11, v19

    move-object/from16 p12, v18

    invoke-static/range {p7 .. p14}, LX/WcC;->A04(LX/jaI;LX/7zH;LX/K4H;LX/QZY;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v9, v33

    move/from16 v8, p4

    invoke-virtual {v9, v7, v8, v2}, LX/A9R;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v9

    invoke-static {v5}, LX/RiE;->A00(LX/jaI;)LX/TyZ;

    move-result-object v8

    iget-object v8, v8, LX/TyZ;->A02:LX/kuU;

    invoke-static {v8, v9}, LX/6f7;->A03(LX/kuU;LX/7zH;)LX/7zH;

    move-result-object v10

    if-eqz p5, :cond_2f

    sget-object v9, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    :goto_a
    move/from16 v8, p2

    invoke-static {v9, v8}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v9

    invoke-static {v5}, LX/844;->A09(LX/jaI;)I

    move-result v12

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v5, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    move-object/from16 v8, p0

    invoke-static {v5, v0, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v8, v36

    invoke-static {v5, v9, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v5, v11, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v9, v35

    invoke-static {v5, v13, v9, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v8, v34

    invoke-static {v5, v10, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    if-eqz v15, :cond_25

    iget-object v8, v15, LX/K4H;->A02:LX/JXI;

    if-eqz v8, :cond_25

    iget-boolean v8, v8, LX/JXI;->A02:Z

    if-nez v8, :cond_25

    move-object/from16 v8, p15

    iget-object v8, v8, LX/QZY;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    const/16 p12, 0x1

    if-eqz v8, :cond_26

    :cond_25
    const/16 p12, 0x0

    :cond_26
    move/from16 v9, p1

    move/from16 v8, v16

    if-eq v8, v9, :cond_27

    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_2e

    move-object/from16 v8, p15

    invoke-interface {v5, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2e

    :cond_27
    const/4 v9, 0x1

    :goto_b
    invoke-static {v1}, LX/AsE;->A1N(I)Z

    move-result v8

    or-int/2addr v9, v8

    invoke-static {v1}, LX/AsE;->A1D(I)Z

    move-result v8

    or-int/2addr v9, v8

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_28

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v8, :cond_29

    :cond_28
    const/16 v8, 0x9

    new-instance v12, LX/aIO;

    move-object/from16 v11, v24

    move-object/from16 v10, p15

    move-object/from16 v9, v22

    invoke-direct {v12, v8, v11, v10, v9}, LX/aIO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_29
    check-cast v12, Lkotlin/jvm/functions/Function1;

    move-object/from16 p9, v12

    move/from16 p10, p2

    move/from16 p11, v2

    invoke-static/range {p7 .. p12}, LX/WcC;->A08(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v9, v33

    move/from16 v8, p4

    invoke-virtual {v9, v7, v8, v2}, LX/A9R;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v9

    invoke-static {v5}, LX/RiE;->A00(LX/jaI;)LX/TyZ;

    move-result-object v8

    iget-object v8, v8, LX/TyZ;->A02:LX/kuU;

    invoke-static {v8, v9}, LX/6f7;->A03(LX/kuU;LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static/range {p2 .. p2}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v16

    invoke-static {v5}, LX/844;->A09(LX/jaI;)I

    move-result v12

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v5, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    move-object/from16 v8, p0

    invoke-static {v5, v0, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v9, v36

    move-object/from16 v8, v16

    invoke-static {v5, v8, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v5, v11, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v8, v35

    invoke-static {v5, v13, v8, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v8, v34

    invoke-static {v5, v10, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    if-eqz p5, :cond_2d

    const v8, 0x4260d5d4

    invoke-interface {v5, v8}, LX/jaI;->GV5(I)V

    invoke-static {}, LX/6f4;->A00()LX/O31;

    move-result-object v10

    move-object/from16 v9, v31

    move/from16 v8, v32

    invoke-static {v10, v5, v9, v8}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v16

    invoke-static {v5}, LX/844;->A09(LX/jaI;)I

    move-result v12

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v5, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    move-object/from16 v8, p0

    invoke-static {v5, v0, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v9, v36

    move-object/from16 v8, v16

    invoke-static {v5, v8, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v5, v11, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v8, v35

    invoke-static {v5, v13, v8, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v8, v34

    invoke-static {v5, v10, v8}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v9

    const/high16 v10, 0x40200000    # 2.5f

    move-object/from16 v8, v23

    invoke-virtual {v9, v8, v10, v2}, LX/6g0;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v32

    shl-int/lit8 v8, v1, 0x3

    and-int/lit8 v8, v8, 0x70

    invoke-static {v1, v8}, LX/444;->A0B(II)I

    move-result v35

    move-object/from16 v31, v5

    move-object/from16 v33, v15

    move-object/from16 v34, v25

    move/from16 v36, p2

    invoke-static/range {v31 .. v36}, LX/WcC;->A05(LX/jaI;LX/7zH;LX/K4H;Lkotlin/jvm/functions/Function1;II)V

    move-object/from16 v8, v30

    invoke-static {v5, v8}, LX/751;->A0V(LX/jaI;LX/8By;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v8, v29

    invoke-static {v10, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object/from16 v8, v28

    iget-object v10, v8, LX/QSq;->A00:Ljava/lang/Integer;

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    if-eq v10, v8, :cond_2c

    const v8, 0x4d61a0bb    # 2.3658795E8f

    invoke-interface {v5, v8}, LX/jaI;->GV5(I)V

    sget-object v8, LX/6d8;->A03:LX/jvQ;

    invoke-virtual {v9, v8, v7}, LX/6g0;->AD5(LX/jvQ;LX/7zH;)LX/7zH;

    move-result-object v8

    shr-int/lit8 v7, v1, 0x12

    invoke-static {v7}, LX/255;->A03(I)I

    move-result v11

    move-object v7, v5

    move-object/from16 v9, v26

    move-object/from16 v10, v20

    move/from16 v12, p2

    invoke-static/range {v7 .. v12}, LX/WcC;->A07(LX/jaI;LX/7zH;LX/LEL;LX/LEL;II)V

    :goto_c
    move/from16 v7, p2

    invoke-static {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_d
    invoke-static {v0, v2}, LX/844;->A1L(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v0, 0x12

    shr-int/2addr v1, v0

    and-int/lit8 v0, v1, 0x70

    or-int v27, v27, v0

    move/from16 v0, v27

    invoke-static {v6, v0}, LX/444;->A07(II)I

    move-result v2

    move-object/from16 v1, v26

    move-object/from16 v0, v17

    invoke-static {v5, v15, v1, v0, v2}, LX/WcC;->A09(LX/jaI;LX/K4H;LX/LEL;LX/LEL;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2a

    const v0, -0x663bafaf

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2a
    :goto_e
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2b

    const/16 p8, 0x2

    new-instance v0, LX/diM;

    move-object/from16 v29, v0

    move-object/from16 v30, v17

    move-object/from16 v31, v21

    move-object/from16 v32, v24

    move-object/from16 v33, v26

    move-object/from16 v34, v18

    move-object/from16 v35, v20

    move-object/from16 v36, v19

    move-object/from16 p0, p15

    move-object/from16 p1, v25

    move-object/from16 p2, v23

    move-object/from16 p3, v22

    move-object/from16 p4, v15

    move/from16 p5, v4

    move/from16 p7, v3

    invoke-direct/range {v29 .. v45}, LX/diM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_2b
    return-void

    :cond_2c
    const v7, 0x4d658ec7    # 2.4070872E8f

    invoke-interface {v5, v7}, LX/jaI;->GV5(I)V

    goto :goto_c

    :cond_2d
    const v7, 0x426d6cfb

    invoke-interface {v5, v7}, LX/jaI;->GV5(I)V

    move-object/from16 v9, p3

    move/from16 v8, v32

    move/from16 v7, p2

    invoke-static {v5, v9, v8, v7}, LX/WcC;->A00(LX/jaI;LX/7zH;II)V

    goto :goto_d

    :cond_2e
    const/4 v9, 0x0

    goto/16 :goto_b

    :cond_2f
    sget-object v9, LX/6d8;->A06:Landroidx/compose/ui/Alignment;

    goto/16 :goto_a

    :cond_30
    const/4 v8, 0x0

    goto/16 :goto_8

    :cond_31
    const v8, 0x4d457f87    # 2.0709182E8f

    invoke-interface {v5, v8}, LX/jaI;->GV5(I)V

    goto/16 :goto_9

    :cond_32
    sget-object v9, LX/6d8;->A06:Landroidx/compose/ui/Alignment;

    goto/16 :goto_7

    :cond_33
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_e

    :cond_34
    and-int/lit8 v0, p14, 0x30

    if-nez v0, :cond_e

    move-object/from16 v0, v17

    invoke-static {v5, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_6

    :cond_35
    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_36

    move-object/from16 v0, v18

    invoke-static {v5, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v6, p14, v0

    goto/16 :goto_5

    :cond_36
    move/from16 v6, p6

    goto/16 :goto_5

    :cond_37
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v24

    invoke-static {v5, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_38
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v25

    invoke-static {v5, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_39
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v23

    invoke-static {v5, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_3a
    and-int/lit8 v0, p13, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p15

    invoke-static {v5, v0, v4}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A05(I)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_3b
    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_3c

    invoke-static {v5, v15}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p13

    goto/16 :goto_0

    :cond_3c
    move v1, v4

    goto/16 :goto_0
.end method

.method public static final A04(LX/jaI;LX/7zH;LX/K4H;LX/QZY;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 15

    move-object/from16 v8, p1

    move-object/from16 v12, p5

    const v0, -0x7f4d7f3c

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v14, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v13, p6

    move-object/from16 v9, p2

    if-eqz v0, :cond_f

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x2

    move-object/from16 v10, p3

    if-eqz v1, :cond_e

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p7, 0x4

    move-object/from16 v11, p4

    if-eqz v1, :cond_d

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v6, p7, 0x8

    if-eqz v6, :cond_c

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_b

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v2, v0, 0x2493

    const/16 v1, 0x2492

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v6, :cond_5

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v1, :cond_4

    const/16 v1, 0xbd

    invoke-static {p0, v1}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v12

    :cond_4
    check-cast v12, Lkotlin/jvm/functions/Function1;

    :cond_5
    if-eqz v5, :cond_6

    sget-object v8, LX/7zH;->A00:LX/5nC;

    :cond_6
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v2, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.audio.beatmarkers.ui.BeatMarkersVisualizerWithPlayhead (BeatMarkers.kt:227)"

    const v1, 0xfb2f329

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v1, LX/6d8;->A0C:Landroidx/compose/ui/Alignment;

    invoke-static {v1, v4}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v7

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v6

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {p0, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {p0, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v7, v5, v1, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v6, LX/7zH;->A00:LX/5nC;

    invoke-static {p0}, LX/RiE;->A00(LX/jaI;)LX/TyZ;

    move-result-object v1

    iget-object v1, v1, LX/TyZ;->A04:LX/kuU;

    invoke-interface {v1}, LX/kuU;->AI3()F

    move-result v5

    const/4 v1, 0x0

    invoke-static {v6, v5}, LX/77T;->A0V(LX/7zH;F)LX/7zH;

    move-result-object p1

    invoke-static {v0}, LX/255;->A01(I)I

    move-result v5

    shl-int/lit8 v0, v0, 0x3

    invoke-static {v0, v5}, LX/AqD;->A07(II)I

    move-result p6

    move-object/from16 p5, v12

    move/from16 p7, v4

    invoke-static/range {p0 .. p7}, LX/VdO;->A01(LX/jaI;LX/7zH;LX/K4H;LX/QZY;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {p0, v1, v4, v3}, LX/WcC;->A01(LX/jaI;LX/7zH;II)V

    invoke-static {v2, v3}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x6d272355

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_5
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 p0, 0xe

    new-instance v7, LX/ezM;

    invoke-direct/range {v7 .. v15}, LX/ezM;-><init>(LX/7zH;LX/K4H;LX/QZY;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    iput-object v7, v0, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_b
    and-int/lit16 v1, v13, 0x6000

    if-nez v1, :cond_3

    invoke-static {p0, v8}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_c
    and-int/lit16 v1, v13, 0xc00

    if-nez v1, :cond_2

    invoke-static {p0, v12}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v1, v13, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, v11}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v10, v13}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/89P;->A05(I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_10

    invoke-static {p0, v9}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_10
    move v0, v13

    goto/16 :goto_0
.end method

.method public static final A05(LX/jaI;LX/7zH;LX/K4H;Lkotlin/jvm/functions/Function1;II)V
    .locals 13

    move-object v5, p1

    const v0, -0x2ac22a0c

    move-object v4, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p5

    and-int/lit8 v3, p5, 0x1

    const/4 v2, 0x1

    move/from16 v12, p4

    if-eqz v3, :cond_d

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_c

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    move-object/from16 v7, p3

    if-eqz v1, :cond_b

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/ArI;->A1D(I)Z

    move-result v1

    invoke-static {v4, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v3, :cond_2

    sget-object v5, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v3, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.audio.beatmarkers.ui.BeatMarkersIntensityControls (BeatMarkers.kt:189)"

    const v1, -0x62e5bf84

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v4}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v1, "com.instagram.android"

    invoke-static {v3, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz p2, :cond_4

    iget-object v1, p2, LX/K4H;->A03:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A07:Lcom/instagram/music/common/model/AudioTrackBeats;

    if-eqz v1, :cond_4

    iget-object v6, v1, Lcom/instagram/music/common/model/AudioTrackBeats;->A00:LX/QCr;

    if-nez v6, :cond_5

    :cond_4
    sget-object v6, LX/QCr;->A08:LX/QCr;

    :cond_5
    const v1, -0x1a9f5855

    invoke-interface {v4, v1}, LX/jaI;->GV5(I)V

    if-eqz p2, :cond_6

    iget-boolean v1, p2, LX/K4H;->A04:Z

    const/4 v11, 0x1

    if-eq v1, v2, :cond_7

    :cond_6
    const/4 v11, 0x0

    :cond_7
    shl-int/lit8 v1, v0, 0x6

    and-int/lit16 v0, v1, 0x380

    invoke-static {v1, v0}, LX/77T;->A08(II)I

    move-result v9

    const/16 v10, 0x8

    const/4 v8, 0x0

    invoke-static/range {v4 .. v11}, LX/WcC;->A06(LX/jaI;LX/7zH;LX/QCr;Lkotlin/jvm/functions/Function1;LX/5wv;IIZ)V

    invoke-static {v4}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x1f53f1ea

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_3
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 p1, 0x31

    new-instance v11, LX/fA4;

    move-object/from16 p3, v5

    move-object/from16 p4, v7

    invoke-direct/range {v11 .. v17}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v11, v0, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_b
    and-int/lit16 v1, v12, 0x180

    if-nez v1, :cond_1

    invoke-static {v4, v7}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {v4, p2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_e

    invoke-static {v4, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_e
    move v0, v12

    goto/16 :goto_0
.end method

.method public static final A06(LX/jaI;LX/7zH;LX/QCr;Lkotlin/jvm/functions/Function1;LX/5wv;IIZ)V
    .locals 33

    move-object/from16 v4, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p1

    const/16 v19, 0x0

    move-object/from16 p4, p2

    move-object/from16 v1, p4

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x55a9ceb5

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 p2, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v3, p5

    if-eqz v0, :cond_e

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    move/from16 v20, p7

    if-eqz v1, :cond_d

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_c

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_b

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p6, 0x10

    if-eqz v2, :cond_a

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    invoke-static {v0}, LX/ArI;->A1H(I)Z

    move-result v1

    invoke-static {v5, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v7, :cond_4

    sget-object v22, LX/7zH;->A00:LX/5nC;

    :cond_4
    if-eqz v6, :cond_5

    sget-object v21, LX/WcC;->A00:LX/5ww;

    :cond_5
    if-eqz v2, :cond_6

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_6

    const/16 v1, 0xbb

    invoke-static {v5, v1}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v4

    :cond_6
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v2, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.audio.beatmarkers.ui.BeatMarkersIntensitySegmentedControl (BeatMarkers.kt:378)"

    const v1, -0x321b0fa7

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {}, LX/6f4;->A03()LX/O31;

    move-result-object v1

    invoke-static {v1, v5}, LX/89P;->A0e(LX/kLk;LX/jaI;)LX/kk8;

    move-result-object v8

    invoke-static {v5}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/255;->A08(J)I

    move-result v7

    move-object v6, v5

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    move-object/from16 v1, v22

    invoke-static {v5, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v11, LX/6e8;->A00:LX/LEL;

    invoke-static {v5, v6, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v10, LX/6e8;->A04:LX/LEN;

    invoke-static {v5, v8, v10}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v9

    invoke-static {v5, v2, v9, v7}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v18

    sget-object v8, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v1, v8}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v17

    const v1, 0x7f13175f

    invoke-static {v5, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v5}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v1

    invoke-static {v5}, LX/RiE;->A00(LX/jaI;)LX/TyZ;

    move-result-object v7

    iget-object v7, v7, LX/TyZ;->A06:LX/6bT;

    const/16 v23, 0x0

    invoke-static {v5, v7, v12, v1, v2}, LX/6d5;->A1v(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v5}, LX/RiE;->A00(LX/jaI;)LX/TyZ;

    move-result-object v1

    iget-object v7, v1, LX/TyZ;->A09:LX/QVn;

    sget-object v15, LX/6d8;->A04:LX/jvQ;

    sget-object v14, LX/6f4;->A05:LX/jaV;

    sget-object v16, LX/7zH;->A00:LX/5nC;

    const/high16 v2, 0x42200000    # 40.0f

    move-object/from16 v1, v16

    invoke-static {v1, v2}, LX/Apb;->A0U(LX/7zH;F)LX/7zH;

    move-result-object v13

    iget-wide v1, v7, LX/QVn;->A00:J

    iget-object v12, v7, LX/QVn;->A01:LX/QBu;

    move-object/from16 v26, v12

    iget v12, v12, LX/QBu;->A00:F

    invoke-static {v13, v12, v1, v2}, LX/838;->A0Q(LX/7zH;FJ)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/6f7;->A06(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v14, v5, v15}, LX/6f9;->A00(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v13

    invoke-static {v5}, LX/844;->A09(LX/jaI;)I

    move-result v12

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v5, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v5, v6, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v5, v13, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v5, v1, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v18

    invoke-static {v5, v8, v1, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v17

    invoke-static {v5, v2, v1}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v2

    const v1, -0x35cc8fbd

    invoke-interface {v5, v1}, LX/jaI;->GV5(I)V

    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v0}, LX/AsE;->A1N(I)Z

    move-result v1

    invoke-static {v5, v10, v1}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v8

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_8

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v8, :cond_9

    :cond_8
    const/16 v1, 0x4d

    invoke-static {v5, v10, v4, v1}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object v1

    :cond_9
    check-cast v1, LX/LEL;

    iget-object v11, v7, LX/QVn;->A02:LX/I0b;

    move-object/from16 v8, p4

    invoke-static {v8, v10}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v32

    move-object/from16 v8, v16

    invoke-virtual {v2, v8}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v25

    xor-int/lit8 p0, p7, 0x1

    const/16 v9, 0xa

    new-instance v8, LX/aQO;

    invoke-direct {v8, v10, v9}, LX/aQO;-><init>(Ljava/lang/Object;I)V

    const v9, -0x5bb2c93d

    invoke-static {v5, v8, v9}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v29

    const/high16 v30, 0x6000000

    const/16 v31, 0xc0

    move-object/from16 v24, v5

    move-object/from16 v27, v11

    move-object/from16 v28, v1

    move/from16 p1, v19

    invoke-static/range {v23 .. v34}, LX/UcV;->A01(LX/kwB;LX/jaI;LX/7zH;LX/QBu;LX/I0b;LX/LEL;LX/LEN;IIZZZ)V

    goto :goto_5

    :cond_a
    and-int/lit16 v1, v3, 0x6000

    if-nez v1, :cond_3

    invoke-static {v5, v4}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_b
    and-int/lit16 v1, v3, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v21

    invoke-static {v5, v1}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_c
    and-int/lit16 v1, v3, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v22

    invoke-static {v5, v1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    move/from16 v1, v20

    invoke-static {v5, v1}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_e
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_f

    invoke-static {v5, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_f
    move v0, v3

    goto/16 :goto_0

    :cond_10
    move/from16 v0, v19

    invoke-static {v6, v0}, LX/AsE;->A1b(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x2a6c4369

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_6

    :cond_11
    invoke-interface {v5}, LX/jaI;->GT6()V

    :cond_12
    :goto_6
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_13

    const/16 p3, 0xd

    new-instance v0, LX/exP;

    move-object/from16 v29, v0

    move-object/from16 v30, v21

    move-object/from16 v31, v22

    move-object/from16 v32, p4

    move-object/from16 p0, v4

    move/from16 p1, v3

    move/from16 p4, v20

    invoke-direct/range {v29 .. v37}, LX/exP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_13
    return-void
.end method

.method public static final A07(LX/jaI;LX/7zH;LX/LEL;LX/LEL;II)V
    .locals 25

    move-object/from16 v4, p3

    move-object/from16 v6, p2

    move-object/from16 v12, p1

    const v0, 0x457ce831

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    move/from16 p3, p5

    and-int/lit8 v9, p5, 0x1

    move/from16 v5, p4

    if-eqz v9, :cond_11

    or-int/lit8 v3, p4, 0x6

    :goto_0
    and-int/lit8 v8, p5, 0x2

    if-eqz v8, :cond_10

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_f

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v1, v3, 0x93

    const/16 v0, 0x92

    const/4 v15, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v7, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v9, :cond_2

    sget-object v12, LX/7zH;->A00:LX/5nC;

    :cond_2
    if-eqz v8, :cond_4

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_3

    const/16 v0, 0x1bf

    invoke-static {v7, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v6

    :cond_3
    check-cast v6, LX/LEL;

    :cond_4
    if-eqz v2, :cond_6

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_5

    const/16 v0, 0x1c0

    invoke-static {v7, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v4

    :cond_5
    check-cast v4, LX/LEL;

    :cond_6
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.audio.beatmarkers.ui.BeatMarkersResetButton (BeatMarkers.kt:490)"

    const v0, 0x44587ace

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v0, v2, v7, v15}, LX/AsE;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v15}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v10

    invoke-static {v7}, LX/ArF;->A06(LX/jaI;)I

    move-result v9

    move-object v14, v7

    check-cast v14, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v7, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v7, v14}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v7, v10, v8, v0, v9}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v22

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_8

    const/16 v0, 0x79

    invoke-static {v7, v1, v0}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v8

    :cond_8
    check-cast v8, LX/LEL;

    shl-int/lit8 v3, v3, 0x3

    and-int/lit16 v0, v3, 0x380

    or-int/lit8 v20, v0, 0x30

    and-int/lit16 v0, v3, 0x1c00

    or-int v20, v20, v0

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v6

    move-object/from16 v19, v4

    move/from16 v21, v15

    invoke-static/range {v16 .. v22}, LX/WcC;->A0A(LX/jaI;LX/LEL;LX/LEL;LX/LEL;IIZ)V

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_9

    const/16 v0, 0x7a

    invoke-static {v7, v1, v0}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v9

    :cond_9
    check-cast v9, LX/LEL;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "com.instagram.basel.common.ui.buttons.BsldsButtonStyles.secondaryIconButton (BsldsButton.kt:300)"

    const v0, -0x20aec7fa

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_a
    invoke-static {v7}, LX/444;->A0T(LX/jaI;)J

    move-result-wide v2

    invoke-static {v7}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v0

    sget-object v13, LX/009;->A01:Ljava/lang/Integer;

    const/16 v16, 0x0

    invoke-static {v2, v3}, LX/2dN;->A00(J)F

    move-result v8

    const v10, 0x3e99999a    # 0.3f

    mul-float/2addr v8, v10

    invoke-static {v8, v2, v3}, LX/2dN;->A04(FJ)J

    move-result-wide v10

    invoke-static {v13}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v8, LX/I0W;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v8, LX/I0W;->A00:J

    iput-wide v0, v8, LX/I0W;->A01:J

    iput-object v13, v8, LX/I0W;->A04:Ljava/lang/Integer;

    iput-wide v10, v8, LX/I0W;->A02:J

    iput-wide v0, v8, LX/I0W;->A03:J

    invoke-static {}, LX/751;->A1W()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x49716f07

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_b
    sget-object v19, LX/QBs;->A04:LX/QBs;

    sget-object v23, LX/TDz;->A00:LX/LEN;

    const v24, 0x6000186

    const/16 p0, 0xf8

    move-object/from16 v18, v16

    move-object/from16 v22, v16

    move/from16 p1, v15

    move/from16 p2, v15

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v17, v7

    invoke-static/range {v16 .. v27}, LX/UcT;->A01(LX/kwB;LX/jaI;LX/7zH;LX/QBs;LX/I0W;LX/LEL;LX/LEL;LX/LEN;IIZZ)V

    invoke-static {v14}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x48a305d0

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_c
    :goto_3
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 p4, 0x32

    new-instance v0, LX/fA4;

    move-object/from16 v23, v0

    move-object/from16 v24, v12

    move-object/from16 p0, v6

    move-object/from16 p1, v4

    move/from16 p2, v5

    invoke-direct/range {v23 .. v29}, LX/fA4;-><init>(LX/7zH;LX/LEL;LX/LEL;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_d
    return-void

    :cond_e
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_f
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-static {v7, v4}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v7, v6}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_12

    invoke-static {v7, v12}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    goto/16 :goto_0

    :cond_12
    move v3, v5

    goto/16 :goto_0
.end method

.method public static final A08(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 20

    move-object/from16 v0, p2

    move-object/from16 v19, p1

    const v1, -0x567326e9

    move-object/from16 v8, p0

    invoke-interface {v8, v1}, LX/jaI;->GV7(I)V

    move/from16 p2, p4

    and-int/lit8 v3, p4, 0x2

    move/from16 v2, p3

    move/from16 v1, p5

    if-eqz v3, :cond_f

    or-int/lit8 v5, p3, 0x30

    :goto_0
    and-int/lit8 v7, p4, 0x4

    if-eqz v7, :cond_e

    or-int/lit16 v5, v5, 0x180

    :cond_0
    :goto_1
    and-int/lit16 v6, v5, 0x91

    const/16 v3, 0x90

    const/4 v4, 0x0

    invoke-static {v6, v3}, LX/020;->A1X(II)Z

    move-result v3

    invoke-static {v8, v5, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_d

    and-int/lit8 v3, p4, 0x1

    if-eqz v3, :cond_1

    sget-object v19, LX/7zH;->A00:LX/5nC;

    :cond_1
    if-eqz v7, :cond_3

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v3, :cond_2

    const/16 v0, 0xbc

    invoke-static {v8, v0}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v0

    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v6, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.audio.beatmarkers.ui.BeatMarkersManualControlsButton (BeatMarkers.kt:460)"

    const v3, 0x2c8b121a

    invoke-static {v6, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    if-eqz p5, :cond_c

    const v3, -0x4f694131

    invoke-interface {v8, v3}, LX/jaI;->GV5(I)V

    const v3, 0x7f132009

    :goto_2
    invoke-static {v8, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v12

    move-object v3, v8

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v8}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v6, "com.instagram.android"

    invoke-static {v7, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v6, LX/TDk;->A00:LX/QSq;

    iget-object v7, v6, LX/QSq;->A01:Ljava/lang/Integer;

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    if-ne v7, v6, :cond_9

    const v6, 0x62449406

    invoke-interface {v8, v6}, LX/jaI;->GV5(I)V

    invoke-static {v5}, LX/AqD;->A1K(I)Z

    move-result v6

    invoke-static {v5}, LX/834;->A1O(I)Z

    move-result v5

    or-int/2addr v6, v5

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v6, :cond_5

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v5, :cond_6

    :cond_5
    const/16 v5, 0x1a

    invoke-static {v8, v0, v5, v1}, LX/Apb;->A15(LX/jaI;Ljava/lang/Object;IZ)LX/EYc;

    move-result-object v13

    :cond_6
    check-cast v13, LX/LEL;

    sget-object v11, LX/QEM;->A07:LX/QEM;

    sget-object v10, LX/Pv8;->A04:LX/Pv8;

    const/16 v15, 0xc06

    const v16, 0x3dab9

    const/4 v9, 0x0

    const/high16 v14, 0x6180000

    move/from16 v17, v4

    invoke-static/range {v8 .. v17}, LX/WcE;->A0B(LX/jaI;LX/7zH;LX/Pv8;LX/QEM;Ljava/lang/String;LX/LEL;IIIZ)V

    :goto_3
    invoke-static {v3, v4}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v3

    if-eqz v3, :cond_7

    const v3, -0x4d7be707

    invoke-static {v3}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_4
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_8

    const/16 p3, 0x10

    new-instance v3, LX/fAL;

    move/from16 p1, v2

    move/from16 p4, v1

    move-object/from16 v18, v3

    move-object/from16 p0, v0

    invoke-direct/range {v18 .. v24}, LX/fAL;-><init>(LX/7zH;Lkotlin/jvm/functions/Function1;IIIZ)V

    iput-object v3, v4, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    const v6, 0x6248c65e

    invoke-interface {v8, v6}, LX/jaI;->GV5(I)V

    const/4 v7, 0x0

    sget-object v9, LX/6d6;->A02:LX/6d7;

    invoke-static {v8}, LX/UcU;->A01(LX/jaI;)LX/I0W;

    move-result-object v11

    sget-object v10, LX/QBs;->A04:LX/QBs;

    invoke-static {v5}, LX/AqD;->A1K(I)Z

    move-result v6

    invoke-static {v5}, LX/834;->A1O(I)Z

    move-result v5

    or-int/2addr v6, v5

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v6, :cond_a

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v5, :cond_b

    :cond_a
    const/16 v5, 0x1b

    invoke-static {v8, v0, v5, v1}, LX/Apb;->A15(LX/jaI;Ljava/lang/Object;IZ)LX/EYc;

    move-result-object v14

    :cond_b
    check-cast v14, LX/LEL;

    const/16 v16, 0x1e0

    const/16 v15, 0x6c00

    move-object v13, v7

    move/from16 v18, v4

    move/from16 v17, v4

    invoke-static/range {v7 .. v18}, LX/UcT;->A00(LX/kwB;LX/jaI;LX/7zH;LX/QBs;LX/I0W;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIZZ)V

    goto :goto_3

    :cond_c
    const v3, -0x4f693c14

    invoke-interface {v8, v3}, LX/jaI;->GV5(I)V

    const v3, 0x7f13032e

    goto/16 :goto_2

    :cond_d
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_e
    and-int/lit16 v3, v2, 0x180

    if-nez v3, :cond_0

    invoke-static {v8, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v5, v3

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_10

    invoke-static {v8, v1}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v5

    or-int v5, v5, p3

    goto/16 :goto_0

    :cond_10
    move v5, v2

    goto/16 :goto_0
.end method

.method public static final A09(LX/jaI;LX/K4H;LX/LEL;LX/LEL;I)V
    .locals 14

    const v0, -0x7bbf8ebc

    move-object v8, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    move-object v4, p1

    if-nez v0, :cond_8

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v3, p2

    if-nez v0, :cond_0

    invoke-static {p0, v3}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v13, p3

    if-nez v0, :cond_1

    invoke-static {p0, v13}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v1, v6, 0x93

    const/16 v0, 0x92

    const/4 p1, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.audio.beatmarkers.ui.BeatMarkersResetDialog (BeatMarkers.kt:618)"

    const v0, -0x6ae8fac

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    if-eqz v4, :cond_5

    iget-boolean v0, v4, LX/K4H;->A07:Z

    if-ne v0, v5, :cond_5

    const v0, 0x7f131766

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    const v7, 0x7f136451

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    const/16 v0, 0xc

    const/4 v12, 0x0

    invoke-static {p0, v1, v3, v7, v0}, LX/RfU;->A00(LX/jaI;Ljava/lang/Integer;LX/LEL;II)LX/M42;

    move-result-object v9

    const v1, 0x7f1310f5

    const/16 v0, 0xe

    invoke-static {p0, v12, v13, v1, v0}, LX/RfU;->A00(LX/jaI;Ljava/lang/Integer;LX/LEL;II)LX/M42;

    move-result-object v10

    shr-int/lit8 v0, v6, 0x6

    invoke-static {v0}, LX/751;->A03(I)I

    move-result p0

    const/16 p2, 0x3f64

    move/from16 p4, p1

    move/from16 p3, v5

    invoke-static/range {v8 .. v18}, LX/WUA;->A06(LX/jaI;LX/M42;LX/M42;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x3bc086bf

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x30

    :goto_2
    invoke-static {v3, v4, v13, v2, v0}, LX/eyO;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eyO;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x1de1ea08

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x2f

    goto :goto_2

    :cond_7
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_8
    move v6, v2

    goto/16 :goto_0
.end method

.method public static final A0A(LX/jaI;LX/LEL;LX/LEL;LX/LEL;IIZ)V
    .locals 14

    move-object/from16 v8, p3

    move-object/from16 v7, p2

    move-object v6, p1

    const v0, 0x34555ea4

    move-object v13, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v10, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v12, p6

    move/from16 v9, p4

    if-eqz v0, :cond_14

    or-int/lit8 v1, p4, 0x6

    :goto_0
    and-int/lit8 v5, p5, 0x2

    const/16 v2, 0x20

    if-eqz v5, :cond_13

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_12

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p5, 0x8

    if-eqz v3, :cond_11

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    invoke-static {v1}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v5, :cond_4

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_3

    const/16 v0, 0x1c1

    invoke-static {p0, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v6

    :cond_3
    check-cast v6, LX/LEL;

    :cond_4
    if-eqz v4, :cond_6

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_5

    const/16 v0, 0x1c2

    invoke-static {p0, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v7

    :cond_5
    check-cast v7, LX/LEL;

    :cond_6
    if-eqz v3, :cond_8

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_7

    const/16 v0, 0x1c3

    invoke-static {p0, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v8

    :cond_7
    check-cast v8, LX/LEL;

    :cond_8
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v3, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.audio.beatmarkers.ui.BeatMarkersResetContextMenu (BeatMarkers.kt:519)"

    const v0, 0x6389ff9b

    invoke-static {v3, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    const/high16 v3, 0x42480000    # 50.0f

    const/high16 v0, -0x3ee00000    # -10.0f

    invoke-static {v3, v0}, LX/AsE;->A09(FF)J

    move-result-wide p4

    invoke-static {v1}, LX/AqD;->A1K(I)Z

    move-result v4

    invoke-static {v1}, LX/ArI;->A1G(I)Z

    move-result v0

    or-int/2addr v4, v0

    and-int/lit8 v3, v1, 0x70

    invoke-static {v3, v2}, LX/020;->A1Y(II)Z

    move-result v0

    or-int/2addr v4, v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object p1

    if-nez v4, :cond_a

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne p1, v0, :cond_b

    :cond_a
    const/16 v0, 0x14

    invoke-static {p0, v6, v7, v8, v0}, LX/aMO;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/aMO;

    move-result-object p1

    :cond_b
    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v2}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object p0

    if-nez v0, :cond_c

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne p0, v0, :cond_d

    :cond_c
    const/16 v0, 0x149

    invoke-static {v13, v6, v0}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object p0

    :cond_d
    check-cast p0, LX/LEL;

    const/16 v0, 0x1e

    invoke-static {v0}, LX/D9u;->A00(I)LX/D9u;

    move-result-object p2

    shl-int/lit8 p3, v1, 0xc

    const v0, 0xe000

    and-int p3, p3, v0

    const/high16 v0, 0x30000

    or-int p3, p3, v0

    invoke-static/range {v13 .. v20}, LX/3T9;->A04(LX/jaI;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;IJZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x5e396c44

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_e
    :goto_4
    invoke-interface {v13}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_f

    const/16 v11, 0x14

    new-instance v5, LX/fA7;

    invoke-direct/range {v5 .. v12}, LX/fA7;-><init>(LX/LEL;LX/LEL;LX/LEL;IIIZ)V

    iput-object v5, v0, LX/6Wc;->A06:LX/LEN;

    :cond_f
    return-void

    :cond_10
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_11
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, v8}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_12
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v7}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_14
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_15

    invoke-static {p0, v12}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v1

    or-int v1, v1, p4

    goto/16 :goto_0

    :cond_15
    move v1, v9

    goto/16 :goto_0
.end method
