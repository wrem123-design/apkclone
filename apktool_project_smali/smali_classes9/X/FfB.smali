.class public final LX/FfB;
.super LX/294;
.source ""


# instance fields
.field public A00:LX/0xS;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/feed/media/Media;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 6

    iget-object v2, p0, LX/FfB;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/FfB;->A02:Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/FfB;->A00:LX/0xS;

    invoke-static {v2, v1, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/962;

    invoke-direct {v5}, LX/0ev;-><init>()V

    iput-object v2, v5, LX/962;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v1, v5, LX/962;->A06:Lcom/instagram/feed/media/Media;

    iput-object v0, v5, LX/962;->A01:LX/0xS;

    new-instance v0, LX/beZ;

    invoke-direct {v0, v2}, LX/beZ;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v5, LX/962;->A02:LX/beZ;

    new-instance v0, LX/ebW;

    invoke-direct {v0, v2}, LX/ebW;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v5, LX/962;->A03:LX/ebW;

    new-instance v1, LX/IES;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/IES;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6J5;->A00(Lcom/instagram/common/session/UserSession;)LX/6J7;

    move-result-object v0

    iput-object v0, v1, LX/IES;->A00:LX/6J7;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/962;->A04:LX/IES;

    sget-object v0, LX/Dx7;->A00:LX/Dx7;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v5, LX/962;->A07:LX/LEo;

    sget-object v4, LX/1yz;->A00:LX/1yz;

    invoke-static {v4, v0}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v5, LX/962;->A00:LX/0ic;

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x9

    new-instance v0, LX/29W;

    invoke-direct {v0, v5, v2, v1}, LX/29W;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v0, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
