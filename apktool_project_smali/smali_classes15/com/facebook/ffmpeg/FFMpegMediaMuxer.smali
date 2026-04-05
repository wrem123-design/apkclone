.class public Lcom/facebook/ffmpeg/FFMpegMediaMuxer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Z

.field public final A02:I

.field public final A03:LX/D9x;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z

.field public final mNativeWrapper:Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;


# direct methods
.method public constructor <init>(LX/D9x;Ljava/lang/String;Z)V
    .locals 10

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    const/4 v5, -0x1

    .line 268435458
    const/4 v6, 0x0

    .line 268435459
    const/4 v9, 0x1

    .line 268435460
    move-object v0, p0

    .line 268435461
    move-object v1, p1

    .line 268435462
    move-object v2, p2

    .line 268435463
    move v3, p3

    .line 268435464
    move-object v7, v4

    .line 268435465
    move-object v8, v4

    .line 268435466
    invoke-direct/range {v0 .. v9}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;-><init>(LX/D9x;Ljava/lang/String;ZLjava/lang/String;IZLjava/util/Map;Ljava/lang/String;Z)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(LX/D9x;Ljava/lang/String;ZLjava/lang/String;IZLjava/util/Map;)V
    .locals 10

    .line 536870912
    const/4 v8, 0x0

    .line 536870913
    const/4 v9, 0x1

    .line 536870914
    move-object v0, p0

    .line 536870915
    move-object v1, p1

    .line 536870916
    move-object v2, p2

    .line 536870917
    move v3, p3

    .line 536870918
    move-object v4, p4

    .line 536870919
    move v5, p5

    .line 536870920
    move/from16 v6, p6

    .line 536870922
    move-object/from16 v7, p7

    .line 536870924
    invoke-direct/range {v0 .. v9}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;-><init>(LX/D9x;Ljava/lang/String;ZLjava/lang/String;IZLjava/util/Map;Ljava/lang/String;Z)V

    .line 536870927
    return-void
.end method

.method public constructor <init>(LX/D9x;Ljava/lang/String;ZLjava/lang/String;IZLjava/util/Map;Ljava/lang/String;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A03:LX/D9x;

    iput-object p2, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A06:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A07:Z

    iput-object p4, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A04:Ljava/lang/String;

    iput p5, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A02:I

    invoke-static {p6}, LX/177;->A05(I)J

    move-result-wide v0

    new-instance v2, Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;

    invoke-direct {v2, p0, v0, v1}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;-><init>(Ljava/lang/Object;J)V

    iput-object v2, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->mNativeWrapper:Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;

    iput-object p7, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A00:Ljava/util/Map;

    iput-object p8, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A05:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A08:Z

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ffmpeg/FFMpegMediaFormat;I)Lcom/facebook/ffmpeg/FFMpegAVStream;
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->mNativeWrapper:Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;

    iget v3, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A02:I

    iget-boolean v4, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A08:Z

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    move v2, p2

    move v6, v5

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;->nativeAddStream(Lcom/facebook/ffmpeg/FFMpegMediaFormat;IIZIIF)Lcom/facebook/ffmpeg/FFMpegAVStream;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "Unsupported mimetype"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/VHt;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :cond_0
    throw v2
.end method

.method public final A01()V
    .locals 5

    iget-object v0, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A00:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, LX/260;->A0t(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->mNativeWrapper:Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;

    invoke-static {v3}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/260;->A0t(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;->nativeSetMetadata(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->mNativeWrapper:Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;

    iget-boolean v2, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A07:Z

    iget-object v1, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A04:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A05:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;->nativeStart(ZLjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A01:Z

    return-void
.end method

.method public final A02()V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->mNativeWrapper:Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;

    invoke-virtual {v0}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;->nativeStop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A01:Z

    :cond_0
    return-void
.end method

.method public initialize()Lcom/facebook/ffmpeg/FFMpegMediaMuxer;
    .locals 2

    iget-object v0, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A03:LX/D9x;

    invoke-virtual {v0}, Lcom/facebook/soloader/NativeLibrary;->A00()V

    iget-object v1, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->mNativeWrapper:Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;

    iget-object v0, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;->nativeInit(Ljava/lang/String;)V

    return-object p0
.end method
