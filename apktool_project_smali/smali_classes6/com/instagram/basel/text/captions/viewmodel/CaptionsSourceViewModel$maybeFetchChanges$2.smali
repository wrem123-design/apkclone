.class public final Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.basel.text.captions.viewmodel.CaptionsSourceViewModel$maybeFetchChanges$2"
    f = "CaptionsSourceViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x126
    }
    m = "invokeSuspend"
    n = {
        "phrases"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:LX/DZz;

.field public final synthetic A04:LX/Giu;

.field public final synthetic A05:LX/LFb;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:LX/Djm;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DZz;LX/Giu;LX/LFb;Ljava/lang/String;Ljava/lang/String;LX/igO;LX/Djm;ZZ)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;->A04:LX/Giu;

    iput-object p2, p0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;->A03:LX/DZz;

    iput-object p4, p0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;->A05:LX/LFb;

    iput-object p5, p0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;->A06:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;->A0A:Z

    iput-object p1, p0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;->A02:Landroid/content/Context;

    iput-object p6, p0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;->A07:Ljava/lang/String;

    iput-object p8, p0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;->A08:LX/Djm;

    iput-boolean p10, p0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;->A09:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 11

    iget-object v3, p0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;->A04:LX/Giu;

    iget-object v2, p0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;->A03:LX/DZz;

    iget-object v4, p0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;->A05:LX/LFb;

    iget-object v5, p0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;->A06:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;->A0A:Z

    iget-object v1, p0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;->A02:Landroid/content/Context;

    iget-object v6, p0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;->A07:Ljava/lang/String;

    iget-object v8, p0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;->A08:LX/Djm;

    iget-boolean v10, p0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;->A09:Z

    new-instance v0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;

    move-object v7, p2

    invoke-direct/range {v0 .. v10}, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;-><init>(Landroid/content/Context;LX/DZz;LX/Giu;LX/LFb;Ljava/lang/String;Ljava/lang/String;LX/igO;LX/Djm;ZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v12, p1

    sget-object v27, LX/2a1;->A02:LX/2a1;

    move-object/from16 v0, p0

    iget v1, v0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;->A00:I

    const/16 v28, 0x1

    const/16 v20, 0x0

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;->A01:Ljava/lang/Object;

    check-cast v2, LX/3br;

    goto/16 :goto_20

    :cond_0
    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;->A04:LX/Giu;

    iget-object v1, v5, LX/Giu;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810b16000d45a8L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v29

    iget-object v12, v0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;->A03:LX/DZz;

    sget-object v11, LX/DZz;->A02:LX/DZz;

    sget-object v9, LX/BTg;->A00:LX/BTg;

    move-object/from16 v43, v9

    iget-object v1, v5, LX/Giu;->A05:LX/Eb8;

    move-object/from16 v42, v1

    invoke-virtual/range {v42 .. v42}, LX/Eb8;->Bwb()LX/EbH;

    move-result-object v10

    iget-object v4, v0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;->A05:LX/LFb;

    if-eqz v4, :cond_1

    iget-object v15, v0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;->A06:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    iget-object v1, v10, LX/EbH;->A03:LX/5ww;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v16

    iget-boolean v1, v0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;->A0A:Z

    move/from16 v17, v1

    invoke-virtual/range {v42 .. v42}, LX/Eb8;->A2v()Z

    move-result v8

    move-object v13, v4

    check-cast v13, LX/IiJ;

    const-string v7, "entrypoint"

    const/4 v1, 0x0

    invoke-static {v15, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v2, v28

    invoke-static {v14, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v13, LX/IiJ;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v3, v13, LX/IiJ;->A02:I

    const v2, 0x37382c9b

    invoke-interface {v6, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    iput v1, v13, LX/IiJ;->A01:I

    iput v1, v13, LX/IiJ;->A00:I

    iget-object v1, v13, LX/IiJ;->A04:LX/D5d;

    iget-object v13, v1, LX/D5d;->A02:Ljava/lang/String;

    const-string v1, "camera_destination"

    invoke-interface {v6, v2, v3, v1, v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v2, v3, v7, v15}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x1ad

    invoke-static {v1}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v2, v3, v1, v14}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v7, "num_unfiltered_clip_segments"

    move/from16 v1, v16

    invoke-interface {v6, v2, v3, v7, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v7, "is_unified_transcription_service_enabled"

    move/from16 v1, v29

    invoke-interface {v6, v2, v3, v7, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    const-string v7, "split_captions_into_phrases"

    move/from16 v1, v17

    invoke-interface {v6, v2, v3, v7, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    const-string v1, "has_browser_audio_track"

    invoke-interface {v6, v2, v3, v1, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_1
    if-eq v12, v11, :cond_4

    sget-object v1, LX/DZz;->A08:LX/DZz;

    if-eq v12, v1, :cond_4

    sget-object v1, LX/DZz;->A03:LX/DZz;

    if-eq v12, v1, :cond_4

    move-object v3, v9

    :goto_0
    if-eq v12, v11, :cond_2

    sget-object v1, LX/DZz;->A04:LX/DZz;

    if-eq v12, v1, :cond_2

    sget-object v1, LX/DZz;->A03:LX/DZz;

    if-ne v12, v1, :cond_9

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_2
    iget-object v1, v5, LX/Giu;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0b:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ebr;

    iget-object v1, v1, LX/Ebr;->A00:Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/10P;

    if-nez v1, :cond_3

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v1, v5, LX/Giu;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0Z:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ebv;

    iget-object v3, v1, LX/Ebv;->A00:LX/5ww;

    goto :goto_0

    :cond_5
    invoke-static {v6}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6ZQ;

    invoke-virtual {v1}, LX/6ZQ;->A00()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v2}, LX/E2H;->A09(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v2}, LX/E2H;->A0B(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_8
    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    if-eq v12, v11, :cond_a

    sget-object v1, LX/DZz;->A06:LX/DZz;

    if-eq v12, v1, :cond_a

    sget-object v1, LX/DZz;->A03:LX/DZz;

    if-ne v12, v1, :cond_e

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_a
    iget-object v1, v10, LX/EbH;->A03:LX/5ww;

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v8, 0x0

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v2, v8, 0x1

    if-gez v8, :cond_b

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v10, v8}, LX/EbH;->A06(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v6, v7}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    move v8, v2

    goto :goto_4

    :cond_c
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LX/1rm;

    iget-object v2, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v2, LX/juN;

    instance-of v1, v2, LX/6Ft;

    if-eqz v1, :cond_d

    check-cast v2, LX/6Ft;

    if-eqz v2, :cond_d

    iget-object v1, v2, LX/6Ft;->A0r:LX/6Ew;

    iget-boolean v1, v1, LX/6Ew;->A0U:Z

    if-nez v1, :cond_d

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    move-object/from16 v6, v43

    :cond_f
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    iget-object v1, v0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;->A08:LX/Djm;

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/78N;->A00(Ljava/lang/Object;LX/jAX;I)V

    if-eqz v4, :cond_10

    check-cast v4, LX/IiJ;

    iget-object v3, v4, LX/IiJ;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, v4, LX/IiJ;->A02:I

    const/16 v1, 0x35f3

    :goto_6
    const v0, 0x37382c9b

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_10
    :goto_7
    sget-object v27, LX/H99;->A00:LX/H99;

    return-object v27

    :cond_11
    iget-object v2, v5, LX/Giu;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v1, v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0o:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v1

    const/4 v10, 0x0

    cmpl-float v1, v1, v10

    if-lez v1, :cond_13

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v26

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_12
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LX/1rm;

    iget-object v6, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v6, LX/juN;

    instance-of v1, v6, LX/6Ft;

    if-eqz v1, :cond_12

    check-cast v6, LX/6Ft;

    if-eqz v6, :cond_12

    iget-boolean v1, v6, LX/6Ft;->A1I:Z

    if-nez v1, :cond_12

    invoke-virtual {v6}, LX/6Ft;->A01()F

    move-result v1

    cmpl-float v1, v1, v10

    if-lez v1, :cond_12

    move-object/from16 v1, v26

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    move-object/from16 v26, v43

    :cond_14
    invoke-static {v3}, LX/122;->A0T(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v25

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_15
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, LX/NDN;

    iget-boolean v1, v3, LX/NDN;->A0K:Z

    if-nez v1, :cond_15

    iget v1, v3, LX/NDN;->A00:F

    cmpl-float v1, v1, v10

    if-lez v1, :cond_15

    move-object/from16 v1, v25

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    invoke-static {v9}, LX/122;->A0T(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v24

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_17
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-boolean v1, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0P:Z

    if-nez v1, :cond_17

    iget v1, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A00:F

    cmpl-float v1, v1, v10

    if-lez v1, :cond_17

    move-object/from16 v1, v24

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_18
    invoke-static/range {v43 .. v43}, LX/122;->A0T(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v23

    invoke-virtual/range {v43 .. v43}, LX/BTg;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_19
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, LX/6Ft;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v1, v3, LX/6Ft;->A1I:Z

    if-nez v1, :cond_19

    invoke-virtual {v3}, LX/6Ft;->A01()F

    move-result v1

    cmpl-float v1, v1, v10

    if-lez v1, :cond_19

    move-object/from16 v1, v23

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1a
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    iget-object v1, v0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;->A08:LX/Djm;

    const/4 v0, 0x5

    invoke-static {v1, v2, v0}, LX/78N;->A00(Ljava/lang/Object;LX/jAX;I)V

    if-eqz v4, :cond_10

    check-cast v4, LX/IiJ;

    iget-object v3, v4, LX/IiJ;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, v4, LX/IiJ;->A02:I

    const/16 v1, 0x35f4

    goto/16 :goto_6

    :cond_1b
    invoke-static/range {v26 .. v26}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1rm;

    iget-object v1, v1, LX/1rm;->A01:Ljava/lang/Object;

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1c
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1d
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, LX/6Ft;

    if-eqz v1, :cond_1d

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1e
    if-eqz v4, :cond_35

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v22

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v8, 0x0

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Ft;

    iget-object v1, v1, LX/6Ft;->A0r:LX/6Ew;

    iget v1, v1, LX/6Ew;->A01:I

    add-int/2addr v8, v1

    goto :goto_e

    :cond_1f
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Ft;

    iget v3, v1, LX/6Ft;->A02:I

    iget v1, v1, LX/6Ft;->A03:I

    sub-int/2addr v3, v1

    add-int/2addr v7, v3

    goto :goto_f

    :cond_20
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v34, 0x0

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Ft;

    iget-object v1, v1, LX/6Ft;->A0r:LX/6Ew;

    iget-object v1, v1, LX/6Ew;->A0H:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v9

    add-long v34, v34, v9

    goto :goto_10

    :cond_21
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v21

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v10, 0x0

    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NDN;

    iget v3, v1, LX/NDN;->A01:I

    iget v1, v1, LX/NDN;->A02:I

    sub-int/2addr v3, v1

    add-int/2addr v10, v3

    goto :goto_11

    :cond_22
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v9, 0x0

    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NDN;

    iget v3, v1, LX/NDN;->A03:I

    iget v1, v1, LX/NDN;->A04:I

    sub-int/2addr v3, v1

    add-int/2addr v9, v3

    goto :goto_12

    :cond_23
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v36, 0x0

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NDN;

    iget-object v1, v1, LX/NDN;->A0D:Ljava/lang/String;

    if-nez v1, :cond_24

    const-string v1, ""

    :cond_24
    invoke-static {v1}, LX/121;->A0V(Ljava/lang/String;)J

    move-result-wide v11

    add-long v36, v36, v11

    goto :goto_13

    :cond_25
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v19

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v15, 0x0

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget v1, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    add-int/2addr v15, v1

    goto :goto_14

    :cond_26
    invoke-virtual/range {v42 .. v42}, LX/Eb8;->A0u()I

    move-result v13

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    :goto_15
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move v6, v13

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v1, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    if-eqz v1, :cond_27

    move v6, v1

    :cond_27
    iget v1, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    sub-int/2addr v6, v1

    add-int/2addr v12, v6

    goto :goto_15

    :cond_28
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v38, 0x0

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v1, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0C:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    if-eqz v1, :cond_29

    iget-object v1, v1, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A03:Ljava/lang/String;

    if-nez v1, :cond_2a

    :cond_29
    const-string v1, ""

    :cond_2a
    invoke-static {v1}, LX/121;->A0V(Ljava/lang/String;)J

    move-result-wide v13

    add-long v38, v38, v13

    goto :goto_16

    :cond_2b
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v18

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v14, 0x0

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Ft;

    iget-object v1, v1, LX/6Ft;->A0r:LX/6Ew;

    iget v1, v1, LX/6Ew;->A01:I

    add-int/2addr v14, v1

    goto :goto_17

    :cond_2c
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v13, 0x0

    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Ft;

    iget v3, v1, LX/6Ft;->A02:I

    iget v1, v1, LX/6Ft;->A03:I

    sub-int/2addr v3, v1

    add-int/2addr v13, v3

    goto :goto_18

    :cond_2d
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v40, 0x0

    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Ft;

    iget-object v1, v1, LX/6Ft;->A0r:LX/6Ew;

    iget-object v1, v1, LX/6Ew;->A0H:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v16

    add-long v40, v40, v16

    goto :goto_19

    :cond_2e
    iget-object v1, v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0b:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ebr;

    iget-object v1, v1, LX/Ebr;->A00:Ljava/util/List;

    if-eqz v1, :cond_33

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2f
    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LX/10P;

    if-nez v2, :cond_2f

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_30
    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6ZQ;

    invoke-virtual {v1}, LX/6ZQ;->A00()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_31
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_32
    :goto_1c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v2}, LX/E2H;->A09(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v6

    if-nez v6, :cond_32

    invoke-static {v2}, LX/E2H;->A0B(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v6

    if-nez v6, :cond_32

    iget-object v2, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/String;

    if-eqz v2, :cond_32

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_33
    move-object/from16 v3, v43

    :cond_34
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v17

    invoke-virtual/range {v43 .. v43}, LX/BTg;->size()I

    move-result v16

    move-object v1, v4

    check-cast v1, LX/IiJ;

    iget-object v3, v1, LX/IiJ;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, v1, LX/IiJ;->A02:I

    const-string v11, "num_video_segments"

    const v1, 0x37382c9b

    move/from16 v6, v22

    invoke-interface {v3, v1, v2, v11, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v6, "original_video_duration_ms"

    invoke-interface {v3, v1, v2, v6, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v6, "trimmed_video_duration_ms"

    invoke-interface {v3, v1, v2, v6, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v33, "video_file_size"

    move-object/from16 v30, v3

    move/from16 v31, v1

    move/from16 v32, v2

    invoke-interface/range {v30 .. v35}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    const-string v7, "num_voiceover_segments"

    move/from16 v6, v21

    invoke-interface {v3, v1, v2, v7, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v6, "original_voiceover_duration_ms"

    invoke-interface {v3, v1, v2, v6, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v6, "trimmed_voiceover_duration_ms"

    invoke-interface {v3, v1, v2, v6, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v35, "voiceover_file_size"

    move-object/from16 v32, v3

    move/from16 v33, v1

    move/from16 v34, v2

    invoke-interface/range {v32 .. v37}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    const-string v7, "num_import_audio_segments"

    move/from16 v6, v19

    invoke-interface {v3, v1, v2, v7, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v6, "original_import_audio_duration_ms"

    invoke-interface {v3, v1, v2, v6, v15}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v6, "trimmed_import_audio_duration_ms"

    invoke-interface {v3, v1, v2, v6, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v37, "import_audio_file_size"

    move-object/from16 v34, v3

    move/from16 v35, v1

    move/from16 v36, v2

    invoke-interface/range {v34 .. v39}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    const-string v7, "num_video_overlay_segments"

    move/from16 v6, v18

    invoke-interface {v3, v1, v2, v7, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v6, "original_video_overlay_duration_ms"

    invoke-interface {v3, v1, v2, v6, v14}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v6, "trimmed_video_overlay_duration_ms"

    invoke-interface {v3, v1, v2, v6, v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v39, "video_overlay_file_size"

    move-object/from16 v36, v3

    move/from16 v37, v1

    move/from16 v38, v2

    invoke-interface/range {v36 .. v41}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    const-string v7, "num_music_tracks"

    move/from16 v6, v17

    invoke-interface {v3, v1, v2, v7, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v7, "num_music_tracks_with_lyrics"

    move/from16 v6, v16

    invoke-interface {v3, v1, v2, v7, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    :cond_35
    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    iget-object v2, v0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;->A08:LX/Djm;

    const/4 v1, 0x6

    invoke-static {v2, v3, v1}, LX/78N;->A00(Ljava/lang/Object;LX/jAX;I)V

    new-instance v2, LX/3br;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v43

    iput-object v1, v2, LX/3br;->A00:Ljava/lang/Object;

    :try_start_0
    iget-object v8, v5, LX/Giu;->A06:LX/EbY;

    invoke-virtual/range {v42 .. v42}, LX/Eb8;->A0u()I

    move-result v21

    iget-object v7, v0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;->A02:Landroid/content/Context;

    if-eqz v29, :cond_37

    new-instance v6, LX/FfJ;

    invoke-direct {v6, v5}, LX/FfJ;-><init>(LX/Giu;)V

    :goto_1d
    iget-object v3, v0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;->A07:Ljava/lang/String;

    iput-object v2, v0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;->A01:Ljava/lang/Object;

    move/from16 v1, v28

    iput v1, v0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;->A00:I

    iget-boolean v1, v8, LX/EbY;->A0I:Z

    if-eqz v1, :cond_36

    const/16 v22, 0x0

    new-instance v1, LX/Mlj;

    move-object v11, v6

    move-object v12, v4

    move-object v13, v8

    move-object v14, v3

    move-object/from16 v15, v26

    move-object/from16 v16, v25

    move-object/from16 v17, v24

    move-object/from16 v18, v23

    move-object/from16 v19, v43

    move/from16 v23, v29

    move-object v9, v1

    move-object v10, v7

    invoke-direct/range {v9 .. v23}, LX/Mlj;-><init>(Landroid/content/Context;LX/FfJ;LX/LFb;LX/EbY;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/igO;IIZ)V

    :goto_1e
    invoke-static {v0, v1}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_1f

    :cond_36
    new-instance v1, LX/Mlj;

    move-object v11, v6

    move-object v12, v4

    move-object v13, v8

    move-object v14, v3

    move-object/from16 v15, v26

    move-object/from16 v16, v25

    move-object/from16 v17, v24

    move-object/from16 v18, v23

    move-object/from16 v19, v43

    move/from16 v22, v28

    move/from16 v23, v29

    move-object v9, v1

    move-object v10, v7

    invoke-direct/range {v9 .. v23}, LX/Mlj;-><init>(Landroid/content/Context;LX/FfJ;LX/LFb;LX/EbY;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/igO;IIZ)V

    goto :goto_1e

    :cond_37
    move-object/from16 v6, v20

    goto :goto_1d

    :goto_1f
    move-object/from16 v1, v27

    if-ne v12, v1, :cond_38

    return-object v27

    :goto_20
    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_38
    check-cast v12, LX/Afd;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v12, LX/Afd;->A04:Ljava/util/List;

    if-eqz v1, :cond_39

    invoke-static {v1}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3e

    :cond_39
    iget-object v1, v12, LX/Afd;->A05:Ljava/util/List;

    if-eqz v1, :cond_3a

    invoke-static {v1}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3e

    :cond_3a
    iget-object v1, v12, LX/Afd;->A01:Ljava/util/List;

    if-eqz v1, :cond_3b

    invoke-static {v1}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3e

    :cond_3b
    iget-object v1, v12, LX/Afd;->A03:Ljava/util/List;

    if-eqz v1, :cond_3c

    invoke-static {v1}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3e

    :cond_3c
    iget-object v1, v12, LX/Afd;->A02:Ljava/util/List;

    if-eqz v1, :cond_3d

    invoke-static {v1}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3e

    :cond_3d
    :goto_21
    iget-object v1, v2, LX/3br;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_55

    iget-object v3, v0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;->A04:LX/Giu;

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v1, 0x7

    invoke-static {v3, v2, v1}, LX/78N;->A00(Ljava/lang/Object;LX/jAX;I)V

    iget-object v0, v0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;->A05:LX/LFb;

    if-eqz v0, :cond_10

    check-cast v0, LX/IiJ;

    iget-object v3, v0, LX/IiJ;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, v0, LX/IiJ;->A02:I

    const/16 v1, 0x21

    goto/16 :goto_6

    :cond_3e
    iget-boolean v1, v0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;->A0A:Z

    if-eqz v1, :cond_4d

    iget-object v5, v0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;->A04:LX/Giu;

    iget-boolean v1, v5, LX/Giu;->A0D:Z

    if-eqz v1, :cond_47

    invoke-static {}, LX/BSf;->A2H()LX/1ou;

    move-result-object v9

    const/4 v1, 0x5

    invoke-static {v1}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v8

    array-length v7, v8

    const/4 v6, 0x0

    :goto_22
    if-ge v6, v7, :cond_54

    aget-object v4, v8, v6

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_42

    const/4 v1, 0x1

    if-eq v3, v1, :cond_41

    const/4 v1, 0x2

    if-eq v3, v1, :cond_40

    const/4 v1, 0x3

    if-eq v3, v1, :cond_43

    const/4 v1, 0x4

    if-eq v3, v1, :cond_3f

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3f
    iget-object v1, v12, LX/Afd;->A02:Ljava/util/List;

    goto :goto_23

    :cond_40
    iget-object v1, v12, LX/Afd;->A05:Ljava/util/List;

    goto :goto_23

    :cond_41
    iget-object v1, v12, LX/Afd;->A03:Ljava/util/List;

    goto :goto_23

    :cond_42
    iget-object v1, v12, LX/Afd;->A04:Ljava/util/List;

    goto :goto_23

    :cond_43
    iget-object v1, v12, LX/Afd;->A01:Ljava/util/List;

    :goto_23
    if-eqz v1, :cond_45

    invoke-static {v1}, LX/Giu;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_44
    :goto_24
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v5, v4, v1}, LX/Giu;->A00(LX/Giu;Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_44

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_45
    sget-object v11, LX/BTg;->A00:LX/BTg;

    :cond_46
    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_22

    :cond_47
    iget-object v1, v12, LX/Afd;->A04:Ljava/util/List;

    if-eqz v1, :cond_4c

    invoke-static {v1}, LX/Giu;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v5, v1, v3}, LX/Giu;->A00(LX/Giu;Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_25
    iget-object v3, v12, LX/Afd;->A05:Ljava/util/List;

    if-eqz v3, :cond_4b

    invoke-static {v3}, LX/Giu;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v5, v3, v4}, LX/Giu;->A00(LX/Giu;Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    :goto_26
    invoke-static {v3, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v1, v12, LX/Afd;->A01:Ljava/util/List;

    if-eqz v1, :cond_4a

    invoke-static {v1}, LX/Giu;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v5, v1, v3}, LX/Giu;->A00(LX/Giu;Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_27
    invoke-static {v1, v4}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v1, v12, LX/Afd;->A03:Ljava/util/List;

    if-eqz v1, :cond_49

    invoke-static {v1}, LX/Giu;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v5, v1, v3}, LX/Giu;->A00(LX/Giu;Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_28
    invoke-static {v1, v4}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v1, v12, LX/Afd;->A02:Ljava/util/List;

    if-eqz v1, :cond_48

    invoke-static {v1}, LX/Giu;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v5, v1, v3}, LX/Giu;->A00(LX/Giu;Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_29
    invoke-static {v1, v4}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    goto/16 :goto_2a

    :cond_48
    sget-object v1, LX/BTg;->A00:LX/BTg;

    goto :goto_29

    :cond_49
    sget-object v1, LX/BTg;->A00:LX/BTg;

    goto :goto_28

    :cond_4a
    sget-object v1, LX/BTg;->A00:LX/BTg;

    goto :goto_27

    :cond_4b
    sget-object v3, LX/BTg;->A00:LX/BTg;

    goto :goto_26

    :cond_4c
    sget-object v1, LX/BTg;->A00:LX/BTg;

    goto :goto_25

    :cond_4d
    iget-object v3, v12, LX/Afd;->A04:Ljava/util/List;

    if-nez v3, :cond_4e

    sget-object v3, LX/BTg;->A00:LX/BTg;

    :cond_4e
    iget-object v1, v12, LX/Afd;->A05:Ljava/util/List;

    if-nez v1, :cond_4f

    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_4f
    invoke-static {v1, v3}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, v12, LX/Afd;->A01:Ljava/util/List;

    if-nez v1, :cond_50

    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_50
    invoke-static {v1, v3}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, v12, LX/Afd;->A03:Ljava/util/List;

    if-nez v1, :cond_51

    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_51
    invoke-static {v1, v3}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, v12, LX/Afd;->A02:Ljava/util/List;

    if-nez v1, :cond_52

    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_52
    invoke-static {v1, v3}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x2

    new-instance v1, LX/Jv5;

    invoke-direct {v1, v3}, LX/Jv5;-><init>(I)V

    invoke-static {v4, v1}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Q8B;

    invoke-static {v6}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q8B;

    if-eqz v3, :cond_53

    if-eqz v1, :cond_53

    invoke-virtual {v3}, LX/Q8B;->A05()I

    move-result v5

    invoke-virtual {v1}, LX/Q8B;->A04()I

    move-result v4

    invoke-static {v6}, LX/Jtz;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v3, LX/9RJ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v5, v3, LX/9RJ;->A01:I

    iput v4, v3, LX/9RJ;->A00:I

    iput-object v1, v3, LX/9RJ;->A03:Ljava/util/List;

    move-object/from16 v1, v20

    iput-object v1, v3, LX/9RJ;->A02:Ljava/lang/Integer;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_2a

    :cond_53
    sget-object v1, LX/BTg;->A00:LX/BTg;

    goto :goto_2a

    :cond_54
    invoke-static {v9}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v1

    invoke-static {v1}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_2a
    iput-object v1, v2, LX/3br;->A00:Ljava/lang/Object;

    goto/16 :goto_21

    :cond_55
    iget-object v1, v2, LX/3br;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9RJ;

    iget-object v5, v1, LX/9RJ;->A03:Ljava/util/List;

    const-string v4, " "

    const/16 v1, 0x5f

    new-instance v3, LX/CS3;

    invoke-direct {v3, v1}, LX/CS3;-><init>(I)V

    const-string v1, ""

    invoke-static {v4, v1, v1, v5, v3}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_56
    iget-object v3, v0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;->A04:LX/Giu;

    iget-object v1, v0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;->A03:LX/DZz;

    iput-object v1, v3, LX/Giu;->A00:LX/DZz;

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    iget-object v3, v0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;->A08:LX/Djm;

    iget-boolean v1, v0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;->A09:Z

    new-instance v11, LX/Mlx;

    move-object v13, v6

    move-object/from16 v14, v20

    move-object v15, v2

    move-object/from16 v16, v3

    move/from16 v17, v1

    invoke-direct/range {v11 .. v17}, LX/Mlx;-><init>(LX/Afd;Ljava/util/List;LX/igO;LX/3br;LX/Djm;Z)V

    invoke-static {v11, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iget-object v5, v0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;->A05:LX/LFb;

    if-eqz v5, :cond_10

    iget-object v0, v2, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9RJ;

    iget-object v0, v0, LX/9RJ;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_2c

    :cond_57
    check-cast v5, LX/IiJ;

    iget-object v4, v5, LX/IiJ;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v3, v5, LX/IiJ;->A02:I

    const-string v0, "numTokens"

    const v2, 0x37382c9b

    invoke-interface {v4, v2, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v1, "num_server_requests"

    iget v0, v5, LX/IiJ;->A01:I

    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v1, "num_cache_accesses"

    iget v0, v5, LX/IiJ;->A00:I

    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const/4 v0, 0x2

    invoke-interface {v4, v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    goto/16 :goto_7

    :catch_0
    move-exception v4

    iget-object v1, v0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;->A04:LX/Giu;

    invoke-static {v1}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    iget-object v2, v0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;->A08:LX/Djm;

    const/4 v1, 0x4

    invoke-static {v4, v2, v3, v1}, LX/78J;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    iget-object v1, v0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;->A05:LX/LFb;

    if-eqz v1, :cond_10

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LFb;->Eep(Ljava/lang/String;)V

    goto/16 :goto_7

    :catch_1
    iget-object v1, v0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;->A04:LX/Giu;

    invoke-static {v1}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    iget-object v2, v0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;->A08:LX/Djm;

    const/16 v1, 0x8

    invoke-static {v2, v3, v1}, LX/78N;->A00(Ljava/lang/Object;LX/jAX;I)V

    iget-object v0, v0, Lcom/instagram/basel/text/captions/viewmodel/CaptionsSourceViewModel$maybeFetchChanges$2;->A05:LX/LFb;

    if-eqz v0, :cond_10

    check-cast v0, LX/IiJ;

    iget-object v3, v0, LX/IiJ;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, v0, LX/IiJ;->A02:I

    const/4 v1, 0x4

    goto/16 :goto_6
.end method
