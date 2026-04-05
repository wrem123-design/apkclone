.class public abstract LX/ZGL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/Float;)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;
    .locals 11

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v6, LX/8oh;

    invoke-direct {v6}, LX/8oh;-><init>()V

    sget-object v1, LX/8oP;->A03:LX/8oP;

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    new-instance v7, LX/8oX;

    invoke-direct {v7, v1, v2, v3}, LX/8oX;-><init>(LX/8oP;J)V

    iget-object v1, p0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0C:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :cond_0
    new-instance v1, LX/8oT;

    invoke-direct {v1, v0}, LX/8oT;-><init>(Ljava/io/File;)V

    iget-object v0, p0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_7

    iget v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    int-to-long v4, v0

    :goto_0
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v10, v2, v3, v4, v5}, LX/255;->A0u(Ljava/util/concurrent/TimeUnit;JJ)LX/8oQ;

    move-result-object v0

    invoke-static {v0, v7, v1}, LX/BQb;->A1F(LX/8oQ;LX/8oX;LX/8oT;)V

    invoke-static {p0}, LX/E2H;->A07(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/E2H;->A03(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {v0}, LX/UfS;->A01(Ljava/lang/String;)LX/QGi;

    move-result-object v9

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v8

    :goto_1
    if-eqz v9, :cond_3

    iget v0, v9, LX/QGi;->A00:F

    :cond_3
    mul-float/2addr v8, v0

    long-to-float v0, v4

    div-float/2addr v0, v8

    float-to-long v0, v0

    invoke-static {v10, v2, v3, v0, v1}, LX/255;->A0u(Ljava/util/concurrent/TimeUnit;JJ)LX/8oQ;

    move-result-object v2

    if-eqz v9, :cond_5

    invoke-virtual {v9}, LX/QGi;->A00()LX/J0g;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v2, v0, v7}, LX/844;->A1P(LX/8oQ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;LX/8oX;)V

    :cond_4
    iget-object v0, v9, LX/QGi;->A03:Ljava/lang/Float;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v0, LX/AOD;

    invoke-direct {v0, v1}, LX/AOD;-><init>(F)V

    invoke-static {v2, v0, v7}, LX/844;->A1P(LX/8oQ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;LX/8oX;)V

    :cond_5
    invoke-virtual {v7, v8}, LX/8oX;->A01(F)V

    invoke-static {v6, v7}, LX/838;->A1S(LX/8oh;LX/8oX;)V

    new-instance v0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-direct {v0, v6}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8oh;)V

    return-object v0

    :cond_6
    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_7
    const-wide/32 v4, 0xafc8

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Lcom/instagram/common/session/UserSession;)LX/E4U;
    .locals 32

    const/4 v0, 0x0

    const/4 v5, 0x0

    new-instance v3, LX/F3T;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    new-instance v2, LX/E4E;

    invoke-direct {v2, v5, v1, v5, v5}, LX/E4E;-><init>(LX/mKi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/E55;

    invoke-direct {v1, v3, v2}, LX/E55;-><init>(LX/lg3;LX/E4E;)V

    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, LX/bCj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v11, LX/E57;

    invoke-direct {v11, v1, v2}, LX/E57;-><init>(LX/lg6;Ljava/util/List;)V

    new-instance v2, LX/fXn;

    invoke-direct {v2}, LX/fXn;-><init>()V

    new-instance v1, LX/Q9c;

    move-object/from16 v4, p0

    move-object/from16 v3, p2

    invoke-direct {v1, v4, v3, v2}, LX/Q9c;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/fXn;)V

    invoke-static {v1}, LX/BRD;->A0T(LX/E2C;)LX/C1t;

    move-result-object v18

    const/16 v23, 0x0

    new-instance v1, LX/C1s;

    invoke-direct {v1}, LX/C1s;-><init>()V

    sget-object v26, LX/BTg;->A00:LX/BTg;

    if-eqz p1, :cond_0

    move-object/from16 v23, p1

    :cond_0
    const v28, 0x2dc6c0

    const/high16 v27, 0x40a00000    # 5.0f

    const/16 p1, 0x1

    const/16 v30, 0x500

    const/16 v31, 0x2d0

    new-instance v17, LX/E52;

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move/from16 v29, v0

    move/from16 p0, v0

    move/from16 p2, v0

    invoke-direct/range {v17 .. v34}, LX/E52;-><init>(LX/C1t;LX/E34;LX/lxk;LX/mEj;LX/F1u;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/VIL;LX/lh2;Ljava/util/List;FIIIIZZZ)V

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v23

    new-instance v12, LX/bDL;

    invoke-direct {v12, v4, v0}, LX/bDL;-><init>(Landroid/content/Context;Z)V

    new-instance v13, LX/E3J;

    invoke-direct {v13}, LX/E3J;-><init>()V

    sget-object v0, LX/F5d;->A00:LX/D9x;

    new-instance v14, LX/bFM;

    invoke-direct {v14, v0}, LX/bFM;-><init>(LX/D9x;)V

    new-instance v2, LX/7QO;

    invoke-direct {v2}, LX/7QO;-><init>()V

    sget-object v1, LX/7QP;->A0A:LX/EgT;

    new-instance v0, LX/IEM;

    invoke-direct {v0, v4}, LX/IEM;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1, v0}, LX/7QO;->A00(LX/EgT;Ljava/lang/Object;)V

    new-instance v0, LX/7QP;

    invoke-direct {v0, v2}, LX/7QP;-><init>(LX/7QO;)V

    new-instance v1, LX/7QV;

    invoke-direct {v1, v0}, LX/7QV;-><init>(LX/7QP;)V

    sget-object v0, LX/F5S;->A0G:LX/F5S;

    new-instance v2, LX/E2s;

    invoke-direct {v2, v0, v1}, LX/E2s;-><init>(LX/F5S;LX/lxw;)V

    new-instance v9, LX/D7Y;

    invoke-direct {v9}, LX/D7Y;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "transcodeCache"

    invoke-static {v1, v0}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v22

    new-instance v3, LX/E4U;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v10, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v18, v2

    invoke-direct/range {v3 .. v25}, LX/E4U;-><init>(Landroid/content/Context;LX/mKi;LX/C5K;LX/WTM;LX/lg5;LX/mKz;LX/lr1;LX/lg6;LX/mKj;LX/lg8;LX/lxr;LX/mAq;LX/E47;LX/E52;LX/lh4;LX/lh4;LX/UHp;LX/VVM;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v3
.end method
