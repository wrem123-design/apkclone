.class public abstract LX/VvN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/EpQ;LX/LEN;FI)V
    .locals 13

    const v0, 0x31e8c4e4

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v12, p4

    and-int/lit8 v0, p4, 0x6

    move-object v5, p1

    if-nez v0, :cond_8

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 v7, p3

    if-nez v0, :cond_0

    invoke-static {p0, v7}, LX/ArH;->A04(LX/jaI;F)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v12, 0x180

    move-object v4, p2

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v1, v3, 0x93

    const/16 v0, 0x92

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.creation.navigation.multidestination.qccstaged.clips.camera.ObserveGreenScreenGallery (ClipsCameraCreationFragment.kt:687)"

    const v0, -0x236aa1b3

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v2, LX/H99;->A00:LX/H99;

    invoke-interface {p0, p1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v3}, LX/AqD;->A1K(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v3}, LX/834;->A1O(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_4

    :cond_3
    const/4 v6, 0x0

    const/4 v8, 0x4

    new-instance v3, LX/ZbQ;

    invoke-direct/range {v3 .. v8}, LX/ZbQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;FI)V

    invoke-interface {p0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    invoke-static {p0, v3, v2}, LX/844;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x4f740e57

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 p0, 0x5

    new-instance v8, LX/adM;

    move-object v9, p2

    move-object v10, p1

    move v11, v7

    invoke-direct/range {v8 .. v13}, LX/adM;-><init>(Ljava/lang/Object;Ljava/lang/Object;FII)V

    iput-object v8, v0, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_8
    move v3, v12

    goto :goto_0
.end method

.method public static final A01(LX/jaI;LX/29Z;Lkotlin/jvm/functions/Function1;LX/LEN;FI)V
    .locals 15

    const v0, -0x2f0c7cd0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v8, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v5, p1

    if-nez v0, :cond_b

    invoke-static {p0, v5}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move/from16 v7, p4

    if-nez v0, :cond_0

    invoke-static {p0, v7}, LX/ArH;->A04(LX/jaI;F)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    move-object/from16 v4, p2

    if-nez v0, :cond_1

    invoke-static {p0, v4}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v8, 0xc00

    move-object/from16 v6, p3

    if-nez v0, :cond_2

    invoke-static {p0, v6}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v1, v3, 0x493

    const/16 v0, 0x492

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.navigation.multidestination.qccstaged.clips.camera.ObserveMiniGallery (ClipsCameraCreationFragment.kt:610)"

    const v0, -0x60c03d24

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v2, LX/H99;->A00:LX/H99;

    invoke-interface {p0, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v3}, LX/AqD;->A1K(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x0

    if-nez v1, :cond_4

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_5

    :cond_4
    const/16 v1, 0x40

    new-instance v0, LX/D5F;

    invoke-direct {v0, v5, v4, v12, v1}, LX/D5F;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    invoke-static {p0, v0, v2}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v3}, LX/ArF;->A1I(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v3}, LX/834;->A1O(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_7

    :cond_6
    const/4 v14, 0x5

    new-instance v9, LX/ZbQ;

    move-object v10, v6

    move-object v11, v5

    move v13, v7

    invoke-direct/range {v9 .. v14}, LX/ZbQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;FI)V

    invoke-interface {p0, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    invoke-static {p0, v9, v2}, LX/844;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7e515741

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v9, 0x4

    new-instance v3, LX/alN;

    invoke-direct/range {v3 .. v9}, LX/alN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FII)V

    iput-object v3, v0, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_b
    move v3, v8

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/Tnw;LX/L5O;I)V
    .locals 14

    const v0, -0x776de8b8

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v7, 0x4

    move-object/from16 v10, p2

    if-nez v0, :cond_c

    invoke-static {p0, v10, v2}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v6

    or-int v6, v6, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    const/16 v5, 0x20

    move-object v9, p1

    if-nez v0, :cond_0

    invoke-static {p0, p1, v2}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A05(I)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit8 v1, v6, 0x13

    const/16 v0, 0x12

    const/4 v8, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.creation.navigation.multidestination.qccstaged.clips.camera.ObserveCountdownSound (ClipsCameraCreationFragment.kt:643)"

    const v0, 0x2b4e65f9

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v4, :cond_2

    invoke-static {p0, v3}, LX/ArF;->A0M(Ljava/lang/Object;I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v11

    :cond_2
    iget v0, v10, LX/L5O;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    and-int/lit8 v0, v6, 0xe

    if-eq v0, v7, :cond_3

    and-int/lit8 v0, v6, 0x8

    if-eqz v0, :cond_a

    invoke-interface {p0, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_3
    const/4 v1, 0x1

    :goto_1
    and-int/lit8 v0, v6, 0x70

    if-eq v0, v5, :cond_4

    and-int/lit8 v0, v6, 0x40

    if-eqz v0, :cond_9

    invoke-interface {p0, p1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_4
    :goto_2
    or-int/2addr v1, v8

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_5

    if-ne v8, v4, :cond_6

    :cond_5
    const/4 v12, 0x0

    const/16 v13, 0x1a

    new-instance v8, LX/DuH;

    invoke-direct/range {v8 .. v13}, LX/DuH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {p0, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    invoke-static {p0, v8, v3}, LX/844;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x6c6b65cf

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_3
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0xc2

    invoke-static {v1, p1, v10, v2, v0}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_8
    return-void

    :cond_9
    const/4 v8, 0x0

    goto :goto_2

    :cond_a
    const/4 v1, 0x0

    goto :goto_1

    :cond_b
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_c
    move v6, v2

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/WdH;I)V
    .locals 5

    const v0, 0x5b944595

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    invoke-static {v1}, LX/AqD;->A1F(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.navigation.multidestination.qccstaged.clips.camera.ObserveAudioDownloadError (ClipsCameraCreationFragment.kt:660)"

    const v0, 0x1aaa715f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/444;->A1O(LX/jaI;)Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/H99;->A00:LX/H99;

    invoke-static {p0, p1, v4}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v2, 0x0

    const/16 v1, 0x15

    new-instance v0, LX/C6A;

    invoke-direct {v0, v4, p1, v2, v1}, LX/C6A;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    invoke-static {p0, v0, v3}, LX/844;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x5279dc9c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x3c

    invoke-static {v1, p1, p2, v0}, LX/DQH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_6
    move v1, p2

    goto :goto_0
.end method

.method public static final A04(LX/jaI;LX/FF6;LX/XiH;I)V
    .locals 2

    const v0, -0x4a5ebabf

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.creation.navigation.multidestination.qccstaged.clips.camera.ObserveTimerSelector (ClipsCameraCreationFragment.kt:625)"

    const v0, 0x6801bd13

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p0, p1, p2}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_2

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v1, 0x4

    new-instance v0, LX/luh;

    invoke-direct {v0, v1, p1, p2}, LX/luh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3
    invoke-static {p0, v0, p1, p2}, LX/AsG;->A18(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x794180b3

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0xc3

    invoke-static {v1, p2, p1, p3, v0}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_7
    move v1, p3

    goto :goto_0
.end method
