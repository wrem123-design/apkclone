.class public final LX/HOP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZg;


# instance fields
.field public A00:J

.field public A01:LX/0AA;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/3gK;


# virtual methods
.method public final synthetic GgY(LX/4dm;)V
    .locals 0

    return-void
.end method

.method public final GgZ(LX/4dm;LX/ECy;)V
    .locals 0

    return-void
.end method

.method public final Gga(LX/4dm;LX/ECy;LX/ECy;)V
    .locals 9

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/HOP;->A01:LX/0AA;

    const-wide v0, 0x8108d3001d34eaL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/HOP;->A01:LX/0AA;

    const-wide v1, 0x8208d3002b1598L

    invoke-static {v0, v1, v2}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v5, v3, v6

    iget-wide v3, p0, LX/HOP;->A00:J

    cmp-long v0, v3, v6

    if-gtz v5, :cond_4

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    iget-boolean v0, p2, LX/ECy;->A07:Z

    if-nez v0, :cond_1

    iget-object v0, p3, LX/ECy;->A04:LX/86v;

    iget-object v1, v0, LX/86v;->A00:LX/ZCo;

    sget-object v0, LX/4dt;->A00:LX/4dt;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v8, p3, LX/ECy;->A03:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v6, v7, :cond_3

    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ECQ;

    iget-object v1, v0, LX/ECQ;->A02:LX/4gt;

    sget-object v0, LX/4gt;->A04:LX/4gt;

    if-ne v1, v0, :cond_2

    add-int/lit8 v5, v5, 0x1

    int-to-long v3, v5

    iget-object v2, p0, LX/HOP;->A01:LX/0AA;

    const-wide v0, 0x8208d3001c1596L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    :goto_2
    iget-object v1, p0, LX/HOP;->A03:LX/3gK;

    const-string v0, "stories_ad_impressions_seen"

    invoke-virtual {v1, v0}, LX/3gK;->A01(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/HOP;->A00:J

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    iget-object v2, p0, LX/HOP;->A01:LX/0AA;

    const-wide v0, 0x8208d3001c1596L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HOP;->A01:LX/0AA;

    invoke-static {v0, v1, v2}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v4

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/HOP;->A00:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    goto :goto_0
.end method

.method public final Ggb(LX/3oV;)V
    .locals 0

    return-void
.end method

.method public final Ggc(LX/4dm;Ljava/lang/Iterable;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
