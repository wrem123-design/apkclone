.class public abstract LX/kAJ;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements LX/naF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TE;>;",
        "LX/naF<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/kAJ;->A00:Z

    return-void
.end method

.method public static A01(I)Ljava/lang/StringBuilder;
    .locals 2

    const/16 v0, 0x23

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Index:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-object v1
.end method


# virtual methods
.method public final A02()V
    .locals 1

    iget-boolean v0, p0, LX/kAJ;->A00:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, LX/kAJ;->A02()V

    invoke-super {p0, p1}, Ljava/util/AbstractList;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1

    invoke-virtual {p0}, LX/kAJ;->A02()V

    invoke-super {p0, p1, p2}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 268435456
    invoke-virtual {p0}, LX/kAJ;->A02()V

    .line 268435459
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 268435462
    move-result v0

    .line 268435463
    return v0
.end method

.method public clear()V
    .locals 0

    invoke-virtual {p0}, LX/kAJ;->A02()V

    invoke-super {p0}, Ljava/util/AbstractList;->clear()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    if-eq p1, p0, :cond_2

    instance-of v0, p1, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljava/util/RandomAccess;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    move-result v3

    :cond_0
    return v3

    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v2, v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-static {p0, p1, v1}, LX/464;->A1V(Ljava/util/AbstractList;Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    invoke-static {p0, v1, v0}, LX/577;->A0C(Ljava/util/AbstractList;II)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, LX/kAJ;->A02()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p0}, LX/kAJ;->A02()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p0}, LX/kAJ;->A02()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method
