.class public final LX/Xgq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mcr;


# instance fields
.field public A00:LX/0Oh;

.field public A01:Ljava/util/List;


# virtual methods
.method public final AHG(LX/Xby;Ljava/lang/Object;II)LX/Vjb;
    .locals 8

    iget-object v7, p0, LX/Xgq;->A01:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, v5

    :goto_0
    if-ge v3, v6, :cond_1

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mcr;

    invoke-interface {v1, p2}, LX/mcr;->DRW(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1, p2, p3, p4}, LX/mcr;->AHG(LX/Xby;Ljava/lang/Object;II)LX/Vjb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/Vjb;->A00:LX/moc;

    iget-object v0, v0, LX/Vjb;->A01:LX/mjk;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/Xgq;->A00:LX/0Oh;

    new-instance v1, LX/Xek;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Xek;->A01:LX/0Oh;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v4, v1, LX/Xek;->A02:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, v1, LX/Xek;->A00:I

    invoke-static {v2, v1}, LX/Vjb;->A00(LX/moc;LX/mjk;)LX/Vjb;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "Must not be empty."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    return-object v5
.end method

.method public final DRW(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, LX/Xgq;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mcr;

    invoke-interface {v0, p1}, LX/mcr;->DRW(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MultiModelLoader{modelLoaders="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Xgq;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/464;->A0x(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
