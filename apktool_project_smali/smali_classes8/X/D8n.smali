.class public final LX/D8n;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 6

    iget-object v5, p0, LX/D8n;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/D8n;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/D8n;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/D8n;->A01:Ljava/lang/String;

    new-instance v4, LX/8SV;

    invoke-direct {v4, v5}, LX/8SV;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v3, LX/BwJ;

    invoke-direct {v3}, LX/AxD;-><init>()V

    iput-object v5, v3, LX/BwJ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/BwJ;->A04:Ljava/lang/String;

    iput-object v1, v3, LX/BwJ;->A03:Ljava/lang/String;

    iput-object v0, v3, LX/BwJ;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/8SV;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/4cI;

    invoke-direct {v2, v0}, LX/4cI;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v1, 0x16

    new-instance v0, LX/G74;

    invoke-direct {v0, v1, v2, v4}, LX/G74;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, LX/BwJ;->A05:LX/Bbi;

    sget-object v0, LX/LQF;->A00:LX/LQF;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/BwJ;->A06:LX/LEo;

    iput-object v0, v3, LX/BwJ;->A07:LX/mWj;

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x44

    invoke-static {v3, v1, v0}, LX/21B;->A04(Ljava/lang/Object;LX/jAX;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
