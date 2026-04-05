.class public final synthetic LX/116;
.super LX/HSD;
.source ""

# interfaces
.implements LX/1st;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/3eZ;

    const-string v5, "onFirstCachedMediaLoadStart(Lcom/instagram/model/mediatype/MediaType;ZZZZ)V"

    const/4 v6, 0x0

    const/4 v1, 0x5

    const-string v4, "onFirstCachedMediaLoadStart"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/HSD;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/5er;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, LX/3eZ;

    monitor-enter v4

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v4, LX/3eZ;->A0H:LX/1tu;

    const-string v2, "is_first_media_from_cache_content_video_with_autoplay"

    const/4 v1, 0x1

    iget-object v0, v0, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v2, v1}, LX/1tu;->A04(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, v4, LX/3eZ;->A0G:LX/2uG;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2uG;->A01:LX/2uO;

    iget-object v2, v0, LX/2uO;->A01:LX/2uP;

    iget-object v1, v2, LX/1R9;->A01:LX/3ok;

    const-string v0, "FIRST_MEDIA_FROM_CACHE_CONTENT_LOAD_START"

    invoke-virtual {v1, v0, v7}, LX/3ok;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1R9;->A00()Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    move-result-object v1

    sget-object v0, LX/2uJ;->A07:LX/2uJ;

    invoke-virtual {v1, v0}, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A00(LX/2uJ;)V

    const-string v1, "first_cache_media_is_video"

    iget-object v0, v4, LX/3eZ;->A00:LX/B54;

    invoke-static {v0, v1, v6}, LX/1tu;->A04(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    const-string v1, "feed_first_media_item_from_cache_is_carousel"

    iget-object v0, v4, LX/3eZ;->A00:LX/B54;

    invoke-static {v0, v1, v5}, LX/1tu;->A04(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    const-string v1, "feed_first_media_item_from_cache_is_sponsored"

    iget-object v0, v4, LX/3eZ;->A00:LX/B54;

    invoke-static {v0, v1, v3}, LX/1tu;->A04(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    iget-object v3, v4, LX/3eZ;->A0A:Landroid/os/Handler;

    iget-object v2, v4, LX/3eZ;->A0I:Ljava/lang/Runnable;

    const-wide/16 v0, 0x4e20

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
