.class public abstract LX/8Ny;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8Nx;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;
    .locals 12

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7tX;->A01:LX/mQj;

    const v0, -0x6fd6bced

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x541ee4b0

    invoke-interface {v1, v0}, LX/mQj;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mQj;

    if-nez v2, :cond_0

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/9Gf;

    invoke-direct {v0, v1, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7tX;

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, 0x1c56f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    const v0, 0x6be2dc6

    invoke-interface {v1, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, -0x48c76ed9

    invoke-interface {v1, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v7

    const v0, -0x6a5ebc00

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v10

    const/4 v5, 0x0

    new-instance v4, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-object v8, v5

    move-object v11, v5

    move-object p0, v5

    invoke-direct/range {v4 .. v12}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v2, p1}, LX/1xK;->A01(Ljava/lang/Integer;Ljava/util/List;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    return-object v0
.end method
