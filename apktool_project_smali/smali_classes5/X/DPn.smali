.class public final LX/DPn;
.super LX/Hij;
.source ""

# interfaces
.implements LX/npm;
.implements LX/nmq;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/os/Handler;

.field public A05:LX/ncP;

.field public A06:LX/ncP;

.field public A07:LX/7IS;

.field public A08:LX/npl;

.field public A09:LX/hjr;

.field public A0A:LX/F86;

.field public A0B:LX/nLk;

.field public A0C:LX/Hjw;

.field public A0D:LX/biy;

.field public A0E:LX/Cby;

.field public A0F:Ljava/lang/Integer;

.field public A0G:LX/npt;


# virtual methods
.method public final A0B()V
    .locals 4

    sget-object v0, LX/npl;->A00:LX/CoQ;

    invoke-virtual {p0, v0}, LX/Hij;->A0C(LX/CoQ;)LX/LlK;

    move-result-object v0

    check-cast v0, LX/npl;

    iput-object v0, p0, LX/DPn;->A08:LX/npl;

    sget-object v1, LX/npt;->A00:LX/CoQ;

    iget-object v3, p0, LX/Hij;->A00:LX/LiQ;

    invoke-interface {v3, v1}, LX/LiQ;->Dac(LX/CoQ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/Hij;->A0C(LX/CoQ;)LX/LlK;

    move-result-object v0

    check-cast v0, LX/npt;

    iput-object v0, p0, LX/DPn;->A0G:LX/npt;

    :cond_0
    sget-object v2, LX/F86;->A00:LX/CoQ;

    invoke-interface {v3, v2}, LX/LiQ;->Dac(LX/CoQ;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, LX/Hij;->A0C(LX/CoQ;)LX/LlK;

    move-result-object v1

    check-cast v1, LX/F86;

    iput-object v1, p0, LX/DPn;->A0A:LX/F86;

    iget-object v0, p0, LX/DPn;->A0B:LX/nLk;

    invoke-interface {v1, v0}, LX/F86;->ACM(LX/nLk;)V

    iget-object v1, p0, LX/DPn;->A0A:LX/F86;

    iget-object v0, p0, LX/DPn;->A09:LX/hjr;

    invoke-interface {v1, v0}, LX/F86;->GMH(LX/LeX;)V

    :cond_1
    :goto_0
    sget-object v1, LX/7IS;->A01:LX/CoQ;

    invoke-interface {v3, v1}, LX/LiQ;->Dac(LX/CoQ;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, LX/Hij;->A0C(LX/CoQ;)LX/LlK;

    move-result-object v0

    check-cast v0, LX/7IS;

    iput-object v0, p0, LX/DPn;->A07:LX/7IS;

    :cond_2
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/DPn;->A0F:Ljava/lang/Integer;

    return-void

    :cond_3
    iget-object v0, p0, LX/DPn;->A0G:LX/npt;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/DPn;->A09:LX/hjr;

    check-cast v0, LX/F74;

    iget-object v0, v0, LX/F74;->A00:LX/LiQ;

    invoke-interface {v0, v2}, LX/LiQ;->BNH(LX/CoQ;)LX/LlK;

    move-result-object v0

    check-cast v0, LX/F86;

    invoke-interface {v0, v1}, LX/F86;->GMH(LX/LeX;)V

    goto :goto_0
.end method

.method public final C2i()LX/CoQ;
    .locals 1

    sget-object v0, LX/npm;->A00:LX/CoQ;

    return-object v0
.end method
