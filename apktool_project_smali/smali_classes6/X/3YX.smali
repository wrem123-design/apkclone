.class public abstract LX/3YX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/D5d;Z)LX/Hmu;
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    instance-of v0, p1, LX/BC0;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/83H;

    invoke-direct {v1, v0, p0}, LX/Hmu;-><init>(ZLcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/Egv;->A08:LX/Egv;

    iput-object v0, v1, LX/83H;->A00:LX/Egv;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    instance-of v0, p1, LX/7O2;

    if-eqz v0, :cond_1

    new-instance v1, LX/3Z0;

    invoke-direct {v1, p2, p0}, LX/Hmu;-><init>(ZLcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/Egv;->A04:LX/Egv;

    iput-object v0, v1, LX/3Z0;->A00:LX/Egv;

    goto :goto_0

    :cond_1
    new-instance v1, LX/3N0;

    invoke-direct {v1, p2, p0}, LX/Hmu;-><init>(ZLcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/Egv;->A0A:LX/Egv;

    iput-object v0, v1, LX/3N0;->A00:LX/Egv;

    goto :goto_0
.end method
