.class public final LX/Ixi;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

.field public final synthetic A03:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

.field public final synthetic A04:LX/6Ft;

.field public final synthetic A05:LX/7Q1;

.field public final synthetic A06:LX/GBz;


# direct methods
.method public constructor <init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;LX/6Ft;LX/7Q1;LX/GBz;II)V
    .locals 3

    iput-object p5, p0, LX/Ixi;->A06:LX/GBz;

    iput-object p2, p0, LX/Ixi;->A03:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    iput-object p1, p0, LX/Ixi;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-object p3, p0, LX/Ixi;->A04:LX/6Ft;

    iput p6, p0, LX/Ixi;->A00:I

    iput p7, p0, LX/Ixi;->A01:I

    iput-object p4, p0, LX/Ixi;->A05:LX/7Q1;

    const v2, 0x3220bd4c

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 41

    move-object/from16 v7, p0

    iget-object v1, v7, LX/Ixi;->A06:LX/GBz;

    iget-object v10, v7, LX/Ixi;->A03:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    iget-object v2, v7, LX/Ixi;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v9, v7, LX/Ixi;->A04:LX/6Ft;

    iget-object v0, v1, LX/GBz;->A1b:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0O:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/EbH;

    move-result-object v3

    iget v5, v7, LX/Ixi;->A00:I

    iget v12, v7, LX/Ixi;->A01:I

    iget-object v0, v1, LX/GBz;->A1a:LX/FAs;

    invoke-virtual {v0}, LX/FAs;->A0m()LX/FAt;

    move-result-object v0

    iget v0, v0, LX/FAt;->A00:F

    move/from16 v37, v0

    iget v6, v1, LX/GBz;->A03:I

    const/4 v4, -0x1

    const/4 v0, 0x0

    if-eq v6, v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/16 v25, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/GBz;->A1C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/GKm;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v24

    :goto_0
    iget-object v0, v7, LX/Ixi;->A05:LX/7Q1;

    iget-object v0, v0, LX/7Q1;->A0P:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_1

    const/16 v25, 0x1

    :cond_1
    invoke-static {v1}, LX/GBz;->A1j(LX/GBz;)Z

    move-result v23

    iget v6, v3, LX/EbH;->A00:I

    iget-object v0, v3, LX/EbH;->A02:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v22

    iget-object v8, v1, LX/GBz;->A1C:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/BWH;->A05:LX/6cm;

    iget-object v0, v0, LX/6cm;->A0N:Ljava/lang/String;

    move-object/from16 v19, v0

    const-string v21, "AudioSyncHelper"

    invoke-static {v8}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v11

    iget-object v1, v11, LX/BWH;->A00:LX/1tz;

    const v0, 0x4e61389

    const-wide/16 v3, 0x3a98

    invoke-virtual {v1, v0, v3, v4}, LX/1tz;->A16(IJ)V

    iget v3, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    invoke-static {v10, v3}, LX/F84;->A00(Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;I)I

    move-result v3

    int-to-long v6, v6

    const-wide/16 v13, 0x3e8

    mul-long/2addr v6, v13

    int-to-long v3, v3

    mul-long/2addr v3, v13

    add-long/2addr v3, v6

    const/16 v18, 0x0

    goto :goto_1

    :cond_2
    const/16 v24, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v17, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;

    invoke-direct/range {v17 .. v17}, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;-><init>()V

    iget-object v7, v10, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A03:Ljava/lang/String;

    iget-object v6, v9, LX/6Ft;->A0r:LX/6Ew;

    iget-object v6, v6, LX/6Ew;->A0N:Ljava/lang/String;

    int-to-long v9, v5

    mul-long v31, v9, v13

    add-long v31, v31, v3

    const-wide/16 v33, 0x0

    move-object/from16 v26, v17

    move-object/from16 v27, v7

    move-object/from16 v28, v6

    move-wide/from16 v29, v3

    move-wide/from16 v35, v33

    invoke-virtual/range {v26 .. v36}, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->getAssetOffsetInMs(Ljava/lang/String;Ljava/lang/String;JJJJ)I

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v16, 0x0

    if-le v3, v5, :cond_3

    const/16 v16, 0x1

    :cond_3
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->getWasConfident()Z

    move-result v13

    invoke-virtual/range {v17 .. v17}, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->getMaxCrestFactor()D

    move-result-wide v3

    double-to-float v7, v3

    move-object/from16 v3, v17

    iget-wide v3, v3, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->refSampleRate:D

    double-to-float v6, v3

    invoke-static {v8}, LX/8nn;->A00(Lcom/instagram/common/session/UserSession;)LX/8np;

    move-result-object v3

    invoke-virtual {v3}, LX/8np;->A00()F

    move-result v8

    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v15, "was_confident"

    invoke-static {v15, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v26

    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    const-string v14, "max_crest_factor"

    invoke-static {v14, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v27

    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    const-string v13, "mic_sample_rate"

    invoke-static {v13, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v28

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x2fd

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v29

    iget-object v4, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    const-string v6, ""

    if-nez v4, :cond_4

    move-object v4, v6

    :cond_4
    const-string v3, "audio_cluster_id"

    invoke-static {v3, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v30

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "corrected_start_time_ms"

    invoke-static {v3, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v31

    invoke-static {v2}, LX/E2H;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    const-string v3, "music_speed_effect"

    invoke-static {v3, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v32

    invoke-static/range {v37 .. v37}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    const-string v3, "clip_speed_effect"

    invoke-static {v3, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v33

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v12, "clip_index"

    invoke-static {v12, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v34

    const-string v4, "device_volume"

    invoke-static {v8}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v35

    iget-object v4, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0L:Ljava/lang/String;

    if-nez v4, :cond_5

    move-object v4, v6

    :cond_5
    const-string v3, "original_sound_id"

    invoke-static {v3, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v36

    if-eqz v19, :cond_6

    move-object/from16 v6, v19

    :cond_6
    const-string v3, "camera_session_id"

    invoke-static {v3, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v37

    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "countdown_duration_ms"

    invoke-static {v3, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v38

    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x83

    invoke-static {v3}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v39

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const-string v3, "is_replace_clip_flow"

    invoke-static {v3, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v40

    filled-new-array/range {v26 .. v40}, [LX/1rm;

    move-result-object v3

    invoke-static {v3}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v19

    if-eqz v16, :cond_8

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "AudioSync - invalid offset: Offset: "

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v3, v20

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " Duration: "

    invoke-static {v3, v4, v5}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    const-string v4, "AudioSync error"

    :cond_7
    const-string v3, "message"

    invoke-static {v3, v4}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    move-object/from16 v4, v21

    move-object/from16 v3, v18

    invoke-static {v4, v3, v5}, LX/2kf;->A09(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_8
    iget-object v8, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static/range {v22 .. v22}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v6

    move/from16 v2, v20

    int-to-long v9, v2

    invoke-virtual/range {v17 .. v17}, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->getProcessingTime()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-long v2, v4

    move-wide/from16 v22, v2

    invoke-virtual/range {v17 .. v17}, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->getWasConfident()Z

    move-result v18

    move-object/from16 v2, v17

    iget-wide v2, v2, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->refSampleRate:D

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-long v2, v4

    iget-object v4, v11, LX/BWH;->A05:LX/6cm;

    iget-object v5, v4, LX/6cm;->A0N:Ljava/lang/String;

    invoke-virtual/range {v17 .. v17}, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->getMaxCrestFactor()D

    move-result-wide v16

    iget-object v11, v11, LX/BWH;->A01:LX/2gh;

    invoke-static {v11}, LX/659;->A0t(Ljava/lang/Object;)V

    const-string v4, "audiosync_on_reels"

    invoke-virtual {v11, v4}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v11

    invoke-interface {v11}, LX/0ww;->isSampled()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v4, "syncing_offset"

    invoke-interface {v11, v4, v9}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v4, 0x5f1

    invoke-static {v4}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v11, v4, v7}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v4, "processing_time"

    invoke-interface {v11, v4, v7}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v11, v15, v4}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v11, v13, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "music_id_str"

    invoke-interface {v11, v2, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "waterfall_id"

    invoke-interface {v11, v2, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v11, v14, v2}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-interface {v11, v12, v6}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v11}, LX/0ww;->DvY()V

    :cond_9
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "sync_offset"

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1, v0, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    invoke-static/range {v19 .. v19}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v0, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v3, "Unexpected failure to process AudioSync"

    goto :goto_3

    :catch_1
    move-exception v4

    const-string v3, "Failure to process AudioSync"

    :goto_3
    const-string v2, "message"

    invoke-static {v2, v3}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    move-object/from16 v2, v21

    invoke-static {v2, v4, v3}, LX/2kf;->A09(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v2, "error_message"

    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void
.end method
