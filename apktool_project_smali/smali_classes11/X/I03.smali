.class public abstract LX/I03;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/IRu;)Ljava/util/ArrayList;
    .locals 7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    iget v0, p0, LX/IRu;->A00:I

    if-lez v0, :cond_1

    iget-object v0, p0, LX/IRu;->A02:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/IRu;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IZf;

    iget-object v0, v1, LX/IZf;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/IZf;->A03:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v0, v1, LX/IZf;->A00:LX/IDR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/IDR;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v3, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v3, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v0, v2, v4, v1}, LX/249;->A09(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)LX/YNX;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v6
.end method
