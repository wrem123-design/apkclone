.class public final Lcom/google/common/collect/RegularImmutableMap$KeySet;
.super Lcom/google/common/collect/ImmutableSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final transient A00:Lcom/google/common/collect/ImmutableList;

.field public final transient A01:Lcom/google/common/collect/ImmutableMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "list"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSet;-><init>()V

    iput-object p2, p0, Lcom/google/common/collect/RegularImmutableMap$KeySet;->A01:Lcom/google/common/collect/ImmutableMap;

    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableMap$KeySet;->A00:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final A0B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final asList()Lcom/google/common/collect/ImmutableList;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMap$KeySet;->A00:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMap$KeySet;->A01:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final copyIntoArray([Ljava/lang/Object;I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dst",
            "offset"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMap$KeySet;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ImmutableCollection;->copyIntoArray([Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final iterator()LX/gmm;
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMap$KeySet;->A00:Lcom/google/common/collect/ImmutableList;

    .line 268435458
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/gmm;

    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMap$KeySet;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/gmm;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMap$KeySet;->A01:Lcom/google/common/collect/ImmutableMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/ImmutableSet;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
