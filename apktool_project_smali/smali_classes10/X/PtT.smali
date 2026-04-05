.class public final LX/PtT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tok;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Tok;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final Bgw()LX/2mA;
    .locals 1

    iget-object v0, p0, LX/PtT;->A01:LX/Tok;

    invoke-interface {v0}, LX/Tok;->Bgw()LX/2mA;

    move-result-object v0

    return-object v0
.end method

.method public final CmR()LX/2mA;
    .locals 1

    iget-object v0, p0, LX/PtT;->A01:LX/Tok;

    invoke-interface {v0}, LX/Tok;->CmR()LX/2mA;

    move-result-object v0

    return-object v0
.end method

.method public final Ewo(LX/EMB;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    sget-object v1, LX/4nh;->A0R:LX/4ni;

    iget-object v0, p0, LX/PtT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/4ni;->A01(Lcom/instagram/common/session/UserSession;)LX/4nh;

    move-result-object v1

    iget-object v0, p0, LX/PtT;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0, p2, v2}, LX/4nh;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8o5;

    :cond_0
    iget-object v0, p0, LX/PtT;->A01:LX/Tok;

    invoke-interface {v0, p1, v2}, LX/Tok;->Ewo(LX/EMB;Ljava/lang/String;)V

    return-void
.end method
