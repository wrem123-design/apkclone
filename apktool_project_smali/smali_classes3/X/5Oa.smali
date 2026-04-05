.class public final LX/5Oa;
.super LX/5Nz;
.source ""


# instance fields
.field public A00:LX/Jpn;

.field public A01:Ljava/util/List;


# virtual methods
.method public final A01()Z
    .locals 1

    iget-object v0, p0, LX/5Oa;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/5Nz;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final run()V
    .locals 2

    iget-object v0, p0, LX/5Oa;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jpn;

    iput-object v0, p0, LX/5Oa;->A00:LX/Jpn;

    invoke-interface {v0}, LX/Jpn;->E82()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, LX/5Nz;->run()V

    return-void
.end method
