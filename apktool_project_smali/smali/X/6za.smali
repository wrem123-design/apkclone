.class public final LX/6za;
.super LX/7u7;
.source ""


# virtual methods
.method public final bridge synthetic A01()LX/BxD;
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/7u7;->A02:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, LX/7u7;->A00:LX/6zf;

    .line 6
    iget-object v0, v0, LX/6zf;->A0C:LX/6zu;

    .line 8
    iget-boolean v0, v0, LX/6zu;->A07:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const-string v1, "Cannot set backoff criteria on an idle mode job"

    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0

    .line 20
    :cond_0
    iget-object v3, p0, LX/7u7;->A01:Ljava/util/UUID;

    .line 22
    iget-object v2, p0, LX/7u7;->A00:LX/6zf;

    .line 24
    iget-object v1, p0, LX/7u7;->A03:Ljava/util/Set;

    .line 26
    new-instance v0, LX/7aU;

    .line 28
    invoke-direct {v0, v2, v1, v3}, LX/BxD;-><init>(LX/6zf;Ljava/util/Set;Ljava/util/UUID;)V

    .line 31
    return-object v0
.end method
