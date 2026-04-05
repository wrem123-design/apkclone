.class public final LX/CuU;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 4

    iget-object v3, p0, LX/CuU;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v2, 0x1e

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/stickersearch/AvatarStickerInteractor;

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/stickersearch/AvatarStickerInteractor;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)V

    new-instance v1, LX/47o;

    invoke-direct {v1}, LX/0ev;-><init>()V

    iput-object v0, v1, LX/47o;->A00:Lcom/instagram/stickersearch/AvatarStickerInteractor;

    sget-object v0, LX/FC6;->A00:LX/FC6;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v1, LX/47o;->A01:LX/LEo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
