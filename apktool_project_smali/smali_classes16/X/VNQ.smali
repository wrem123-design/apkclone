.class public final LX/VNQ;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 2

    iget-object v1, p0, LX/VNQ;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/avatars/graphql/AvatarStickerGraphQLRepository;

    invoke-direct {v0, v1}, Lcom/instagram/avatars/graphql/AvatarStickerGraphQLRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/PT9;

    invoke-direct {v1}, LX/0ev;-><init>()V

    iput-object v0, v1, LX/PT9;->A00:Lcom/instagram/avatars/graphql/AvatarStickerGraphQLRepository;

    sget-object v0, LX/d5m;->A00:LX/d5m;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v1, LX/PT9;->A01:LX/LEo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
