.class public final LX/PcG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tcn;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/2Ha;


# virtual methods
.method public final E3m()V
    .locals 8

    iget-object v7, p0, LX/PcG;->A01:LX/2Ha;

    const-string v6, "memu_sticker_new_badge"

    iget-object v1, v7, LX/2Ha;->A00:LX/KaM;

    invoke-static {v6}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "_entry_point_first_seen_timestamp"

    invoke-static {v5, v0}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, 0x0

    invoke-interface {v1, v0, v3, v4}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    invoke-static {v7}, LX/225;->A0m(LX/2Ha;)LX/Lzl;

    move-result-object v1

    invoke-static {v6, v5}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/232;->A1F(LX/Lzl;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final GPW()Z
    .locals 7

    iget-object v3, p0, LX/PcG;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81096f00093918L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81096f00003915L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/PcG;->A01:LX/2Ha;

    const-string v0, "memu_sticker_new_badge"

    iget-object v2, v1, LX/2Ha;->A00:LX/KaM;

    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_entry_point_first_seen_timestamp"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, 0x0

    invoke-interface {v2, v0, v3, v4}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    iget-object v0, p0, LX/PcG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82096f00081645L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v2

    const-wide/32 v0, 0x5265c00

    mul-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-gtz v0, :cond_1

    :cond_0
    const/4 v6, 0x1

    :cond_1
    return v6
.end method
