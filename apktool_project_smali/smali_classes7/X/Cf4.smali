.class public final LX/Cf4;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/FyU;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 5

    iget-object v4, p0, LX/Cf4;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Cf4;->A01:LX/FyU;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, 0x3c050306

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v2

    const-string v0, "ShareToFriendsStory"

    new-instance v1, Lcom/instagram/sharetofriendsstory/v2/data/ShareToFriendsStoryRepository;

    invoke-direct {v1, v0, v2}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v4, v1, Lcom/instagram/sharetofriendsstory/v2/data/ShareToFriendsStoryRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, Lcom/instagram/sharetofriendsstory/v2/data/ShareToFriendsStoryRepository;->A01:LX/FyU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/3J5;

    invoke-direct {v2}, LX/0ev;-><init>()V

    iput-object v1, v2, LX/3J5;->A00:Lcom/instagram/sharetofriendsstory/v2/data/ShareToFriendsStoryRepository;

    sget-object v0, LX/HNi;->A00:LX/HNi;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/3J5;->A02:LX/LEo;

    const/4 v1, 0x0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v1}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v0

    iput-object v0, v2, LX/3J5;->A01:LX/Djm;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
