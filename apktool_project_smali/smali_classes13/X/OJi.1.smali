.class public final LX/OJi;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/D97;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 7

    iget-object v0, p0, LX/OJi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4As;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    move-result-object v2

    iget-object v1, p0, LX/OJi;->A01:LX/D97;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/XpO;->A00:LX/XpO;

    new-instance v6, LX/PKu;

    invoke-direct {v6, v0}, LX/C1E;-><init>(LX/lcQ;)V

    iput-object v2, v6, LX/PKu;->A01:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iput-object v1, v6, LX/PKu;->A00:LX/D97;

    const/4 v0, 0x2

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/C1E;->A0p(Lkotlin/jvm/functions/Function1;)V

    iget-object v5, v6, LX/PKu;->A01:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    const/16 v0, 0x25

    new-instance v4, LX/lkN;

    invoke-direct {v4, v6, v0}, LX/lkN;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/9lG;->A01:LX/jAX;

    const/4 v2, 0x0

    const/16 v1, 0xe

    new-instance v0, LX/21o;

    invoke-direct {v0, v4, v5, v2, v1}, LX/21o;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6
.end method
