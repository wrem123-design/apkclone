.class public final Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Da7;
.implements LX/mor;


# static fields
.field public static final Companion:LX/0uT;

.field public static final TAG:Ljava/lang/String; = "IgHttpDataSource"

.field public static final VIDEO_ID:Ljava/lang/String; = "video_id"

.field public static final transactionId:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public bytesToRead:J

.field public bytesToSkip:J

.field public final connectTimeoutMs:I

.field public dataSpec:LX/0vx;

.field public final dynamicPlayerSettingsRef:Ljava/util/concurrent/atomic/AtomicReference;

.field public inputStream:Ljava/io/InputStream;

.field public isOpened:Z

.field public final networkAwareSettings:Ljava/util/concurrent/atomic/AtomicReference;

.field public final playerSetting:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public rangeResponse:LX/Dho;

.field public final readTimeoutMs:I

.field public final requestProperties:Ljava/util/Map;

.field public requestToken:LX/DaV;

.field public responseCode:I

.field public final session:LX/1G1;

.field public transferListener:LX/mhx;

.field public ttfB:J

.field public final videoMetaData:LX/0tW;

.field public final videoRequestPendingStore:LX/BAI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0uT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->Companion:LX/0uT;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->transactionId:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(LX/mhx;IILcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/concurrent/atomic/AtomicReference;LX/0tW;Ljava/util/concurrent/atomic/AtomicReference;LX/1G1;)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->transferListener:LX/mhx;

    iput p2, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->connectTimeoutMs:I

    iput p3, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->readTimeoutMs:I

    iput-object p4, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->playerSetting:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object p5, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->dynamicPlayerSettingsRef:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p6, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->videoMetaData:LX/0tW;

    iput-object p7, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->networkAwareSettings:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p8, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->session:LX/1G1;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->requestProperties:Ljava/util/Map;

    sget-object v1, LX/01X;->A02:LX/01w;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/01X;->A01:LX/01X;

    if-nez v0, :cond_0

    new-instance v0, LX/01X;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/01X;->A01:LX/01X;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/01X;->A00:LX/BAI;

    :goto_0
    iput-object v0, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->videoRequestPendingStore:LX/BAI;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final synthetic access$getPlayerSetting$p(Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;)Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;
    .locals 0

    iget-object p0, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->playerSetting:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    return-object p0
.end method

.method public static final synthetic access$getVideoMetaData$p(Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;)LX/0tW;
    .locals 0

    iget-object p0, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->videoMetaData:LX/0tW;

    return-object p0
.end method

.method public static final synthetic access$getVideoRequestPendingStore$p(Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;)LX/BAI;
    .locals 0

    iget-object p0, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->videoRequestPendingStore:LX/BAI;

    return-object p0
.end method

