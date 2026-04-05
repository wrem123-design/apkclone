.class public final LX/AzL;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 4

    iget-object v3, p0, LX/AzL;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    const/16 v1, 0x7e

    new-instance v0, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;

    invoke-direct {v0, v2, v3, v1}, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;I)V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/8S6;

    invoke-direct {v1}, LX/0ev;-><init>()V

    iput-object v3, v1, LX/8S6;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/8S6;->A01:Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;

    invoke-static {v2}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v1, LX/8S6;->A02:LX/LEo;

    iput-object v0, v1, LX/8S6;->A03:LX/mWj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
