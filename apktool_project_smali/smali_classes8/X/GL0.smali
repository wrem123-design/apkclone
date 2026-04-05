.class public final LX/GL0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2th;

.field public A02:LX/6ZM;

.field public A03:Ljava/util/Set;

.field public A04:LX/LEo;

.field public A05:LX/LEo;

.field public A06:LX/LEo;

.field public A07:LX/LEo;

.field public A08:LX/LEo;

.field public A09:LX/LEo;

.field public A0A:LX/LEo;

.field public A0B:LX/LEo;

.field public A0C:LX/LEo;

.field public A0D:LX/LEo;

.field public A0E:LX/LEo;

.field public A0F:LX/LEo;

.field public A0G:LX/LEo;

.field public A0H:LX/LEo;

.field public A0I:LX/LEo;

.field public A0J:LX/LEo;

.field public A0K:LX/LEo;

.field public A0L:LX/LEo;

.field public A0M:LX/LEo;

.field public A0N:LX/LEo;

.field public A0O:LX/LEo;

.field public A0P:LX/LEo;

.field public A0Q:LX/LEo;

.field public A0R:LX/LEo;

.field public A0S:LX/LEo;

.field public A0T:LX/LEo;

.field public A0U:LX/mWj;

.field public A0V:LX/mWj;

.field public A0W:LX/mWj;

.field public A0X:LX/mWj;

.field public A0Y:LX/mWj;

.field public A0Z:LX/mWj;

.field public A0a:LX/mWj;

.field public A0b:LX/mWj;

.field public A0c:LX/mWj;

.field public A0d:LX/mWj;

.field public A0e:LX/mWj;

.field public A0f:LX/mWj;

.field public A0g:LX/mWj;

.field public A0h:LX/mWj;

.field public A0i:LX/mWj;

.field public A0j:LX/mWj;

.field public A0k:LX/mWj;

.field public A0l:LX/mWj;

.field public A0m:LX/mWj;

.field public A0n:LX/mWj;

.field public A0o:LX/mWj;

.field public A0p:LX/mWj;

.field public A0q:LX/mWj;

.field public A0r:LX/mWj;

.field public A0s:LX/mWj;

.field public A0t:LX/mWj;


# virtual methods
.method public final A00(Ljava/util/Set;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GL0;->A04:LX/LEo;

    invoke-interface {v0, p1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, p0, LX/GL0;->A0I:LX/LEo;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v3, p0, LX/GL0;->A0A:LX/LEo;

    iget-object v0, p0, LX/GL0;->A09:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    const/16 v1, 0x64

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v3, v0}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v2, p0, LX/GL0;->A0H:LX/LEo;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    iget v0, p0, LX/GL0;->A00:I

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    invoke-static {v2, v4}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v3, p0, LX/GL0;->A03:Ljava/util/Set;

    invoke-static {p1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/149;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_2
    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final A01(Z)V
    .locals 1

    iget-object v0, p0, LX/GL0;->A0N:LX/LEo;

    invoke-static {v0, p1}, LX/132;->A1a(LX/LEo;Z)V

    return-void
.end method
