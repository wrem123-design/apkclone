.class public final LX/UPP;
.super LX/QRs;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelClipsShareFragment"


# instance fields
.field public A00:LX/6cs;

.field public A01:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

.field public A02:Lcom/instagram/creator/celebrations/model/MotivationCelebrationReshareModel;

.field public A03:Lcom/instagram/feed/media/Media;

.field public A04:Lcom/instagram/hallpass/model/HallPassViewModel;

.field public A05:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

.field public A06:LX/fek;

.field public A07:LX/47o;

.field public A08:Ljava/io/File;

.field public A09:Ljava/lang/String;

.field public A0A:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/QRs;-><init>()V

    sget-object v0, LX/6cs;->A6Z:LX/6cs;

    iput-object v0, p0, LX/UPP;->A00:LX/6cs;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_clps_reshare_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x41c0cafe

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/QRs;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_CAMERA_ENTRY_POINT "

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6cs;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/6cs;

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/6cs;->A6Z:LX/6cs;

    :cond_1
    iput-object v1, p0, LX/UPP;->A00:LX/6cs;

    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_MEDIA_ID "

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iput-object v0, p0, LX/UPP;->A03:Lcom/instagram/feed/media/Media;

    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_MEDIA_FILE_PATH "

    invoke-static {v4, v0}, LX/QRs;->A0A(Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/UPP;->A08:Ljava/io/File;

    invoke-virtual {p0}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/CuU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/CuU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p0}, LX/834;->A0o(LX/0eu;LX/00Y;)LX/0ma;

    move-result-object v1

    const-class v0, LX/47o;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/47o;

    iput-object v0, p0, LX/UPP;->A07:LX/47o;

    const-string v1, "ClipsConstants.ARG_CLIPS_COMMENT_SHARE_MODEL"

    const-class v0, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    invoke-static {v4, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    iput-object v0, p0, LX/UPP;->A01:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    const-string v1, "ClipsConstants.ARG_CLIPS_TARGET_GROUP_PROFILE"

    const-class v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-static {v4, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iput-object v0, p0, LX/UPP;->A05:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_BACKGROUND_FILE_PATH"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/UPP;->A09:Ljava/lang/String;

    const-string v0, "ClipsConstants.ARG_KEY_GRADIENT_COLORS"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, LX/UPP;->A0A:[I

    const-string v0, "ClipsConstants.ARG_CLIPS_CAMPFIRE_RESHARE_TARGET"

    invoke-static {v4, v0}, LX/QRs;->A08(Landroid/os/Bundle;Ljava/lang/String;)Lcom/instagram/hallpass/model/HallPassViewModel;

    move-result-object v0

    iput-object v0, p0, LX/UPP;->A04:Lcom/instagram/hallpass/model/HallPassViewModel;

    const-string v1, "ClipsConstants.ARG_CLIPS_MOTIVATION_CELEBRATION_MODEL"

    const-class v0, Lcom/instagram/creator/celebrations/model/MotivationCelebrationReshareModel;

    invoke-static {v4, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creator/celebrations/model/MotivationCelebrationReshareModel;

    iput-object v0, p0, LX/UPP;->A02:Lcom/instagram/creator/celebrations/model/MotivationCelebrationReshareModel;

    const-string v0, "ClipsConstants.ARG_CLIPS_ACHIEVEMENTS_STICKER_URL"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, LX/fek;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/fek;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2
    iput-object v2, p0, LX/UPP;->A06:LX/fek;

    invoke-virtual {p0}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v2

    iget-object v0, p0, LX/UPP;->A08:Ljava/io/File;

    if-nez v0, :cond_3

    const-string v0, "file"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0}, LX/659;->A0K(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D5e;->A00(Lcom/instagram/common/session/UserSession;)LX/D6J;

    move-result-object v0

    invoke-virtual {v0}, LX/D6J;->A07()V

    const v0, 0x90b720a

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/QRs;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Sd;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/8Cc;

    iget-object v1, v0, LX/8Cc;->A00:LX/Jc6;

    sget-object v0, LX/2Td;->A00:LX/2Td;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/ASu;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105ac000d1d29L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, LX/0jf;->A06:LX/0jf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    invoke-static {v2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x43

    invoke-static {v3, v2, p0, v0}, LX/D4S;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/D4S;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iget-object v0, p0, LX/UPP;->A07:LX/47o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/47o;->A0m()V

    :cond_0
    invoke-virtual {p0}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D5e;->A00(Lcom/instagram/common/session/UserSession;)LX/D6J;

    move-result-object v0

    invoke-virtual {v0}, LX/D6J;->A08()V

    return-void
.end method
