.class public final LX/7Ma;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaW;


# instance fields
.field public A00:LX/1kN;

.field public A01:LX/7Ly;


# virtual methods
.method public final GbO(LX/3AY;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7Ma;->A01:LX/7Ly;

    iget-object v0, v0, LX/7Ly;->A09:LX/DaW;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Chn;->GbO(LX/3AY;)V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 2

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    new-instance v0, LX/8PK;

    invoke-direct {v0, p0}, LX/8PK;-><init>(LX/7Ma;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    return-void
.end method

.method public final getRequestId()I
    .locals 1

    iget-object v0, p0, LX/7Ma;->A01:LX/7Ly;

    iget-object v0, v0, LX/7Ly;->A09:LX/DaW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Chn;->getRequestId()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
