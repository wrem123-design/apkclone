.class public final LX/FfC;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 4

    iget-object v3, p0, LX/FfC;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/FfC;->A01:Ljava/util/List;

    iget-object v0, p0, LX/FfC;->A02:Ljava/util/List;

    invoke-static {v3, v2, v0}, LX/121;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/994;

    invoke-direct {v1}, LX/0ev;-><init>()V

    iput-object v3, v1, LX/994;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/994;->A02:Ljava/util/List;

    iput-object v0, v1, LX/994;->A03:Ljava/util/List;

    new-instance v0, LX/LPf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/994;->A01:LX/LPf;

    const/4 v0, 0x0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v1, LX/994;->A04:LX/LEo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
