.class public final LX/0bN;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/2rd;

.field public final synthetic A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/2rd;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IJZ)V
    .locals 3

    iput-object p1, p0, LX/0bN;->A02:LX/2rd;

    iput-object p2, p0, LX/0bN;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p3, p0, LX/0bN;->A04:Ljava/lang/String;

    iput-boolean p7, p0, LX/0bN;->A05:Z

    iput-wide p5, p0, LX/0bN;->A01:J

    iput p4, p0, LX/0bN;->A00:I

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/16 v0, 0x2cd

    invoke-direct {p0, v0, v2, v1, v1}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0bN;->A02:LX/2rd;

    iget-object v2, v1, LX/0bN;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v5, v1, LX/0bN;->A04:Ljava/lang/String;

    iget-boolean v6, v1, LX/0bN;->A05:Z

    iget-wide v8, v1, LX/0bN;->A01:J

    iget v7, v1, LX/0bN;->A00:I

    invoke-interface {v2}, LX/Czo;->DDf()Ljava/lang/String;

    iget-object v10, v0, LX/2rd;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v11, 0x1650001

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move v12, v7

    move-wide v13, v8

    invoke-interface/range {v10 .. v15}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    const-string v0, "MODULE"

    invoke-interface {v10, v11, v7, v0, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_8

    const-string/jumbo v1, "on-screen"

    :goto_0
    const-string v0, "IMAGE_PRIORITY"

    invoke-interface {v10, v11, v7, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->C82()Lcom/instagram/common/typedurl/ImageLoggingData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    check-cast v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    iget-object v4, v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A05:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-ne v4, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    const-string v0, "VIDEO_COVER"

    invoke-interface {v10, v11, v7, v0, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->C82()Lcom/instagram/common/typedurl/ImageLoggingData;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    iget-object v0, v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/1xZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    const-string v0, "IMAGE_CONTENT_TYPE"

    invoke-interface {v10, v11, v7, v0, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Czo;->BEV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget-object v3, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    const-string v0, "DISK_CACHE_KEY"

    invoke-interface {v10, v11, v7, v0, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Czo;->BEV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget-object v3, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A04:Ljava/lang/String;

    const-string v0, "CACHE_KEY"

    invoke-interface {v10, v11, v7, v0, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Czo;->BIh()LX/0YX;

    move-result-object v0

    iget-object v3, v0, LX/0YX;->A00:Ljava/lang/String;

    const-string v0, "CDN_CONTENT_TYPE"

    invoke-interface {v10, v11, v7, v0, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Czo;->Bhy()LX/0YW;

    move-result-object v0

    iget-object v3, v0, LX/0YW;->A00:Ljava/lang/String;

    const-string v0, "FB_TYPE"

    invoke-interface {v10, v11, v7, v0, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Czo;->BfG()LX/0YV;

    move-result-object v0

    iget-object v3, v0, LX/0YV;->A00:Ljava/lang/String;

    const-string v0, "EVERSTORE_OBJECT_TYPE"

    invoke-interface {v10, v11, v7, v0, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->C82()Lcom/instagram/common/typedurl/ImageLoggingData;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    iget-object v1, v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A07:Ljava/lang/String;

    :cond_1
    const-string v0, "MEDIA_ID"

    invoke-interface {v10, v11, v7, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2au;->A06(Ljava/lang/String;)LX/1rm;

    move-result-object v0

    iget-object v3, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "normalized_url"

    invoke-interface {v10, v11, v7, v0, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "host"

    invoke-interface {v10, v11, v7, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2qo;->A0B:LX/2qm;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "APP_STARTUP_TYPE"

    invoke-interface {v10, v11, v7, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "APP_STARTUP_TIME_BUCKET"

    invoke-static {}, LX/2qo;->A00()I

    move-result v0

    invoke-interface {v10, v11, v7, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->C82()Lcom/instagram/common/typedurl/ImageLoggingData;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    const-string v1, "IS_AD"

    if-eqz v0, :cond_5

    check-cast v2, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    iget-boolean v0, v2, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A08:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "ad"

    :goto_3
    invoke-interface {v10, v11, v7, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v4, "IMAGE"

    sget-boolean v0, LX/7A2;->A01:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/1oi;->A01:LX/9FD;

    if-nez v0, :cond_3

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v0

    :goto_4
    new-instance v3, LX/0dQ;

    invoke-direct/range {v3 .. v9}, LX/0dQ;-><init>(Ljava/lang/String;Ljava/lang/String;ZIJ)V

    invoke-interface {v0, v3}, LX/9FD;->Asm(LX/1pA;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/1oi;->A01:LX/9FD;

    goto :goto_4

    :cond_4
    const-string/jumbo v0, "organic"

    goto :goto_3

    :cond_5
    const-string/jumbo v0, "unknown"

    goto :goto_3

    :cond_6
    move-object v3, v1

    goto/16 :goto_2

    :cond_7
    move-object v4, v1

    goto/16 :goto_1

    :cond_8
    const-string/jumbo v1, "off-screen"

    goto/16 :goto_0
.end method
