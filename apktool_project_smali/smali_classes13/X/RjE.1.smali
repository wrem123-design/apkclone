.class public abstract LX/RjE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/5wv;FII)V
    .locals 16

    move-object/from16 v9, p2

    move-object/from16 v8, p1

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x745dbf3d

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 v12, p5

    and-int/lit8 v0, p5, 0x1

    const/4 v13, 0x4

    move/from16 v11, p4

    if-eqz v0, :cond_b

    or-int/lit8 v4, p4, 0x6

    :goto_0
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_a

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p5, 0x4

    move/from16 v10, p3

    if-eqz v0, :cond_9

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v1, v4, 0x93

    const/16 v0, 0x92

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v5, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_2

    sget-object v8, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.puppets.ui.PuppetsWaveformRenderer (PuppetsWavefromRenderer.kt:21)"

    const v0, 0x50b18b3b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v5}, LX/UcQ;->A00(LX/jaI;)LX/K95;

    move-result-object v0

    iget-wide v2, v0, LX/K95;->A07:J

    invoke-static {v5}, LX/UcQ;->A00(LX/jaI;)LX/K95;

    move-result-object v0

    iget-wide v0, v0, LX/K95;->A0R:J

    invoke-static {v4}, LX/AqD;->A1K(I)Z

    move-result v7

    invoke-static {v4, v13}, LX/834;->A1S(II)Z

    move-result v6

    invoke-static {v5, v2, v3, v7, v6}, LX/838;->A1Y(LX/jaI;JZZ)Z

    move-result v6

    invoke-static {v5, v0, v1, v6}, LX/444;->A1a(LX/jaI;JZ)Z

    move-result v6

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v6, :cond_4

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v6, :cond_5

    :cond_4
    const/16 p1, 0x2

    new-instance v14, LX/Zzv;

    move-object v15, v9

    move/from16 p0, v10

    move-wide/from16 p4, v0

    move-wide/from16 p2, v2

    invoke-direct/range {v14 .. v21}, LX/Zzv;-><init>(Ljava/lang/Object;FIJJ)V

    invoke-interface {v5, v14}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    check-cast v14, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v5, v8, v14, v0}, LX/8GK;->A01(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x6054a274

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v7, LX/ekk;

    invoke-direct/range {v7 .. v13}, LX/ekk;-><init>(LX/7zH;LX/5wv;FIII)V

    iput-object v7, v0, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_9
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_1

    invoke-static {v5, v10}, LX/ArH;->A05(LX/jaI;F)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v5, v8}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_c

    invoke-static {v5, v9}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p4

    goto/16 :goto_0

    :cond_c
    move v4, v11

    goto/16 :goto_0
.end method
