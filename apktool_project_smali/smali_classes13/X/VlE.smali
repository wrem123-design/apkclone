.class public abstract LX/VlE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3Q9;LX/jaI;LX/JXI;FI)V
    .locals 13

    move-object v6, p0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, -0x66cb13fd

    move-object v2, p1

    invoke-interface {p1, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_9

    invoke-static {v2, p0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v7, p2

    if-nez v0, :cond_0

    invoke-static {v2, p2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, p1, 0x180

    move/from16 v9, p3

    if-nez v0, :cond_1

    invoke-static {v2, v9}, LX/ArH;->A05(LX/jaI;F)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v1, v4, 0x93

    const/16 v0, 0x92

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v2, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.audio.beatmarkers.ui.MusicInitializationScrollEffect (BeatMarkersScrollingEffect.kt:33)"

    const v0, 0x54101e6a

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v2}, LX/444;->A1O(LX/jaI;)Ljava/lang/Object;

    move-result-object v5

    if-eqz p2, :cond_7

    iget-boolean v0, p2, LX/JXI;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_1
    invoke-static {v4}, LX/AqD;->A1H(I)Z

    move-result v0

    invoke-static {v2, v5, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-static {v4}, LX/AqD;->A1K(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v4}, LX/834;->A1M(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_4

    :cond_3
    const/4 v8, 0x0

    const/4 v10, 0x3

    new-instance v4, LX/ZbV;

    invoke-direct/range {v4 .. v10}, LX/ZbV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;FI)V

    invoke-interface {v2, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v2, v4, v3}, LX/844;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x66197cb1

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 p2, 0x0

    new-instance v10, LX/adM;

    move-object v11, p0

    move-object v12, v7

    move p0, v9

    invoke-direct/range {v10 .. v15}, LX/adM;-><init>(Ljava/lang/Object;Ljava/lang/Object;FII)V

    iput-object v10, v0, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    const/4 v3, 0x0

    goto :goto_1

    :cond_8
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_9
    move v4, p1

    goto/16 :goto_0
.end method

.method public static final A01(LX/3Q9;LX/jaI;LX/JXI;Ljava/lang/Float;I)V
    .locals 10

    move-object v6, p0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x4270ec2f

    invoke-interface {p1, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p4, 0x6

    const/4 v4, 0x4

    if-nez v0, :cond_9

    invoke-static {p1, p0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v7, p2

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    move-object v8, p3

    if-nez v0, :cond_1

    invoke-static {p1, p3}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v1, v3, 0x93

    const/16 v0, 0x92

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p1, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.audio.beatmarkers.ui.MusicPlayScrollEffect (BeatMarkersScrollingEffect.kt:126)"

    const v0, -0x54b22e33

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p1}, LX/444;->A1O(LX/jaI;)Ljava/lang/Object;

    move-result-object v5

    if-eqz p2, :cond_7

    iget-wide v0, p2, LX/JXI;->A00:J

    new-instance v2, LX/3oh;

    invoke-direct {v2, v0, v1}, LX/3oh;-><init>(J)V

    :goto_1
    invoke-static {v3}, LX/AqD;->A1H(I)Z

    move-result v0

    invoke-static {p1, v5, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-static {v3}, LX/AqD;->A1K(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v3, v4}, LX/834;->A1S(II)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_4

    :cond_3
    const/4 v9, 0x0

    const/16 p0, 0xe

    new-instance v4, LX/ZcN;

    invoke-direct/range {v4 .. v10}, LX/ZcN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {p1, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    invoke-static {p1, v4, v2, p3}, LX/255;->A1M(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x112a65a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {p1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x31

    invoke-static {p3, v6, p2, p4, v0}, LX/eyO;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eyO;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    const/4 v2, 0x0

    goto :goto_1

    :cond_8
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_9
    move v3, p4

    goto/16 :goto_0
.end method

.method public static final A02(LX/3Q9;LX/jaI;LX/QZY;Lcom/instagram/music/common/model/AudioTrackBeats;FI)V
    .locals 14

    move-object v9, p0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v10, p2

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, -0x72074434

    invoke-interface {p1, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p5

    and-int/lit8 v0, p5, 0x6

    const/4 v7, 0x4

    if-nez v0, :cond_b

    invoke-static {p1, p0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 p0, p3

    if-nez v0, :cond_0

    invoke-static {p1, p0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    const/16 v6, 0x100

    if-nez v0, :cond_1

    invoke-static {p1, v10, v1}, LX/ArI;->A1Q(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A06(I)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    move/from16 v12, p4

    if-nez v0, :cond_2

    invoke-static {p1, v12}, LX/ArH;->A06(LX/jaI;F)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    and-int/lit16 v2, v5, 0x493

    const/16 v0, 0x492

    invoke-static {v2, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p1, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.audio.beatmarkers.ui.AudioScrollingEffect (BeatMarkersScrollingEffect.kt:65)"

    const v0, -0x8adc0e4

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {p1}, LX/444;->A1O(LX/jaI;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v5, v7}, LX/AqD;->A1P(II)Z

    move-result v2

    and-int/lit16 v0, v5, 0x380

    if-eq v0, v6, :cond_4

    and-int/lit16 v0, v5, 0x200

    if-eqz v0, :cond_9

    invoke-interface {p1, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_4
    const/4 v0, 0x1

    :goto_1
    invoke-static {p1, v8, v2, v0}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v2

    invoke-static {v5}, LX/AsG;->A1V(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_6

    :cond_5
    const/4 v11, 0x0

    const/4 v13, 0x2

    new-instance v7, LX/ZbV;

    invoke-direct/range {v7 .. v13}, LX/ZbV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;FI)V

    invoke-interface {p1, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, LX/LEN;

    invoke-static {p1, v9, p0, v4, v7}, LX/6Wf;->A02(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/LEN;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x76ef0425

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_2
    invoke-interface {p1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 p5, 0x1

    new-instance v13, LX/alN;

    move-object p1, v10

    move-object/from16 p2, v9

    move/from16 p3, v12

    move/from16 p4, v1

    invoke-direct/range {v13 .. v19}, LX/alN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FII)V

    iput-object v13, v0, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_1

    :cond_a
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_b
    move v5, v1

    goto/16 :goto_0
.end method

.method public static final A03(LX/3Q9;LX/jaI;LX/QZY;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 14

    move-object/from16 v8, p2

    move-object/from16 v12, p3

    invoke-static {v8, p0, v12}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x20097e49

    move-object v2, p1

    invoke-interface {p1, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v5, 0x4

    if-nez v0, :cond_b

    invoke-static {v2, v8, p1}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v4

    or-int v4, v4, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v2, p0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, p1, 0x180

    move/from16 v10, p5

    if-nez v0, :cond_1

    invoke-static {v2, v10}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, p1, 0xc00

    if-nez v0, :cond_2

    invoke-static {v2, v12}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    invoke-static {v4}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {v2, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.audio.beatmarkers.ui.AudioScrubbingEffect (BeatMarkersScrollingEffect.kt:93)"

    const v0, -0x5cfb0494

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v2, v12}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    invoke-static {v2}, LX/444;->A1J(LX/jaI;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/mxm;

    invoke-virtual {p0}, LX/3Q9;->DpG()Z

    move-result v11

    iget-object v0, v8, LX/QZY;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3oh;

    iget-wide v0, v0, LX/3oh;->A00:J

    new-instance v3, LX/3oh;

    invoke-direct {v3, v0, v1}, LX/3oh;-><init>(J)V

    and-int/lit8 v0, v4, 0xe

    if-eq v0, v5, :cond_4

    and-int/lit8 v0, v4, 0x8

    if-eqz v0, :cond_9

    invoke-interface {v2, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_4
    const/4 v1, 0x1

    :goto_1
    invoke-static {v4}, LX/AqD;->A1K(I)Z

    move-result v0

    invoke-static {v2, v1, v0, v11}, LX/838;->A1a(LX/jaI;ZZZ)Z

    move-result v0

    invoke-static {v2, v6, v7, v0}, LX/ArH;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_6

    :cond_5
    const/4 v9, 0x0

    new-instance v5, LX/Pfk;

    invoke-direct/range {v5 .. v11}, LX/Pfk;-><init>(LX/KOp;LX/mxm;LX/QZY;LX/igO;ZZ)V

    invoke-interface {v2, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v2, v5, v3}, LX/844;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7494d1ce

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_2
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 p2, 0x8

    new-instance v11, LX/ewO;

    move-object v13, v8

    move/from16 p3, v10

    invoke-direct/range {v11 .. v17}, LX/ewO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v11, v0, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    const/4 v1, 0x0

    goto :goto_1

    :cond_a
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_b
    move v4, p1

    goto/16 :goto_0
.end method
