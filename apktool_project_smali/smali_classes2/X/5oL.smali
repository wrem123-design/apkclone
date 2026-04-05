.class public final LX/5oL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/List;
.implements LX/jnr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "LX/9ju;",
        ">;",
        "LX/jnr;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:LX/0Bf;

.field public A02:LX/0Bt;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x10

    new-instance v0, LX/0Bt;

    invoke-direct {v0, v2}, LX/0Bs;-><init>(I)V

    iput-object v0, p0, LX/5oL;->A02:LX/0Bt;

    new-instance v1, LX/0Bf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-array v0, v2, [J

    iput-object v0, v1, LX/0AT;->A01:[J

    iput-object v1, p0, LX/5oL;->A01:LX/0Bf;

    const/4 v0, -0x1

    iput v0, p0, LX/5oL;->A00:I

    return-void
.end method

.method public static final A00(LX/5oL;)J
    .locals 10

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    const/16 v9, 0x20

    shl-long/2addr v5, v9

    iget v0, p0, LX/5oL;->A00:I

    add-int/lit8 v8, v0, 0x1

    invoke-virtual {p0}, LX/5oL;->size()I

    move-result v0

    add-int/lit8 v7, v0, -0x1

    if-gt v8, v7, :cond_1

    :goto_0
    iget-object v1, p0, LX/5oL;->A01:LX/0Bf;

    if-ltz v8, :cond_3

    iget v0, v1, LX/0AT;->A00:I

    if-ge v8, v0, :cond_3

    iget-object v0, v1, LX/0AT;->A01:[J

    aget-wide v0, v0, v8

    invoke-static {v0, v1, v5, v6}, LX/9ok;->A00(JJ)I

    move-result v2

    if-gez v2, :cond_0

    move-wide v5, v0

    :cond_0
    shr-long v1, v5, v9

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    const-wide/16 v0, 0x1

    and-long v3, v5, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    :cond_1
    return-wide v5

    :cond_2
    if-eq v8, v7, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    const/16 v0, 0xa4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0De;->A02(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/5oL;II)V
    .locals 2

    if-ge p1, p2, :cond_3

    iget-object v0, p0, LX/5oL;->A02:LX/0Bt;

    invoke-virtual {v0, p1, p2}, LX/0Bt;->A08(II)V

    iget-object p0, p0, LX/5oL;->A01:LX/0Bf;

    if-ltz p1, :cond_0

    iget v1, p0, LX/0AT;->A00:I

    if-gt p1, v1, :cond_0

    if-ltz p2, :cond_0

    if-gt p2, v1, :cond_0

    if-ge p2, p1, :cond_1

    const-string v0, "The end index must be < start index"

    invoke-static {v0}, LX/0De;->A00(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0xa4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0De;->A02(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eq p2, p1, :cond_3

    if-ge p2, v1, :cond_2

    iget-object v0, p0, LX/0AT;->A01:[J

    invoke-static {v0, v0, p1, p2, v1}, LX/1ov;->A06([J[JIII)V

    :cond_2
    iget v0, p0, LX/0AT;->A00:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, LX/0AT;->A00:I

    :cond_3
    return-void
.end method


# virtual methods
.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 2

    const-string v1, "Operation is not supported for read-only collection"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 2

    .line 268435456
    const-string v1, "Operation is not supported for read-only collection"

    .line 268435458
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 268435460
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 268435463
    throw v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    const-string v1, "Operation is not supported for read-only collection"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    .line 268435456
    const-string v1, "Operation is not supported for read-only collection"

    .line 268435458
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 268435460
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 268435463
    throw v0
.end method

.method public final bridge synthetic addFirst(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "Operation is not supported for read-only collection"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic addLast(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "Operation is not supported for read-only collection"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final clear()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, LX/5oL;->A00:I

    iget-object v0, p0, LX/5oL;->A02:LX/0Bt;

    invoke-virtual {v0}, LX/0Bt;->A07()V

    iget-object v1, p0, LX/5oL;->A01:LX/0Bf;

    const/4 v0, 0x0

    iput v0, v1, LX/0AT;->A00:I

    return-void
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/9ju;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/5oL;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/5oL;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/5oL;->A02:LX/0Bt;

    invoke-virtual {v0, p1}, LX/0Bs;->A03(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x9d

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 3

    instance-of v0, p1, LX/9ju;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/5oL;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    if-gez v1, :cond_2

    :cond_0
    :goto_0
    const/4 v2, -0x1

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, LX/5oL;->A02:LX/0Bt;

    invoke-virtual {v0, v2}, LX/0Bs;->A03(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    add-int/lit8 v2, v2, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/5oL;->A02:LX/0Bt;

    iget v0, v0, LX/0Bs;->A00:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, LX/5oL;->size()I

    move-result v1

    new-instance v0, LX/iR1;

    invoke-direct {v0, p0, v2, v2, v1}, LX/iR1;-><init>(LX/5oL;III)V

    return-object v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    instance-of v0, p1, LX/9ju;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/5oL;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    const/4 v0, -0x1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, LX/5oL;->A02:LX/0Bt;

    invoke-virtual {v0, v1}, LX/0Bs;->A03(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    return v1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, LX/5oL;->size()I

    move-result v1

    new-instance v0, LX/iR1;

    invoke-direct {v0, p0, v2, v2, v1}, LX/iR1;-><init>(LX/5oL;III)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-virtual {p0}, LX/5oL;->size()I

    .line 268435460
    move-result v1

    .line 268435461
    new-instance v0, LX/iR1;

    .line 268435463
    invoke-direct {v0, p0, p1, v2, v1}, LX/iR1;-><init>(LX/5oL;III)V

    .line 268435466
    return-object v0
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 2

    const-string v1, "Operation is not supported for read-only collection"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 268435456
    const-string v1, "Operation is not supported for read-only collection"

    .line 268435458
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 268435460
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 268435463
    throw v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    const-string v1, "Operation is not supported for read-only collection"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic removeFirst()Ljava/lang/Object;
    .locals 2

    const-string v1, "Operation is not supported for read-only collection"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic removeLast()Ljava/lang/Object;
    .locals 2

    const-string v1, "Operation is not supported for read-only collection"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final replaceAll(Ljava/util/function/UnaryOperator;)V
    .locals 2

    const-string v1, "Operation is not supported for read-only collection"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 2

    const-string v1, "Operation is not supported for read-only collection"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "Operation is not supported for read-only collection"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge size()I
    .locals 1

    iget-object v0, p0, LX/5oL;->A02:LX/0Bt;

    iget v0, v0, LX/0Bs;->A00:I

    return v0
.end method

.method public final sort(Ljava/util/Comparator;)V
    .locals 2

    const-string v1, "Operation is not supported for read-only collection"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    new-instance v0, LX/iPk;

    invoke-direct {v0, p0, p1, p2}, LX/iPk;-><init>(LX/5oL;II)V

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, LX/3cu;->A00(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-static {p0, p1}, LX/3cu;->A01(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method
