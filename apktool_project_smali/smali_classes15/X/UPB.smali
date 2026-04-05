.class public final LX/UPB;
.super LX/QRs;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelShareProfileCardStickerFragment"


# instance fields
.field public A00:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

.field public A01:Ljava/io/File;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/6cs;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/QRs;-><init>()V

    sget-object v0, LX/6cs;->A4X:LX/6cs;

    iput-object v0, p0, LX/UPB;->A04:LX/6cs;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_share_profile_card_sticker_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x605cc347

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/QRs;->onCreate(Landroid/os/Bundle;)V

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_3

    const-string v0, "ReelShareProfileCardStickerFragment.ARGUMENTS_KEY_BACKGROUND_FILE_PATH"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/UPB;->A01:Ljava/io/File;

    :cond_0
    const-string v0, "ReelShareProfileCardStickerFragment.ARGUMENTS_KEY_PROFILECARD_URL"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/UPB;->A03:Ljava/lang/String;

    const-string v1, "ReelShareProfileCardStickerFragment.ARGUMENTS_KEY_PROFILECARD_MUSIC_MODEL"

    const-class v0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    invoke-static {v3, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    iput-object v0, p0, LX/UPB;->A00:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    const-string v0, "ReelShareProfileCardStickerFragment.ARGUMENTS_KEY_PROFILECARD_CACHE"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->CLK()LX/01i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/01i;->A07()V

    :cond_1
    const v0, -0x24095d3e

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_2
    iput-object v0, p0, LX/UPB;->A02:Ljava/lang/String;

    const v0, 0x1ad77ecd

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x705e7178

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 5

    const v0, 0x649bf76

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/BXD;->onDestroy()V

    invoke-virtual {p0}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v0, 0x375

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v1

    const-class v0, LX/cBm;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cBm;

    iget-object v3, p0, LX/UPB;->A02:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v0, "profileCardCacheKey"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v0, LX/cBm;->A00:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    const v0, 0x51a3e2fe

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method
