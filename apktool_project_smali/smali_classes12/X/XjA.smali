.class public final LX/XjA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mct;
.implements LX/00D;


# instance fields
.field public A00:LX/0jg;

.field public A01:Ljava/util/Set;


# virtual methods
.method public final AAl(LX/mgn;)V
    .locals 3

    iget-object v0, p0, LX/XjA;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/XjA;->A00:LX/0jg;

    invoke-virtual {v2}, LX/0jg;->A07()LX/0jf;

    move-result-object v1

    sget-object v0, LX/0jf;->A03:LX/0jf;

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/mgn;->onDestroy()V

    return-void

    :cond_0
    invoke-virtual {v2}, LX/0jg;->A07()LX/0jf;

    move-result-object v1

    sget-object v0, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v1, v0}, LX/0jf;->A00(LX/0jf;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/mgn;->onStart()V

    return-void

    :cond_1
    invoke-interface {p1}, LX/mgn;->onStop()V

    return-void
.end method

.method public final FoI(LX/mgn;)V
    .locals 1

    iget-object v0, p0, LX/XjA;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onDestroy(LX/00V;)V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0jd;->ON_DESTROY:LX/0jd;
    .end annotation

    iget-object v0, p0, LX/XjA;->A01:Ljava/util/Set;

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
    invoke-interface {p1}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0jg;->A09(LX/00D;)V

    return-void
.end method

.method public onStart(LX/00V;)V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0jd;->ON_START:LX/0jd;
    .end annotation

    iget-object v0, p0, LX/XjA;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/354;->A0s(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mgn;

    invoke-interface {v0}, LX/mgn;->onStart()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStop(LX/00V;)V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0jd;->ON_STOP:LX/0jd;
    .end annotation

    iget-object v0, p0, LX/XjA;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/354;->A0s(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mgn;

    invoke-interface {v0}, LX/mgn;->onStop()V

    goto :goto_0

    :cond_0
    return-void
.end method
