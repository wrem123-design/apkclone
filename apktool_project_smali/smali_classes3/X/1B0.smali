.class public final LX/1B0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/1B0;->A00:Ljava/util/Set;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final A00(LX/9dO;)V
    .locals 2

    iget-object v0, p0, LX/1B0;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1B0;

    invoke-virtual {v0, p1}, LX/1B0;->A00(LX/9dO;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A01(LX/9dP;)V
    .locals 2

    iget-object v0, p0, LX/1B0;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1B0;

    invoke-virtual {v0, p1}, LX/1B0;->A01(LX/9dP;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A02(LX/9dM;)V
    .locals 2

    iget-object v0, p0, LX/1B0;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1B0;

    invoke-virtual {v0, p1}, LX/1B0;->A02(LX/9dM;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A03(LX/19W;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/1B0;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1B0;

    invoke-virtual {v0, p1}, LX/1B0;->A03(LX/19W;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A04(LX/1Hx;)V
    .locals 2

    iget-object v0, p0, LX/1B0;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1B0;

    invoke-virtual {v0, p1}, LX/1B0;->A04(LX/1Hx;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A05(LX/1Jf;)V
    .locals 2

    iget-object v0, p0, LX/1B0;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1B0;

    invoke-virtual {v0, p1}, LX/1B0;->A05(LX/1Jf;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A06(LX/1He;)V
    .locals 2

    iget-object v0, p0, LX/1B0;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1B0;

    invoke-virtual {v0, p1}, LX/1B0;->A06(LX/1He;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A07(LX/1Lk;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/1B0;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1B0;

    invoke-virtual {v0, p1}, LX/1B0;->A07(LX/1Lk;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A08(LX/1DX;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/1B0;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1B0;

    invoke-virtual {v0, p1}, LX/1B0;->A08(LX/1DX;)V

    goto :goto_0

    :cond_0
    return-void
.end method
