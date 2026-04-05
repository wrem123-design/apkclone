.class public final LX/aoj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00D;


# instance fields
.field public A00:Landroidx/activity/ComponentActivity;

.field public A01:LX/Tlm;

.field public A02:Z


# virtual methods
.method public final destroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0jd;->ON_DESTROY:LX/0jd;
    .end annotation

    iget-object v0, p0, LX/aoj;->A00:Landroidx/activity/ComponentActivity;

    iget-object v0, v0, Landroidx/core/app/ComponentActivity;->A00:LX/0jq;

    invoke-virtual {v0, p0}, LX/0jg;->A09(LX/00D;)V

    return-void
.end method

.method public final resume()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0jd;->ON_RESUME:LX/0jd;
    .end annotation

    iget-boolean v0, p0, LX/aoj;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/aoj;->A01:LX/Tlm;

    iget-object v0, p0, LX/aoj;->A00:Landroidx/activity/ComponentActivity;

    invoke-interface {v1, v0}, LX/Tlm;->FKP(Landroid/app/Activity;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/aoj;->A02:Z

    :cond_0
    return-void
.end method

.method public final start()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0jd;->ON_START:LX/0jd;
    .end annotation

    iget-boolean v0, p0, LX/aoj;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/aoj;->A01:LX/Tlm;

    iget-object v0, p0, LX/aoj;->A00:Landroidx/activity/ComponentActivity;

    invoke-interface {v1, v0}, LX/Tlm;->FKP(Landroid/app/Activity;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/aoj;->A02:Z

    :cond_0
    return-void
.end method

.method public final stopDetector()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0jd;->ON_PAUSE:LX/0jd;
    .end annotation

    iget-boolean v0, p0, LX/aoj;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/aoj;->A01:LX/Tlm;

    invoke-interface {v0}, LX/Tlm;->onStop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/aoj;->A02:Z

    :cond_0
    return-void
.end method
