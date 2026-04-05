.class public final LX/ezs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/035;


# instance fields
.field public A00:Landroid/os/Looper;

.field public A01:LX/035;

.field public A02:LX/k3M;

.field public A03:LX/8Hy;

.field public A04:LX/Jds;

.field public A05:LX/A1H;

.field public A06:[LX/KAA;


# virtual methods
.method public final bridge synthetic AjX(LX/044;)LX/KaK;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget-object v0, p0, LX/ezs;->A01:LX/035;

    invoke-interface {v0, p1}, LX/035;->AjX(LX/044;)LX/KaK;

    move-result-object v2

    iget-object v3, p0, LX/ezs;->A02:LX/k3M;

    iget-object v4, p0, LX/ezs;->A03:LX/8Hy;

    iget-object v6, p0, LX/ezs;->A05:LX/A1H;

    iget-object v7, p0, LX/ezs;->A06:[LX/KAA;

    iget-object v5, p0, LX/ezs;->A04:LX/Jds;

    iget-object v1, p0, LX/ezs;->A00:Landroid/os/Looper;

    new-instance v0, LX/S9G;

    invoke-direct/range {v0 .. v7}, LX/S9G;-><init>(Landroid/os/Looper;LX/KaK;LX/k3M;LX/8Hy;LX/Jds;LX/A1H;[LX/KAA;)V

    return-object v0
.end method

.method public final synthetic AtI(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic AtK(I)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic G4G(LX/Idn;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget-object v0, p0, LX/ezs;->A01:LX/035;

    invoke-interface {v0, p1}, LX/035;->G4G(LX/Idn;)V

    return-void
.end method

.method public final bridge synthetic G9t(LX/Joo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget-object v0, p0, LX/ezs;->A01:LX/035;

    invoke-interface {v0, p1}, LX/035;->G9t(LX/Joo;)V

    return-void
.end method

.method public final synthetic GJp(LX/8Xw;)V
    .locals 0

    return-void
.end method
