.class public abstract LX/KIs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/Msq;
    .locals 7

    sget-object v0, LX/Msq;->A04:LX/Msq;

    if-nez v0, :cond_0

    new-instance v1, LX/Msq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v6, p0

    iput-object p0, v1, LX/Msq;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/EHn;->A0G:LX/EHn;

    sget-object v4, LX/EHo;->A1B:LX/EHo;

    new-instance v5, LX/EIM;

    invoke-direct {v5}, LX/0xb;-><init>()V

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/EIM;->A0B(Ljava/lang/Boolean;)V

    invoke-virtual {v5, v0}, LX/EIM;->A0A(Ljava/lang/Boolean;)V

    const/4 p0, 0x0

    new-instance v2, LX/EJk;

    invoke-direct/range {v2 .. v7}, LX/EJk;-><init>(LX/EHn;LX/EHo;LX/EIM;Lcom/instagram/common/session/UserSession;Z)V

    iput-object v2, v1, LX/Msq;->A02:LX/EJk;

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/Msq;->A04:LX/Msq;

    return-object v1

    :cond_0
    return-object v0
.end method
