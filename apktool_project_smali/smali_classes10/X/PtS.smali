.class public final LX/PtS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tok;


# instance fields
.field public A00:LX/Tok;


# virtual methods
.method public final Bgw()LX/2mA;
    .locals 1

    iget-object v0, p0, LX/PtS;->A00:LX/Tok;

    invoke-interface {v0}, LX/Tok;->Bgw()LX/2mA;

    move-result-object v0

    return-object v0
.end method

.method public final CmR()LX/2mA;
    .locals 1

    iget-object v0, p0, LX/PtS;->A00:LX/Tok;

    invoke-interface {v0}, LX/Tok;->CmR()LX/2mA;

    move-result-object v0

    return-object v0
.end method

.method public final Ewo(LX/EMB;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/PtS;->A00:LX/Tok;

    invoke-interface {v0}, LX/Tok;->Bgw()LX/2mA;

    move-result-object v1

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/4Xc;->A0e(LX/2mA;Ljava/lang/Integer;)V

    :cond_0
    iget-object v1, p0, LX/PtS;->A00:LX/Tok;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/Tok;->Ewo(LX/EMB;Ljava/lang/String;)V

    return-void
.end method
