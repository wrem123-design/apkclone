.class public final LX/0HM;
.super LX/9p8;
.source ""

# interfaces
.implements LX/2nr;
.implements LX/6On;


# instance fields
.field public final A00:Lcom/facebook/pando/Summary;

.field public final A01:Ljava/lang/Object;

.field public final A02:J


# direct methods
.method public constructor <init>(Lcom/facebook/pando/Summary;Ljava/lang/Object;I)V
    .locals 2

    invoke-direct {p0}, LX/9p8;-><init>()V

    iput-object p2, p0, LX/0HM;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/0HM;->A00:Lcom/facebook/pando/Summary;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0HM;->A02:J

    iget-object v1, p1, Lcom/facebook/pando/Summary;->source:Ljava/lang/String;

    const-string/jumbo v0, "stale_cache"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "fresh_cache"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9p8;->A04:Z

    :cond_1
    iput p3, p0, LX/9p8;->A01:I

    return-void
.end method


# virtual methods
.method public final BEZ()J
    .locals 4

    invoke-virtual {p0}, LX/0HM;->DZp()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v2, -0x1

    return-wide v2

    :cond_0
    iget-object v0, p0, LX/0HM;->A00:Lcom/facebook/pando/Summary;

    iget-wide v2, v0, Lcom/facebook/pando/Summary;->cacheEndTime:J

    iget-wide v0, v0, Lcom/facebook/pando/Summary;->cacheStartTime:J

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public final BEm()J
    .locals 4

    invoke-virtual {p0}, LX/0HM;->DZp()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v2, -0x1

    return-wide v2

    :cond_0
    iget-wide v2, p0, LX/0HM;->A02:J

    iget-object v0, p0, LX/0HM;->A00:Lcom/facebook/pando/Summary;

    iget-wide v0, v0, Lcom/facebook/pando/Summary;->cacheAge:J

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public final Bn6()LX/5SZ;
    .locals 1

    iget-object v0, p0, LX/0HM;->A01:Ljava/lang/Object;

    if-nez v0, :cond_0

    sget-object v0, LX/5SZ;->A07:LX/5SZ;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0HM;->A00:Lcom/facebook/pando/Summary;

    invoke-static {v0}, LX/5SM;->A00(Lcom/facebook/pando/Summary;)LX/5SZ;

    move-result-object v0

    return-object v0
.end method

.method public final CgR()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0HM;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final D1P()LX/mkU;
    .locals 1

    iget-object v0, p0, LX/0HM;->A00:Lcom/facebook/pando/Summary;

    return-object v0
.end method

.method public final DZp()Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/0HM;->A00:Lcom/facebook/pando/Summary;

    iget-object v1, v2, Lcom/facebook/pando/Summary;->source:Ljava/lang/String;

    const-string/jumbo v0, "stale_cache"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/facebook/pando/Summary;->source:Ljava/lang/String;

    const-string/jumbo v0, "fresh_cache"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final G14(J)V
    .locals 2

    const-string/jumbo v1, "setCacheReadLatency not supported for IGGraphQLResult"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic G15(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final G17(J)V
    .locals 2

    const-string/jumbo v1, "setCachedResponseTimeStamp not supported for IGGraphQLResult"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
