.class public final LX/kAF;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements LX/naB;
.implements Ljava/util/RandomAccess;


# static fields
.field public static final A03:LX/kAF;

.field public static final A04:[Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    sput-object v1, LX/kAF;->A04:[Ljava/lang/Object;

    new-instance v0, LX/kAF;

    invoke-direct {v0}, Ljava/util/AbstractList;-><init>()V

    iput-boolean v2, v0, LX/kAF;->A01:Z

    iput-object v1, v0, LX/kAF;->A02:[Ljava/lang/Object;

    iput v2, v0, LX/kAF;->A00:I

    sput-object v0, LX/kAF;->A03:LX/kAF;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v2, LX/kAF;->A04:[Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-boolean v0, p0, LX/kAF;->A01:Z

    iput-object v2, p0, LX/kAF;->A02:[Ljava/lang/Object;

    iput v1, p0, LX/kAF;->A00:I

    return-void
.end method

.method private final A00(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, LX/kAF;->A00:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, LX/kAF;->A00:I

    invoke-static {p1}, LX/Aug;->A0f(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/464;->A0j(Ljava/lang/StringBuilder;I)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 1

    iget-boolean v0, p0, LX/kAF;->A01:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic GkO(I)LX/kAF;
    .locals 4

    iget v0, p0, LX/kAF;->A00:I

    if-lt p1, v0, :cond_1

    if-nez p1, :cond_0

    sget-object v3, LX/kAF;->A04:[Ljava/lang/Object;

    :goto_0
    iget v2, p0, LX/kAF;->A00:I

    const/4 v1, 0x1

    new-instance v0, LX/kAF;

    invoke-direct {v0}, Ljava/util/AbstractList;-><init>()V

    iput-boolean v1, v0, LX/kAF;->A01:Z

    iput-object v3, v0, LX/kAF;->A02:[Ljava/lang/Object;

    iput v2, v0, LX/kAF;->A00:I

    return-object v0

    :cond_0
    iget-object v0, p0, LX/kAF;->A02:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {}, LX/260;->A0Y()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, LX/kAF;->A01()V

    if-ltz p1, :cond_1

    iget v2, p0, LX/kAF;->A00:I

    if-gt p1, v2, :cond_1

    add-int/lit8 v3, p1, 0x1

    iget-object v1, p0, LX/kAF;->A02:[Ljava/lang/Object;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    sub-int/2addr v2, p1

    invoke-static {v1, p1, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object v0, p0, LX/kAF;->A02:[Ljava/lang/Object;

    aput-object p2, v0, p1

    iget v0, p0, LX/kAF;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/kAF;->A00:I

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_0
    invoke-static {v0}, LX/577;->A02(I)I

    move-result v0

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/kAF;->A02:[Ljava/lang/Object;

    iget v0, p0, LX/kAF;->A00:I

    sub-int/2addr v0, p1

    invoke-static {v1, p1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, LX/kAF;->A02:[Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget v1, p0, LX/kAF;->A00:I

    invoke-static {p1}, LX/Aug;->A0f(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/464;->A0j(Ljava/lang/StringBuilder;I)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3

    .line 268435456
    invoke-virtual {p0}, LX/kAF;->A01()V

    .line 268435459
    iget v1, p0, LX/kAF;->A00:I

    .line 268435461
    iget-object v2, p0, LX/kAF;->A02:[Ljava/lang/Object;

    .line 268435463
    array-length v0, v2

    .line 268435464
    if-ne v1, v0, :cond_0

    .line 268435466
    invoke-static {v0}, LX/577;->A02(I)I

    .line 268435469
    move-result v0

    .line 268435470
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 268435473
    move-result-object v2

    .line 268435474
    iput-object v2, p0, LX/kAF;->A02:[Ljava/lang/Object;

    .line 268435476
    :cond_0
    iget v1, p0, LX/kAF;->A00:I

    .line 268435478
    add-int/lit8 v0, v1, 0x1

    .line 268435480
    iput v0, p0, LX/kAF;->A00:I

    .line 268435482
    aput-object p1, v2, v1

    .line 268435484
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 268435486
    const/4 v1, 0x1

    .line 268435487
    add-int/lit8 v0, v0, 0x1

    .line 268435489
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 268435491
    return v1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    invoke-virtual {p0}, LX/kAF;->A01()V

    invoke-super {p0, p1, p2}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 268435456
    invoke-virtual {p0}, LX/kAF;->A01()V

    .line 268435459
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 268435462
    move-result v0

    .line 268435463
    return v0
.end method

.method public final clear()V
    .locals 0

    invoke-virtual {p0}, LX/kAF;->A01()V

    invoke-super {p0}, Ljava/util/AbstractList;->clear()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
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

.method public final get(I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, LX/kAF;->A00(I)V

    iget-object v0, p0, LX/kAF;->A02:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final hashCode()I
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

.method public final remove(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LX/kAF;->A01()V

    invoke-direct {p0, p1}, LX/kAF;->A00(I)V

    iget-object v2, p0, LX/kAF;->A02:[Ljava/lang/Object;

    aget-object v1, v2, p1

    iget v0, p0, LX/kAF;->A00:I

    invoke-static {v2, v0, p1}, LX/577;->A11(Ljava/lang/Object;II)V

    iget v0, p0, LX/kAF;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/kAF;->A00:I

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 268435456
    invoke-virtual {p0}, LX/kAF;->A01()V

    .line 268435459
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 268435462
    move-result v1

    .line 268435463
    const/4 v0, -0x1

    .line 268435464
    if-ne v1, v0, :cond_0

    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    return v0

    .line 268435468
    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 268435471
    const/4 v0, 0x1

    .line 268435472
    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p0}, LX/kAF;->A01()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p0}, LX/kAF;->A01()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/kAF;->A01()V

    invoke-direct {p0, p1}, LX/kAF;->A00(I)V

    iget-object v0, p0, LX/kAF;->A02:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LX/kAF;->A00:I

    return v0
.end method
