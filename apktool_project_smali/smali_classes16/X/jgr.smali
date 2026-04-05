.class public final LX/jgr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZd;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/G4a;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final BSv()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DMZ()V
    .locals 0

    return-void
.end method

.method public final EdP()V
    .locals 2

    iget-object v1, p0, LX/jgr;->A01:LX/G4a;

    iget-object v0, p0, LX/jgr;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/G4a;->A04(Ljava/lang/String;)V

    return-void
.end method

.method public final FNX(LX/5yW;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jgr;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/G7E;->A00(Lcom/instagram/common/session/UserSession;)LX/G7C;

    move-result-object v0

    iget-object v1, p0, LX/jgr;->A02:Ljava/lang/String;

    invoke-virtual {v0, v1, p2, p3, p4}, LX/G7C;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/jgr;->A01:LX/G4a;

    invoke-virtual {v0, v1}, LX/G4a;->A04(Ljava/lang/String;)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
