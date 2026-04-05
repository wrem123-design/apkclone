.class public final LX/09h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Collection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/09k;


# direct methods
.method public constructor <init>(LX/09k;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/09h;->A00:LX/09k;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public final clear()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/09h;->A00:LX/09k;

    .line 2
    invoke-virtual {v0}, LX/09j;->clear()V

    .line 5
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/09h;->A00:LX/09k;

    .line 2
    invoke-virtual {v0, p1}, LX/09j;->A02(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    if-ltz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v1

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, LX/09h;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/09h;->A00:LX/09k;

    .line 2
    invoke-virtual {v0}, LX/09j;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    iget-object v1, p0, LX/09h;->A00:LX/09k;

    .line 2
    new-instance v0, LX/09i;

    .line 4
    invoke-direct {v0, v1}, LX/09i;-><init>(LX/09k;)V

    .line 7
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/09h;->A00:LX/09k;

    .line 2
    invoke-virtual {v1, p1}, LX/09j;->A02(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    if-ltz v0, :cond_0

    .line 8
    invoke-virtual {v1, v0}, LX/09j;->A04(I)Ljava/lang/Object;

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/09h;->A00:LX/09k;

    .line 2
    invoke-virtual {v4}, LX/09j;->size()I

    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v2, v3, :cond_1

    .line 10
    invoke-virtual {v4, v2}, LX/09j;->A06(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v4, v2}, LX/09j;->A04(I)Ljava/lang/Object;

    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 25
    add-int/lit8 v3, v3, -0x1

    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/09h;->A00:LX/09k;

    .line 2
    invoke-virtual {v4}, LX/09j;->size()I

    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v2, v3, :cond_1

    .line 10
    invoke-virtual {v4, v2}, LX/09j;->A06(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    invoke-virtual {v4, v2}, LX/09j;->A04(I)Ljava/lang/Object;

    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 25
    add-int/lit8 v3, v3, -0x1

    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v1
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/09h;->A00:LX/09k;

    .line 2
    invoke-virtual {v0}, LX/09j;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 5

    .line 268435456
    iget-object v4, p0, LX/09h;->A00:LX/09k;

    .line 268435458
    invoke-virtual {v4}, LX/09j;->size()I

    .line 268435461
    move-result v3

    .line 268435462
    new-array v2, v3, [Ljava/lang/Object;

    .line 268435464
    const/4 v1, 0x0

    .line 268435465
    :goto_0
    if-ge v1, v3, :cond_0

    .line 268435467
    invoke-virtual {v4, v1}, LX/09j;->A06(I)Ljava/lang/Object;

    .line 268435470
    move-result-object v0

    .line 268435471
    aput-object v0, v2, v1

    .line 268435473
    add-int/lit8 v1, v1, 0x1

    .line 268435475
    goto :goto_0

    .line 268435476
    :cond_0
    return-object v2
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/09h;->size()I

    .line 3
    move-result v2

    .line 4
    array-length v0, p1

    .line 5
    if-ge v0, v2, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, [Ljava/lang/Object;

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v2, :cond_1

    .line 24
    iget-object v0, p0, LX/09h;->A00:LX/09k;

    .line 26
    invoke-virtual {v0, v1}, LX/09j;->A06(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    aput-object v0, p1, v1

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    array-length v0, p1

    .line 36
    if-le v0, v2, :cond_2

    .line 38
    const/4 v0, 0x0

    .line 39
    aput-object v0, p1, v2

    .line 41
    :cond_2
    return-object p1
.end method
