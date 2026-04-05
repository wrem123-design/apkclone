.class public abstract LX/C3K;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)LX/QrC;
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v5, LX/NNR;

    invoke-direct {v5, p1}, LX/NNR;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v4, LX/NNU;

    invoke-direct {v4, p4, p1}, LX/NNU;-><init>(ZLcom/instagram/common/session/UserSession;)V

    new-instance v3, LX/NNO;

    invoke-direct {v3, p2, p1, p3}, LX/NNO;-><init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    new-instance v2, LX/NO2;

    invoke-direct {v2, p0, p1, v4}, LX/NO2;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/NNU;)V

    new-instance v1, LX/NO4;

    invoke-direct {v1, p1}, LX/NO4;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/C1s;

    invoke-direct {v0}, LX/C1s;-><init>()V

    iput-object v3, v0, LX/C1s;->A00:LX/ER8;

    iput-object v1, v0, LX/C1s;->A04:LX/Yc3;

    iput-object v4, v0, LX/C1s;->A02:LX/E2E;

    iput-object v5, v0, LX/C1s;->A01:LX/E5U;

    iput-object v2, v0, LX/C1s;->A03:LX/E2C;

    new-instance v3, LX/C1t;

    invoke-direct {v3, v0}, LX/C1t;-><init>(LX/C1s;)V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e5d000555d0L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    const/4 v0, 0x1

    new-instance v1, LX/QrC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/QrC;->A00:LX/C1t;

    iput-boolean v0, v1, LX/QrC;->A05:Z

    iput-boolean v0, v1, LX/QrC;->A03:Z

    iput-boolean v0, v1, LX/QrC;->A04:Z

    iput-boolean v2, v1, LX/QrC;->A01:Z

    iput-boolean v0, v1, LX/QrC;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
