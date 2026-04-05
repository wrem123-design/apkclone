.class public final LX/ap1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00D;


# instance fields
.field public A00:LX/00V;

.field public A01:LX/nPy;

.field public A02:LX/0QL;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final attachActionBar()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0jd;->ON_RESUME:LX/0jd;
    .end annotation

    iget-object v1, p0, LX/ap1;->A01:LX/nPy;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/ap1;->A02:LX/0QL;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0QL;->A1G(LX/nPy;)V

    :cond_0
    return-void
.end method

.method public final removeFragmentLifecycleObserver()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0jd;->ON_DESTROY:LX/0jd;
    .end annotation

    iget-object v0, p0, LX/ap1;->A00:LX/00V;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/0jg;->A09(LX/00D;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/ap1;->A02:LX/0QL;

    iput-object v0, p0, LX/ap1;->A01:LX/nPy;

    iput-object v0, p0, LX/ap1;->A00:LX/00V;

    return-void
.end method
