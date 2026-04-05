.class public final LX/FcO;
.super LX/9ih;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/2nk;

.field public A03:LX/6yJ;

.field public A04:LX/6gW;


# virtual methods
.method public final bridge synthetic A03()LX/Azp;
    .locals 11

    sget-object v1, LX/7b3;->A09:LX/7b4;

    move-object v5, p0

    iget-object v4, p0, LX/FcO;->A03:LX/6yJ;

    iget-wide v9, p0, LX/FcO;->A01:J

    iget v7, p0, LX/FcO;->A00:I

    invoke-virtual {p0}, LX/9ih;->A02()I

    move-result v8

    iget-object v6, p0, LX/FcO;->A04:LX/6gW;

    iget-object v3, p0, LX/FcO;->A02:LX/2nk;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/2nk;->A09:LX/7dJ;

    iget-object v2, v0, LX/7dJ;->A07:LX/nfd;

    :goto_0
    invoke-virtual/range {v1 .. v10}, LX/7b4;->A00(LX/nfd;LX/2nk;LX/6yJ;LX/9ih;LX/6gW;IIJ)LX/2nk;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic A04(LX/Azp;)LX/Azp;
    .locals 2

    const-string v1, "LithoLayoutTreeFuture cannot be resumed."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    const-string v0, "LithoLayoutTreeFuture"

    return-object v0
.end method

.method public final A07(LX/9ih;)Z
    .locals 6

    instance-of v0, p1, LX/FcO;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/FcO;->A01:J

    check-cast p1, LX/FcO;

    iget-wide v1, p1, LX/FcO;->A01:J

    sget-object v0, LX/7b6;->$redex_init_class:LX/7b6;

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/FcO;->A03:LX/6yJ;

    iget-object v0, p1, LX/FcO;->A03:LX/6yJ;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method
