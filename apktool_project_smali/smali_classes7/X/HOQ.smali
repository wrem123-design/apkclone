.class public final LX/HOQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZg;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/Bbi;

.field public A04:Z


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
    .locals 11

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/HOQ;->A04:Z

    if-nez v0, :cond_3

    iget-wide v4, p0, LX/HOQ;->A01:J

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v0, LX/2ds;->A00:LX/2ds;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-wide v2, p3, LX/ECy;->A01:J

    const-wide/16 v0, 0x0

    cmp-long v7, v2, v0

    iget-wide v0, p3, LX/ECy;->A02:J

    if-lez v7, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v2

    add-long/2addr v0, v7

    :cond_0
    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-ltz v0, :cond_3

    iget-wide v1, p0, LX/HOQ;->A00:J

    iget-object v10, p3, LX/ECy;->A03:Landroid/util/SparseArray;

    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v9

    const/4 v7, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v7, v9, :cond_3

    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ECQ;

    iget-object v0, v0, LX/ECQ;->A02:LX/4gt;

    sget-object v8, LX/4gt;->A04:LX/4gt;

    if-ne v0, v8, :cond_4

    add-int/lit8 v5, v5, 0x1

    int-to-long v3, v5

    cmp-long v0, v3, v1

    if-ltz v0, :cond_4

    iget-wide v4, p0, LX/HOQ;->A02:J

    iget-object v1, p2, LX/ECy;->A03:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/ECQ;

    if-eqz v9, :cond_3

    iget-object v0, v9, LX/ECQ;->A02:LX/4gt;

    if-ne v0, v8, :cond_3

    iget-wide v2, v9, LX/ECQ;->A00:J

    const-wide/16 v0, 0x0

    cmp-long v8, v2, v0

    iget-wide v0, v9, LX/ECQ;->A01:J

    if-lez v8, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v2

    add-long/2addr v0, v8

    :cond_1
    cmp-long v2, v0, v4

    if-ltz v2, :cond_3

    iget-boolean v0, p2, LX/ECy;->A07:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/HOQ;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3jC;

    invoke-virtual {v1, v6}, LX/3jC;->A0v(I)LX/5oa;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0CD;->A00(LX/5oa;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v6}, LX/3jC;->FoC(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    :cond_2
    iput-boolean v7, p0, LX/HOQ;->A04:Z

    :cond_3
    return-void

    :cond_4
    add-int/lit8 v7, v7, 0x1

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
