.class public LX/6Jt;
.super LX/BDm;
.source ""


# virtual methods
.method public final A03(LX/BDm;Ljava/lang/String;)LX/6Jt;
    .locals 2

    instance-of v0, p0, LX/6Ju;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/6Ju;

    invoke-direct {v1, p1, p2}, LX/BDm;-><init>(LX/BDm;Ljava/lang/String;)V

    iput-boolean v0, v1, LX/6Ju;->A00:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/6Jt;

    invoke-direct {v1, p1, p2}, LX/BDm;-><init>(LX/BDm;Ljava/lang/String;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    instance-of v0, p1, LX/6Jt;

    if-eqz v0, :cond_4

    check-cast p1, LX/BDm;

    iget-object v0, p0, LX/BDm;->A00:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p1, LX/BDm;->A00:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/BDm;->A02:LX/BDm;

    iget-object v0, p1, LX/BDm;->A02:LX/BDm;

    if-nez v1, :cond_1

    if-nez v0, :cond_2

    :goto_0
    iget-object v1, p0, LX/BDm;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/BDm;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/BDm;->A02()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/BDm;->A02()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    return v2

    :cond_3
    invoke-virtual {p0}, LX/BDm;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/BDm;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    return v2

    :cond_4
    const/4 v2, 0x0

    return v2
.end method
