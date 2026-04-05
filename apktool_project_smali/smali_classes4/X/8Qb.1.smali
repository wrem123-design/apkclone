.class public final LX/8Qb;
.super LX/J7B;
.source ""


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:LX/Lpu;

.field public A03:Z

.field public final A04:LX/8Qd;

.field public final A05:Ljava/util/HashSet;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, LX/J7B;-><init>()V

    iput-object p1, p0, LX/8Qb;->A06:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/8Qb;->A05:Ljava/util/HashSet;

    new-instance v0, LX/8Qd;

    invoke-direct {v0, p0}, LX/8Qd;-><init>(LX/8Qb;)V

    iput-object v0, p0, LX/8Qb;->A04:LX/8Qd;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "Empty binding parallel"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A00(LX/J7B;LX/8Qb;)V
    .locals 3

    iget-object v1, p1, LX/8Qb;->A05:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, p1, LX/8Qb;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/8Qb;->A01:I

    iget-object v1, p1, LX/8Qb;->A04:LX/8Qd;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/J7B;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget v1, p1, LX/8Qb;->A01:I

    iget-object v0, p1, LX/8Qb;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    iput-boolean v2, p1, LX/8Qb;->A00:Z

    invoke-virtual {p1}, LX/J7B;->A02()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Binding unexpectedly completed twice"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A07()V
    .locals 2

    invoke-virtual {p0}, LX/J7B;->A03()V

    iget-object v0, p0, LX/8Qb;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J7B;

    invoke-virtual {v0}, LX/J7B;->A07()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A08()V
    .locals 3

    iget-boolean v0, p0, LX/8Qb;->A00:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8Qb;->A00:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/8Qb;->A02:LX/Lpu;

    iget-object v0, p0, LX/8Qb;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/J7B;

    invoke-virtual {v1}, LX/J7B;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/J7B;->A08()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A09(LX/Lpu;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/8Qb;->A03:Z

    if-nez v0, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/8Qb;->A03:Z

    iput-object p1, p0, LX/8Qb;->A02:LX/Lpu;

    invoke-virtual {p0}, LX/J7B;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/J7B;->A01()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/J7B;->A04()V

    iput-boolean v1, p0, LX/8Qb;->A00:Z

    iget-object v3, p0, LX/8Qb;->A06:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/J7B;

    iget-object v0, p0, LX/8Qb;->A04:LX/8Qd;

    invoke-virtual {v1, v0}, LX/J7B;->A05(LX/kkT;)V

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J7B;

    invoke-virtual {v0, p1}, LX/J7B;->A09(LX/Lpu;)V

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    return-void

    :cond_3
    const-string v1, "Starting binding multiple times"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0A(Ljava/util/ArrayList;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8Qb;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J7B;

    invoke-virtual {v0, p1}, LX/J7B;->A0A(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0B()Z
    .locals 1

    iget-boolean v0, p0, LX/8Qb;->A00:Z

    return v0
.end method
