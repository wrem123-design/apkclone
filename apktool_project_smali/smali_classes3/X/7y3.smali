.class public abstract LX/7y3;
.super LX/7y1;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/mhx;

.field public final A02:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/7y1;-><init>()V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/7y3;->A02:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public A0B()V
    .locals 5

    iget-object v4, p0, LX/7y3;->A02:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0H5;

    iget-object v1, v2, LX/0H5;->A02:LX/KaK;

    iget-object v0, v2, LX/0H5;->A01:LX/Ion;

    invoke-interface {v1, v0}, LX/KaK;->Fmr(LX/Ion;)V

    iget-object v0, v2, LX/0H5;->A00:LX/0H4;

    invoke-interface {v1, v0}, LX/KaK;->Fo5(LX/KAB;)V

    invoke-interface {v1, v0}, LX/KaK;->Fnr(LX/Jyn;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public A0C(LX/mhx;)V
    .locals 1

    iput-object p1, p0, LX/7y3;->A01:LX/mhx;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/media3/common/util/Util;->A0L(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/7y3;->A00:Landroid/os/Handler;

    return-void
.end method

.method public A0D(LX/073;Ljava/lang/Object;)LX/073;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/7y2;

    invoke-virtual {v0, p1}, LX/7y2;->A0G(LX/073;)LX/073;

    move-result-object v0

    return-object v0
.end method

.method public A0E(Landroidx/media3/common/Timeline;LX/KaK;Ljava/lang/Object;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/7y2;

    invoke-virtual {v0, p1}, LX/7y2;->A0I(Landroidx/media3/common/Timeline;)V

    return-void
.end method

.method public final A0F(LX/KaK;Ljava/lang/Object;)V
    .locals 5

    iget-object v1, p0, LX/7y3;->A02:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/7xx;->A05(Z)V

    new-instance v3, LX/0H3;

    invoke-direct {v3, p0, p2}, LX/0H3;-><init>(LX/7y3;Ljava/lang/Object;)V

    new-instance v4, LX/0H4;

    invoke-direct {v4, p0, p2}, LX/0H4;-><init>(LX/7y3;Ljava/lang/Object;)V

    new-instance v0, LX/0H5;

    invoke-direct {v0, v4, v3, p1}, LX/0H5;-><init>(LX/0H4;LX/Ion;LX/KaK;)V

    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/7y3;->A00:Landroid/os/Handler;

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v4}, LX/KaK;->AAC(Landroid/os/Handler;LX/KAB;)V

    iget-object v2, p0, LX/7y3;->A00:Landroid/os/Handler;

    invoke-static {v2}, LX/7xx;->A01(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, LX/7y1;

    if-eqz v2, :cond_2

    iget-object v0, v0, LX/7y1;->A03:LX/0F0;

    iget-object v1, v0, LX/0F0;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/0H2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/0H2;->A00:Landroid/os/Handler;

    iput-object v4, v0, LX/0H2;->A01:LX/Jyn;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/7y3;->A01:LX/mhx;

    iget-object v0, p0, LX/7y1;->A00:LX/8mQ;

    if-eqz v0, :cond_1

    invoke-interface {p1, v1, v0, v3}, LX/KaK;->Fge(LX/mhx;LX/8mQ;LX/Ion;)V

    iget-object v0, p0, LX/7y1;->A06:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v3}, LX/KaK;->AnJ(LX/Ion;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, LX/7xx;->A02(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/7xx;->A01(Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public E6s()V
    .locals 2

    iget-object v0, p0, LX/7y3;->A02:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H5;

    iget-object v0, v0, LX/0H5;->A02:LX/KaK;

    invoke-interface {v0}, LX/KaK;->E6s()V

    goto :goto_0

    :cond_0
    return-void
.end method
