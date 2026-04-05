.class public final LX/UKi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/VHc;

.field public A02:LX/TpQ;

.field public A03:LX/XdF;

.field public A04:LX/UCn;


# virtual methods
.method public final A00(LX/mky;)V
    .locals 4

    iget-object v3, p0, LX/UKi;->A03:LX/XdF;

    iget-object v2, v3, LX/XdF;->A02:LX/WnJ;

    iget-object v0, v2, LX/WnJ;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    iget-object v0, v2, LX/WnJ;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/WnJ;->A00:LX/mfK;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, LX/mky;->FL6(LX/mfK;)V

    :cond_0
    if-eqz v1, :cond_1

    iget-object v1, v3, LX/XdF;->A03:LX/UHj;

    new-instance v0, LX/gLl;

    invoke-direct {v0, v3}, LX/gLl;-><init>(LX/XdF;)V

    invoke-virtual {v1, v0}, LX/UHj;->A00(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
