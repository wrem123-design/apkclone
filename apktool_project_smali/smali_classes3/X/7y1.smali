.class public abstract LX/7y1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KaK;


# instance fields
.field public A00:LX/8mQ;

.field public A01:Landroid/os/Looper;

.field public A02:Landroidx/media3/common/Timeline;

.field public final A03:LX/0F0;

.field public final A04:LX/0E8;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LX/7y1;->A05:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, LX/7y1;->A06:Ljava/util/HashSet;

    new-instance v0, LX/0E8;

    invoke-direct {v0}, LX/0E8;-><init>()V

    iput-object v0, p0, LX/7y1;->A04:LX/0E8;

    new-instance v0, LX/0F0;

    invoke-direct {v0}, LX/0F0;-><init>()V

    iput-object v0, p0, LX/7y1;->A03:LX/0F0;

    return-void
.end method


# virtual methods
.method public final A09(LX/073;)LX/0E8;
    .locals 3

    iget-object v0, p0, LX/7y1;->A04:LX/0E8;

    const/4 v2, 0x0

    iget-object v1, v0, LX/0E8;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/0E8;

    invoke-direct {v0, p1, v1, v2}, LX/0E8;-><init>(LX/073;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    return-object v0
.end method

.method public final A0A(Landroidx/media3/common/Timeline;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/7y1;->A02:Landroidx/media3/common/Timeline;

    iget-object v0, p0, LX/7y1;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ion;

    invoke-interface {v0, p1, p0}, LX/Ion;->FJw(Landroidx/media3/common/Timeline;LX/KaK;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract A0B()V
.end method

.method public abstract A0C(LX/mhx;)V
.end method

.method public final AAC(Landroid/os/Handler;LX/KAB;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/7y1;->A04:LX/0E8;

    iget-object v1, v0, LX/0E8;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/0F5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/0F5;->A00:Landroid/os/Handler;

    iput-object p2, v0, LX/0F5;->A01:LX/KAB;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-static {p1}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final AnJ(LX/Ion;)V
    .locals 3

    iget-object v1, p0, LX/7y1;->A06:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p0

    instance-of v0, p0, LX/7y3;

    if-eqz v0, :cond_0

    check-cast v1, LX/7y3;

    iget-object v0, v1, LX/7y3;->A02:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H5;

    iget-object v1, v0, LX/0H5;->A02:LX/KaK;

    iget-object v0, v0, LX/0H5;->A01:LX/Ion;

    invoke-interface {v1, v0}, LX/KaK;->AnJ(LX/Ion;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final AqI(LX/Ion;)V
    .locals 3

    iget-object v0, p0, LX/7y1;->A01:Landroid/os/Looper;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7y1;->A06:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    move-object v1, p0

    instance-of v0, p0, LX/7y3;

    if-eqz v0, :cond_0

    check-cast v1, LX/7y3;

    iget-object v0, v1, LX/7y3;->A02:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H5;

    iget-object v1, v0, LX/0H5;->A02:LX/KaK;

    iget-object v0, v0, LX/0H5;->A01:LX/Ion;

    invoke-interface {v1, v0}, LX/KaK;->AqI(LX/Ion;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic BzZ()Landroidx/media3/common/Timeline;
    .locals 1

    instance-of v0, p0, LX/7y2;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/7y2;

    iget-object v0, v0, LX/7y2;->A00:LX/KaK;

    invoke-interface {v0}, LX/KaK;->BzZ()Landroidx/media3/common/Timeline;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic DqA()Z
    .locals 1

    instance-of v0, p0, LX/7y2;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/7y2;

    iget-object v0, v0, LX/7y2;->A00:LX/KaK;

    invoke-interface {v0}, LX/KaK;->DqA()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final Fge(LX/mhx;LX/8mQ;LX/Ion;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v1, p0, LX/7y1;->A01:Landroid/os/Looper;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/7xx;->A05(Z)V

    iput-object p2, p0, LX/7y1;->A00:LX/8mQ;

    iget-object v1, p0, LX/7y1;->A02:Landroidx/media3/common/Timeline;

    iget-object v0, p0, LX/7y1;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/7y1;->A01:Landroid/os/Looper;

    if-nez v0, :cond_3

    iput-object v2, p0, LX/7y1;->A01:Landroid/os/Looper;

    iget-object v0, p0, LX/7y1;->A06:Ljava/util/HashSet;

    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, LX/7y1;->A0C(LX/mhx;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v1, :cond_2

    invoke-virtual {p0, p3}, LX/7y1;->AqI(LX/Ion;)V

    invoke-interface {p3, v1, p0}, LX/Ion;->FJw(Landroidx/media3/common/Timeline;LX/KaK;)V

    return-void
.end method

.method public final Fmr(LX/Ion;)V
    .locals 1

    iget-object v0, p0, LX/7y1;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/7y1;->A01:Landroid/os/Looper;

    iput-object v0, p0, LX/7y1;->A02:Landroidx/media3/common/Timeline;

    iput-object v0, p0, LX/7y1;->A00:LX/8mQ;

    iget-object v0, p0, LX/7y1;->A06:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {p0}, LX/7y1;->A0B()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/7y1;->AnJ(LX/Ion;)V

    return-void
.end method

.method public final Fnr(LX/Jyn;)V
    .locals 4

    iget-object v0, p0, LX/7y1;->A03:LX/0F0;

    iget-object v3, v0, LX/0F0;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0H2;

    iget-object v0, v1, LX/0H2;->A01:LX/Jyn;

    if-ne v0, p1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Fo5(LX/KAB;)V
    .locals 4

    iget-object v0, p0, LX/7y1;->A04:LX/0E8;

    iget-object v3, v0, LX/0E8;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0F5;

    iget-object v0, v1, LX/0F5;->A01:LX/KAB;

    if-ne v0, p1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
