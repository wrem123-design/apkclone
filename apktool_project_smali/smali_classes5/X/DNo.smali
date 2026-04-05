.class public final LX/DNo;
.super LX/7I5;
.source ""

# interfaces
.implements LX/7I9;


# instance fields
.field public volatile A00:LX/F8I;

.field public volatile A01:LX/7I7;


# virtual methods
.method public final A0A()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/DNo;->A00:LX/F8I;

    iput-object v0, p0, LX/DNo;->A01:LX/7I7;

    return-void
.end method

.method public final A0B()V
    .locals 2

    sget-object v0, LX/F8I;->A01:LX/CoQ;

    invoke-virtual {p0, v0}, LX/7I5;->A0C(LX/CoQ;)LX/LlK;

    move-result-object v0

    check-cast v0, LX/F8I;

    iput-object v0, p0, LX/DNo;->A00:LX/F8I;

    sget-object v1, LX/7I7;->A00:LX/CoQ;

    iget-object v0, p0, LX/7I5;->A00:LX/LiQ;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/LiQ;->Dac(LX/CoQ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/7I5;->A0C(LX/CoQ;)LX/LlK;

    move-result-object v0

    check-cast v0, LX/7I7;

    iput-object v0, p0, LX/DNo;->A01:LX/7I7;

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final C2m()LX/DOM;
    .locals 1

    sget-object v0, LX/7I9;->A00:LX/DOM;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final Ehc()V
    .locals 3

    iget-object v2, p0, LX/DNo;->A01:LX/7I7;

    if-eqz v2, :cond_0

    check-cast v2, LX/DKm;

    iget-object v1, v2, LX/DKm;->A03:LX/7IS;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/Hij;->A00:LX/LiQ;

    invoke-interface {v0}, LX/LiQ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/CJM;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/B01;

    invoke-direct {v0, v2}, LX/B01;-><init>(LX/DKm;)V

    iput-object v0, v2, LX/DKm;->A00:LX/B01;

    invoke-interface {v1, v0}, LX/7IS;->GGP(LX/Kl0;)V

    :cond_0
    return-void
.end method

.method public final FhF(LX/Ke8;LX/Kf0;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DNo;->A00:LX/F8I;

    if-eqz v1, :cond_1

    check-cast v1, LX/DKk;

    iget-boolean v0, v1, LX/DKk;->A0D:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/DKk;->A04:LX/DPN;

    if-nez v0, :cond_0

    const-string v0, "arEngineHelper"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    iget-object v0, v0, LX/DPN;->A02:LX/DDm;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, LX/DDm;->FhF(LX/Ke8;LX/Kf0;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final G6F(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/DNo;->A00:LX/F8I;

    if-eqz v0, :cond_1

    check-cast v0, LX/DKk;

    iget-object v0, v0, LX/DKk;->A04:LX/DPN;

    if-nez v0, :cond_0

    const-string v0, "arEngineHelper"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/DPN;->A03(Ljava/util/List;)V

    :cond_1
    return-void
.end method
