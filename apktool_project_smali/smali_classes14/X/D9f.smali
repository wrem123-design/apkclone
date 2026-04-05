.class public final LX/D9f;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/C4T;

.field public A02:LX/1DF;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 11

    iget-object v2, p0, LX/D9f;->A02:LX/1DF;

    if-nez v2, :cond_0

    invoke-static {}, LX/955;->A0Q()LX/8tQ;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/B99;->A0A()LX/04U;

    move-result-object v0

    invoke-static {v0}, LX/ArI;->A0S(LX/04U;)LX/04U;

    move-result-object v5

    iget-object v0, p0, LX/D9f;->A01:LX/C4T;

    iget-object v4, v0, LX/C4T;->A0E:LX/8jV;

    iget-object v3, v0, LX/C4T;->A0F:LX/4ND;

    iget v10, p0, LX/D9f;->A00:I

    iget-object v9, v2, LX/1DF;->A01:Landroid/content/Context;

    iget-object v8, v2, LX/1DF;->A08:LX/8aV;

    iget-object v7, v2, LX/1DF;->A0I:Ljava/lang/String;

    iget-object v6, v2, LX/1DF;->A09:LX/Qek;

    iget-object v1, v2, LX/1DF;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/1DF;->A0H:LX/5Gg;

    new-instance v2, LX/DQg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/DQg;->A01:Landroid/content/Context;

    iput-object v8, v2, LX/DQg;->A03:LX/8aV;

    iput-object v7, v2, LX/DQg;->A06:Ljava/lang/String;

    iput-object v6, v2, LX/DQg;->A04:LX/Qek;

    iput-object v1, v2, LX/DQg;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/DQg;->A05:LX/5Gg;

    iput v10, v2, LX/DQg;->A00:I

    const/16 v1, 0x8

    new-instance v0, LX/liY;

    invoke-direct {v0, v2, v1}, LX/liY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/DQg;->A07:LX/Bbi;

    const/16 v1, 0x9

    new-instance v0, LX/liY;

    invoke-direct {v0, v2, v1}, LX/liY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/DQg;->A08:LX/Bbi;

    const/16 v1, 0xa

    new-instance v0, LX/liY;

    invoke-direct {v0, v2, v1}, LX/liY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/DQg;->A09:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/D7a;

    invoke-direct {v0, v5, v2, v4, v3}, LX/D7a;-><init>(LX/04U;LX/msJ;LX/8jV;LX/4ND;)V

    return-object v0
.end method
