.class public final LX/1Zi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1Zb;


# direct methods
.method public constructor <init>(LX/1Zb;)V
    .locals 0

    iput-object p1, p0, LX/1Zi;->A00:LX/1Zb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/feed/media/Media;)V
    .locals 8

    sget-object v4, LX/7q6;->A00:LX/7t6;

    invoke-static {v4}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v1, "REELS_MOST_RECENT_FLASH_CACHE_LOAD_END"

    iget-object v0, v3, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v3, v0, v1}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    const-string v1, "reels_most_recent_flash_cache_load_successful"

    iget-object v0, v3, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v2}, LX/1tu;->A04(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    new-instance v6, LX/3rc;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    iget-object v2, p0, LX/1Zi;->A00:LX/1Zb;

    invoke-static {p1}, LX/2QD;->A00(Lcom/instagram/feed/media/Media;)LX/1Zc;

    move-result-object v1

    iget-object v0, v2, LX/1Zb;->A0G:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, LX/1Zb;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1, v7}, LX/4wj;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)LX/4wi;

    move-result-object v0

    filled-new-array {v0}, [LX/4wi;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1Zb;->A02(LX/1Zb;Ljava/util/List;Ljava/util/List;)LX/8jV;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/5Wu;

    invoke-direct {v0, v1, v2, v6}, LX/5Wu;-><init>(LX/8jV;LX/1Zb;LX/3rc;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    :cond_1
    invoke-static {v4}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v5

    iget-boolean v4, v6, LX/3rc;->A00:Z

    if-eqz p1, :cond_2

    iget-object v3, p0, LX/1Zi;->A00:LX/1Zb;

    iget-object v2, v3, LX/1Zb;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x1c

    new-instance v1, LX/9la;

    invoke-direct {v1, v2, v0}, LX/9la;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/5Ww;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Ww;

    iget-object v0, v3, LX/1Zb;->A03:Landroid/content/Context;

    invoke-virtual {v1, v0, p1}, LX/5Ww;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Z

    move-result v7

    :cond_2
    const-string v1, "reels_most_recent_flash_cache_inserted"

    iget-object v0, v5, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v4}, LX/1tu;->A04(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    const-string v1, "reels_tab_first_item_media_is_cached"

    iget-object v0, v5, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v7}, LX/1tu;->A04(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    iget-boolean v0, v6, LX/3rc;->A00:Z

    iget-object v3, p0, LX/1Zi;->A00:LX/1Zb;

    if-eqz v0, :cond_3

    iget-object v2, v3, LX/1Zb;->A07:LX/Lzm;

    check-cast v2, Lcom/instagram/flashcache/FlashMediaRepository;

    new-instance v1, LX/5XE;

    invoke-direct {v1, v3}, LX/5XE;-><init>(LX/1Zb;)V

    new-instance v0, LX/5XF;

    invoke-direct {v0, p1, v3}, LX/5XF;-><init>(Lcom/instagram/feed/media/Media;LX/1Zb;)V

    invoke-virtual {v2, v1, v0}, Lcom/instagram/flashcache/FlashMediaRepository;->Bkc(LX/Noe;LX/Nlo;)V

    return-void

    :cond_3
    new-instance v0, LX/1Zm;

    invoke-direct {v0, v3}, LX/1Zm;-><init>(LX/1Zb;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
