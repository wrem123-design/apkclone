.class public final LX/PcF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tcn;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final E3m()V
    .locals 8

    iget-object v7, p0, LX/PcF;->A01:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v0, p0, LX/PcF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v6

    iget-object v1, v6, LX/2Ha;->A00:LX/KaM;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "direct_music_sticker_nux_first_seen_timestamp_"

    invoke-static {v5, v7, v0}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, 0x0

    invoke-interface {v1, v0, v3, v4}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/225;->A0m(LX/2Ha;)LX/Lzl;

    move-result-object v1

    invoke-static {v5, v7}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2, v3}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    :cond_0
    return-void
.end method

.method public final GPW()Z
    .locals 10

    iget-object v3, p0, LX/PcF;->A01:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v3, :cond_2

    iget-object v9, p0, LX/PcF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v0

    iget-object v2, v0, LX/2Ha;->A00:LX/KaM;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "direct_music_sticker_nux_first_seen_timestamp_"

    invoke-static {v0, v3, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, 0x0

    invoke-interface {v2, v0, v3, v4}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const/4 v7, 0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-static {v9, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8207bd0003135eL

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    const-wide/32 v1, 0x240c8400

    :cond_0
    cmp-long v0, v5, v1

    if-gtz v0, :cond_2

    :cond_1
    return v7

    :cond_2
    return v8
.end method
