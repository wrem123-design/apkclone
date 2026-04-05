.class public final LX/OJb;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/friendmap/configs/PagerSheetLaunchConfig;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 9

    iget-object v5, p0, LX/OJb;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/OJb;->A01:Lcom/instagram/friendmap/configs/PagerSheetLaunchConfig;

    invoke-static {v5}, LX/4As;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    move-result-object v4

    invoke-static {v5, v0, v4}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/friendmap/configs/PagerSheetLaunchConfig;->A03:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/UiE;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/5wv;

    move-result-object v3

    const/4 v7, 0x0

    sget-object v2, LX/5xA;->A01:LX/5xA;

    new-instance v1, LX/N5B;

    const/4 v0, 0x1

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/N5B;->A00:LX/5wv;

    iput-boolean v0, v1, LX/N5B;->A02:Z

    iput-object v2, v1, LX/N5B;->A01:LX/5wv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/PKt;

    invoke-direct {v6, v1}, LX/C1E;-><init>(LX/lcQ;)V

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/16 v8, 0x21

    new-instance v3, LX/20V;

    invoke-direct/range {v3 .. v8}, LX/20V;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-object v6
.end method
