.class public final LX/PQU;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Qek;

.field public A03:LX/P8m;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 12

    iget-object v4, p0, LX/PQU;->A03:LX/P8m;

    iget-object v1, v4, LX/P8m;->A04:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v9, v4, LX/P8m;->A0G:LX/DA6;

    if-eqz v9, :cond_0

    iget-object v5, p0, LX/PQU;->A00:LX/04U;

    iget-object v6, p0, LX/PQU;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v10, LX/6xM;

    invoke-direct {v10, v1}, LX/6xM;-><init>(LX/mQj;)V

    iget-object v8, v4, LX/P8m;->A08:LX/6Aa;

    sget-object v7, LX/0eN;->A0f:LX/0eN;

    const/4 v11, 0x1

    invoke-static/range {v5 .. v11}, LX/7Jz;->A00(LX/04U;Lcom/instagram/common/session/UserSession;LX/0eN;LX/6Aa;LX/DA6;LX/6xM;Z)LX/04U;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/PQU;->A02:LX/Qek;

    iget-object v0, p0, LX/PQU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1, v0}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/QXB;

    invoke-direct {v3}, LX/9ig;-><init>()V

    iput-object v2, v3, LX/QXB;->A00:LX/04U;

    iput-object v4, v3, LX/QXB;->A03:LX/P8m;

    iput-object v1, v3, LX/QXB;->A02:LX/Qek;

    iput-object v0, v3, LX/QXB;->A01:Lcom/instagram/common/session/UserSession;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_0
    iget-object v2, p0, LX/PQU;->A00:LX/04U;

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/PQU;->A00:LX/04U;

    iget-object v1, p0, LX/PQU;->A02:LX/Qek;

    iget-object v0, p0, LX/PQU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1, v0}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/QZK;

    invoke-direct {v3}, LX/9ig;-><init>()V

    iput-object v2, v3, LX/QZK;->A00:LX/04U;

    iput-object v4, v3, LX/QZK;->A03:LX/P8m;

    iput-object v1, v3, LX/QZK;->A02:LX/Qek;

    iput-object v0, v3, LX/QZK;->A01:Lcom/instagram/common/session/UserSession;

    goto :goto_1
.end method
