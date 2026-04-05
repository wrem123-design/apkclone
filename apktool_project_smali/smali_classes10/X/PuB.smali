.class public final LX/PuB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jkm;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/TaC;


# virtual methods
.method public final Dsg(LX/8o5;LX/Ijn;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Fxo(LX/2mA;LX/Tok;LX/8o5;)V
    .locals 3

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, p0, LX/PuB;->A01:LX/TaC;

    iget-object v0, p0, LX/PuB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0, p3}, LX/TaC;->AGy(Lcom/instagram/common/session/UserSession;LX/8o5;)LX/8kB;

    move-result-object v2

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Fv7;

    invoke-direct {v1, v0}, LX/338;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object p2, v1, LX/Fv7;->A00:LX/Tok;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    return-void
.end method
