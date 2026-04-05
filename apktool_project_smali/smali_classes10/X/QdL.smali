.class public final LX/QdL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nVg;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/2th;


# virtual methods
.method public final A00()Z
    .locals 7

    iget-object v2, p0, LX/QdL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5eW;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v1, p0, LX/QdL;->A01:LX/2th;

    const-string v0, "stories_suggested_users_midcards_last_seen_timestamp"

    invoke-virtual {v1, v0}, LX/2th;->A0G(Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v5, v0

    invoke-static {v2, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8213ec000221d7L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    int-to-long v2, v0

    const-wide/32 v0, 0x36ee80

    mul-long/2addr v2, v0

    cmp-long v0, v5, v2

    if-ltz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public final DVA()V
    .locals 4

    iget-object v3, p0, LX/QdL;->A01:LX/2th;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "stories_suggested_users_midcards_last_seen_timestamp"

    invoke-virtual {v3, v0, v1, v2}, LX/2th;->A1E(Ljava/lang/String;J)V

    return-void
.end method
