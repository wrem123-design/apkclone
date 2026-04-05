.class public abstract LX/Nu7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/A9S;Lcom/instagram/common/session/UserSession;LX/Tok;)LX/Fva;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/Fva;

    invoke-direct {v1, p1}, LX/338;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object p2, v1, LX/Fva;->A01:LX/Tok;

    iput-object p0, v1, LX/Fva;->A00:LX/A9S;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/Tok;)LX/Fva;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, LX/Nu7;->A00(LX/A9S;Lcom/instagram/common/session/UserSession;LX/Tok;)LX/Fva;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/Tfj;)LX/BK8;
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/BK8;

    invoke-direct {v1, p0}, LX/338;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object p1, v1, LX/BK8;->A00:LX/Tfj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
