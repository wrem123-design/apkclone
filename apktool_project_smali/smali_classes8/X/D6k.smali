.class public final LX/D6k;
.super LX/294;
.source ""


# instance fields
.field public A00:LX/IjF;

.field public A01:Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 7

    iget-object v6, p0, LX/D6k;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/D6k;->A03:Ljava/lang/String;

    invoke-static {v6, v0}, LX/GdB;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/GFu;

    move-result-object v5

    iget-object v4, p0, LX/D6k;->A00:LX/IjF;

    iget-object v2, p0, LX/D6k;->A01:Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;

    new-instance v1, LX/2F3;

    invoke-direct {v1, v6}, LX/2F3;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/8rL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v2, v6}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/48O;

    invoke-direct {v3}, LX/0ev;-><init>()V

    iput-object v5, v3, LX/48O;->A03:LX/GFu;

    iput-object v4, v3, LX/48O;->A00:LX/IjF;

    iput-object v2, v3, LX/48O;->A01:Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;

    iput-object v6, v3, LX/48O;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/48O;->A02:LX/2F3;

    iput-object v0, v3, LX/48O;->A04:LX/8rL;

    iget-object v2, v5, LX/GFu;->A06:LX/mWj;

    const/4 v1, 0x1

    new-instance v0, LX/Mee;

    invoke-direct {v0, v1, v3, v2}, LX/Mee;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/48O;->A06:LX/KZi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
