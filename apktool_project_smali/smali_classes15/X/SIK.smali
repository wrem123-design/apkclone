.class public final LX/SIK;
.super LX/Hgs;
.source ""

# interfaces
.implements LX/lyM;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Yg5;

.field public A02:LX/SIE;


# virtual methods
.method public final bridge synthetic EaE(LX/lhR;Ljava/lang/String;IZ)V
    .locals 2

    check-cast p1, LX/bdY;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/SIK;->A01:LX/Yg5;

    iget-object v0, p1, LX/bdY;->A02:LX/Un3;

    invoke-virtual {v1, v0}, LX/Yg5;->A00(LX/Un3;)V

    return-void
.end method

.method public final bridge synthetic Enb(LX/lhR;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic FG4(LX/lhR;)V
    .locals 2

    check-cast p1, LX/bdY;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/SIK;->A01:LX/Yg5;

    iget-object v0, p1, LX/bdY;->A02:LX/Un3;

    invoke-virtual {v1, v0}, LX/Yg5;->A00(LX/Un3;)V

    return-void
.end method
