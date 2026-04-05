.class public final Lcom/google/common/collect/SingletonImmutableSet;
.super Lcom/google/common/collect/ImmutableSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSet;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/common/collect/SingletonImmutableSet;->A00:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final asList()Lcom/google/common/collect/ImmutableList;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/SingletonImmutableSet;->A00:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/SingletonImmutableSet;->A00:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

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

    iget-object v0, p0, Lcom/google/common/collect/SingletonImmutableSet;->A00:Ljava/lang/Object;

    aput-object v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/SingletonImmutableSet;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final iterator()LX/gmm;
    .locals 2

    .line 268435456
    iget-object v1, p0, Lcom/google/common/collect/SingletonImmutableSet;->A00:Ljava/lang/Object;

    .line 268435458
    new-instance v0, LX/6qP;

    .line 268435460
    invoke-direct {v0, v1}, LX/6qP;-><init>(Ljava/lang/Object;)V

    .line 268435463
    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v1, p0, Lcom/google/common/collect/SingletonImmutableSet;->A00:Ljava/lang/Object;

    new-instance v0, LX/6qP;

    invoke-direct {v0, v1}, LX/6qP;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/common/collect/SingletonImmutableSet;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/ImmutableSet;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
