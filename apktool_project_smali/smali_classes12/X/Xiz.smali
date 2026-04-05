.class public final LX/Xiz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mct;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/Xiz;->A02:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Xiz;->A01:Z

    iget-object v0, p0, LX/Xiz;->A02:Ljava/util/Set;

    invoke-static {v0}, LX/354;->A0s(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mgn;

    invoke-interface {v0}, LX/mgn;->onDestroy()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final AAl(LX/mgn;)V
    .locals 1

    iget-object v0, p0, LX/Xiz;->A02:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/Xiz;->A01:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/mgn;->onDestroy()V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/Xiz;->A00:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/mgn;->onStart()V

    return-void

    :cond_1
    invoke-interface {p1}, LX/mgn;->onStop()V

    return-void
.end method

.method public final FoI(LX/mgn;)V
    .locals 1

    iget-object v0, p0, LX/Xiz;->A02:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
