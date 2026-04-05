.class public final LX/RXg;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/D2T;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 12

    iget-object v3, p0, LX/RXg;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/RXg;->A01:LX/D2T;

    invoke-static {v3}, LX/4As;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v6, v3, v2, v0}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    new-instance v4, LX/P3D;

    move v7, v6

    move v8, v6

    move v9, v6

    move v10, v6

    move v11, v6

    invoke-direct/range {v4 .. v11}, LX/P3D;-><init>(LX/4B6;ZZZZZZ)V

    new-instance v1, LX/T2k;

    invoke-direct {v1, v4}, LX/C1E;-><init>(LX/lcQ;)V

    iput-object v3, v1, LX/T2k;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/T2k;->A01:LX/D2T;

    iput-object v0, v1, LX/T2k;->A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
