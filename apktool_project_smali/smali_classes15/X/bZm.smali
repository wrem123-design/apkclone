.class public final LX/bZm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lxz;


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Z


# virtual methods
.method public final A00()V
    .locals 2

    iget-boolean v0, p0, LX/bZm;->A06:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/bZm;->A06:Z

    iget-object v1, p0, LX/bZm;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/bZm;->A04:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, p0, LX/bZm;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/bZm;->A05:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public final AIP(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LX/PM4;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/QFu;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final Asg(Ljava/lang/Object;)LX/lh8;
    .locals 7

    instance-of v0, p1, LX/PM4;

    if-eqz v0, :cond_3

    check-cast p1, LX/PM4;

    iget-object v1, p1, LX/PM4;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v4, p1, LX/PM4;->A00:LX/4pY;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p1, LX/PM4;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/bZm;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/bZm;->A06:Z

    iget-object v0, p0, LX/bZm;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iput-wide v1, p0, LX/bZm;->A00:J

    iget-object v0, p0, LX/bZm;->A04:Ljava/util/List;

    invoke-static {v4, v0}, LX/BRD;->A1P(Ljava/lang/Object;Ljava/util/List;)V

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/bZm;->A05:Ljava/util/List;

    invoke-static {v3, v0}, LX/BRD;->A1P(Ljava/lang/Object;Ljava/util/List;)V

    :cond_1
    :goto_0
    const/4 v1, 0x0

    new-instance v0, LX/bZo;

    invoke-direct {v0, v1}, LX/bZo;-><init>(I)V

    return-object v0

    :cond_2
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/bZm;->A00()V

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/QFu;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/bZm;->A06:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/bZm;->A00()V

    :cond_4
    check-cast p1, LX/QFu;

    iget-wide v3, p0, LX/bZm;->A00:J

    const-wide/16 v5, 0x3e8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-wide v0, p1, LX/QFu;->A00:J

    sub-long/2addr v3, v0

    const-wide/16 v1, -0x5

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    iget-object v0, p0, LX/bZm;->A02:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A13(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, LX/QFu;->A08:Ljava/util/List;

    iget-object v0, p0, LX/bZm;->A03:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A13(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, LX/QFu;->A07:Ljava/util/List;

    goto :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "UiDataCollectionOnClicksPlugin"

    return-object v0
.end method
