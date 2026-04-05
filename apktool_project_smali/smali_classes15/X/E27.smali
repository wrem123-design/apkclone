.class public abstract LX/E27;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mLk;


# instance fields
.field public A00:LX/YLJ;

.field public A01:I

.field public A02:Ljava/nio/ByteBuffer;

.field public final A03:Ljava/util/HashMap;

.field public final A04:LX/E4E;


# direct methods
.method public constructor <init>(LX/E4E;Ljava/lang/Integer;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/E27;->A04:LX/E4E;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, p0, LX/E27;->A03:Ljava/util/HashMap;

    const-string v1, "type_name"

    invoke-static {p2}, LX/E28;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final A00(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/E27;->A04:LX/E4E;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/E27;->A03:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, LX/E4E;->A00(Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static A01(LX/E27;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, LX/E27;->A02()LX/YLJ;

    move-result-object p0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object p0, p0, LX/YLJ;->A02:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A02()LX/YLJ;
    .locals 1

    iget-object v0, p0, LX/E27;->A00:LX/YLJ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "effectTrackManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A9y(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V
    .locals 3

    invoke-virtual {p0, p1}, LX/E27;->isEffectSupported(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, LX/E27;->A02()LX/YLJ;

    move-result-object v0

    iget-object v0, v0, LX/YLJ;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, LX/E27;->onGlobalEffectAdded(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Error while adding global effect"

    :cond_0
    new-instance v2, LX/VGr;

    invoke-direct {v2, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v2}, LX/E27;->A00(Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaEffect: "

    invoke-static {p1, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v2

    throw v2
.end method

.method public final A9z(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p1}, LX/E27;->isEffectSupported(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, LX/E27;->A02()LX/YLJ;

    move-result-object v0

    iget-object v0, v0, LX/YLJ;->A01:Ljava/util/Map;

    invoke-static {p2, v0}, LX/BN7;->A0R(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p2}, LX/E27;->onEffectAdded(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "Error while adding effect"

    :cond_0
    new-instance v0, LX/VGr;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, LX/E27;->A00(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Track Name: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", MediaEffect: "

    invoke-static {p1, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final AMh(LX/WBu;)V
    .locals 11

    iget v5, p1, LX/WBu;->A01:I

    new-instance v1, LX/YLJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/YLJ;->A02:Ljava/util/Map;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/YLJ;->A01:Ljava/util/Map;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/YLJ;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v4, p0

    iput-object v1, p0, LX/E27;->A00:LX/YLJ;

    iget v10, p1, LX/WBu;->A00:I

    iget-object v2, p1, LX/WBu;->A03:LX/F7R;

    iget v9, v2, LX/F7R;->A00:I

    mul-int/lit16 v0, v9, 0x400

    mul-int/lit8 v1, v0, 0x2

    iput v1, p0, LX/E27;->A01:I

    iget-object v0, p0, LX/E27;->A02:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/BRD;->A0r(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/E27;->A02:Ljava/nio/ByteBuffer;

    :cond_0
    iget v0, v2, LX/F7R;->A01:I

    int-to-double v6, v0

    iget-object v3, p1, LX/WBu;->A03:LX/F7R;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    iget v0, v3, LX/F7R;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_sample_rate"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v3, LX/F7R;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "num_channels"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "num_samples"

    const-string v0, "1024"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, LX/WBu;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "num_tracks"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, LX/WBu;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "max_overlap_tracks"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/E27;->A03:Ljava/util/HashMap;

    const-string v0, "input_media_info"

    invoke-static {v2, v0, v1}, LX/1F3;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    const/16 v8, 0x400

    invoke-virtual/range {v4 .. v10}, LX/E27;->onConfigure(IDIII)V

    return-void
.end method

.method public final AnX(Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, LX/E27;->A02()LX/YLJ;

    move-result-object v0

    iget-object v0, v0, LX/YLJ;->A02:Ljava/util/Map;

    invoke-static {p1, v0, v1}, LX/260;->A1V(Ljava/lang/Object;Ljava/util/Map;Z)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "Error while disabling track"

    :cond_0
    new-instance v0, LX/VGr;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, LX/E27;->A00(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final Aqn(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, LX/E27;->A02()LX/YLJ;

    move-result-object v0

    iget-object v1, v0, LX/YLJ;->A02:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "Error while enabling track"

    :cond_0
    new-instance v0, LX/VGr;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, LX/E27;->A00(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final Fnu(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V
    .locals 3

    invoke-virtual {p0, p1}, LX/E27;->isEffectSupported(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, LX/E27;->A02()LX/YLJ;

    move-result-object v0

    iget-object v0, v0, LX/YLJ;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "Error while removing global effect"

    :cond_0
    new-instance v0, LX/VGr;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, LX/E27;->A00(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final Fnx(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p1}, LX/E27;->isEffectSupported(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0}, LX/E27;->A02()LX/YLJ;

    move-result-object v0

    iget-object v0, v0, LX/YLJ;->A01:Ljava/util/Map;

    invoke-static {p2, v0}, LX/225;->A17(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/E27;->onEffectRemoved(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "Error while removing effect"

    :cond_1
    new-instance v0, LX/VGr;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, LX/E27;->A00(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public abstract applyEffects(Ljava/util/Map;J)Ljava/util/Map;
.end method

.method public abstract isEffectSupported(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)Z
.end method

.method public abstract mixPCMAudioSamples(SS)S
.end method

.method public abstract onConfigure(IDIII)V
.end method

.method public abstract onEffectAdded(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V
.end method

.method public abstract onEffectRemoved(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V
.end method

.method public abstract onGlobalEffectAdded(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V
.end method

.method public process(Ljava/util/Map;J)Ljava/nio/ByteBuffer;
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/E27;->A02:Ljava/nio/ByteBuffer;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p0, p1, p2, p3}, LX/E27;->applyEffects(Ljava/util/Map;J)Ljava/util/Map;

    move-result-object v6

    const/4 v4, 0x0

    :goto_0
    iget v0, p0, LX/E27;->A01:I

    if-ge v4, v0, :cond_4

    invoke-static {v6}, LX/354;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v1}, LX/E27;->A01(LX/E27;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    invoke-virtual {p0, v2, v0}, LX/E27;->mixPCMAudioSamples(SS)S

    move-result v2

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "Error while mixing audio samples"

    new-instance v0, LX/VGr;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, LX/E27;->A00(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    invoke-virtual {v5}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    return-object v5

    :cond_5
    const-string v2, "Illegal State - This method should not be called without having called configure()"

    const/4 v1, 0x0

    new-instance v0, LX/VGr;

    invoke-direct {v0, v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
