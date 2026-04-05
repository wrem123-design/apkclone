.class public final LX/cqL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public A00:D

.field public A01:J

.field public A02:J

.field public A03:Landroidx/fragment/app/FragmentActivity;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:J

.field public A0A:Z


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 15

    const/4 v1, 0x0

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    invoke-static {v1, v4, v3}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, v4, LX/0ZI;->A05:Ljava/lang/Object;

    check-cast v0, LX/8jV;

    if-eqz v0, :cond_2

    iget-object v7, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_2

    invoke-static {v7}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/cqL;->A08:Z

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A14()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/0ZI;->A06:Ljava/lang/Object;

    check-cast v0, LX/4ND;

    iget-object v6, v0, LX/4ND;->A0d:LX/6Aa;

    if-eqz v6, :cond_2

    invoke-static {v4, v3}, LX/B6D;->A0E(LX/0ZI;LX/DA3;)I

    move-result v0

    if-eq v0, v1, :cond_4

    if-eq v0, v5, :cond_2

    iget-boolean v0, p0, LX/cqL;->A07:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/cqL;->A0A:Z

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/cqL;->A02:J

    sub-long/2addr v3, v0

    iput-wide v3, p0, LX/cqL;->A09:J

    const-string v2, ""

    iput-object v2, p0, LX/cqL;->A05:Ljava/lang/String;

    const-string v1, "ad_dwell_time"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v8

    iget-object v3, p0, LX/cqL;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v7}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v0, "ad_id"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v9

    iget v0, v6, LX/6Aa;->A09:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_position"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "ig_user_id"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v11

    invoke-static {v3}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v0

    invoke-interface {v0}, LX/9FE;->CR4()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    const-string v0, "pigeon_session_id"

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_client_impression_ts"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v13

    const-string v1, "ad_page_type"

    iget-object v0, p0, LX/cqL;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v14

    filled-new-array/range {v8 .. v14}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v8

    iget-wide v3, p0, LX/cqL;->A09:J

    long-to-double v6, v3

    iget-wide v1, p0, LX/cqL;->A00:D

    cmpg-double v0, v6, v1

    if-gez v0, :cond_3

    const-string v2, "755896294047116"

    :goto_0
    iput-boolean v5, p0, LX/cqL;->A0A:Z

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/kdh;

    invoke-direct {v0, p0, v2, v8}, LX/kdh;-><init>(LX/cqL;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    iget-wide v1, p0, LX/cqL;->A01:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    const-string v2, "1446998026439180"

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/cqL;->A05:Ljava/lang/String;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/cqL;->A02:J

    iput-object v2, p0, LX/cqL;->A05:Ljava/lang/String;

    return-void
.end method
