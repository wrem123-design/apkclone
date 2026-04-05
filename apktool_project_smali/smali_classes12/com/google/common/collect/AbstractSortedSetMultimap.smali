.class public abstract Lcom/google/common/collect/AbstractSortedSetMultimap;
.super Lcom/google/common/collect/AbstractSetMultimap;
.source ""

# interfaces
.implements LX/mzl;


# static fields
.field public static final serialVersionUID:J = 0x5faae81de71c4a4L


# virtual methods
.method public final bridge synthetic A0G(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect/AbstractSetMultimap;->A0G(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final A0H(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect/AbstractSetMultimap;->A0F(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    return-object v0
.end method

.method public final bridge synthetic FnO(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect/AbstractSetMultimap;->A0G(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
