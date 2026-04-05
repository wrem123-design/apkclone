.class public final LX/OXp;
.super LX/OXs;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/lrX;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/RhT;

.field public A04:LX/QVk;

.field public A05:LX/C15;

.field public A06:LX/FbD;

.field public A07:LX/Glj;

.field public A08:LX/PFI;

.field public A09:LX/Elx;

.field public A0A:Lcom/instagram/music/common/model/AudioTrackBeats;

.field public A0B:LX/LjF;

.field public A0C:LX/Bbi;

.field public A0D:LX/LEL;

.field public A0E:LX/LEL;

.field public A0F:LX/LEL;

.field public A0G:Lkotlin/jvm/functions/Function1;

.field public A0H:LX/KZi;

.field public A0I:LX/LEo;

.field public A0J:LX/LEo;

.field public A0K:LX/LEo;

.field public A0L:LX/LEo;

.field public A0M:LX/LEo;


# direct methods
.method public static final A00(LX/OXp;)I
    .locals 3

    invoke-static {p0}, LX/OXs;->A0B(LX/OXp;)LX/Md4;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, LX/Md4;->A03:I

    :goto_0
    add-int/lit8 v2, v0, -0x1

    invoke-static {p0}, LX/OXs;->A0B(LX/OXp;)LX/Md4;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, LX/Md4;->A06:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move v1, v0

    :cond_1
    if-ge v2, v1, :cond_3

    return v1

    :cond_2
    iget-object v0, p0, LX/OXp;->A09:LX/Elx;

    iget v0, v0, LX/Elx;->A03:I

    goto :goto_0

    :cond_3
    return v2
.end method

