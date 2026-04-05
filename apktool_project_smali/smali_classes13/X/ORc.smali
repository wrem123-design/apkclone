.class public final LX/ORc;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/Vir;

.field public final synthetic A01:LX/Eb8;

.field public final synthetic A02:LX/Tm0;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Vir;LX/Eb8;LX/Tm0;Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, LX/ORc;->A00:LX/Vir;

    iput-object p2, p0, LX/ORc;->A01:LX/Eb8;

    iput-object p4, p0, LX/ORc;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/ORc;->A02:LX/Tm0;

    const v2, 0x350e5499

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method

.method public static A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;

    iget-wide v2, v5, Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;->start:D

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v0

    double-to-int v4, v2

    iget-wide v2, v5, Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;->end:D

    mul-double/2addr v2, v0

    double-to-int v1, v2

    new-instance v0, Lcom/instagram/music/common/model/AudioAnalysisMetadata$SpeechRegion;

    invoke-direct {v0, v4, v1}, Lcom/instagram/music/common/model/AudioAnalysisMetadata$SpeechRegion;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v6, p0

    iget-object v11, v6, LX/ORc;->A00:LX/Vir;

    iget-object v5, v6, LX/ORc;->A01:LX/Eb8;

    iget-object v0, v6, LX/ORc;->A03:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/Eb8;->A16(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {v5, v0}, LX/Vir;->A02(LX/Eb8;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/5wv;

    move-result-object v16

    invoke-static {v5, v0}, LX/Vir;->A01(LX/Eb8;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/5wv;

    move-result-object v15

    invoke-static {v5, v0}, LX/Vir;->A00(LX/Eb8;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/5wv;

    move-result-object v14

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/NDN;

    iget-object v0, v0, LX/NDN;->A09:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/music/common/model/AudioAnalysisMetadata;->A01:Ljava/util/List;

    if-nez v0, :cond_0

    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8}, LX/444;->A1G(Ljava/util/Iterator;)LX/NDN;

    move-result-object v7

    iget-object v4, v7, LX/NDN;->A0D:Ljava/lang/String;

    if-nez v4, :cond_3

    new-instance v3, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v1, v7, LX/NDN;->A0G:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget v3, v7, LX/NDN;->A01:I

    iget v0, v7, LX/NDN;->A02:I

    sub-int/2addr v3, v0

    iget-object v1, v11, LX/Vir;->A01:LX/Qk2;

    iget-object v0, v7, LX/NDN;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0, v4, v3}, LX/Qk2;->A00(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v3

    goto :goto_2

    :cond_4
    const/4 v9, 0x2

    invoke-static/range {v16 .. v16}, LX/203;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x1

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Found %s overlapping voiceovers, %s need speech analysis"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/C5Q;->A03:LX/2vp;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v3, LX/NNW;

    invoke-direct {v3, v0, v8}, LX/NNW;-><init>(Lcom/google/common/collect/ImmutableCollection;Z)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6Ft;

    iget-object v0, v0, LX/6Ft;->A04:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/music/common/model/AudioAnalysisMetadata;->A01:Ljava/util/List;

    if-nez v0, :cond_5

    :cond_6
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v10}, LX/444;->A1E(Ljava/util/Iterator;)LX/6Ft;

    move-result-object v0

    iget-object v7, v11, LX/Vir;->A01:LX/Qk2;

    iget-object v4, v0, LX/6Ft;->A16:Ljava/lang/String;

    iget-object v0, v0, LX/6Ft;->A0r:LX/6Ew;

    iget-object v1, v0, LX/6Ew;->A0N:Ljava/lang/String;

    iget v0, v0, LX/6Ew;->A04:I

    invoke-virtual {v7, v4, v1, v0}, LX/Qk2;->A00(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v15}, LX/203;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/354;->A1X(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Found %s overlapping video segments, %s need speech analysis"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v4, LX/NNW;

    invoke-direct {v4, v0, v8}, LX/NNW;-><init>(Lcom/google/common/collect/ImmutableCollection;Z)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A06:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/instagram/music/common/model/AudioAnalysisMetadata;->A01:Ljava/util/List;

    if-nez v0, :cond_9

    :cond_a
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v12, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    iget-object v10, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0L:Ljava/lang/String;

    if-eqz v10, :cond_c

    iget-object v2, v11, LX/Vir;->A01:LX/Qk2;

    iget-object v1, v12, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    iget v0, v12, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    invoke-virtual {v2, v1, v10, v0}, LX/Qk2;->A00(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    :goto_7
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    new-instance v1, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v12, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    invoke-static {v14}, LX/203;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/354;->A1X(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Found %s overlapping extracted audio tracks, %s need speech analysis"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v7, LX/NNW;

    invoke-direct {v7, v0, v8}, LX/NNW;-><init>(Lcom/google/common/collect/ImmutableCollection;Z)V

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v11}, LX/225;->A1B(Ljava/util/Iterator;)LX/1rm;

    move-result-object v0

    iget-object v3, v0, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v9, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/NDN;

    iget-object v0, v0, LX/NDN;->A0G:Ljava/lang/String;

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_9
    check-cast v8, LX/NDN;

    if-eqz v9, :cond_f

    invoke-static {v9}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v2, v1}, LX/ORc;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_a

    :cond_f
    if-eqz v8, :cond_10

    iget-object v0, v8, LX/NDN;->A09:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/instagram/music/common/model/AudioAnalysisMetadata;->A00:Lcom/instagram/music/common/model/AudioAnalysisMetadata$TranscriptionData;

    :goto_b
    new-instance v1, Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    invoke-direct {v1, v0, v2}, Lcom/instagram/music/common/model/AudioAnalysisMetadata;-><init>(Lcom/instagram/music/common/model/AudioAnalysisMetadata$TranscriptionData;Ljava/util/List;)V

    invoke-interface {v10, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_10
    const/4 v0, 0x0

    goto :goto_b

    :cond_11
    move-object v8, v2

    goto :goto_9

    :cond_12
    iget-object v0, v5, LX/Eb8;->A0i:LX/Edz;

    iget-object v8, v0, LX/Edz;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v9, v8, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0G:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v5, 0x0

    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v5, 0x1

    if-gez v5, :cond_13

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    check-cast v3, LX/NDN;

    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v0, v3, LX/NDN;->A0G:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v3}, LX/VjP;->A00(LX/NDN;)LX/NDN;

    move-result-object v1

    iget-object v0, v3, LX/NDN;->A0G:Ljava/lang/String;

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    iput-object v0, v1, LX/NDN;->A09:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    invoke-interface {v9, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_14
    move v5, v2

    goto :goto_c

    :cond_15
    const/4 v0, 0x0

    invoke-static {v8, v0, v9}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;Ljava/lang/Integer;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, v8, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0Z:LX/LEo;

    invoke-static {v0}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v2

    sget-object v1, LX/Ebu;->A00:LX/Ebu;

    new-instance v0, LX/Ebv;

    invoke-direct {v0, v1, v2}, LX/Ebv;-><init>(LX/QLY;LX/5ww;)V

    invoke-interface {v3, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/260;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v8

    :cond_16
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v8}, LX/225;->A1B(Ljava/util/Iterator;)LX/1rm;

    move-result-object v0

    iget-object v5, v0, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v4, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/6Ft;

    iget-object v0, v0, LX/6Ft;->A16:Ljava/lang/String;

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :goto_e
    check-cast v2, LX/6Ft;

    if-eqz v4, :cond_18

    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v3, v1}, LX/ORc;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_f

    :cond_18
    if-eqz v2, :cond_16

    iget-object v0, v2, LX/6Ft;->A04:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    if-eqz v0, :cond_19

    iget-object v1, v0, Lcom/instagram/music/common/model/AudioAnalysisMetadata;->A00:Lcom/instagram/music/common/model/AudioAnalysisMetadata$TranscriptionData;

    :goto_10
    new-instance v0, Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    invoke-direct {v0, v1, v3}, Lcom/instagram/music/common/model/AudioAnalysisMetadata;-><init>(Lcom/instagram/music/common/model/AudioAnalysisMetadata$TranscriptionData;Ljava/util/List;)V

    iput-object v0, v2, LX/6Ft;->A04:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    goto :goto_d

    :cond_19
    const/4 v1, 0x0

    goto :goto_10

    :cond_1a
    move-object v2, v3

    goto :goto_e

    :cond_1b
    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/260;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v7

    :cond_1c
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v7}, LX/225;->A1B(Ljava/util/Iterator;)LX/1rm;

    move-result-object v0

    iget-object v5, v0, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v4, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :goto_12
    check-cast v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v4, :cond_1e

    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v3, v1}, LX/ORc;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_13

    :cond_1e
    if-eqz v2, :cond_1c

    iget-object v0, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A06:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    if-eqz v0, :cond_1f

    iget-object v1, v0, Lcom/instagram/music/common/model/AudioAnalysisMetadata;->A00:Lcom/instagram/music/common/model/AudioAnalysisMetadata$TranscriptionData;

    :goto_14
    new-instance v0, Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    invoke-direct {v0, v1, v3}, Lcom/instagram/music/common/model/AudioAnalysisMetadata;-><init>(Lcom/instagram/music/common/model/AudioAnalysisMetadata$TranscriptionData;Ljava/util/List;)V

    iput-object v0, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A06:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    goto :goto_11

    :cond_1f
    const/4 v1, 0x0

    goto :goto_14

    :cond_20
    move-object v2, v3

    goto :goto_12

    :cond_21
    iget-object v1, v6, LX/ORc;->A02:LX/Tm0;

    new-instance v0, LX/YgR;

    invoke-direct {v0, v1}, LX/YgR;-><init>(LX/Tm0;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
