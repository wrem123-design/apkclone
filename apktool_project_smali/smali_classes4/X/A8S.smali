.class public final LX/A8S;
.super LX/9ih;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/9ig;

.field public A02:LX/2nh;

.field public A03:LX/6yJ;

.field public A04:LX/6gW;


# virtual methods
.method public final bridge synthetic A03()LX/Azp;
    .locals 9

    sget-object v0, LX/6hP;->A08:LX/6hR;

    move-object v4, p0

    iget-object v2, p0, LX/A8S;->A02:LX/2nh;

    iget-object v1, p0, LX/A8S;->A01:LX/9ig;

    iget-object v5, p0, LX/A8S;->A04:LX/6gW;

    iget v7, p0, LX/A8S;->A00:I

    invoke-virtual {p0}, LX/9ih;->A02()I

    move-result v8

    iget-object v3, p0, LX/A8S;->A03:LX/6yJ;

    const-string v6, "LithoResolveTreeFuture"

    invoke-virtual/range {v0 .. v8}, LX/6hR;->A03(LX/9ig;LX/2nh;LX/6yJ;LX/9ih;LX/6gW;Ljava/lang/String;II)LX/6yJ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A04(LX/Azp;)LX/Azp;
    .locals 2

    check-cast p1, LX/6yJ;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/6hR;->A02(LX/6yJ;Ljava/lang/String;)LX/6yJ;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    const-string v0, "LithoResolveTreeFuture"

    return-object v0
.end method

.method public final A07(LX/9ih;)Z
    .locals 3

    instance-of v0, p1, LX/A8S;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/A8S;->A01:LX/9ig;

    iget v1, v0, LX/9ig;->A00:I

    check-cast p1, LX/A8S;

    iget-object v0, p1, LX/A8S;->A01:LX/9ig;

    iget v0, v0, LX/9ig;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/A8S;->A02:LX/2nh;

    iget-object v1, v0, LX/2nh;->A05:LX/9A1;

    iget-object v0, p1, LX/A8S;->A02:LX/2nh;

    iget-object v0, v0, LX/2nh;->A05:LX/9A1;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
