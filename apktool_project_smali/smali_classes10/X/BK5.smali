.class public final LX/BK5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tfj;


# instance fields
.field public A00:LX/Tok;

.field public A01:LX/Tfj;


# virtual methods
.method public final EdZ(LX/EMB;Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BK5;->A00:LX/Tok;

    invoke-interface {v1}, LX/Tok;->Bgw()LX/2mA;

    move-result-object v0

    invoke-static {v0, p2}, LX/4Xc;->A0e(LX/2mA;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/Tok;->Ewo(LX/EMB;Ljava/lang/String;)V

    iget-object v0, p0, LX/BK5;->A01:LX/Tfj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/Tfj;->EdZ(LX/EMB;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final FNS(LX/Tfz;Ljava/lang/Integer;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    iget-object v6, p0, LX/BK5;->A00:LX/Tok;

    invoke-interface {v6}, LX/Tok;->CmR()LX/2mA;

    move-result-object v0

    invoke-static {v0, p2}, LX/B5V;->A00(LX/2mA;Ljava/lang/Integer;)V

    const/4 v5, 0x0

    :try_start_0
    invoke-interface {p1}, LX/Tfz;->C29()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v4, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v3, LX/2eh;->A00:LX/Jvk;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x1333be4

    const-string v0, "Item ID doesn\'t exist in Send Callback"

    invoke-interface {v3, v2, v0, v1, v7}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v0

    invoke-static {v0, v4}, LX/233;->A1G(LX/Ka6;Ljava/lang/Integer;)V

    move-object v0, v5

    :goto_0
    invoke-interface {v6, v5, v0}, LX/Tok;->Ewo(LX/EMB;Ljava/lang/String;)V

    iget-object v0, p0, LX/BK5;->A01:LX/Tfj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/Tfj;->FNS(LX/Tfz;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
