.class public final LX/FeD;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 5

    iget-object v4, p0, LX/FeD;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/FeD;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v4}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/961;

    invoke-direct {v1}, LX/0ev;-><init>()V

    iput-object v4, v1, LX/961;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/961;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/961;->A01:Lcom/instagram/user/model/UserCache;

    invoke-static {v2}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v1, LX/961;->A03:LX/LEo;

    invoke-static {v2}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v1, LX/961;->A04:LX/LEo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
