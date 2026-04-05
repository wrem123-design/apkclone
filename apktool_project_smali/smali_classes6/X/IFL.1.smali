.class public final LX/IFL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kp0;


# instance fields
.field public A00:LX/Cyy;


# virtual methods
.method public final CAs()LX/7IS;
    .locals 2

    iget-object v1, p0, LX/IFL;->A00:LX/Cyy;

    sget-object v0, LX/7Z7;->A00:LX/CLn;

    invoke-virtual {v1, v0}, LX/Cyy;->A00(LX/CLn;)LX/LlJ;

    move-result-object v0

    check-cast v0, LX/7Z7;

    check-cast v0, LX/Hiw;

    sget-object v1, LX/7IS;->A01:LX/CoQ;

    iget-object v0, v0, LX/Hiw;->A00:LX/LiQ;

    invoke-interface {v0, v1}, LX/LiQ;->BNH(LX/CoQ;)LX/LlK;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/7IS;

    return-object v0
.end method

.method public final synthetic DeV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, LX/IFL;->A00:LX/Cyy;

    invoke-virtual {v0}, LX/Cyy;->A05()V

    return-void
.end method

.method public final resume()V
    .locals 1

    iget-object v0, p0, LX/IFL;->A00:LX/Cyy;

    invoke-virtual {v0}, LX/Cyy;->A04()V

    return-void
.end method
