.class public abstract LX/kAG;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements LX/naD;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-boolean p1, p0, LX/kAG;->A00:Z

    return-void
.end method

.method public static A01(LX/LL4;I)I
    .locals 0

    invoke-static {p0, p1}, LX/LL4;->A00(LX/LL4;I)V

    iget-object p0, p0, LX/LL4;->A01:[I

    aget p0, p0, p1

    return p0
.end method

.method public static A02(LX/LM0;I)J
    .locals 0

    invoke-static {p0, p1}, LX/LM0;->A00(LX/LM0;I)V

    iget-object p0, p0, LX/LM0;->A01:[J

    aget-wide p0, p0, p1

    return-wide p0
.end method


# virtual methods
.method public final A03()V
    .locals 1

    iget-boolean v0, p0, LX/kAG;->A00:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    invoke-virtual {p0}, LX/kAG;->A03()V

    invoke-super {p0, p1, p2}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 268435456
    invoke-virtual {p0}, LX/kAG;->A03()V

    .line 268435459
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 268435462
    move-result v0

    .line 268435463
    return v0
.end method

.method public final clear()V
    .locals 0

    invoke-virtual {p0}, LX/kAG;->A03()V

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

    const/4 v1, 0x0

    const/4 v0, 0x1

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-static {p0, v0, v1}, LX/577;->A0C(Ljava/util/AbstractList;II)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, LX/kAG;->A03()V

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p0}, LX/kAG;->A03()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p0}, LX/kAG;->A03()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method
