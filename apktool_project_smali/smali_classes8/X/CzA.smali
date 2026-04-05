.class public final LX/CzA;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 7

    iget-object v6, p0, LX/CzA;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/CzA;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/CzA;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v1, Lcom/instagram/avatars/graphql/AvatarStickerGraphQLRepository;

    invoke-direct {v1, v6}, Lcom/instagram/avatars/graphql/AvatarStickerGraphQLRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/NJx;

    invoke-direct {v0, v6}, LX/NJx;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/reels/bottomsheet/avatars/GetReelMimicryTypeUseCase;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, Lcom/instagram/reels/bottomsheet/avatars/GetReelMimicryTypeUseCase;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, Lcom/instagram/reels/bottomsheet/avatars/GetReelMimicryTypeUseCase;->A00:Lcom/instagram/avatars/graphql/AvatarStickerGraphQLRepository;

    iput-object v0, v2, Lcom/instagram/reels/bottomsheet/avatars/GetReelMimicryTypeUseCase;->A01:LX/NJx;

    const/16 v1, 0xa

    new-instance v0, LX/Sea;

    invoke-direct {v0, v2, v1}, LX/Sea;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/bottomsheet/avatars/GetReelMimicryTypeUseCase;->A03:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/44u;

    invoke-direct {v1}, LX/0ev;-><init>()V

    iput-object v6, v1, LX/44u;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/44u;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/44u;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/44u;->A01:Lcom/instagram/reels/bottomsheet/avatars/GetReelMimicryTypeUseCase;

    invoke-static {v3}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v1, LX/44u;->A04:LX/LEo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
