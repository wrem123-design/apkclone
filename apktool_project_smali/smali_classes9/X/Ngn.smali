.class public final LX/Ngn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;
.implements LX/00D;


# instance fields
.field public A00:LX/33P;

.field public A01:LX/1sq;

.field public A02:LX/Pwy;

.field public A03:LX/Pyy;

.field public A04:LX/QAB;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;


# virtual methods
.method public final cleanUp()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0jd;->ON_DESTROY:LX/0jd;
    .end annotation

    iget-object v0, p0, LX/Ngn;->A04:LX/QAB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/QAB;->C5d()LX/0jq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/0jg;->A09(LX/00D;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Ngn;->A04:LX/QAB;

    iput-object v0, p0, LX/Ngn;->A09:Ljava/util/List;

    iput-object v0, p0, LX/Ngn;->A05:Ljava/lang/Boolean;

    iput-object v0, p0, LX/Ngn;->A03:LX/Pyy;

    iput-object v0, p0, LX/Ngn;->A08:Ljava/lang/Integer;

    iput-object v0, p0, LX/Ngn;->A0A:Ljava/util/List;

    iput-object v0, p0, LX/Ngn;->A06:Ljava/lang/Boolean;

    iput-object v0, p0, LX/Ngn;->A02:LX/Pwy;

    iput-object v0, p0, LX/Ngn;->A0B:Ljava/util/List;

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 3

    iget-object v0, p0, LX/Ngn;->A01:LX/1sq;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/3c5;

    iget-object v0, p0, LX/Ngn;->A00:LX/33P;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    return-void
.end method
