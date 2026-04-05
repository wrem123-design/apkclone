.class public final LX/AzS;
.super LX/294;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/Integer;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 6

    iget-object v5, p0, LX/AzS;->A02:Ljava/lang/Integer;

    iget-object v4, p0, LX/AzS;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/AzS;->A00:Landroid/app/Application;

    const/16 v0, 0x16

    new-instance v2, Lcom/instagram/stickersearch/AvatarStickerInteractor;

    invoke-direct {v2, v3, v4, v0}, Lcom/instagram/stickersearch/AvatarStickerInteractor;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)V

    const/16 v1, 0x5e

    new-instance v0, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;

    invoke-direct {v0, v3, v4, v1}, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;I)V

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/8T3;

    invoke-direct {v1}, LX/0ev;-><init>()V

    iput-object v5, v1, LX/8T3;->A03:Ljava/lang/Integer;

    iput-object v4, v1, LX/8T3;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/8T3;->A01:Lcom/instagram/stickersearch/AvatarStickerInteractor;

    iput-object v0, v1, LX/8T3;->A02:Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;

    sget-object v0, LX/Bw2;->A00:LX/Bw2;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v1, LX/8T3;->A04:LX/LEo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
