.class public abstract LX/ha8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/jnr;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:[LX/ha4;


# direct methods
.method public constructor <init>(LX/7OV;[LX/ha4;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ha8;->A02:[LX/ha4;

    iput-boolean v0, p0, LX/ha8;->A01:Z

    aget-object v2, p2, v3

    iget-object v1, p1, LX/7OV;->A02:[Ljava/lang/Object;

    iget v0, p1, LX/7OV;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iput-object v1, v2, LX/ha4;->A02:[Ljava/lang/Object;

    iput v0, v2, LX/ha4;->A00:I

    iput v3, v2, LX/ha4;->A01:I

    iput v3, p0, LX/ha8;->A00:I

    invoke-direct {p0}, LX/ha8;->A01()V

    return-void
.end method

.method private final A00(I)I
    .locals 4

    iget-object v3, p0, LX/ha8;->A02:[LX/ha4;

    aget-object v1, v3, p1

    iget v2, v1, LX/ha4;->A01:I

    iget v0, v1, LX/ha4;->A00:I

    if-ge v2, v0, :cond_0

    return p1

    :cond_0
    iget-object v1, v1, LX/ha4;->A02:[Ljava/lang/Object;

    array-length v0, v1

    if-ge v2, v0, :cond_2

    aget-object v1, v1, v2

    const-string v0, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator, V of kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/7OV;

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    const/4 v0, 0x7

    aget-object v3, v3, v0

    iget-object v2, v1, LX/7OV;->A02:[Ljava/lang/Object;

    array-length v1, v2

    :goto_0
    const/4 v0, 0x0

    iput-object v2, v3, LX/ha4;->A02:[Ljava/lang/Object;

    iput v1, v3, LX/ha4;->A00:I

    iput v0, v3, LX/ha4;->A01:I

    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, LX/ha8;->A00(I)I

    move-result v0

    return v0

    :cond_1
    add-int/lit8 v0, p1, 0x1

    aget-object v3, v3, v0

    iget-object v2, v1, LX/7OV;->A02:[Ljava/lang/Object;

    iget v0, v1, LX/7OV;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method private final A01()V
    .locals 7

    iget-object v5, p0, LX/ha8;->A02:[LX/ha4;

    iget v4, p0, LX/ha8;->A00:I

    aget-object v0, v5, v4

    iget v1, v0, LX/ha4;->A01:I

    iget v0, v0, LX/ha4;->A00:I

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    :goto_0
    const/4 v3, 0x0

    const/4 v6, -0x1

    if-ge v6, v4, :cond_4

    invoke-direct {p0, v4}, LX/ha8;->A00(I)I

    move-result v0

    if-ne v0, v6, :cond_1

    aget-object v2, v5, v4

    iget v1, v2, LX/ha4;->A01:I

    iget-object v0, v2, LX/ha4;->A02:[Ljava/lang/Object;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, LX/ha4;->A01:I

    invoke-direct {p0, v4}, LX/ha8;->A00(I)I

    move-result v0

    :cond_1
    if-eq v0, v6, :cond_2

    iput v0, p0, LX/ha8;->A00:I

    return-void

    :cond_2
    if-lez v4, :cond_3

    add-int/lit8 v0, v4, -0x1

    aget-object v1, v5, v0

    iget v0, v1, LX/ha4;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/ha4;->A01:I

    :cond_3
    aget-object v1, v5, v4

    sget-object v0, LX/7OV;->A04:LX/7OV;

    iget-object v0, v0, LX/7OV;->A02:[Ljava/lang/Object;

    iput-object v0, v1, LX/ha4;->A02:[Ljava/lang/Object;

    iput v3, v1, LX/ha4;->A00:I

    iput v3, v1, LX/ha4;->A01:I

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_4
    iput-boolean v3, p0, LX/ha8;->A01:Z

    return-void
.end method


# virtual methods
.method public final A02()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/ha8;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ha8;->A02:[LX/ha4;

    iget v0, p0, LX/ha8;->A00:I

    aget-object v0, v1, v0

    iget-object v1, v0, LX/ha4;->A02:[Ljava/lang/Object;

    iget v0, v0, LX/ha4;->A01:I

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    invoke-static {}, LX/260;->A16()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, LX/ha8;->A01:Z

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/ha8;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ha8;->A02:[LX/ha4;

    iget v0, p0, LX/ha8;->A00:I

    aget-object v0, v1, v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0}, LX/ha8;->A01()V

    return-object v0

    :cond_0
    invoke-static {}, LX/260;->A16()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method

.method public final remove()V
    .locals 6

    instance-of v0, p0, LX/let;

    if-eqz v0, :cond_2

    move-object v5, p0

    check-cast v5, LX/let;

    iget-boolean v0, v5, LX/let;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/ha8;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/ha8;->A02()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v5, LX/let;->A03:LX/2M4;

    iget-object v1, v5, LX/let;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/7rT;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v2, LX/2M4;->A02:LX/7OV;

    invoke-static {v3, v5, v0, v1, v4}, LX/let;->A00(Ljava/lang/Object;LX/let;LX/7OV;II)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, v5, LX/let;->A01:Ljava/lang/Object;

    iput-boolean v4, v5, LX/let;->A02:Z

    iget v0, v2, LX/2M4;->A00:I

    iput v0, v5, LX/let;->A00:I

    return-void

    :cond_0
    iget-object v2, v5, LX/let;->A03:LX/2M4;

    iget-object v1, v5, LX/let;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/7rT;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/260;->A0a()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/526;->A0u()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
