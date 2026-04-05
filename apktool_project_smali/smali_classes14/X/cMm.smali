.class public final LX/cMm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/myI;


# instance fields
.field public A00:J

.field public A01:LX/2gh;

.field public A02:Lcom/instagram/feed/media/Media;

.field public A03:LX/H35;

.field public A04:Ljava/lang/Double;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


# direct methods
.method private final A00(LX/2gh;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "mai_play_store_events"

    invoke-virtual {p1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x408

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "mai_event_name"

    invoke-virtual {v2, v0, p4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "is_preloading_enabled"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "itunes_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2, p5}, LX/3jz;->A1f(Ljava/lang/String;)V

    const-string v0, "load_duration"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "did_load_successfully"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "time_spent"

    invoke-virtual {v2, v0, p2}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "tti"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "background_time"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "error"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_domain"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_code"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "load_attempt_count"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "load_params"

    invoke-static {v2, v0, v1}, LX/020;->A1K(LX/0xa;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "mai_session_id"

    invoke-virtual {v2, v0, p6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "presenting_surface"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/cMm;->A06:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v0, "storeType"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "store_type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app_store_uri"

    invoke-virtual {v2, v0, p7}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "time_till_background"

    invoke-virtual {v2, v0, p3}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final E0s()V
    .locals 14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v6, p0

    iget-wide v0, p0, LX/cMm;->A00:J

    sub-long/2addr v4, v0

    long-to-double v2, v4

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    iget-object v7, p0, LX/cMm;->A01:LX/2gh;

    const/4 v1, 0x0

    if-nez v7, :cond_0

    const-string v0, "logger"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/cMm;->A02:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_1

    const-string v0, "media"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    iget-object v12, p0, LX/cMm;->A07:Ljava/lang/String;

    iget-object v13, p0, LX/cMm;->A05:Ljava/lang/String;

    if-nez v13, :cond_2

    const-string v0, "appStoreUri"

    goto :goto_0

    :cond_2
    iget-object v9, p0, LX/cMm;->A04:Ljava/lang/Double;

    const-string v10, "mai_play_store_dismissed"

    invoke-direct/range {v6 .. v13}, LX/cMm;->A00(LX/2gh;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, LX/cMm;->A04:Ljava/lang/Double;

    iput-object v1, p0, LX/cMm;->A07:Ljava/lang/String;

    return-void
.end method

.method public final E0t()V
    .locals 10

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    move-object v2, p0

    iput-object v0, p0, LX/cMm;->A07:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/cMm;->A00:J

    iget-object v3, p0, LX/cMm;->A01:LX/2gh;

    if-nez v3, :cond_0

    const-string v0, "logger"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/cMm;->A02:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_1

    const-string v0, "media"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, LX/cMm;->A07:Ljava/lang/String;

    iget-object v9, p0, LX/cMm;->A05:Ljava/lang/String;

    if-nez v9, :cond_2

    const-string v0, "appStoreUri"

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    const-string v6, "mai_play_store_launched"

    move-object v5, v4

    invoke-direct/range {v2 .. v9}, LX/cMm;->A00(LX/2gh;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
