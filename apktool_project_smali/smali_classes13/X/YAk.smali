.class public final LX/YAk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ngy;
.implements LX/iAP;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Vir;

.field public A04:LX/OVb;

.field public A05:Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

.field public A06:LX/Eb8;

.field public A07:LX/PFI;

.field public A08:LX/jAN;

.field public A09:Lcom/instagram/music/common/model/AutoDuckingData;

.field public A0A:LX/QNu;

.field public A0B:LX/LEo;

.field public A0C:LX/LEo;

.field public A0D:LX/LEo;

.field public A0E:LX/LEo;

.field public A0F:LX/mWj;

.field public A0G:LX/mWj;

.field public A0H:LX/mWj;

.field public A0I:LX/mWj;


# direct methods
.method public static final A00(LX/YAk;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;
    .locals 5

    iget-object v4, p0, LX/YAk;->A06:LX/Eb8;

    iget-object v1, p0, LX/YAk;->A04:LX/OVb;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/OVb;->A00:LX/K6H;

    if-eqz v1, :cond_0

    iget-object v3, p0, LX/YAk;->A07:LX/PFI;

    iget v2, v1, LX/K6H;->A01:I

    iget v1, v1, LX/K6H;->A00:I

    invoke-virtual {v3, v2, v1}, LX/PFI;->A13(II)LX/Md4;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/Md4;->A07:LX/K8b;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/K8b;->A0G:Ljava/lang/String;

    :cond_0
    invoke-virtual {v4, v0}, LX/Eb8;->A16(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/YAk;)V
    .locals 5

    iget-object v1, p0, LX/YAk;->A0A:LX/QNu;

    instance-of v0, v1, LX/PTp;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/PTs;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/YAk;->A0C:LX/LEo;

    invoke-static {v0}, LX/177;->A1Y(LX/LEo;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/YAk;->A0B:LX/LEo;

    invoke-static {v0}, LX/177;->A1Y(LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, LX/PTp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/PTp;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/YAk;->A0A:LX/QNu;

    iget-object p0, p0, LX/YAk;->A01:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    if-eqz p0, :cond_1

    const v4, 0x7f130c23

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/kzo;

    invoke-direct {v0, p0, v2, v4, v1}, LX/kzo;-><init>(Ljava/lang/Object;LX/igO;II)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v1, LX/PTq;

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/YAk;->A00(LX/YAk;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/YAk;->A04(LX/YAk;Ljava/lang/String;Z)V

    return-void

    :cond_3
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/YAk;)V
    .locals 7

    invoke-static {p0}, LX/YAk;->A00(LX/YAk;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v5, LX/7ON;

    invoke-direct {v5, v6}, LX/7ON;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    iget-object v0, p0, LX/YAk;->A0G:LX/mWj;

    invoke-static {v0}, LX/177;->A1Z(LX/mWj;)Z

    move-result v4

    iget-object v0, p0, LX/YAk;->A0F:LX/mWj;

    invoke-static {v0}, LX/177;->A1Z(LX/mWj;)Z

    move-result v2

    iget-object v0, p0, LX/YAk;->A0H:LX/mWj;

    invoke-static {v0}, LX/Apb;->A04(LX/mWj;)F

    move-result v1

    const/4 v3, 0x0

    new-instance v0, Lcom/instagram/music/common/model/AutoDuckingData;

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/instagram/music/common/model/AutoDuckingData;-><init>(FZZZ)V

    iput-object v0, v5, LX/7ON;->A08:Lcom/instagram/music/common/model/AutoDuckingData;

    invoke-virtual {v5}, LX/7ON;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v2

    iget-object v1, p0, LX/YAk;->A06:LX/Eb8;

    new-instance v0, LX/2CX;

    invoke-direct {v0, v2}, LX/2CX;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v6, v3}, LX/Eb8;->A22(LX/6ZQ;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/YAk;Ljava/lang/String;)V
    .locals 26

    move-object/from16 v3, p0

    iget-object v0, v3, LX/YAk;->A03:LX/Vir;

    move-object/from16 v22, v0

    iget-object v0, v3, LX/YAk;->A00:Landroid/content/Context;

    move-object/from16 p0, v0

    iget-object v12, v3, LX/YAk;->A06:LX/Eb8;

    iget-object v0, v3, LX/YAk;->A0H:LX/mWj;

    invoke-static {v0}, LX/Apb;->A04(LX/mWj;)F

    move-result v2

    iget-object v0, v3, LX/YAk;->A0G:LX/mWj;

    invoke-static {v0}, LX/177;->A1Z(LX/mWj;)Z

    move-result v1

    iget-object v0, v3, LX/YAk;->A0F:LX/mWj;

    invoke-static {v0}, LX/177;->A1Z(LX/mWj;)Z

    move-result v21

    invoke-static/range {p0 .. p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    invoke-virtual {v12, v0}, LX/Eb8;->A16(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v8

    if-eqz v8, :cond_0

    if-nez v1, :cond_2

    if-nez v21, :cond_2

    sget-object v5, LX/BT6;->A00:LX/BT6;

    new-instance v4, LX/7ON;

    invoke-direct {v4, v8}, LX/7ON;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    iget-object v0, v8, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;->A00:I

    iget v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;->A01:I

    :goto_0
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    invoke-direct {v0, v5, v2, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;-><init>(Ljava/util/Set;II)V

    iput-object v0, v4, LX/7ON;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    invoke-virtual {v4}, LX/7ON;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    new-instance v0, LX/2CX;

    invoke-direct {v0, v1}, LX/2CX;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v12, v0, v8, v3}, LX/Eb8;->A22(LX/6ZQ;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v12, v8}, LX/Vir;->A02(LX/Eb8;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/5wv;

    move-result-object v0

    invoke-static {v12, v8}, LX/Vir;->A01(LX/Eb8;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/5wv;

    move-result-object v20

    invoke-static {v12, v8}, LX/Vir;->A00(LX/Eb8;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/5wv;

    const/4 v13, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v2, v13, v11}, LX/4mm;->A02(FFF)F

    move-result v23

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v19

    if-eqz v1, :cond_8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/NDN;

    iget-boolean v0, v1, LX/NDN;->A0K:Z

    if-nez v0, :cond_3

    iget v0, v1, LX/NDN;->A00:F

    cmpl-float v0, v0, v13

    if-lez v0, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_5
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {v18 .. v18}, LX/444;->A1G(Ljava/util/Iterator;)LX/NDN;

    move-result-object v10

    iget-object v0, v10, LX/NDN;->A09:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/music/common/model/AudioAnalysisMetadata;->A01:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/music/common/model/AudioAnalysisMetadata$SpeechRegion;

    iget v0, v1, Lcom/instagram/music/common/model/AudioAnalysisMetadata$SpeechRegion;->A01:I

    int-to-double v2, v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    iget v0, v1, Lcom/instagram/music/common/model/AudioAnalysisMetadata$SpeechRegion;->A00:I

    int-to-double v0, v0

    div-double/2addr v0, v4

    new-instance v4, Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;-><init>(DD)V

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, v10, LX/NDN;->A04:I

    int-to-double v6, v0

    const-wide v16, 0x408f400000000000L    # 1000.0

    div-double v6, v6, v16

    iget v0, v10, LX/NDN;->A03:I

    int-to-double v4, v0

    div-double v4, v4, v16

    sub-double v2, v4, v6

    iget v0, v10, LX/NDN;->A06:I

    int-to-double v0, v0

    div-double v0, v0, v16

    add-double/2addr v2, v0

    new-instance v14, Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;

    invoke-direct {v14, v0, v1, v2, v3}, Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;-><init>(DD)V

    new-instance v2, Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;

    invoke-direct {v2, v6, v7, v4, v5}, Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;-><init>(DD)V

    iget-object v0, v10, LX/NDN;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Lcom/facebook/cvat/ctsmartcreation/ctautoduck/ReferenceSegment;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/facebook/cvat/ctsmartcreation/ctautoduck/ReferenceSegment;->id:Ljava/lang/String;

    iput-object v14, v1, Lcom/facebook/cvat/ctsmartcreation/ctautoduck/ReferenceSegment;->trimmedStartEnd:Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;

    iput-object v2, v1, Lcom/facebook/cvat/ctsmartcreation/ctautoduck/ReferenceSegment;->timelineStartEnd:Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;

    iput-object v9, v1, Lcom/facebook/cvat/ctsmartcreation/ctautoduck/ReferenceSegment;->speechRegions:Ljava/util/List;

    iput v11, v1, Lcom/facebook/cvat/ctsmartcreation/ctautoduck/ReferenceSegment;->speed:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/AsG;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_8
    if-eqz v21, :cond_12

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/6Ft;

    iget-boolean v0, v1, LX/6Ft;->A1I:Z

    if-nez v0, :cond_9

    invoke-virtual {v1}, LX/6Ft;->A01()F

    move-result v0

    cmpl-float v0, v0, v13

    if-lez v0, :cond_9

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6Ft;

    invoke-static {v0}, LX/UfG;->A01(LX/6Ft;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_d
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static/range {v16 .. v16}, LX/444;->A1E(Ljava/util/Iterator;)LX/6Ft;

    move-result-object v9

    iget-object v0, v9, LX/6Ft;->A04:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/instagram/music/common/model/AudioAnalysisMetadata;->A01:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/music/common/model/AudioAnalysisMetadata$SpeechRegion;

    iget v0, v1, Lcom/instagram/music/common/model/AudioAnalysisMetadata$SpeechRegion;->A01:I

    int-to-double v2, v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    iget v0, v1, Lcom/instagram/music/common/model/AudioAnalysisMetadata$SpeechRegion;->A00:I

    int-to-double v0, v0

    div-double/2addr v0, v4

    new-instance v4, Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;-><init>(DD)V

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v12, LX/Eb8;->A0h:LX/Edy;

    invoke-virtual {v0, v9}, LX/Edy;->A04(LX/6Ft;)I

    move-result v0

    invoke-virtual {v12, v0}, LX/Eb8;->A10(I)LX/8oQ;

    move-result-object v4

    const-wide/16 v2, 0x0

    if-eqz v4, :cond_10

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0}, LX/8oQ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    :goto_9
    long-to-double v6, v0

    const-wide v14, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v14

    if-eqz v4, :cond_f

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0}, LX/8oQ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    :cond_f
    long-to-double v4, v2

    div-double/2addr v4, v14

    iget v0, v9, LX/6Ft;->A03:I

    int-to-double v2, v0

    div-double/2addr v2, v14

    iget v0, v9, LX/6Ft;->A02:I

    int-to-double v0, v0

    div-double/2addr v0, v14

    new-instance v14, Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;

    invoke-direct {v14, v2, v3, v0, v1}, Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;-><init>(DD)V

    new-instance v3, Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;

    invoke-direct {v3, v6, v7, v4, v5}, Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;-><init>(DD)V

    iget-object v2, v9, LX/6Ft;->A16:Ljava/lang/String;

    invoke-static {v9}, LX/444;->A02(LX/6Ft;)F

    move-result v0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Lcom/facebook/cvat/ctsmartcreation/ctautoduck/ReferenceSegment;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/facebook/cvat/ctsmartcreation/ctautoduck/ReferenceSegment;->id:Ljava/lang/String;

    iput-object v14, v1, Lcom/facebook/cvat/ctsmartcreation/ctautoduck/ReferenceSegment;->trimmedStartEnd:Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;

    iput-object v3, v1, Lcom/facebook/cvat/ctsmartcreation/ctautoduck/ReferenceSegment;->timelineStartEnd:Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;

    iput-object v10, v1, Lcom/facebook/cvat/ctsmartcreation/ctautoduck/ReferenceSegment;->speechRegions:Ljava/util/List;

    iput v0, v1, Lcom/facebook/cvat/ctsmartcreation/ctautoduck/ReferenceSegment;->speed:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_10
    const-wide/16 v0, 0x0

    goto :goto_9

    :cond_11
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/AsG;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_a

    :cond_12
    move-object/from16 v0, v22

    iget-object v4, v0, LX/Vir;->A01:LX/Qk2;

    iget v0, v8, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    int-to-double v2, v0

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v5

    iget v0, v8, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    int-to-double v0, v0

    div-double/2addr v0, v5

    new-instance v5, Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;

    invoke-direct {v5, v2, v3, v0, v1}, Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;-><init>(DD)V

    iget-object v0, v8, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v10, Lcom/facebook/cvat/ctsmartcreation/ctautoduck/TargetSegment;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, Lcom/facebook/cvat/ctsmartcreation/ctautoduck/TargetSegment;->id:Ljava/lang/String;

    iput-object v5, v10, Lcom/facebook/cvat/ctsmartcreation/ctautoduck/TargetSegment;->timelineStartEnd:Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {v19 .. v19}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, v4, LX/Qk2;->A00:LX/Vb7;

    new-instance v5, LX/TiI;

    invoke-direct {v5}, LX/TiI;-><init>()V

    iget-object v1, v3, LX/Vb7;->A01:Ljava/util/HashMap;

    iget-object v0, v5, LX/TiI;->A00:LX/PYt;

    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v4, LX/Qk2;->A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    iget-object v0, v10, Lcom/facebook/cvat/ctsmartcreation/ctautoduck/TargetSegment;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x6833896

    invoke-virtual {v5, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v0

    const-string v7, "AutoDuckEngine"

    new-instance v6, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    invoke-direct {v6, v7, v2}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v5, v0, v1, v6}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    const-string v7, "id"

    iget-object v6, v10, Lcom/facebook/cvat/ctsmartcreation/ctautoduck/TargetSegment;->id:Ljava/lang/String;

    invoke-virtual {v5, v0, v1, v7, v6}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const-string v7, "step_type"

    const-string v6, "GENERATION"

    invoke-virtual {v5, v0, v1, v7, v6}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const-string v7, "reference_segments_count"

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v0, v1, v7, v6}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_15

    const-string v3, "empty_reference_segments"

    invoke-virtual {v5, v0, v1, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(JLjava/lang/String;)V

    sget-object v0, LX/BT6;->A00:LX/BT6;

    invoke-static {v0}, LX/3AL;->A01(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_b
    invoke-interface/range {v21 .. v21}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v4, LX/7ON;

    invoke-direct {v4, v8}, LX/7ON;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    iget-object v0, v8, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    if-eqz v0, :cond_14

    iget v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;->A00:I

    iget v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;->A01:I

    :goto_c
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    invoke-direct {v0, v5, v3, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;-><init>(Ljava/util/Set;II)V

    iput-object v0, v4, LX/7ON;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    invoke-virtual {v4}, LX/7ON;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    new-instance v0, LX/2CX;

    invoke-direct {v0, v1}, LX/2CX;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v12, v0, v8, v2}, LX/Eb8;->A22(LX/6ZQ;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f131758

    move-object/from16 v0, p0

    invoke-static {v0, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/VjY;->A01:LX/4Mu;

    invoke-static {v0}, LX/210;->A1R(LX/4Mu;)V

    const/4 v0, 0x0

    sput-object v0, LX/VjY;->A01:LX/4Mu;

    const v1, 0x7f0802c4

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v4, v2}, LX/VjY;->A00(Ljava/lang/String;Z)LX/8TE;

    move-result-object v1

    if-eqz v3, :cond_13

    invoke-virtual {v1}, LX/8TE;->A06()V

    invoke-static {v1}, LX/154;->A1S(LX/8TE;)V

    const/4 v0, -0x1

    invoke-virtual {v1, v3, v0}, LX/8TE;->A09(Landroid/graphics/drawable/Drawable;I)V

    :cond_13
    invoke-virtual {v1}, LX/8TE;->A07()V

    invoke-virtual {v1}, LX/8TE;->A02()LX/4Mu;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A1W(LX/4Mu;)V

    sput-object v0, LX/VjY;->A01:LX/4Mu;

    return-void

    :cond_14
    const/4 v3, 0x0

    const/4 v1, 0x0

    goto :goto_c

    :cond_15
    iget-object v6, v4, LX/Qk2;->A02:LX/QSo;

    iget v6, v6, LX/QSo;->A00:I

    int-to-float v7, v6

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v7, v6

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v7, v6

    invoke-static {v13, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    new-instance v15, LX/QUa;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v9, v15, LX/QUa;->A02:Ljava/util/List;

    iput-object v10, v15, LX/QUa;->A01:Lcom/facebook/cvat/ctsmartcreation/ctautoduck/TargetSegment;

    iput v7, v15, LX/QUa;->A00:F

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    float-to-double v6, v7

    const-string v19, "settings_proximity_threshold_sec"

    move-object/from16 v16, v5

    move-wide/from16 v17, v0

    move-wide/from16 v20, v6

    invoke-virtual/range {v16 .. v21}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;D)V

    const-wide/16 v20, 0x0

    const-string v19, "settings_duration_threshold_sec"

    invoke-virtual/range {v16 .. v21}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;D)V

    new-instance v21, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    sget-object v5, LX/PYt;->A03:LX/PYt;

    new-instance v17, LX/TsL;

    move-object/from16 v20, v17

    move-object/from16 v22, v4

    move-wide/from16 v24, v0

    invoke-direct/range {v20 .. v25}, LX/TsL;-><init>(Lcom/google/common/util/concurrent/SettableFuture;LX/Qk2;FJ)V

    iget-object v0, v3, LX/Vb7;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    new-instance v14, LX/TmR;

    invoke-direct {v14}, LX/TmR;-><init>()V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "runMediaProcessor start "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "AUTODUCK"

    invoke-static {v1, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v19

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    const-string v0, "type_name"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "extra_info"

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iget v0, v15, LX/QUa;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "proximityThresholdSec"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/120;->A0o()Ljava/lang/Float;

    move-result-object v1

    const-string v0, "smallRegionThresholdSec"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v6}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, LX/YmX;

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v13 .. v20}, LX/YmX;-><init>(LX/TmR;LX/QUa;LX/Vb7;LX/TsL;Ljava/util/HashMap;J)V

    iget-object v0, v3, LX/Vb7;->A03:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_b

    :cond_16
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/YAk;Ljava/lang/String;Z)V
    .locals 6

    sget-object v2, LX/PTs;->A00:LX/PTs;

    iput-object v2, p0, LX/YAk;->A0A:LX/QNu;

    iget-object v4, p0, LX/YAk;->A06:LX/Eb8;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v4, p1}, LX/Eb8;->A16(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v4, v3}, LX/Vir;->A02(LX/Eb8;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/5wv;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    invoke-static {v4, v3}, LX/Vir;->A01(LX/Eb8;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/5wv;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    invoke-static {v4, v3}, LX/Vir;->A00(LX/Eb8;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/5wv;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {p0, p1}, LX/YAk;->A03(LX/YAk;Ljava/lang/String;)V

    sget-object v0, LX/PTq;->A00:LX/PTq;

    iput-object v0, p0, LX/YAk;->A0A:LX/QNu;

    return-void

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A06:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/444;->A1G(Ljava/util/Iterator;)LX/NDN;

    move-result-object v0

    iget-object v0, v0, LX/NDN;->A09:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    if-nez v0, :cond_6

    goto :goto_0

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/444;->A1E(Ljava/util/Iterator;)LX/6Ft;

    move-result-object v0

    iget-object v0, v0, LX/6Ft;->A04:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    if-nez v0, :cond_8

    :goto_0
    if-eqz p2, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, LX/PTp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/PTp;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/YAk;->A0A:LX/QNu;

    iget-object v5, p0, LX/YAk;->A01:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    if-eqz v5, :cond_9

    const v4, 0x7f130c23

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/kzo;

    invoke-direct {v0, v5, v2, v4, v1}, LX/kzo;-><init>(Ljava/lang/Object;LX/igO;II)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_9
    :goto_1
    const/16 v1, 0x15

    new-instance v0, LX/ZqN;

    invoke-direct {v0, p1, p0, v1}, LX/ZqN;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v4, p0, LX/YAk;->A03:LX/Vir;

    iget-object v3, p0, LX/YAk;->A06:LX/Eb8;

    new-instance v2, LX/Tm0;

    invoke-direct {v2, v0}, LX/Tm0;-><init>(LX/LEL;)V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    new-instance v0, LX/ORc;

    invoke-direct {v0, v4, v3, v2, p1}, LX/ORc;-><init>(LX/Vir;LX/Eb8;LX/Tm0;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    return-void

    :cond_a
    iput-object v2, p0, LX/YAk;->A0A:LX/QNu;

    goto :goto_1
.end method


# virtual methods
.method public final CIl(LX/WNz;)LX/WNz;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/OVb;

    if-eqz v0, :cond_0

    check-cast p1, LX/OVb;

    iget-object v2, p1, LX/OVb;->A00:LX/K6H;

    if-eqz v2, :cond_0

    iget v0, v2, LX/K6H;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v2, LX/K6H;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/181;

    invoke-direct {v0, v2, v1}, LX/181;-><init>(II)V

    return-object v0

    :cond_0
    invoke-static {}, LX/WNz;->A01()LX/19S;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic EYW()V
    .locals 0

    return-void
.end method

.method public final synthetic EYh()V
    .locals 0

    return-void
.end method

.method public final synthetic onProgressChanged(I)V
    .locals 0

    return-void
.end method
