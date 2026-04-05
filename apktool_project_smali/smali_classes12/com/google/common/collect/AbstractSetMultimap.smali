.class public abstract Lcom/google/common/collect/AbstractSetMultimap;
.super Lcom/google/common/collect/AbstractMapBasedMultimap;
.source ""

# interfaces
.implements LX/mzj;


# static fields
.field public static final serialVersionUID:J = 0x67226fd4cd0928d8L


# virtual methods
.method public final A0E()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, LX/CRd;->AsD()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public A0F(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->AyZ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public A0G(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->FnO(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public bridge synthetic AsD()Ljava/util/Collection;
    .locals 1

    invoke-super {p0}, LX/CRd;->AsD()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic AyZ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/AbstractSetMultimap;->A0F(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic FnO(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/AbstractSetMultimap;->A0G(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
