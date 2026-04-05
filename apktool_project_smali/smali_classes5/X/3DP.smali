.class public final LX/3DP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lxy;


# instance fields
.field public A00:LX/Lxy;

.field public A01:LX/3DO;

.field public A02:LX/LlD;

.field public A03:LX/3DL;


# virtual methods
.method public final EUS()V
    .locals 2

    iget-object v0, p0, LX/3DP;->A00:LX/Lxy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lxy;->EUS()V

    :cond_0
    iget-object v0, p0, LX/3DP;->A01:LX/3DO;

    iget-object v1, v0, LX/3DO;->A00:LX/LkP;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/LkP;->seekTo(I)V

    invoke-interface {v1}, LX/LkP;->Fev()V

    return-void
.end method

.method public final synthetic EUT(Z)V
    .locals 0

    return-void
.end method

.method public final EUU(I)V
    .locals 1

    iget-object v0, p0, LX/3DP;->A00:LX/Lxy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Lxy;->EUU(I)V

    :cond_0
    return-void
.end method

.method public final EUV()V
    .locals 0

    return-void
.end method

.method public final EUW()V
    .locals 2

    iget-object v0, p0, LX/3DP;->A00:LX/Lxy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lxy;->EUW()V

    :cond_0
    iget-object v0, p0, LX/3DP;->A02:LX/LlD;

    invoke-interface {v0}, LX/LlD;->Dyq()V

    iget-object v1, p0, LX/3DP;->A01:LX/3DO;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/3DO;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/3DP;->A03:LX/3DL;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3DL;->A01()V

    :cond_1
    return-void
.end method

.method public final EUX(I)V
    .locals 1

    iget-object v0, p0, LX/3DP;->A00:LX/Lxy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Lxy;->EUX(I)V

    :cond_0
    return-void
.end method

.method public final EUY()V
    .locals 1

    iget-object v0, p0, LX/3DP;->A00:LX/Lxy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lxy;->EUY()V

    :cond_0
    return-void
.end method

.method public final EUZ()V
    .locals 0

    return-void
.end method

.method public final EUa()V
    .locals 1

    iget-object v0, p0, LX/3DP;->A00:LX/Lxy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lxy;->EUa()V

    :cond_0
    return-void
.end method

.method public final EUb()V
    .locals 4

    iget-object v0, p0, LX/3DP;->A00:LX/Lxy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lxy;->EUb()V

    :cond_0
    iget-object v3, p0, LX/3DP;->A01:LX/3DO;

    iget-object v2, v3, LX/3DO;->A03:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v2, v1, :cond_1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_1

    iget-object v0, p0, LX/3DP;->A02:LX/LlD;

    invoke-interface {v0}, LX/LlD;->Dyj()V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v1, v3, LX/3DO;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/3DP;->A03:LX/3DL;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3DL;->A00()V

    :cond_1
    return-void
.end method
