.class public final LX/8de;
.super LX/7sr;
.source ""


# instance fields
.field public A00:LX/9ig;


# virtual methods
.method public final A0K(LX/6iI;LX/9aQ;II)LX/6yH;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    iget-object v1, p2, LX/9aQ;->A06:LX/2nh;

    .line 10
    iget-object v0, p0, LX/8de;->A00:LX/9ig;

    .line 12
    if-nez v0, :cond_0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, LX/7sr;->A00:LX/8ae;

    .line 17
    new-instance v0, LX/6yH;

    .line 19
    invoke-direct {v0, v1, v2}, LX/6yH;-><init>(LX/8ae;LX/8bj;)V

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {v0, v1, p1}, LX/6iK;->A02(LX/9ig;LX/2nh;LX/6iI;)LX/8bj;

    .line 26
    move-result-object v2

    .line 27
    goto :goto_0
.end method

.method public final A0i()LX/9ig;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8de;->A00:LX/9ig;

    .line 2
    return-object v0
.end method

.method public final A0j(LX/2nh;)LX/9ig;
    .locals 0

    .line 0
    return-object p0
.end method

.method public final A1F(LX/9ig;Z)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 3
    instance-of v0, p1, LX/8de;

    .line 5
    if-nez v0, :cond_1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    return v2

    .line 9
    :cond_1
    iget v1, p0, LX/9ig;->A00:I

    .line 11
    check-cast p1, LX/8de;

    .line 13
    iget v0, p1, LX/9ig;->A00:I

    .line 15
    if-eq v1, v0, :cond_0

    .line 17
    iget-object v1, p0, LX/8de;->A00:LX/9ig;

    .line 19
    iget-object v0, p1, LX/8de;->A00:LX/9ig;

    .line 21
    invoke-static {v1, v0, p2}, LX/9a6;->A05(LX/9ig;LX/9ig;Z)Z

    .line 24
    move-result v2

    .line 25
    return v2
.end method
