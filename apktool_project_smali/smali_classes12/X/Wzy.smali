.class public final LX/Wzy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Oh;


# instance fields
.field public A00:LX/0Oh;

.field public A01:LX/lri;

.field public A02:LX/lrk;


# virtual methods
.method public final A8V()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/Wzy;->A00:LX/0Oh;

    invoke-interface {v0}, LX/0Oh;->A8V()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v0, p0, LX/Wzy;->A01:LX/lri;

    invoke-interface {v0}, LX/lri;->AhX()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "FactoryPools"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Created new "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    instance-of v0, v2, LX/lrj;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, LX/lrj;

    invoke-interface {v0}, LX/lrj;->DFn()LX/UKA;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/UKA;->A00:Z

    :cond_1
    return-object v2
.end method

.method public final FmW(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/lrj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/lrj;

    invoke-interface {v0}, LX/lrj;->DFn()LX/UKA;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/UKA;->A00:Z

    :cond_0
    iget-object v0, p0, LX/Wzy;->A02:LX/lrk;

    invoke-interface {v0, p1}, LX/lrk;->Ft8(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Wzy;->A00:LX/0Oh;

    invoke-interface {v0, p1}, LX/0Oh;->FmW(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
