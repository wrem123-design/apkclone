.class public final LX/cAs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Nz;


# instance fields
.field public A00:Ljava/util/List;


# virtual methods
.method public final Au7(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/cAs;->A00:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final Bya()LX/Dam;
    .locals 1

    iget-object v0, p0, LX/cAs;->A00:Ljava/util/List;

    invoke-static {v0}, LX/225;->A0q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dam;

    return-object v0
.end method

.method public final synthetic GXR()LX/Sf5;
    .locals 1

    sget-object v0, LX/Sf5;->A03:LX/Sf5;

    return-object v0
.end method
