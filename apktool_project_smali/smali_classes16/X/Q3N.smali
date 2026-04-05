.class public final LX/Q3N;
.super LX/9kv;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Z


# virtual methods
.method public final A02()I
    .locals 1

    iget-object v0, p0, LX/Q3N;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A03()I
    .locals 1

    iget-object v0, p0, LX/Q3N;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A04(II)Z
    .locals 7

    const/4 v2, 0x0

    iget-boolean v0, p0, LX/Q3N;->A02:Z

    const/4 v6, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Q3N;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XvK;

    iget-object v5, v0, LX/XvK;->A00:LX/S0h;

    iget-object v0, p0, LX/Q3N;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XvK;

    iget-object v4, v0, LX/XvK;->A00:LX/S0h;

    iget-object v0, v5, LX/1V8;->innerData:LX/27n;

    const v3, 0x36ebcb

    invoke-interface {v0, v3}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    move-object v2, v0

    :cond_0
    const/4 v0, 0x0

    if-eqz v1, :cond_5

    invoke-static {v2}, LX/1F3;->A0m(LX/mQj;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v1, v4, LX/1V8;->innerData:LX/27n;

    invoke-interface {v1, v3}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/1F3;->A0m(LX/mQj;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v5, LX/1V8;->innerData:LX/27n;

    invoke-interface {v1, v3}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_3

    const v1, 0x6a3948a4

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-object v1, v4, LX/1V8;->innerData:LX/27n;

    invoke-interface {v1, v3}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x6a3948a4

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    return v6

    :cond_3
    move-object v2, v0

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto :goto_1

    :cond_5
    move-object v2, v0

    goto :goto_0
.end method

.method public final A05(II)Z
    .locals 3

    iget-object v0, p0, LX/Q3N;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XvK;

    iget-object v0, v0, LX/XvK;->A00:LX/S0h;

    iget-object v0, v0, LX/1V8;->innerData:LX/27n;

    const/16 v2, 0xd1b

    invoke-interface {v0, v2}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Q3N;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XvK;

    iget-object v0, v0, LX/XvK;->A00:LX/S0h;

    iget-object v0, v0, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v2}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