.method public static final A01(LX/OXp;I)I
    .locals 3

    invoke-static {p0}, LX/OXs;->A0B(LX/OXp;)LX/Md4;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/Md4;->A07:LX/K8b;

    if-eqz v2, :cond_1

    iget v1, v2, LX/K8b;->A09:I

    iget v2, v2, LX/K8b;->A05:F

    int-to-float v1, v1

    div-float/2addr v1, v2

    float-to-int v1, v1

    :goto_0
    sub-int/2addr p1, v1

    invoke-static {p0}, LX/OXs;->A0B(LX/OXp;)LX/Md4;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v1, LX/Md4;->A06:I

    :cond_0
    add-int/2addr p1, v0

    return p1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/OXp;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/Integer;J)J
    .locals 12

    move-wide v5, p3

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    invoke-static {p1}, LX/E2H;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)F

    move-result v1

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, LX/3nx;->A01(I)J

    move-result-wide v5

    :cond_1
    :goto_0
    iget-object v3, p0, LX/OXp;->A0J:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JXI;

    const/4 v9, 0x1

    iget-boolean v10, v0, LX/JXI;->A02:Z

    iget-wide v7, v0, LX/JXI;->A01:J

    iget-boolean v11, v0, LX/JXI;->A04:Z

    invoke-static/range {v5 .. v11}, LX/JXI;->A00(JJZZZ)LX/JXI;

    move-result-object v0

    invoke-interface {v3, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_4

    iget-object v4, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:Lcom/instagram/music/common/model/MusicDataSource;

    if-eqz v4, :cond_4

    invoke-static {p0}, LX/OXs;->A0C(LX/OXp;)LX/El2;

    move-result-object v1

    iget-object v0, p0, LX/OXp;->A0B:LX/LjF;

    invoke-virtual {v1, v0}, LX/El2;->ABE(LX/LjF;)V

    invoke-static {p0}, LX/OXs;->A0C(LX/OXp;)LX/El2;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, LX/El2;->GBW(Lcom/instagram/music/common/model/MusicDataSource;Z)V

    invoke-static {v5, v6}, LX/3oh;->A05(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {p0, v0}, LX/OXp;->A06(LX/OXp;I)V

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JXI;

    iget-wide v0, v0, LX/JXI;->A00:J

    return-wide v0

    :cond_2
    iget-object v0, p0, LX/OXp;->A09:LX/Elx;

    invoke-static {v0}, LX/834;->A0v(LX/Elx;)LX/icP;

    move-result-object v0

    invoke-static {v0}, LX/AqD;->A0Y(LX/icP;)I

    move-result v1

    invoke-static {p0}, LX/OXs;->A0B(LX/OXp;)LX/Md4;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, LX/Md4;->A06:I

    :goto_1
    invoke-static {v1, v0, v2}, LX/844;->A08(III)I

    move-result v5

    iget v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    invoke-static {p1}, LX/E2H;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)F

    move-result v1

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, LX/3nx;->A01(I)J

    move-result-wide v3

    invoke-static {v5}, LX/3nx;->A01(I)J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, LX/3oh;->A09(JJ)J

    move-result-wide v5

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    return-wide v5
.end method

.method public static final A03(LX/OXp;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;
    .locals 2

    invoke-virtual {p0}, LX/QrX;->A0E()LX/Eb8;

    move-result-object v1

    invoke-static {p0}, LX/OXs;->A0B(LX/OXp;)LX/Md4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Md4;->A07:LX/K8b;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/K8b;->A0G:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, LX/Eb8;->A16(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A04(LX/jaI;LX/OXp;I)V
    .locals 22

    const v0, -0x439f68a6

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 v17, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v14, 0x2

    move-object/from16 v8, p1

    if-nez v0, :cond_1e

    invoke-static {v9, v8}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v14}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.audio.beatmarkers.ClipsTimelineBeatMarkersBottomSheetContentViewController.createComposeContent (ClipsTimelineBeatMarkersBottomSheetContentViewController.kt:297)"

    const v0, 0x47a9a949

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v4}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v3

    invoke-static {v9}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v10, v9

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v9, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v9, v10}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v3, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v8, LX/OXp;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v20

    invoke-interface {v9, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x4

    invoke-static {v9, v8, v0}, LX/aEO;->A00(LX/jaI;Ljava/lang/Object;I)LX/aEO;

    move-result-object v1

    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    move-object/from16 v18, v9

    move-object/from16 v19, v2

    move-object/from16 v21, v1

    move/from16 p0, v4

    move/from16 p1, v14

    invoke-static/range {v18 .. v23}, LX/0nb;->A0C(LX/jaI;LX/00V;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;II)V

    iget-object v0, v8, LX/OXp;->A0H:LX/KZi;

    invoke-static {v9, v2, v0}, LX/0mn;->A01(LX/jaI;Ljava/lang/Object;LX/KZi;)LX/KOp;

    move-result-object v7

    invoke-interface {v7}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K4H;

    const/4 v3, 0x0

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/K4H;->A03:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_1c

    iget-object v5, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    :goto_1
    invoke-static {v9, v8, v7}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_3

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_4

    :cond_3
    const/16 v1, 0x8

    new-instance v0, LX/aLP;

    invoke-direct {v0, v1, v8, v7}, LX/aLP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v9, v0, v5}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/OXs;->BCN()LX/Vis;

    move-result-object v0

    iget-object v0, v0, LX/Vis;->A01:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/OUa;->A00:LX/OUa;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, -0x6565e575

    invoke-static {v9, v7, v0}, LX/77T;->A0v(LX/jaI;LX/KOp;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K4H;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/K4H;->A03:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A07:Lcom/instagram/music/common/model/AudioTrackBeats;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/instagram/music/common/model/AudioTrackBeats;->A04:Ljava/util/Set;

    :cond_5
    invoke-static {v9, v7, v8}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_6

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_7

    :cond_6
    const/16 v1, 0x9

    new-instance v0, LX/aLP;

    invoke-direct {v0, v1, v8, v7}, LX/aLP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v9, v0, v2}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-static {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v2, v8, LX/OXp;->A0J:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JXI;

    iget-wide v0, v0, LX/JXI;->A00:J

    new-instance v5, LX/3oh;

    invoke-direct {v5, v0, v1}, LX/3oh;-><init>(J)V

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JXI;

    iget-boolean v0, v0, LX/JXI;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v9, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    :cond_8
    const/4 v0, 0x5

    invoke-static {v9, v8, v0}, LX/aEO;->A00(LX/jaI;Ljava/lang/Object;I)LX/aEO;

    move-result-object v1

    :cond_9
    invoke-static {v9, v1, v5, v2}, LX/AsG;->A18(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/RiE;->A00(LX/jaI;)LX/TyZ;

    move-result-object v0

    iget-object v0, v0, LX/TyZ;->A07:LX/QVm;

    iget v11, v0, LX/QVm;->A00:F

    invoke-static {v9}, LX/834;->A0m(LX/jaI;)LX/jdN;

    move-result-object v1

    invoke-interface {v7}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-wide v5, LX/K4H;->A08:J

    invoke-static {v9, v0}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v15

    const v0, -0x5e1b8d33

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    iget-object v2, v8, LX/OXp;->A00:Landroid/content/Context;

    invoke-static {v9}, LX/RiE;->A00(LX/jaI;)LX/TyZ;

    move-result-object v0

    iget-object v0, v0, LX/TyZ;->A08:LX/QWq;

    iget v0, v0, LX/QWq;->A02:F

    invoke-interface {v1, v0}, LX/jdN;->GYC(F)F

    move-result v5

    invoke-interface {v7}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K4H;

    if-eqz v0, :cond_1a

    iget v0, v0, LX/K4H;->A00:F

    :goto_3
    invoke-static {v2, v5, v0}, LX/Vkq;->A02(Landroid/content/Context;FF)I

    move-result v0

    invoke-static {v0}, LX/3nx;->A01(I)J

    move-result-wide v12

    invoke-static {v10, v7, v4}, LX/77T;->A0w(Landroidx/compose/runtime/ComposerImpl;LX/KOp;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K4H;

    if-eqz v0, :cond_a

    iget v0, v0, LX/K4H;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_a
    invoke-interface {v7}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K4H;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/K4H;->A02:LX/JXI;

    if-eqz v0, :cond_19

    iget-wide v5, v0, LX/JXI;->A00:J

    :goto_4
    invoke-interface {v1, v11}, LX/jdN;->GYC(F)F

    move-result v1

    invoke-interface {v7}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K4H;

    if-eqz v0, :cond_18

    iget v0, v0, LX/K4H;->A00:F

    :goto_5
    invoke-static {v2, v1, v0}, LX/Vkq;->A02(Landroid/content/Context;FF)I

    move-result v0

    invoke-static {v0}, LX/3nx;->A01(I)J

    move-result-wide v0

    invoke-interface {v7}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K4H;

    if-eqz v2, :cond_17

    iget-object v2, v2, LX/K4H;->A03:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v2, :cond_17

    invoke-static {v2}, LX/E2H;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)F

    move-result v2

    :goto_6
    invoke-interface {v9, v15}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_b

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v4, :cond_c

    :cond_b
    new-instance v11, LX/ZjH;

    invoke-direct {v11, v15, v14}, LX/ZjH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    check-cast v11, LX/LEL;

    invoke-static {v11}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v15, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.audio.beatmarkers.ui.rememberBeatMarkersPlayheadState (BeatMarkersPlayheadState.kt:34)"

    const v4, 0x32b63f3c

    invoke-static {v15, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_d
    invoke-interface {v9, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_e

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_f

    :cond_e
    new-instance v4, LX/QZY;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-wide v12, v4, LX/QZY;->A03:J

    iput-wide v0, v4, LX/QZY;->A02:J

    iput v2, v4, LX/QZY;->A00:F

    iput-object v11, v4, LX/QZY;->A08:LX/LEL;

    new-instance v0, LX/3oh;

    invoke-direct {v0, v5, v6}, LX/3oh;-><init>(J)V

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v11

    invoke-static {v11, v0}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v4, LX/QZY;->A04:Landroidx/compose/runtime/MutableState;

    float-to-double v2, v2

    invoke-static {v2, v3}, LX/2vo;->A00(D)I

    move-result v15

    int-to-double v0, v15

    cmpg-double v16, v0, v2

    if-nez v16, :cond_15

    invoke-static {v5, v6, v15}, LX/3oh;->A07(JI)J

    move-result-wide v0

    :goto_7
    new-instance v2, LX/3oh;

    invoke-direct {v2, v0, v1}, LX/3oh;-><init>(J)V

    invoke-static {v11, v2}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v4, LX/QZY;->A06:Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/BT6;->A00:LX/BT6;

    invoke-static {v0}, LX/5wj;->A02(Ljava/lang/Iterable;)LX/naJ;

    move-result-object v0

    invoke-static {v11, v0}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v4, LX/QZY;->A05:Landroidx/compose/runtime/MutableState;

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_f
    check-cast v4, LX/QZY;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x48394815

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_10
    iget-object v0, v4, LX/QZY;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3oh;

    iget-wide v0, v0, LX/3oh;->A00:J

    new-instance v2, LX/3oh;

    invoke-direct {v2, v0, v1}, LX/3oh;-><init>(J)V

    invoke-static {v9, v8, v4}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v9, v12, v13, v0}, LX/444;->A1a(LX/jaI;JZ)Z

    move-result v1

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_11

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_12

    :cond_11
    const/16 v19, 0x6

    new-instance v0, LX/ZyW;

    move-object/from16 v18, v0

    move-wide/from16 v20, v12

    move-object/from16 p0, v8

    move-object/from16 p1, v4

    invoke-direct/range {v18 .. v23}, LX/ZyW;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_12
    invoke-static {v9, v0, v2}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/adO;

    move-wide/from16 v20, v12

    move-object/from16 p0, v4

    move-object/from16 p1, v8

    move-object/from16 p2, v7

    move/from16 v19, v14

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v24}, LX/adO;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x16184e13

    invoke-static {v9, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v9, v1, v0}, LX/Unc;->A00(LX/jaI;LX/LEN;I)V

    invoke-static {v10}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x6961f719

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_13
    :goto_8
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_14

    const/16 v1, 0x42

    move/from16 v0, v17

    invoke-static {v2, v8, v0, v1}, LX/fAH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_14
    return-void

    :cond_15
    long-to-int v0, v5

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_16

    sget-object v15, LX/3nu;->A08:LX/3nu;

    :goto_9
    invoke-static {v15, v5, v6}, LX/3oh;->A00(LX/3nu;J)D

    move-result-wide v0

    mul-double/2addr v0, v2

    invoke-static {v15, v0, v1}, LX/3nx;->A04(LX/3nu;D)J

    move-result-wide v0

    goto/16 :goto_7

    :cond_16
    sget-object v15, LX/3nu;->A06:LX/3nu;

    goto :goto_9

    :cond_17
    const/high16 v2, 0x3f800000    # 1.0f

    goto/16 :goto_6

    :cond_18
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_5

    :cond_19
    const-wide/16 v5, 0x0

    goto/16 :goto_4

    :cond_1a
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_3

    :cond_1b
    const v0, -0x65613074

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_2

    :cond_1c
    move-object v5, v2

    goto/16 :goto_1

    :cond_1d
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_8

    :cond_1e
    move/from16 v1, v17

    goto/16 :goto_0
.end method

.method public static final A05(LX/OXp;)V
    .locals 9

    iget-object v1, p0, LX/OXp;->A0J:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JXI;

    const/4 v6, 0x0

    iget-wide v2, v0, LX/JXI;->A00:J

    iget-wide v4, v0, LX/JXI;->A01:J

    move v7, v6

    move v8, v6

    invoke-static/range {v2 .. v8}, LX/JXI;->A00(JJZZZ)LX/JXI;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {p0, v6}, LX/OXp;->A09(LX/OXp;Z)V

    invoke-static {p0}, LX/OXs;->A0C(LX/OXp;)LX/El2;

    move-result-object v1

    iget-object v0, p0, LX/OXp;->A0B:LX/LjF;

    invoke-virtual {v1, v0}, LX/El2;->Foe(LX/LjF;)V

    invoke-static {p0}, LX/OXs;->A0C(LX/OXp;)LX/El2;

    move-result-object v0

    invoke-virtual {v0}, LX/El2;->AL6()V

    invoke-static {p0}, LX/OXs;->A0C(LX/OXp;)LX/El2;

    move-result-object v0

    invoke-virtual {v0}, LX/El2;->release()V

    return-void
.end method

.method public static final A06(LX/OXp;I)V
    .locals 4

    invoke-static {p0, p1}, LX/OXp;->A01(LX/OXp;I)I

    move-result v3

    invoke-static {p0, v3}, LX/OXp;->A0A(LX/OXp;I)Z

    move-result v0

    iget-object v2, p0, LX/OXp;->A09:LX/Elx;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v3}, LX/Elx;->A03(I)V

    return-void

    :cond_0
    invoke-virtual {v2}, LX/Elx;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/Elx;->FeE()V

    :cond_1
    invoke-static {p0}, LX/OXs;->A0B(LX/OXp;)LX/Md4;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v0, v0, LX/Md4;->A06:I

    if-ge v0, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    move v1, v0

    :cond_3
    if-ge v3, v1, :cond_6

    invoke-static {p0}, LX/OXs;->A0B(LX/OXp;)LX/Md4;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget v0, v0, LX/Md4;->A06:I

    if-ge v0, v1, :cond_4

    const/4 v0, 0x0

    :cond_4
    move v1, v0

    :cond_5
    :goto_0
    invoke-virtual {v2, v1}, LX/Elx;->A03(I)V

    return-void

    :cond_6
    invoke-static {p0}, LX/OXp;->A00(LX/OXp;)I

    move-result v1

    goto :goto_0
.end method

.method public static final A07(LX/OXp;LX/QCr;)V
    .locals 10

    invoke-static {p0}, LX/OXp;->A03(LX/OXp;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/QrX;->A0E()LX/Eb8;

    move-result-object v1

    invoke-static {p0}, LX/OXp;->A03(LX/OXp;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v5

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/aLM;->A02(Ljava/lang/Object;I)LX/aLM;

    move-result-object v7

    const/4 v0, 0x3

    new-instance v9, LX/kta;

    invoke-direct {v9, p0, v0}, LX/kta;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/VDA;->A00(LX/Eb8;)LX/PFq;

    move-result-object v8

    sget-object v2, LX/P4d;->A00:LX/P4d;

    const/4 v4, 0x5

    new-instance v3, LX/lnU;

    move-object v6, p1

    invoke-direct/range {v3 .. v9}, LX/lnU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "BeatMarkersMutator"

    const/4 v0, 0x0

    invoke-virtual {v8, v2, v1, v3, v0}, LX/VDA;->A01(LX/C15;Ljava/lang/String;LX/LEL;Z)V

    :cond_0
    return-void
.end method

.method public static final A08(LX/OXp;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;JZ)V
    .locals 4

    invoke-static {p0}, LX/OXs;->A0C(LX/OXp;)LX/El2;

    move-result-object v0

    invoke-virtual {v0}, LX/El2;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/OXs;->A0C(LX/OXp;)LX/El2;

    move-result-object v0

    invoke-virtual {v0}, LX/El2;->CGs()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p4, :cond_4

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-static {p0, p1, v0, p2, p3}, LX/OXp;->A02(LX/OXp;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/Integer;J)J

    move-result-wide p2

    :cond_0
    invoke-static {p0}, LX/OXs;->A0C(LX/OXp;)LX/El2;

    move-result-object v3

    invoke-static {p2, p3}, LX/3oh;->A05(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v3, v0}, LX/El2;->GBa(I)V

    invoke-static {p0}, LX/OXs;->A0C(LX/OXp;)LX/El2;

    move-result-object v0

    invoke-virtual {v0}, LX/El2;->Fev()V

    invoke-static {p2, p3}, LX/3oh;->A05(J)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-static {p0, v2}, LX/OXp;->A01(LX/OXp;I)I

    move-result v0

    invoke-static {p0, v0}, LX/OXp;->A0A(LX/OXp;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/OXp;->A09:LX/Elx;

    invoke-static {p0, v2}, LX/OXp;->A01(LX/OXp;I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/Elx;->A03(I)V

    invoke-virtual {v1}, LX/Elx;->Ff3()V

    :cond_1
    iget-object v1, p0, LX/OXp;->A04:LX/QVk;

    invoke-static {p0}, LX/OXp;->A03(LX/OXp;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v2

    invoke-virtual {p0}, LX/QrX;->A0E()LX/Eb8;

    move-result-object v0

    invoke-static {v0}, LX/834;->A06(LX/Eb8;)I

    move-result p2

    invoke-virtual {v0}, LX/Eb8;->A2s()Z

    move-result p3

    iget-object v0, v1, LX/QVk;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6hi;

    const/4 p1, 0x0

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/E2H;->A04(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/String;

    :goto_1
    const-string v3, "BEAT_MARKERS_PREVIEW"

    invoke-static/range {v1 .. v7}, LX/RiC;->A00(LX/6hi;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_2
    return-void

    :cond_3
    move-object p0, p1

    goto :goto_1

    :cond_4
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A09(LX/OXp;Z)V
    .locals 6

    invoke-static {p0}, LX/OXs;->A0C(LX/OXp;)LX/El2;

    move-result-object v0

    invoke-virtual {v0}, LX/El2;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/OXs;->A0C(LX/OXp;)LX/El2;

    move-result-object v0

    invoke-virtual {v0}, LX/El2;->pause()V

    :cond_0
    iget-object v1, p0, LX/OXp;->A09:LX/Elx;

    invoke-virtual {v1}, LX/Elx;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/Elx;->FeE()V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v1, p0, LX/OXp;->A04:LX/QVk;

    invoke-static {p0}, LX/OXp;->A03(LX/OXp;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v2

    invoke-virtual {p0}, LX/QrX;->A0E()LX/Eb8;

    move-result-object v0

    invoke-static {v0}, LX/834;->A06(LX/Eb8;)I

    move-result p0

    invoke-virtual {v0}, LX/Eb8;->A2s()Z

    move-result p1

    iget-object v0, v1, LX/QVk;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6hi;

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/E2H;->A04(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/String;

    :goto_0
    const-string v3, "BEAT_MARKERS_PAUSE"

    invoke-static/range {v1 .. v7}, LX/RiC;->A00(LX/6hi;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_2
    return-void

    :cond_3
    move-object v4, v5

    goto :goto_0
.end method

.method public static final A0A(LX/OXp;I)Z
    .locals 3

    invoke-static {p0}, LX/OXs;->A0B(LX/OXp;)LX/Md4;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, LX/Md4;->A06:I

    if-ge v0, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    move v2, v0

    :cond_1
    invoke-static {p0}, LX/OXp;->A00(LX/OXp;)I

    move-result v1

    const/4 v0, 0x0

    if-gt p1, v1, :cond_2

    if-gt v2, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method


# virtual methods
.method public final AN5()V
    .locals 5

    invoke-virtual {p0}, LX/OXs;->DRu()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/OXp;->A04:LX/QVk;

    invoke-static {p0}, LX/OXp;->A03(LX/OXp;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v4

    iget-object v0, v0, LX/QVk;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6id;

    invoke-virtual {v2}, LX/BWf;->A0Q()LX/6em;

    move-result-object v1

    invoke-virtual {v2}, LX/BWf;->A0Q()LX/6em;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/BWH;->A02:LX/2gh;

    invoke-static {v0}, LX/3jz;->A09(LX/0wt;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/31h;->A0v:LX/31h;

    invoke-virtual {v3, v0}, LX/3jz;->A1C(LX/31h;)V

    invoke-virtual {v2, v3}, LX/6id;->A0c(LX/3jz;)V

    invoke-virtual {v3, v1}, LX/3jz;->A17(LX/6em;)V

    iget-object v1, v2, LX/BWH;->A05:LX/6cm;

    invoke-static {v3, v1}, LX/120;->A1M(LX/3jz;LX/6cm;)V

    invoke-virtual {v3}, LX/3jz;->A0r()V

    iget-object v0, v2, LX/BWf;->A01:LX/AHT;

    invoke-static {v3, v0}, LX/1F3;->A1B(LX/3jz;LX/AHT;)V

    invoke-static {v3, v1}, LX/ArI;->A0y(LX/3jz;LX/6cm;)V

    invoke-static {v3, v1}, LX/255;->A1R(LX/3jz;LX/6cm;)V

    const-string v1, "AUDIO"

    const-string v0, "timeline_element"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_3

    invoke-static {v4}, LX/E2H;->A09(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    sget-object v0, LX/7Xq;->A0V:LX/7Xq;

    :goto_0
    invoke-virtual {v3, v0}, LX/3jz;->A1A(LX/7Xq;)V

    invoke-static {v3}, LX/031;->A0w(LX/3jz;)V

    const/4 v0, 0x0

    if-eqz v4, :cond_2

    iget-object v1, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/String;

    :goto_1
    invoke-static {v1}, LX/36E;->A09(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "audio_asset_id"

    invoke-virtual {v3, v1, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v4, :cond_0

    iget-object v0, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    :cond_0
    invoke-static {v0}, LX/36E;->A09(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "audio_cluster_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_1
    return-void

    :cond_2
    move-object v1, v0

    goto :goto_1

    :cond_3
    sget-object v0, LX/7Xq;->A0X:LX/7Xq;

    goto :goto_0
.end method

.method public final Aor(F)V
    .locals 0

    return-void
.end method

.method public final Bnc(I)I
    .locals 2

    iget-object v0, p0, LX/OXp;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070261

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final CTQ()Ljava/util/List;
    .locals 1

    sget-object v0, LX/QCt;->A09:LX/QCt;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final DWB(Landroid/view/View;Landroid/view/ViewGroup;Z)V
    .locals 5

    invoke-static {p2}, LX/AsG;->A1W(Landroid/view/ViewGroup;)Z

    move-result v2

    iget-object v1, p0, LX/OXp;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    new-instance v3, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v3, v1, v0, v2}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x2

    new-instance v2, LX/BV5;

    invoke-direct {v2, v1, v3, p0}, LX/BV5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x76c4a6a

    invoke-static {v3, v2, v1}, LX/235;->A0V(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    invoke-static {p2, v3}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v4, p0, LX/OXp;->A0M:LX/LEo;

    sget v1, LX/VoM;->A01:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v2, v1}, LX/255;->A1H(FF)LX/2J6;

    move-result-object v1

    invoke-static {v3, v1}, LX/4mm;->A09(Ljava/lang/Comparable;LX/4mq;)Ljava/lang/Comparable;

    move-result-object v1

    invoke-interface {v4, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v2, p0, LX/OXp;->A06:LX/FbD;

    sget-object v1, LX/GGl;->A06:LX/GGl;

    invoke-virtual {v2, v1}, LX/FbD;->A0q(LX/GGl;)V

    invoke-static {p0}, LX/OXp;->A03(LX/OXp;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A07:Lcom/instagram/music/common/model/AudioTrackBeats;

    :cond_0
    iput-object v0, p0, LX/OXp;->A0A:Lcom/instagram/music/common/model/AudioTrackBeats;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/music/common/model/AudioTrackBeats;->A00:LX/QCr;

    if-nez v0, :cond_3

    :cond_1
    invoke-static {p0}, LX/OXp;->A03(LX/OXp;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/E2H;->A04(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "song"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "original"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, LX/QCr;->A04:LX/QCr;

    invoke-static {p0, v0}, LX/OXp;->A07(LX/OXp;LX/QCr;)V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Das()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dat()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EKU()V
    .locals 2

    invoke-super {p0}, LX/OXs;->EKU()V

    iget-object v0, p0, LX/OXp;->A0E:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    invoke-static {p0}, LX/OXp;->A05(LX/OXp;)V

    iget-object v1, p0, LX/OXp;->A06:LX/FbD;

    sget-object v0, LX/GGl;->A09:LX/GGl;

    invoke-virtual {v1, v0}, LX/FbD;->A0q(LX/GGl;)V

    iget-object v0, p0, LX/OXp;->A0L:LX/LEo;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OXp;->A0I:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OXp;->A01:LX/lrX;

    invoke-interface {v0}, LX/lrX;->GLs()V

    return-void
.end method

.method public final Eg3(FF)V
    .locals 0

    return-void
.end method

.method public final Ep7(LX/RhT;)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/OXs;->Ep7(LX/RhT;)V

    sget-object v0, LX/OUa;->A00:LX/OUa;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0, v2}, LX/OXp;->A09(LX/OXp;Z)V

    iget-object v0, p0, LX/OXp;->A0L:LX/LEo;

    invoke-static {v0, v1}, LX/132;->A1a(LX/LEo;Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/OUU;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/OXp;->A0J:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JXI;

    iget-boolean v0, v0, LX/JXI;->A02:Z

    if-eqz v0, :cond_2

    invoke-static {p0, v1}, LX/OXp;->A09(LX/OXp;Z)V

    return-void

    :cond_2
    invoke-static {p0}, LX/OXp;->A03(LX/OXp;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v4

    iget-object v3, p0, LX/OXp;->A0K:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H14;

    iget-wide v1, v0, LX/H14;->A00:J

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H14;

    iget-boolean v0, v0, LX/H14;->A01:Z

    invoke-static {p0, v4, v1, v2, v0}, LX/OXp;->A08(LX/OXp;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;JZ)V

    return-void
.end method

.method public final FCK()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/OXs;->A01:Z

    invoke-virtual {p0, v0}, LX/QrX;->A0H(Z)V

    invoke-virtual {p0}, LX/QrX;->A0F()V

    iget-object v0, p0, LX/OXp;->A0F:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method