.method public static final synthetic access$setRequestToken$p(Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;LX/DaV;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->requestToken:LX/DaV;

    return-void
.end method

.method private final declared-synchronized closeDownloaderConnectionQuietly()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->rangeResponse:LX/Dho;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v0, v1

    check-cast v0, LX/8lG;

    iget-object v0, v0, LX/8lG;->A06:LX/3b4;

    invoke-virtual {v0}, LX/3b4;->A00()V

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v3

    :try_start_2
    const-string v2, "IgHttpDataSource"

    const-string v1, "Unexpected error while disconnecting"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v3

    const-string v2, "IgHttpDataSource"

    const-string v1, "Unexpected error while disconnecting"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    iput-object v4, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->rangeResponse:LX/Dho;

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_4
    iput-object v4, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->rangeResponse:LX/Dho;

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->requestToken:LX/DaV;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Chn;->cancel()V

    check-cast v1, LX/8lF;

    iget-boolean v0, v1, LX/8lF;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/8lF;->A00:LX/3b7;

    invoke-virtual {v0}, LX/3b7;->ALc()V

    :cond_1
    :goto_1
    iput-object v4, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->requestToken:LX/DaV;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method private final isUrgentMedia(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->playerSetting:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    iget-boolean v0, v1, LX/6bw;->A32:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v2, v1, LX/6bw;->A0i:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v1
.end method

.method public static final isValidUri(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final putAllTaParamsInHeader(Ljava/util/Map;LX/0vx;)V
    .locals 2

    invoke-static {p2}, LX/0vW;->A00(LX/0vx;)LX/0vW;

    move-result-object v0

    iget-wide v0, v0, LX/0vW;->A09:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "video_bitrate"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, LX/0vW;->A00(LX/0vx;)LX/0vW;

    move-result-object v0

    iget v0, v0, LX/0vW;->A07:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "video_start_ms"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, LX/0vW;->A00(LX/0vx;)LX/0vW;

    move-result-object v0

    iget v0, v0, LX/0vW;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, LX/0vW;->A00(LX/0vx;)LX/0vW;

    move-result-object v0

    iget v0, v0, LX/0vW;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "bufferDurationMs"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, LX/0vW;->A00(LX/0vx;)LX/0vW;

    move-result-object v0

    iget-object v0, v0, LX/0vW;->A0H:LX/0vM;

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/0vW;->A00(LX/0vx;)LX/0vW;

    move-result-object v0

    iget-object v0, v0, LX/0vW;->A0H:LX/0vM;

    iget-boolean v0, v0, LX/0vM;->A02:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "video_is_prefetch"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final shouldLowerPriorityForLongBufferedPlayback(LX/0vx;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->playerSetting:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A07:I

    if-lez v0, :cond_0

    invoke-static {p1}, LX/0vW;->A00(LX/0vx;)LX/0vW;

    move-result-object v0

    iget v1, v0, LX/0vW;->A00:I

    iget-object v0, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->playerSetting:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A07:I

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public abortDataSource()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->closeDownloaderConnectionQuietly()V

    return-void
.end method

.method public addTransferListener(LX/mhx;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->transferListener:LX/mhx;

    return-void
.end method

.method public declared-synchronized cancel()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->rangeResponse:LX/Dho;

    if-eqz v0, :cond_0

    check-cast v0, LX/8lG;

    iget-object v0, v0, LX/8lG;->A06:LX/3b4;

    invoke-virtual {v0}, LX/3b4;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized changeHttpPriority(BZ)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0vP;->A02:LX/0vP;

    iget-object v0, v0, LX/0vP;->A00:LX/0vT;

    iget-byte v0, v0, LX/0vT;->A00:B

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v1, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->requestToken:LX/DaV;

    if-eqz v1, :cond_2

    if-eqz v2, :cond_1

    sget-object v0, LX/3AY;->A04:LX/3AY;

    goto :goto_0

    :cond_1
    sget-object v0, LX/3AY;->A03:LX/3AY;

    :goto_0
    invoke-interface {v1, v0}, LX/Chn;->GbO(LX/3AY;)V

    :cond_2
    iget-object v1, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->videoRequestPendingStore:LX/BAI;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->videoMetaData:LX/0tW;

    iget-object v0, v0, LX/0tW;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, LX/BAI;->GdX(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public changePriority(I)V
    .locals 0

    return-void
.end method

.method public clearAllRequestProperties()V
    .locals 2

    iget-object v1, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->requestProperties:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->requestProperties:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public clearRequestProperty(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->requestProperties:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->requestProperties:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public close()V
    .locals 7

    iget-boolean v6, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->isOpened:Z

    monitor-enter p0

    const/4 v5, 0x0

    :try_start_0
    iput-object v5, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->dataSpec:LX/0vx;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->bytesToSkip:J

    iput-wide v0, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->bytesToRead:J

    iput-wide v0, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->ttfB:J

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->isOpened:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    iget-object v0, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->inputStream:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v3

    :try_start_2
    const-string v2, "IgHttpDataSource"

    const-string v1, "Exceptions occurs when close current inputSteam"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v3

    const-string v2, "IgHttpDataSource"

    const-string v1, "Exceptions occurs when close current inputSteam"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v5, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->inputStream:Ljava/io/InputStream;

    invoke-direct {p0}, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->closeDownloaderConnectionQuietly()V

    throw v0

    :goto_0
    iput-object v5, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->inputStream:Ljava/io/InputStream;

    :cond_0
    invoke-direct {p0}, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->closeDownloaderConnectionQuietly()V

    if-eqz v6, :cond_2

    iget-object v2, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->transferListener:LX/mhx;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->dataSpec:LX/0vx;

    sget-object v0, LX/0wE;->A00:LX/0vx;

    if-nez v1, :cond_1

    sget-object v1, LX/0wE;->A00:LX/0vx;

    :cond_1
    const/4 v0, 0x1

    invoke-interface {v2, p0, v1, v0}, LX/mhx;->FTQ(LX/mot;LX/0vx;Z)V

    :cond_2
    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getResponseCode()I
    .locals 1

    iget v0, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->responseCode:I

    return v0
.end method

.method public declared-synchronized getResponseHeaders()Ljava/util/Map;
    .locals 8

    monitor-enter p0

    :try_start_0
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v3, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->rangeResponse:LX/Dho;

    if-eqz v3, :cond_1

    const-string/jumbo v2, "up-ttfb"

    iget-wide v0, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->ttfB:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, LX/8lG;

    iget-object v5, v3, LX/8lG;->A04:[LX/3aX;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    iget-object v1, v2, LX/3aX;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string/jumbo v0, "x-fb-video-livetrace-"

    invoke-static {v1, v0, v6}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->playerSetting:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2p:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v2, LX/3aX;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v7

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->dataSpec:LX/0vx;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0vx;->A06:Landroid/net/Uri;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public open(LX/0vx;)J
    .locals 29

    move-object/from16 v9, p0

    const/4 v8, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "IgHttpDataSource.open"

    const v0, -0x7637302f

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, v7, LX/0vx;->A06:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static/range {v25 .. v25}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v6, 0x1

    if-eqz v0, :cond_39

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v26

    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    iget-object v2, v9, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->dataSpec:LX/0vx;

    if-nez v2, :cond_38

    iput-object v7, v9, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->dataSpec:LX/0vx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    monitor-exit v9

    iget-wide v4, v7, LX/0vx;->A04:J

    iget-wide v0, v7, LX/0vx;->A03:J

    move-wide/from16 v16, v0

    const-wide/16 v20, 0x0

    const-wide/16 v1, -0x1

    cmp-long v0, v4, v20

    if-nez v0, :cond_1

    cmp-long v0, v16, v1

    if-nez v0, :cond_1

    const-wide/16 v22, -0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v16, v1

    if-eqz v0, :cond_2

    add-long v18, v16, v4

    const-wide/16 v0, 0x1

    sub-long v18, v18, v0

    move-wide/from16 v22, v4

    goto :goto_1

    :cond_2
    move-wide/from16 v22, v4

    :goto_0
    const-wide/16 v18, -0x1

    :goto_1
    iget-object v0, v9, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->dataSpec:LX/0vx;

    invoke-static {v0}, LX/0vW;->A00(LX/0vx;)LX/0vW;

    move-result-object v0

    iget v0, v0, LX/0vW;->A04:I

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v24

    invoke-direct {v9, v7}, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->shouldLowerPriorityForLongBufferedPlayback(LX/0vx;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v24, 0x1

    :cond_3
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v1, "video_id"

    iget-object v0, v9, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->videoMetaData:LX/0tW;

    iget-object v0, v0, LX/0tW;->A07:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->videoMetaData:LX/0tW;

    iget-object v1, v0, LX/0tW;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/0tW;->A07:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sb;->A0i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v1, ":"

    const/16 v28, 0x0

    const-string v10, ""

    move-object/from16 v0, v28

    invoke-static {v1, v10, v10, v3, v0}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v9, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->videoMetaData:LX/0tW;

    iget-object v1, v0, LX/0tW;->A02:LX/7iw;

    sget-object v0, LX/7iw;->A04:LX/7iw;

    const/4 v13, 0x0

    if-ne v1, v0, :cond_4

    const/4 v13, 0x1

    :cond_4
    if-eqz v24, :cond_5

    if-eqz v13, :cond_a

    iget-object v0, v9, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->playerSetting:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    iget-boolean v0, v0, LX/6bw;->A3H:Z

    if-eqz v0, :cond_a

    :cond_5
    sget-object v1, LX/3AY;->A04:LX/3AY;

    :goto_2
    iget-object v0, v9, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->playerSetting:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    iget-boolean v0, v0, LX/6bw;->A3O:Z

    if-eqz v0, :cond_8

    invoke-static {v7}, LX/0vW;->A00(LX/0vx;)LX/0vW;

    move-result-object v0

    iget-object v0, v0, LX/0vW;->A0H:LX/0vM;

    iget-boolean v0, v0, LX/0vM;->A02:Z

    if-eqz v0, :cond_6

    sget-object v12, LX/06H;->A06:LX/06H;

    :goto_3
    new-instance v11, LX/0cH;

    invoke-direct {v11}, LX/0cH;-><init>()V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v11, v0}, LX/0cH;->A04(Ljava/lang/Integer;)V

    iput-object v1, v11, LX/0cH;->A05:LX/3AY;

    iput-object v2, v11, LX/0cH;->A0E:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/0cH;->A02(Ljava/lang/Boolean;)V

    iput-object v12, v11, LX/0cH;->A03:LX/06H;

    iget-object v0, v9, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->videoMetaData:LX/0tW;

    iget-object v0, v0, LX/0tW;->A03:Ljava/lang/String;

    invoke-direct {v9, v0}, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->isUrgentMedia(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v11, LX/0cH;->A0G:Z

    iput-object v3, v11, LX/0cH;->A0B:Ljava/lang/String;

    iget-object v1, v9, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->videoMetaData:LX/0tW;

    iget-object v0, v1, LX/0tW;->A03:Ljava/lang/String;

    goto :goto_4

    :cond_6
    invoke-static {v7}, LX/0vW;->A00(LX/0vx;)LX/0vW;

    move-result-object v0

    iget-object v0, v0, LX/0vW;->A0H:LX/0vM;

    iget-boolean v0, v0, LX/0vM;->A04:Z

    if-eqz v0, :cond_7

    sget-object v12, LX/06H;->A09:LX/06H;

    goto :goto_3

    :cond_7
    sget-object v12, LX/06H;->A04:LX/06H;

    goto :goto_3

    :cond_8
    invoke-static {v7}, LX/0vW;->A00(LX/0vx;)LX/0vW;

    move-result-object v0

    iget-object v0, v0, LX/0vW;->A0H:LX/0vM;

    iget-boolean v0, v0, LX/0vM;->A02:Z

    if-eqz v0, :cond_9

    sget-object v12, LX/06H;->A06:LX/06H;

    goto :goto_3

    :cond_9
    sget-object v12, LX/06H;->A04:LX/06H;

    goto :goto_3

    :cond_a
    sget-object v1, LX/3AY;->A03:LX/3AY;

    goto :goto_2

    :goto_4
    if-eqz v0, :cond_b

    iput-object v0, v11, LX/0cH;->A0D:Ljava/lang/String;

    :cond_b
    iget-object v1, v1, LX/0tW;->A07:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v9, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->videoMetaData:LX/0tW;

    iget-boolean v0, v0, LX/0tW;->A09:Z

    new-instance v2, LX/8lC;

    invoke-direct {v2, v1, v0}, LX/8lC;-><init>(Ljava/lang/String;Z)V

    invoke-static {v7}, LX/0vW;->A00(LX/0vx;)LX/0vW;

    move-result-object v0

    iget v0, v0, LX/0vW;->A08:I

    invoke-static {v0}, LX/0MH;->A00(I)LX/0MH;

    move-result-object v0

    iget-object v0, v0, LX/0MH;->A01:Ljava/lang/String;

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/8lC;->A02:Ljava/lang/String;

    iput-wide v4, v2, LX/8lC;->A01:J

    invoke-static {v7}, LX/0vW;->A00(LX/0vx;)LX/0vW;

    move-result-object v0

    iget v0, v0, LX/0vW;->A07:I

    int-to-long v0, v0

    iput-wide v0, v2, LX/8lC;->A00:J

    invoke-static {v7}, LX/0vW;->A00(LX/0vx;)LX/0vW;

    iput-object v2, v11, LX/0cH;->A06:LX/8lC;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v9, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->playerSetting:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2N:Z

    if-eqz v0, :cond_10

    const-string/jumbo v13, "X-FB-Request-Analytics-Tags"

    invoke-static {v7}, LX/0vW;->A00(LX/0vx;)LX/0vW;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v15, v0, LX/0vW;->A0H:LX/0vM;

    if-eqz v15, :cond_e

    iget-object v1, v15, LX/0vM;->A00:Ljava/lang/String;

    const-string/jumbo v14, "unknown"

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    move-object v1, v14

    :cond_d
    iget-object v0, v15, LX/0vM;->A01:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_f

    move-object v14, v0

    goto :goto_5

    :cond_e
    const-string/jumbo v0, "video_unknown"

    goto :goto_7

    :cond_f
    :goto_5
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "player_origin"

    const/16 v2, 0x3a

    invoke-static {v0, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3b

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "player_suborigin"

    invoke-static {v0, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v14, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v0, v15, LX/0vM;->A02:Z

    if-eqz v0, :cond_11

    const-string v1, "1"

    :goto_6
    const-string/jumbo v0, "prefetch"

    invoke-static {v0, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_7
    invoke-interface {v3, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-static {v7}, LX/0vW;->A00(LX/0vx;)LX/0vW;

    invoke-static {v7}, LX/0vW;->A00(LX/0vx;)LX/0vW;

    move-result-object v0

    iget-object v0, v0, LX/0vW;->A0O:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_11
    const-string v1, "0"

    goto :goto_6

    :cond_12
    iget-object v1, v9, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->requestProperties:Ljava/util/Map;

    const-string/jumbo v0, "x-fb-client-cdn-log-playback-session"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->videoMetaData:LX/0tW;

    iget-object v1, v0, LX/0tW;->A03:Ljava/lang/String;

    if-eqz v1, :cond_13

    const-string/jumbo v0, "play_origin"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget-object v1, v7, LX/0vx;->A08:Ljava/lang/String;

    if-eqz v1, :cond_14

    const-string/jumbo v0, "cache_key"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget-object v0, v9, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->playerSetting:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2O:Z

    if-eqz v0, :cond_15

    if-nez v24, :cond_15

    invoke-static {v7}, LX/0vW;->A00(LX/0vx;)LX/0vW;

    move-result-object v0

    iget v0, v0, LX/0vW;->A00:I

    if-lez v0, :cond_15

    const-string/jumbo v1, "etd_ms"

    invoke-static {v7}, LX/0vW;->A00(LX/0vx;)LX/0vW;

    move-result-object v0

    iget v0, v0, LX/0vW;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    iget-object v0, v9, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->requestProperties:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, v9, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->playerSetting:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    iget-boolean v0, v0, LX/6bw;->A2t:Z

    if-eqz v0, :cond_16

    sget-object v1, LX/0YZ;->A0C:LX/lrI;

    move-object/from16 v0, v25

    invoke-interface {v1, v0}, LX/lrI;->Fdc(Ljava/lang/String;)LX/0YZ;

    move-result-object v12

    :goto_9
    invoke-virtual {v11}, LX/0cH;->A00()LX/1kD;

    move-result-object v15

    goto :goto_a

    :cond_16
    sget-object v2, LX/1sh;->A0B:LX/1sh;

    move-object/from16 v1, v25

    move-object/from16 v0, v28

    invoke-virtual {v2, v0, v1}, LX/1sh;->Fdi(Ljava/lang/Boolean;Ljava/lang/String;)LX/0YZ;

    move-result-object v12

    goto :goto_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :goto_a
    :try_start_3
    invoke-static {}, LX/2nR;->A00()LX/2nU;

    move-result-object v11

    iget-object v2, v9, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->session:LX/1G1;

    const-string v1, "IgDownloader.downloadVideo"

    const v0, 0x36943f5f

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    if-eqz v2, :cond_17

    goto :goto_b

    :cond_17
    const/4 v0, 0x0

    goto :goto_c
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :goto_b
    :try_start_4
    new-instance v0, LX/6nb;

    invoke-direct {v0, v2}, LX/6nb;-><init>(LX/1G1;)V

    :goto_c
    invoke-static {v0, v12}, LX/2oC;->A00(LX/mbf;LX/Czo;)LX/1jY;

    move-result-object v2

    cmp-long v0, v22, v20

    if-ltz v0, :cond_19

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    cmp-long v1, v18, v20

    if-ltz v1, :cond_18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :cond_18
    filled-new-array {v0, v10}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "bytes=%s-%s"

    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Range"

    invoke-virtual {v2, v0, v1}, LX/1jY;->A01(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, v18, v20

    if-ltz v0, :cond_19

    sub-long v18, v18, v22

    const-wide/16 v0, 0x1

    add-long v18, v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Size-Bytes"

    invoke-virtual {v2, v0, v1}, LX/1jY;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    const-string v14, "Content-Range"

    const-string v1, "IgDownloader.downloadRequest"

    const v0, 0x4592c3bd

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/1jY;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_1a
    iget-object v0, v12, LX/0YZ;->A0A:Ljava/lang/String;

    invoke-static {v2, v11, v0}, LX/2nU;->A01(LX/1jY;LX/2nU;Ljava/lang/String;)V

    new-instance v13, LX/3b4;

    invoke-direct {v13, v2, v15}, LX/3b4;-><init>(LX/1jY;LX/1kD;)V

    sget-object v0, LX/2pa;->A02:LX/2pc;

    invoke-virtual {v0}, LX/2pc;->A00()LX/2pa;

    iget-object v10, v13, LX/3b4;->A03:LX/1kD;

    iget-object v3, v13, LX/3b4;->A02:LX/1jY;

    iget-object v0, v3, LX/1jY;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3aX;

    iget-object v1, v0, LX/3aX;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string/jumbo v0, "range"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1c
    iget-object v1, v3, LX/1jY;->A06:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_35

    sget-boolean v2, LX/2pa;->A01:Z

    new-instance v12, LX/3b7;

    invoke-direct {v12, v2}, LX/3b7;-><init>(Z)V

    const-wide/16 v18, 0x1

    invoke-static/range {v18 .. v19}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1d

    const v1, 0x734be41e

    const-string v0, "SyncHttpService.sendRequest"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_1d
    :try_start_6
    sget-object v0, LX/2qb;->A04:LX/2qc;

    invoke-virtual {v0}, LX/2qc;->A00()LX/2qb;

    move-result-object v0

    invoke-virtual {v0, v12, v3, v10}, LX/2qb;->A00(LX/kux;LX/1jY;LX/1kD;)LX/DaW;

    move-result-object v1

    new-instance v0, LX/3b8;

    invoke-direct {v0, v1}, LX/3b8;-><init>(LX/DaW;)V

    invoke-virtual {v13, v0}, LX/3b4;->A01(LX/Ba8;)V

    new-instance v11, LX/8lF;

    invoke-direct {v11, v12, v13, v1, v2}, LX/8lF;-><init>(LX/3b7;LX/3b4;LX/DaW;Z)V

    monitor-enter v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iput-object v11, v9, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->requestToken:LX/DaV;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    monitor-exit v9

    iget-object v10, v9, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->videoRequestPendingStore:LX/BAI;

    if-eqz v10, :cond_21

    iget-object v0, v9, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->videoMetaData:LX/0tW;

    iget-object v3, v0, LX/0tW;->A07:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v10, LX/01U;

    iget-object v2, v15, LX/1kD;->A0G:Ljava/lang/String;

    iget-object v1, v10, LX/01U;->A02:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_1e

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    invoke-virtual {v0, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v10, LX/01U;->A01:Ljava/util/Map;

    invoke-interface {v0, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_21

    iget-object v1, v10, LX/01U;->A00:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1f

    invoke-static {}, LX/659;->A0Z()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto/16 :goto_16

    :cond_1f
    :try_start_9
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_20
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-virtual {v0, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_21
    :goto_e
    :try_start_a
    invoke-static/range {v18 .. v19}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, -0x71df65d7

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_22
    invoke-static/range {v18 .. v19}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_23

    const v1, -0x638fd286

    const-string v0, "SyncHttpService.waitForResponse"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_23
    :try_start_b
    invoke-static {v12}, LX/3b7;->A00(LX/3b7;)V

    iget-object v0, v12, LX/3b7;->A07:Ljava/io/IOException;

    if-nez v0, :cond_34

    iget-object v2, v9, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->videoRequestPendingStore:LX/BAI;

    if-eqz v2, :cond_26

    iget-object v0, v9, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->videoMetaData:LX/0tW;

    iget-object v0, v0, LX/0tW;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, LX/01U;

    iget-object v1, v15, LX/1kD;->A0G:Ljava/lang/String;

    iget-object v3, v2, LX/01U;->A02:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_24

    invoke-virtual {v0, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_24
    iget-object v0, v2, LX/01U;->A01:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_26

    iget-object v0, v2, LX/01U;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_25

    invoke-static {}, LX/659;->A0Z()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto/16 :goto_15

    :cond_25
    :try_start_c
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_26
    iget-object v2, v12, LX/3b7;->A00:LX/6Zt;

    if-eqz v2, :cond_33
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    invoke-static/range {v18 .. v19}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, 0x7ce4b029

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_27
    iget-object v1, v2, LX/6Zt;->A00:LX/nAF;

    if-eqz v1, :cond_36

    invoke-virtual {v2, v14}, LX/6Zt;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v2, v14}, LX/6Zt;->A00(Ljava/lang/String;)LX/3aX;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v10, v0, LX/3aX;->A01:Ljava/lang/String;

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v3, "/"

    new-instance v0, LX/1oq;

    invoke-direct {v0, v3}, LX/1oq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10, v8}, LX/1oq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v10

    :cond_28
    invoke-interface {v10}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v10}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v10}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    :goto_f
    new-array v0, v8, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_10

    :cond_29
    sget-object v3, LX/BTg;->A00:LX/BTg;

    goto :goto_f
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :goto_10
    :try_start_e
    aget-object v0, v0, v6

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    goto :goto_11
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catch_0
    :cond_2a
    const-wide/16 v14, -0x1

    :goto_11
    :try_start_f
    new-instance v10, LX/8lG;

    move-object v12, v1

    move-object v11, v2

    invoke-direct/range {v10 .. v15}, LX/8lG;-><init>(LX/6Zt;LX/nAF;LX/3b4;J)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    const v0, 0x2ccd40dd

    invoke-static {v0}, LX/1ql;->A00(I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    const v0, 0x16515d56

    invoke-static {v0}, LX/1ql;->A00(I)V

    iget v0, v10, LX/8lG;->A00:I

    iput v0, v9, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->responseCode:I

    iget-wide v2, v10, LX/8lG;->A02:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v0, v0, v26

    iput-wide v0, v9, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->ttfB:J

    monitor-enter v9
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :try_start_12
    iput-object v10, v9, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->rangeResponse:LX/Dho;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :try_start_13
    monitor-exit v9
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :try_start_14
    monitor-enter v9

    const/4 v12, 0x0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :try_start_15
    iput-object v12, v9, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->requestToken:LX/DaV;

    iget v10, v9, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->responseCode:I

    const/16 v1, 0xc8

    if-lt v10, v1, :cond_32

    const/16 v0, 0x12b

    if-gt v10, v0, :cond_32

    iput-boolean v6, v9, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->isOpened:Z

    if-ne v10, v1, :cond_2b

    cmp-long v0, v4, v20

    if-eqz v0, :cond_2b

    goto :goto_12

    :cond_2b
    const-wide/16 v4, 0x0

    :goto_12
    iput-wide v4, v9, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->bytesToSkip:J

    const-wide/16 v0, -0x1

    cmp-long v11, v2, v0

    cmp-long v10, v16, v0

    if-eqz v11, :cond_2d

    if-eqz v10, :cond_2c

    sub-long v10, v2, v4

    goto :goto_13

    :cond_2c
    sub-long v0, v2, v4

    goto :goto_14

    :cond_2d
    if-eqz v10, :cond_2e

    move-wide/from16 v0, v16

    goto :goto_14

    :goto_13
    move-wide/from16 v0, v16

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_2e
    :goto_14
    iput-wide v0, v9, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->bytesToRead:J
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :try_start_16
    iget-object v0, v9, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->rangeResponse:LX/Dho;

    if-eqz v0, :cond_2f

    check-cast v0, LX/8lG;

    iget-object v12, v0, LX/8lG;->A03:Ljava/io/InputStream;
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :cond_2f
    :try_start_17
    iput-object v12, v9, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->inputStream:Ljava/io/InputStream;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :try_start_18
    monitor-exit v9

    iget-object v8, v9, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->transferListener:LX/mhx;

    if-eqz v8, :cond_31

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    const/4 v0, 0x0

    if-nez v1, :cond_30

    const/4 v0, 0x1

    :cond_30
    invoke-static {v7, v0}, LX/0wE;->A00(LX/0vx;Z)LX/0vx;

    move-result-object v0

    invoke-interface {v8, v9, v0, v6}, LX/mhx;->FTZ(LX/mot;LX/0vx;Z)V

    :cond_31
    iget-wide v1, v9, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->bytesToRead:J
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    const v0, -0x23b27cc1

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-wide v1

    :catch_1
    move-exception v3

    goto/16 :goto_19

    :catch_2
    :try_start_19
    move-exception v3

    const-string v2, "IgHttpDataSource"

    const-string v1, "IOException occurs when try to get InputStream"

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {v9}, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->closeDownloaderConnectionQuietly()V

    new-instance v1, LX/ABf;

    invoke-direct {v1, v7, v3, v6}, LX/ABf;-><init>(LX/0vx;Ljava/io/IOException;I)V

    goto/16 :goto_1a

    :cond_32
    invoke-direct {v9}, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->closeDownloaderConnectionQuietly()V

    iget v0, v9, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->responseCode:I

    invoke-virtual {v9}, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->getResponseHeaders()Ljava/util/Map;

    move-result-object v5

    sget-object v6, Landroidx/media3/common/util/Util;->A07:[B

    new-instance v1, LX/6PZ;

    move-object v2, v7

    move-object v3, v12

    move-object v4, v12

    move v7, v0

    invoke-direct/range {v1 .. v7}, LX/6PZ;-><init>(LX/0vx;Ljava/io/IOException;Ljava/lang/String;Ljava/util/Map;[BI)V

    goto/16 :goto_1a
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :catchall_0
    move-exception v0

    :try_start_1a
    monitor-exit v9

    throw v0
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :cond_33
    :try_start_1b
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_34
    :goto_15
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_1c
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_37

    const v0, 0x11863667    # 2.1175E-28f

    goto :goto_17
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    :catchall_2
    :try_start_1d
    move-exception v0

    monitor-exit v9

    :goto_16
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_1e
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_37

    const v0, -0x5f9d3c75

    :goto_17
    invoke-static {v0}, LX/1fP;->A00(I)V

    goto :goto_18

    :cond_35
    const-string v0, "SyncHttpService doesn\'t support HEAD request.  It will create a deadlock with no response data callback"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_18

    :cond_36
    iget v2, v2, LX/6Zt;->A02:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "response doesn\'t have body, status code : "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :cond_37
    :goto_18
    throw v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    :catchall_4
    :try_start_1f
    move-exception v1

    const v0, 0x2d8683e1

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    :catchall_5
    :try_start_20
    move-exception v1

    const v0, -0x36793109

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_20} :catch_3
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    :catch_3
    move-exception v3

    goto :goto_1b

    :catch_4
    :try_start_21
    move-exception v3

    const-string v2, "IgHttpDataSource"

    const-string/jumbo v1, "ioexception happens during downloadVideo request"

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v9}, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->cancel()V

    invoke-direct {v9}, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->closeDownloaderConnectionQuietly()V

    new-instance v1, LX/ABf;

    invoke-direct {v1, v7, v3, v6}, LX/ABf;-><init>(LX/0vx;Ljava/io/IOException;I)V

    goto :goto_1c
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    :cond_38
    :try_start_22
    const/16 v0, 0xd8

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/ABf;

    invoke-direct {v1, v2, v0, v6}, LX/ABf;-><init>(LX/0vx;Ljava/lang/String;I)V

    goto :goto_1a

    :goto_19
    const-string v2, "IgHttpDataSource"

    const-string v1, "RuntimeException occurs when try to get InputStream"

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v9}, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->cancel()V

    invoke-direct {v9}, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->closeDownloaderConnectionQuietly()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RuntimeException: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/ABf;

    invoke-direct {v1, v7, v0, v6}, LX/ABf;-><init>(LX/0vx;Ljava/lang/String;I)V

    :goto_1a
    throw v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_23
    monitor-exit v9

    goto :goto_1c

    :cond_39
    const-string v0, "Invalid video url"

    new-instance v1, LX/ABf;

    invoke-direct {v1, v7, v0, v6}, LX/ABf;-><init>(LX/0vx;Ljava/lang/String;I)V

    goto :goto_1c

    :goto_1b
    const-string v2, "IgHttpDataSource"

    const-string/jumbo v1, "runtime exception happens during downloadVideo request"

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v9}, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->cancel()V

    invoke-direct {v9}, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->closeDownloaderConnectionQuietly()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RuntimeException: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/ABf;

    invoke-direct {v1, v7, v0, v6}, LX/ABf;-><init>(LX/0vx;Ljava/lang/String;I)V

    :goto_1c
    throw v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    :catchall_7
    move-exception v1

    const v0, 0x2846a28a

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public read([BII)I
    .locals 25

    const/4 v4, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->dataSpec:LX/0vx;

    const/4 v10, 0x2

    if-nez v0, :cond_0

    iget-object v0, v5, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->inputStream:Ljava/io/InputStream;

    if-nez v0, :cond_0

    const-string v1, "DataSource is not opened"

    const/4 v13, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v15

    const-string v0, ""

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    const-string v0, "The uri must be set."

    invoke-static {v12, v0}, LX/7xx;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v19, 0x0

    const/16 v17, 0x1

    const-wide/16 v23, -0x1

    new-instance v11, LX/0vx;

    move-object v14, v13

    move-object/from16 v16, v13

    move/from16 v18, v4

    move-wide/from16 v21, v19

    invoke-direct/range {v11 .. v24}, LX/0vx;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    new-instance v0, LX/ABf;

    invoke-direct {v0, v11, v1, v10}, LX/ABf;-><init>(LX/0vx;Ljava/lang/String;I)V

    throw v0

    :cond_0
    iget-wide v6, v5, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->bytesToSkip:J

    const-wide/16 v8, 0x0

    iput-wide v8, v5, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->bytesToSkip:J

    iget-wide v2, v5, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->bytesToRead:J

    const-wide/16 v12, -0x1

    cmp-long v0, v2, v12

    move/from16 v1, p3

    if-nez v0, :cond_1

    const v0, 0x7fffffff

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0

    :cond_1
    int-to-long v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    monitor-exit v5

    iget-object v0, v5, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->inputStream:Ljava/io/InputStream;

    if-nez v0, :cond_2

    return v4

    :cond_2
    :goto_1
    cmp-long v0, v6, v8

    if-lez v0, :cond_4

    :try_start_1
    iget-object v0, v5, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->inputStream:Ljava/io/InputStream;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6, v7}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    :goto_2
    sub-long/2addr v6, v0

    goto :goto_1

    :cond_4
    if-nez v2, :cond_5

    const/4 v6, -0x1

    goto :goto_4

    :cond_5
    iget-object v0, v5, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->inputStream:Ljava/io/InputStream;

    if-eqz v0, :cond_6

    move/from16 v1, p2

    invoke-virtual {v0, v11, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    goto :goto_3

    :cond_6
    const/4 v6, 0x0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_3
    :try_start_2
    monitor-enter v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-wide v2, v5, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->bytesToRead:J

    cmp-long v0, v2, v12

    if-eqz v0, :cond_7

    int-to-long v0, v6

    sub-long/2addr v2, v0

    iput-wide v2, v5, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->bytesToRead:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    :try_start_4
    monitor-exit v5

    :goto_4
    iget-object v2, v5, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->transferListener:LX/mhx;

    if-eqz v2, :cond_a

    iget-object v1, v5, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->dataSpec:LX/0vx;

    sget-object v0, LX/0wE;->A00:LX/0vx;

    if-nez v1, :cond_8

    sget-object v1, LX/0wE;->A00:LX/0vx;

    :cond_8
    const/4 v0, 0x1

    invoke-interface {v2, v5, v1, v6, v0}, LX/mhx;->EL7(LX/mot;LX/0vx;IZ)V

    return v6

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v3

    goto :goto_5

    :catch_1
    move-exception v3

    goto :goto_6

    :catch_2
    move-exception v3

    const/4 v6, 0x0

    :goto_5
    const-string v2, "IgHttpDataSource"

    const-string v1, "RuntimeException occurs when try to get InputStream"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v5}, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->cancel()V

    invoke-direct {v5}, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->closeDownloaderConnectionQuietly()V

    iget-object v0, v5, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->dataSpec:LX/0vx;

    if-eqz v0, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RuntimeException: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->dataSpec:LX/0vx;

    sget-object v0, LX/0wE;->A00:LX/0vx;

    if-nez v1, :cond_9

    sget-object v1, LX/0wE;->A00:LX/0vx;

    :cond_9
    new-instance v0, LX/ABf;

    invoke-direct {v0, v1, v2, v10}, LX/ABf;-><init>(LX/0vx;Ljava/lang/String;I)V

    throw v0

    :catch_3
    move-exception v3

    const/4 v6, 0x0

    :goto_6
    const-string v2, "IgHttpDataSource"

    const-string v1, "Exception occurs when read data from inputSteam in read"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {v5}, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->closeDownloaderConnectionQuietly()V

    iget-object v1, v5, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->dataSpec:LX/0vx;

    if-eqz v1, :cond_a

    sget-object v0, LX/0wE;->A00:LX/0vx;

    new-instance v0, LX/ABf;

    invoke-direct {v0, v1, v3, v10}, LX/ABf;-><init>(LX/0vx;Ljava/io/IOException;I)V

    throw v0

    :cond_a
    return v6

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->requestProperties:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->requestProperties:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public declared-synchronized setVideoAsPaused()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized setVideoAsPlaying()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
