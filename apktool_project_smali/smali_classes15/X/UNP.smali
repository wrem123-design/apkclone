.class public final LX/UNP;
.super LX/QRs;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelHashtagStickerShareFragment"


# instance fields
.field public A00:F

.field public A01:LX/6cs;

.field public A02:Lcom/instagram/hallpass/model/HallPassViewModel;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/QRs;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_hashtag_sticker_share_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x5350ee26

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/QRs;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ReelHashtagStickerConstants.ARGUMENTS_KEY_HASHTAG_STICKER_TEXT"

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/UNP;->A03:Ljava/lang/String;

    const-string v0, "ReelHashtagStickerConstants.ARGUMENTS_KEY_HASHTAG_STICKER_TEXT_SIZE"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, LX/UNP;->A00:F

    const-string v0, "ReelHashtagStickerConstants.ARGUMENTS_KEY_CAMERA_ENTRY_POINT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/6cs;

    iput-object v0, p0, LX/UNP;->A01:LX/6cs;

    const-string v0, "ReelHashtagStickerConstants.ARGUMENTS_KEY_CAMPFIRE_RESHARE_TARGET"

    invoke-static {v1, v0}, LX/QRs;->A08(Landroid/os/Bundle;Ljava/lang/String;)Lcom/instagram/hallpass/model/HallPassViewModel;

    move-result-object v0

    iput-object v0, p0, LX/UNP;->A02:Lcom/instagram/hallpass/model/HallPassViewModel;

    const v0, 0x53128efd

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x5c6b614c

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method
