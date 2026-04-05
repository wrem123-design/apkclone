.class public final LX/iPk;
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
.field public final A00:I

.field public final A01:I

.field public final synthetic A02:LX/5oL;


# direct methods
.method public constructor <init>(LX/5oL;II)V
    .locals 0

    iput-object p1, p0, LX/iPk;->A02:LX/5oL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/iPk;->A01:I

    iput p3, p0, LX/iPk;->A00:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 1

    invoke-static {}, LX/526;->A0u()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .line 268435456
    invoke-static {}, LX/526;->A0u()Ljava/lang/UnsupportedOperationException;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    throw v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    invoke-static {}, LX/526;->A0u()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 268435456
    invoke-static {}, LX/526;->A0u()Ljava/lang/UnsupportedOperationException;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    throw v0
.end method

.method public final bridge synthetic addFirst(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, LX/526;->A0u()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic addLast(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, LX/526;->A0u()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final clear()V
    .locals 1

    invoke-static {}, LX/526;->A0u()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/9ju;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/iPk;->indexOf(Ljava/lang/Object;)I

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

    invoke-virtual {p0, v0}, LX/iPk;->contains(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/iPk;->A02:LX/5oL;

    iget-object v1, v0, LX/5oL;->A02:LX/0Bt;

    iget v0, p0, LX/iPk;->A01:I

    add-int/2addr p1, v0

    invoke-virtual {v1, p1}, LX/0Bs;->A03(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, LX/9ju;

    if-eqz v0, :cond_1

    iget v3, p0, LX/iPk;->A01:I

    move v2, v3

    iget v1, p0, LX/iPk;->A00:I

    if-gt v3, v1, :cond_1

    :goto_0
    iget-object v0, p0, LX/iPk;->A02:LX/5oL;

    iget-object v0, v0, LX/5oL;->A02:LX/0Bt;

    invoke-virtual {v0, v3}, LX/0Bs;->A03(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    return v3

    :cond_0
    if-eq v3, v1, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    return v3
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, LX/iPk;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    iget-object v3, p0, LX/iPk;->A02:LX/5oL;

    iget v2, p0, LX/iPk;->A01:I

    iget v1, p0, LX/iPk;->A00:I

    new-instance v0, LX/iR1;

    invoke-direct {v0, v3, v2, v2, v1}, LX/iR1;-><init>(LX/5oL;III)V

    return-object v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    instance-of v0, p1, LX/9ju;

    if-eqz v0, :cond_1

    iget v2, p0, LX/iPk;->A00:I

    iget v1, p0, LX/iPk;->A01:I

    if-gt v1, v2, :cond_1

    :goto_0
    iget-object v0, p0, LX/iPk;->A02:LX/5oL;

    iget-object v0, v0, LX/5oL;->A02:LX/0Bt;

    invoke-virtual {v0, v2}, LX/0Bs;->A03(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    return v2

    :cond_0
    if-eq v2, v1, :cond_1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    return v2
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 4

    .line 268435456
    iget-object v3, p0, LX/iPk;->A02:LX/5oL;

    .line 268435457
    .line 268435458
    iget v2, p0, LX/iPk;->A01:I

    .line 268435459
    .line 268435460
    iget v1, p0, LX/iPk;->A00:I

    .line 268435461
    .line 268435462
    new-instance v0, LX/iR1;

    .line 268435463
    .line 268435464
    invoke-direct {v0, v3, v2, v2, v1}, LX/iR1;-><init>(LX/5oL;III)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 4

    iget-object v3, p0, LX/iPk;->A02:LX/5oL;

    iget v2, p0, LX/iPk;->A01:I

    add-int/2addr p1, v2

    iget v1, p0, LX/iPk;->A00:I

    new-instance v0, LX/iR1;

    invoke-direct {v0, v3, p1, v2, v1}, LX/iR1;-><init>(LX/5oL;III)V

    return-object v0
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/526;->A0u()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 268435456
    invoke-static {}, LX/526;->A0u()Ljava/lang/UnsupportedOperationException;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    throw v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-static {}, LX/526;->A0u()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic removeFirst()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/526;->A0u()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic removeLast()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/526;->A0u()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final replaceAll(Ljava/util/function/UnaryOperator;)V
    .locals 1

    invoke-static {}, LX/526;->A0u()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-static {}, LX/526;->A0u()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/526;->A0u()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final bridge size()I
    .locals 2

    iget v1, p0, LX/iPk;->A00:I

    iget v0, p0, LX/iPk;->A01:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final sort(Ljava/util/Comparator;)V
    .locals 1

    invoke-static {}, LX/526;->A0u()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 3

    iget-object v2, p0, LX/iPk;->A02:LX/5oL;

    iget v1, p0, LX/iPk;->A01:I

    add-int/2addr p1, v1

    add-int/2addr v1, p2

    new-instance v0, LX/iPk;

    invoke-direct {v0, v2, p1, v1}, LX/iPk;-><init>(LX/5oL;II)V

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-static {p0}, LX/3cu;->A00(Ljava/util/Collection;)[Ljava/lang/Object;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/3cu;->A01(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
