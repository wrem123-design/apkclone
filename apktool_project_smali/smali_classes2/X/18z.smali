.class public final LX/18z;
.super Ljava/util/AbstractCollection;
.source ""

# interfaces
.implements Ljava/util/Deque;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "LX/jlt<",
        "TE;>;>",
        "Ljava/util/AbstractCollection<",
        "TE;>;",
        "Ljava/util/Deque<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public A00:LX/jlt;

.field public A01:LX/jlt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/jlt;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    return-object v3

    :cond_0
    iget-object v3, p0, LX/18z;->A00:LX/jlt;

    move-object v2, v3

    check-cast v2, LX/1bI;

    iget-object v1, v2, LX/1bI;->A00:LX/1bI;

    const/4 v0, 0x0

    iput-object v0, v2, LX/1bI;->A00:LX/1bI;

    iput-object v1, p0, LX/18z;->A00:LX/jlt;

    if-nez v1, :cond_1

    iput-object v0, p0, LX/18z;->A01:LX/jlt;

    return-object v3

    :cond_1
    iput-object v0, v1, LX/1bI;->A01:LX/1bI;

    return-object v3
.end method

.method public final A01()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final A02(LX/jlt;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/18z;->A04(LX/jlt;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, LX/18z;->A00:LX/jlt;

    iput-object p1, p0, LX/18z;->A00:LX/jlt;

    if-nez v0, :cond_1

    iput-object p1, p0, LX/18z;->A01:LX/jlt;

    return-void

    :cond_1
    check-cast v0, LX/1bI;

    check-cast p1, LX/1bI;

    iput-object p1, v0, LX/1bI;->A01:LX/1bI;

    iput-object v0, p1, LX/1bI;->A00:LX/1bI;

    return-void
.end method

.method public final A03(LX/jlt;)V
    .locals 3

    check-cast p1, LX/1bI;

    iget-object v2, p1, LX/1bI;->A01:LX/1bI;

    iget-object v1, p1, LX/1bI;->A00:LX/1bI;

    const/4 v0, 0x0

    if-nez v2, :cond_0

    iput-object v1, p0, LX/18z;->A00:LX/jlt;

    :goto_0
    if-nez v1, :cond_1

    iput-object v2, p0, LX/18z;->A01:LX/jlt;

    return-void

    :cond_0
    iput-object v1, v2, LX/1bI;->A00:LX/1bI;

    iput-object v0, p1, LX/1bI;->A01:LX/1bI;

    goto :goto_0

    :cond_1
    iput-object v2, v1, LX/1bI;->A01:LX/1bI;

    iput-object v0, p1, LX/1bI;->A00:LX/1bI;

    return-void
.end method

.method public final A04(LX/jlt;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v1, p1

    check-cast v1, LX/1bI;

    iget-object v0, v1, LX/1bI;->A01:LX/1bI;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1bI;->A00:LX/1bI;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/18z;->A00:LX/jlt;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A05(LX/jlt;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0, p1}, LX/18z;->A04(LX/jlt;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/18z;->A01:LX/jlt;

    iput-object p1, p0, LX/18z;->A01:LX/jlt;

    if-nez v0, :cond_1

    iput-object p1, p0, LX/18z;->A00:LX/jlt;

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    check-cast v0, LX/1bI;

    check-cast p1, LX/1bI;

    iput-object p1, v0, LX/1bI;->A00:LX/1bI;

    iput-object v0, p1, LX/1bI;->A01:LX/1bI;

    goto :goto_0
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/jlt;

    invoke-virtual {p0, p1}, LX/18z;->A05(LX/jlt;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic addFirst(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/jlt;

    invoke-virtual {p0, p1}, LX/18z;->A02(LX/jlt;)V

    return-void
.end method

.method public final bridge synthetic addLast(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/jlt;

    invoke-virtual {p0, p1}, LX/18z;->A05(LX/jlt;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public final clear()V
    .locals 3

    iget-object v2, p0, LX/18z;->A00:LX/jlt;

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_0

    check-cast v2, LX/1bI;

    iget-object v0, v2, LX/1bI;->A00:LX/1bI;

    iput-object v1, v2, LX/1bI;->A01:LX/1bI;

    iput-object v1, v2, LX/1bI;->A00:LX/1bI;

    move-object v2, v0

    goto :goto_0

    :cond_0
    iput-object v1, p0, LX/18z;->A01:LX/jlt;

    iput-object v1, p0, LX/18z;->A00:LX/jlt;

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LX/jlt;

    if-eqz v0, :cond_0

    check-cast p1, LX/jlt;

    invoke-virtual {p0, p1}, LX/18z;->A04(LX/jlt;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .locals 2

    iget-object v1, p0, LX/18z;->A01:LX/jlt;

    new-instance v0, LX/U7M;

    invoke-direct {v0, v1, p0}, LX/U7M;-><init>(LX/jlt;LX/18z;)V

    return-object v0
.end method

.method public final bridge synthetic element()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/18z;->A01()V

    iget-object v0, p0, LX/18z;->A00:LX/jlt;

    return-object v0
.end method

.method public final bridge synthetic getFirst()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/18z;->A01()V

    iget-object v0, p0, LX/18z;->A00:LX/jlt;

    return-object v0
.end method

.method public final bridge synthetic getLast()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/18z;->A01()V

    iget-object v0, p0, LX/18z;->A01:LX/jlt;

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/18z;->A00:LX/jlt;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v1, p0, LX/18z;->A00:LX/jlt;

    new-instance v0, LX/U7L;

    invoke-direct {v0, v1, p0}, LX/U7L;-><init>(LX/jlt;LX/18z;)V

    return-object v0
.end method

.method public final bridge synthetic offer(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/jlt;

    invoke-virtual {p0, p1}, LX/18z;->A05(LX/jlt;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic offerFirst(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/jlt;

    invoke-virtual {p0, p1}, LX/18z;->A04(LX/jlt;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/18z;->A00:LX/jlt;

    iput-object p1, p0, LX/18z;->A00:LX/jlt;

    if-nez v0, :cond_1

    iput-object p1, p0, LX/18z;->A01:LX/jlt;

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    check-cast v0, LX/1bI;

    check-cast p1, LX/1bI;

    iput-object p1, v0, LX/1bI;->A01:LX/1bI;

    iput-object v0, p1, LX/1bI;->A00:LX/1bI;

    goto :goto_0
.end method

.method public final bridge synthetic offerLast(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/jlt;

    invoke-virtual {p0, p1}, LX/18z;->A05(LX/jlt;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic peek()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/18z;->A00:LX/jlt;

    return-object v0
.end method

.method public final bridge synthetic peekFirst()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/18z;->A00:LX/jlt;

    return-object v0
.end method

.method public final bridge synthetic peekLast()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/18z;->A01:LX/jlt;

    return-object v0
.end method

.method public final bridge synthetic poll()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/18z;->A00()LX/jlt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic pollFirst()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/18z;->A00()LX/jlt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic pollLast()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    return-object v3

    :cond_0
    iget-object v3, p0, LX/18z;->A01:LX/jlt;

    move-object v2, v3

    check-cast v2, LX/1bI;

    iget-object v1, v2, LX/1bI;->A01:LX/1bI;

    const/4 v0, 0x0

    iput-object v0, v2, LX/1bI;->A01:LX/1bI;

    iput-object v1, p0, LX/18z;->A01:LX/jlt;

    if-nez v1, :cond_1

    iput-object v0, p0, LX/18z;->A00:LX/jlt;

    return-object v3

    :cond_1
    iput-object v0, v1, LX/1bI;->A00:LX/1bI;

    return-object v3
.end method

.method public final bridge synthetic pop()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/18z;->A01()V

    invoke-virtual {p0}, LX/18z;->A00()LX/jlt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic push(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/jlt;

    invoke-virtual {p0, p1}, LX/18z;->A02(LX/jlt;)V

    return-void
.end method

.method public final bridge synthetic remove()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/18z;->A01()V

    invoke-virtual {p0}, LX/18z;->A00()LX/jlt;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 268435456
    instance-of v0, p1, LX/jlt;

    .line 268435458
    if-eqz v0, :cond_0

    .line 268435460
    check-cast p1, LX/jlt;

    .line 268435462
    invoke-virtual {p0, p1}, LX/18z;->A04(LX/jlt;)Z

    .line 268435465
    move-result v0

    .line 268435466
    if-eqz v0, :cond_0

    .line 268435468
    invoke-virtual {p0, p1}, LX/18z;->A03(LX/jlt;)V

    .line 268435471
    const/4 v0, 0x1

    .line 268435472
    return v0

    .line 268435473
    :cond_0
    const/4 v0, 0x0

    .line 268435474
    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final bridge synthetic removeFirst()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/18z;->A01()V

    invoke-virtual {p0}, LX/18z;->A00()LX/jlt;

    move-result-object v0

    return-object v0
.end method

.method public final removeFirstOccurrence(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic removeLast()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, LX/18z;->A01()V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    return-object v3

    :cond_0
    iget-object v3, p0, LX/18z;->A01:LX/jlt;

    move-object v2, v3

    check-cast v2, LX/1bI;

    iget-object v1, v2, LX/1bI;->A01:LX/1bI;

    const/4 v0, 0x0

    iput-object v0, v2, LX/1bI;->A01:LX/1bI;

    iput-object v1, p0, LX/18z;->A01:LX/jlt;

    if-nez v1, :cond_1

    iput-object v0, p0, LX/18z;->A00:LX/jlt;

    return-object v3

    :cond_1
    iput-object v0, v1, LX/1bI;->A00:LX/1bI;

    return-object v3
.end method

.method public final removeLastOccurrence(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 2

    iget-object v1, p0, LX/18z;->A00:LX/jlt;

    const/4 v0, 0x0

    :goto_0
    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    check-cast v1, LX/1bI;

    iget-object v1, v1, LX/1bI;->A00:LX/1bI;

    goto :goto_0

    :cond_0
    return v0
.end method
