.class public final LX/Cxj;
.super LX/294;
.source ""


# instance fields
.field public A00:LX/2gh;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 13

    iget-object v1, p0, LX/Cxj;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x1e

    const/4 v7, 0x0

    new-instance v2, Lcom/instagram/stickersearch/AvatarStickerInteractor;

    invoke-direct {v2, v7, v1, v0}, Lcom/instagram/stickersearch/AvatarStickerInteractor;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)V

    iget-object v1, p0, LX/Cxj;->A00:LX/2gh;

    iget-object v0, p0, LX/Cxj;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, LX/43X;

    invoke-direct {v3}, LX/0ev;-><init>()V

    iput-object v2, v3, LX/43X;->A01:Lcom/instagram/stickersearch/AvatarStickerInteractor;

    iput-object v1, v3, LX/43X;->A00:LX/2gh;

    iput-object v0, v3, LX/43X;->A02:Ljava/lang/String;

    sget-object v0, LX/BMK;->A00:LX/BMK;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/43X;->A03:LX/LEo;

    iget-object v4, v3, LX/43X;->A01:Lcom/instagram/stickersearch/AvatarStickerInteractor;

    sget-object v6, LX/7DV;->A0D:LX/7DV;

    sget-object v5, LX/7DT;->A0X:LX/7DT;

    const/4 v11, 0x0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move v12, v11

    invoke-virtual/range {v4 .. v12}, Lcom/instagram/stickersearch/AvatarStickerInteractor;->A03(LX/7DT;LX/7DV;LX/DoG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/3qc;

    move-result-object v2

    const/16 v1, 0x1b

    new-instance v0, LX/28X;

    invoke-direct {v0, v3, v7, v1}, LX/28X;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v2}, LX/177;->A0w(LX/0ev;LX/LEN;LX/KZi;)V

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
