.class public final Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;
.super LX/5iN;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public final A01:Landroidx/compose/runtime/MutableState;

.field public final A02:J

.field public final A03:LX/6Te;

.field public final A04:Z

.field public final A05:Z

.field public final synthetic A06:Landroidx/compose/runtime/ComposerImpl;

.field public final composers:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/ComposerImpl;LX/6Te;JZZ)V
    .locals 3

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->A06:Landroidx/compose/runtime/ComposerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->A02:J

    iput-boolean p5, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->A04:Z

    iput-boolean p6, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->A05:Z

    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->A03:LX/6Te;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->composers:Ljava/util/Set;

    sget-object v2, LX/5lY;->A00:LX/5lY;

    invoke-static {}, LX/6Sl;->A01()LX/5kM;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->A01:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final A0E()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->A02:J

    return-wide v0
.end method

.method public final A0F(LX/0Cb;LX/5jE;LX/5R5;)LX/0Cb;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->A06:Landroidx/compose/runtime/ComposerImpl;

    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl;->A0W:LX/5iN;

    invoke-virtual {v0, p1, p2, p3}, LX/5iN;->A0F(LX/0Cb;LX/5jE;LX/5R5;)LX/0Cb;

    move-result-object v0

    return-object v0
.end method

.method public final A0G(LX/5jE;LX/5R5;LX/LEN;)LX/0Cb;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->A06:Landroidx/compose/runtime/ComposerImpl;

    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl;->A0W:LX/5iN;

    invoke-virtual {v0, p1, p2, p3}, LX/5iN;->A0G(LX/5jE;LX/5R5;LX/LEN;)LX/0Cb;

    move-result-object v0

    return-object v0
.end method

.method public final A0H(LX/LEL;)LX/ksd;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->A06:Landroidx/compose/runtime/ComposerImpl;

    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl;->A0W:LX/5iN;

    invoke-virtual {v0, p1}, LX/5iN;->A0H(LX/LEL;)LX/ksd;

    move-result-object v0

    return-object v0
.end method

.method public final A0I()LX/ke2;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->A06:Landroidx/compose/runtime/ComposerImpl;

    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl;->A0X:Landroidx/compose/runtime/CompositionImpl;

    return-object v0
.end method

.method public final A0J()LX/6Te;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->A03:LX/6Te;

    return-object v0
.end method

.method public final A0K()LX/Kax;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kax;

    return-object v0
.end method

.method public final A0L()LX/Jyk;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->A06:Landroidx/compose/runtime/ComposerImpl;

    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl;->A0W:LX/5iN;

    invoke-virtual {v0}, LX/5iN;->A0L()LX/Jyk;

    move-result-object v0

    return-object v0
.end method

.method public final A0M()V
    .locals 2

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->A06:Landroidx/compose/runtime/ComposerImpl;

    iget v0, v1, Landroidx/compose/runtime/ComposerImpl;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Landroidx/compose/runtime/ComposerImpl;->A00:I

    return-void
.end method

.method public final A0N()V
    .locals 2

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->A06:Landroidx/compose/runtime/ComposerImpl;

    iget v0, v1, Landroidx/compose/runtime/ComposerImpl;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Landroidx/compose/runtime/ComposerImpl;->A00:I

    return-void
.end method

.method public final A0O(LX/jaI;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->composers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0P(LX/jaI;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->A00:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl"

    invoke-static {p1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->BNR()LX/jsy;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->composers:Ljava/util/Set;

    invoke-static {v0}, LX/7rT;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0Q(LX/5jE;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->A06:Landroidx/compose/runtime/ComposerImpl;

    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->A0W:LX/5iN;

    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl;->A0X:Landroidx/compose/runtime/CompositionImpl;

    invoke-virtual {v1, v0}, LX/5iN;->A0Q(LX/5jE;)V

    invoke-virtual {v1, p1}, LX/5iN;->A0Q(LX/5jE;)V

    return-void
.end method

.method public final A0R(LX/5jE;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->A06:Landroidx/compose/runtime/ComposerImpl;

    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl;->A0W:LX/5iN;

    invoke-virtual {v0, p1}, LX/5iN;->A0R(LX/5jE;)V

    return-void
.end method

.method public final A0S(LX/5jE;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->A06:Landroidx/compose/runtime/ComposerImpl;

    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl;->A0W:LX/5iN;

    invoke-virtual {v0, p1}, LX/5iN;->A0S(LX/5jE;)V

    return-void
.end method

.method public final A0T(LX/5jE;LX/LEN;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->A06:Landroidx/compose/runtime/ComposerImpl;

    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl;->A0W:LX/5iN;

    invoke-virtual {v0, p1, p2}, LX/5iN;->A0T(LX/5jE;LX/LEN;)V

    return-void
.end method

.method public final A0U(LX/6Wc;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->A06:Landroidx/compose/runtime/ComposerImpl;

    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl;->A0W:LX/5iN;

    invoke-virtual {v0, p1}, LX/5iN;->A0U(LX/6Wc;)V

    return-void
.end method

.method public final A0V(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->A00:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->A00:Ljava/util/Set;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0W()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->A06:Landroidx/compose/runtime/ComposerImpl;

    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl;->A0W:LX/5iN;

    invoke-virtual {v0}, LX/5iN;->A0W()Z

    move-result v0

    return v0
.end method

.method public final A0X()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->A04:Z

    return v0
.end method

.method public final A0Y()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->A05:Z

    return v0
.end method

.method public final A0Z()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->A06:Landroidx/compose/runtime/ComposerImpl;

    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl;->A0W:LX/5iN;

    invoke-virtual {v0}, LX/5iN;->A0Z()Z

    move-result v0

    return v0
.end method

.method public final A0a()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->composers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v5, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->A00:Ljava/util/Set;

    if-eqz v5, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->composers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->BNR()LX/jsy;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->composers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_2
    return-void
.end method
