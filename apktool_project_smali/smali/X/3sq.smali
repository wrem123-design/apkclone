.class public LX/3sq;
.super LX/BqE;
.source ""


# instance fields
.field public A00:I

.field public hashTable:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, LX/BqE;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public A09()Lcom/google/common/collect/ImmutableSet;
    .locals 10

    .line 0
    iget v1, p0, LX/BqE;->A00:I

    .line 2
    if-eqz v1, :cond_3

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_2

    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v0, p0, LX/3sq;->hashTable:[Ljava/lang/Object;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->chooseTableSize(I)I

    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/3sq;->hashTable:[Ljava/lang/Object;

    .line 18
    array-length v0, v0

    .line 19
    if-ne v1, v0, :cond_1

    .line 21
    iget v2, p0, LX/BqE;->A00:I

    .line 23
    iget-object v5, p0, LX/BqE;->A02:[Ljava/lang/Object;

    .line 25
    array-length v0, v5

    .line 26
    shr-int/lit8 v1, v0, 0x1

    .line 28
    shr-int/lit8 v0, v0, 0x2

    .line 30
    add-int/2addr v1, v0

    .line 31
    if-ge v2, v1, :cond_0

    .line 33
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    :cond_0
    iget v7, p0, LX/3sq;->A00:I

    .line 39
    iget-object v6, p0, LX/3sq;->hashTable:[Ljava/lang/Object;

    .line 41
    array-length v0, v6

    .line 42
    add-int/lit8 v8, v0, -0x1

    .line 44
    iget v9, p0, LX/BqE;->A00:I

    .line 46
    new-instance v4, Lcom/google/common/collect/RegularImmutableSet;

    .line 48
    invoke-direct/range {v4 .. v9}, Lcom/google/common/collect/RegularImmutableSet;-><init>([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 51
    :goto_0
    iput-boolean v3, p0, LX/BqE;->A01:Z

    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, LX/3sq;->hashTable:[Ljava/lang/Object;

    .line 56
    return-object v4

    .line 57
    :cond_1
    iget v1, p0, LX/BqE;->A00:I

    .line 59
    iget-object v0, p0, LX/BqE;->A02:[Ljava/lang/Object;

    .line 61
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->A05([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSet;

    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 68
    move-result v0

    .line 69
    iput v0, p0, LX/BqE;->A00:I

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v1, p0, LX/BqE;->A02:[Ljava/lang/Object;

    .line 74
    const/4 v0, 0x0

    .line 75
    aget-object v0, v1, v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    new-instance v4, Lcom/google/common/collect/SingletonImmutableSet;

    .line 82
    invoke-direct {v4, v0}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    .line 85
    return-object v4

    .line 86
    :cond_3
    sget-object v4, Lcom/google/common/collect/RegularImmutableSet;->A03:Lcom/google/common/collect/RegularImmutableSet;

    .line 88
    return-object v4
.end method

.method public A0A(LX/3sq;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/3sq;->hashTable:[Ljava/lang/Object;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget v0, p1, LX/BqE;->A00:I

    .line 7
    if-ge v1, v0, :cond_1

    .line 9
    iget-object v0, p1, LX/BqE;->A02:[Ljava/lang/Object;

    .line 11
    aget-object v0, v0, v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p0, v0}, LX/3sq;->A0C(Ljava/lang/Object;)V

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p1, LX/BqE;->A02:[Ljava/lang/Object;

    .line 24
    iget v0, p1, LX/BqE;->A00:I

    .line 26
    invoke-virtual {p0, v1, v0}, LX/BqE;->A08([Ljava/lang/Object;I)V

    .line 29
    :cond_1
    return-void
.end method

.method public final A0B(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .line 0
    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, LX/3sq;->hashTable:[Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, LX/3sq;->A0C(Ljava/lang/Object;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, LX/BqE;->A07(Ljava/lang/Iterable;)V

    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    invoke-static {p1}, LX/3a2;->A08(Ljava/lang/Object;)V

    .line 31
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method

.method public A0C(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 0
    invoke-static {p1}, LX/3a2;->A08(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/3sq;->hashTable:[Ljava/lang/Object;

    .line 5
    if-eqz v0, :cond_2

    .line 7
    iget v0, p0, LX/BqE;->A00:I

    .line 9
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->chooseTableSize(I)I

    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, LX/3sq;->hashTable:[Ljava/lang/Object;

    .line 15
    array-length v0, v0

    .line 16
    if-gt v1, v0, :cond_2

    .line 18
    add-int/lit8 v4, v0, -0x1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v3

    .line 24
    invoke-static {v3}, LX/3fo;->A01(I)I

    .line 27
    move-result v2

    .line 28
    :goto_0
    and-int/2addr v2, v4

    .line 29
    iget-object v1, p0, LX/3sq;->hashTable:[Ljava/lang/Object;

    .line 31
    aget-object v0, v1, v2

    .line 33
    if-nez v0, :cond_0

    .line 35
    aput-object p1, v1, v2

    .line 37
    iget v0, p0, LX/3sq;->A00:I

    .line 39
    add-int/2addr v0, v3

    .line 40
    iput v0, p0, LX/3sq;->A00:I

    .line 42
    invoke-super {p0, p1}, LX/BqE;->add(Ljava/lang/Object;)LX/BqE;

    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 52
    return-void

    .line 53
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, LX/3sq;->hashTable:[Ljava/lang/Object;

    .line 59
    invoke-super {p0, p1}, LX/BqE;->add(Ljava/lang/Object;)LX/BqE;

    .line 62
    return-void
.end method

.method public varargs A0D([Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/3sq;->hashTable:[Ljava/lang/Object;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    array-length v2, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v2, :cond_1

    .line 8
    aget-object v0, p1, v1

    .line 10
    invoke-virtual {p0, v0}, LX/3sq;->A0C(Ljava/lang/Object;)V

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0, p1}, LX/BqE;->add([Ljava/lang/Object;)LX/3fn;

    .line 19
    :cond_1
    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)LX/3fn;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "element"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/3sq;->A0C(Ljava/lang/Object;)V

    .line 3
    return-object p0
.end method

.method public bridge synthetic add([Ljava/lang/Object;)LX/3fn;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "elements"
        }
    .end annotation

    .line 268435456
    invoke-virtual {p0, p1}, LX/3sq;->A0D([Ljava/lang/Object;)V

    .line 268435459
    return-object p0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)LX/BqE;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "element"
        }
    .end annotation

    .line 536870912
    invoke-virtual {p0, p1}, LX/3sq;->A0C(Ljava/lang/Object;)V

    .line 536870915
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/common/collect/ImmutableCollection;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3sq;->A09()Lcom/google/common/collect/ImmutableSet;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
