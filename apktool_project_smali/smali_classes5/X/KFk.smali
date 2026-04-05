.class public final LX/KFk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KoQ;


# instance fields
.field public A00:LX/DUo;

.field public A01:LX/Cm1;

.field public A02:LX/DAs;

.field public A03:LX/LjQ;

.field public A04:Ljava/lang/Integer;


# virtual methods
.method public final AF1(LX/LjQ;)V
    .locals 2

    iget-object v0, p0, LX/KFk;->A03:LX/LjQ;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    iget-object v1, p0, LX/KFk;->A02:LX/DAs;

    sget-object v0, LX/49B;->A0W:LX/49B;

    invoke-virtual {v1, v0}, LX/DAs;->A00(LX/49B;)V

    :cond_0
    iput-object p1, p0, LX/KFk;->A03:LX/LjQ;

    return-void
.end method

.method public final DVb(LX/DBX;)V
    .locals 0

    return-void
.end method

.method public final detach()V
    .locals 2

    iget-object v1, p0, LX/KFk;->A01:LX/Cm1;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/Cm1;->A02()V

    iput-object v0, p0, LX/KFk;->A01:LX/Cm1;

    :cond_0
    iput-object v0, p0, LX/KFk;->A03:LX/LjQ;

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
