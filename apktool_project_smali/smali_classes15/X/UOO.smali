.class public final LX/UOO;
.super LX/QRs;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelChannelChallengeShareFragment"


# instance fields
.field public A00:LX/6cs;

.field public A01:Lcom/instagram/direct/sharetostory/data/ChannelChallengeStickerData;

.field public A02:Lcom/instagram/hallpass/model/HallPassViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/QRs;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_channel_challenge_share_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x428d66a5    # 70.70048f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/QRs;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "ReelChannelChallengeShareConstants.ARGUMENTS_KEY_CAMERA_ENTRY_POINT"

    invoke-static {v2, v0}, LX/BXD;->A1E(Landroid/os/BaseBundle;Ljava/lang/String;)LX/6cs;

    move-result-object v0

    iput-object v0, p0, LX/UOO;->A00:LX/6cs;

    const-string v1, "ReelChannelChallengeShareConstants.ARGUMENTS_KEY_CHANNEL_CHALLENGE_STICKER_DATA"

    const-class v0, Lcom/instagram/direct/sharetostory/data/ChannelChallengeStickerData;

    invoke-static {v2, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/sharetostory/data/ChannelChallengeStickerData;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/UOO;->A01:Lcom/instagram/direct/sharetostory/data/ChannelChallengeStickerData;

    const-string v0, "ReelChannelChallengeShareConstants.ARGUMENTS_KEY_CAMPFIRE_RESHARE_TARGET"

    invoke-static {v2, v0}, LX/QRs;->A08(Landroid/os/Bundle;Ljava/lang/String;)Lcom/instagram/hallpass/model/HallPassViewModel;

    move-result-object v0

    iput-object v0, p0, LX/UOO;->A02:Lcom/instagram/hallpass/model/HallPassViewModel;

    const v0, 0x61935ad

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    invoke-static {}, LX/1F3;->A0c()Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, -0x6cf73776

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/QRs;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
