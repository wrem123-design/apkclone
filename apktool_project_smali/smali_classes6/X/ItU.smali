.class public final LX/ItU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bho;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final Fdz(LX/8UJ;)Z
    .locals 9

    iget-object v4, p0, LX/ItU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/7WS;->A00(Lcom/instagram/common/session/UserSession;)LX/7WT;

    move-result-object v0

    iget-object v5, v0, LX/7WT;->A01:LX/KaM;

    const-string v0, "basel_reels_post_cap_upsell_acquisition_display_count"

    const/4 v6, 0x0

    invoke-interface {v5, v0, v6}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v4, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8210aa00021fa2L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    if-ge v3, v0, :cond_0

    const-string v0, "basel_reels_post_cap_upsell_acquisition_last_seen_time_in_ms"

    const-wide/16 v1, 0x0

    invoke-interface {v5, v0, v1, v2}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const/4 v5, 0x1

    cmp-long v0, v7, v1

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8210aa00011fa1L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v7

    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method
