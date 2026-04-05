.class public abstract LX/Hz9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/CqE;
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-instance v1, LX/20W;

    invoke-direct {v1, p0, v0}, LX/20W;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/CqE;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CqE;

    return-object v0
.end method

.method public static final A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/VTn;
    .locals 2

    invoke-static {p1, p2, p3}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/appreciation/analytics/LoggingData;

    invoke-direct {v1, p2, p3}, Lcom/instagram/appreciation/analytics/LoggingData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    new-instance p0, LX/IjF;

    invoke-direct {p0, v1, v0}, LX/IjF;-><init>(Lcom/instagram/appreciation/analytics/LoggingData;LX/2gh;)V

    new-instance v0, LX/2F6;

    invoke-direct {v0, p1}, LX/2F6;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/VTn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/VTn;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p0, v1, LX/VTn;->A00:LX/IjF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
