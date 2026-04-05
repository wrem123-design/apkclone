.class public abstract LX/C1w;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;ZZ)LX/QrC;
    .locals 5

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, v3

    move p0, v3

    move p1, v3

    move p2, v3

    invoke-static/range {v0 .. v7}, LX/C1w;->A01(Lcom/instagram/common/session/UserSession;ZZZZZZZ)LX/QrC;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;ZZZZZZZ)LX/QrC;
    .locals 10

    const/4 v4, 0x0

    new-instance v3, LX/C1x;

    move-object v6, p0

    invoke-direct {v3, p0}, LX/C1x;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v2, LX/C2J;

    invoke-direct {v2, p5, p0}, LX/C2J;-><init>(ZLcom/instagram/common/session/UserSession;)V

    new-instance v5, LX/C2Q;

    move v7, p3

    move v9, p4

    move/from16 p0, p6

    move/from16 v8, p7

    invoke-direct/range {v5 .. v10}, LX/C2Q;-><init>(Lcom/instagram/common/session/UserSession;ZZZZ)V

    new-instance v1, LX/C2Z;

    invoke-direct {v1, v6}, LX/C2Z;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/C1s;

    invoke-direct {v0}, LX/C1s;-><init>()V

    iput-object v2, v0, LX/C1s;->A00:LX/ER8;

    iput-object v3, v0, LX/C1s;->A01:LX/E5U;

    iput-object v1, v0, LX/C1s;->A04:LX/Yc3;

    iput-object v5, v0, LX/C1s;->A03:LX/E2C;

    new-instance v3, LX/C1t;

    invoke-direct {v3, v0}, LX/C1t;-><init>(LX/C1s;)V

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112e40000670eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    const/4 v0, 0x1

    new-instance v1, LX/QrC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/QrC;->A00:LX/C1t;

    iput-boolean p1, v1, LX/QrC;->A05:Z

    iput-boolean p2, v1, LX/QrC;->A03:Z

    iput-boolean v0, v1, LX/QrC;->A04:Z

    iput-boolean v4, v1, LX/QrC;->A01:Z

    iput-boolean v2, v1, LX/QrC;->A02:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
