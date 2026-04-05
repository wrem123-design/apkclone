.class public final LX/UPz;
.super LX/QRs;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelFeedPostShareFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/RectF;

.field public A02:Landroid/graphics/RectF;

.field public A03:LX/6cs;

.field public A04:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

.field public A05:Lcom/instagram/feed/media/Media;

.field public A06:Lcom/instagram/hallpass/model/HallPassViewModel;

.field public A07:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

.field public A08:Ljava/io/File;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:[I

.field public final A0F:LX/LjL;

.field public final A0G:LX/Bbi;

.field public final A0H:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/QRs;-><init>()V

    const/16 v1, 0xd

    new-instance v0, LX/dMo;

    invoke-direct {v0, p0, v1}, LX/dMo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/UPz;->A0F:LX/LjL;

    const/16 v0, 0x31

    new-instance v4, LX/lBD;

    invoke-direct {v4, p0, v0}, LX/lBD;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x47

    new-instance v1, LX/C7U;

    invoke-direct {v1, p0, v0}, LX/C7U;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x4ee

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/47o;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x4fe

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x4ff

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/UPz;->A0G:LX/Bbi;

    sget-object v0, LX/6cs;->A6Z:LX/6cs;

    iput-object v0, p0, LX/UPz;->A03:LX/6cs;

    const-string v0, "reel_feed_post_share_fragment"

    iput-object v0, p0, LX/UPz;->A0H:Ljava/lang/String;

    return-void
.end method

.method public static final A03(Lcom/instagram/feed/media/Media;LX/UPz;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, LX/UPz;->A00:I

    invoke-static {p0, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A0n(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object p0

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0E:Lcom/instagram/model/mediatype/ProductType;

    if-ne p0, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UPz;->A0H:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0xb9cabeb

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/QRs;->onCreate(Landroid/os/Bundle;)V

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_2

    const-string v0, "ReelFeedPostShareFragment.ARGUMENTS_KEY_ENTRY_POINT"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6cs;

    if-eqz v0, :cond_0

    check-cast v1, LX/6cs;

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/6cs;->A6Z:LX/6cs;

    :cond_1
    iput-object v1, p0, LX/UPz;->A03:LX/6cs;

    const-string v0, "ReelFeedPostShareFragment.ARGUMENTS_KEY_ENTRY_VIEW_BOUNDS"

    invoke-static {v3, v0}, LX/AuE;->A0N(Landroid/os/Bundle;Ljava/lang/String;)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/UPz;->A01:Landroid/graphics/RectF;

    const-string v0, "ReelFeedPostShareFragment.ARGUMENTS_KEY_EXIT_VIEW_BOUNDS"

    invoke-static {v3, v0}, LX/AuE;->A0N(Landroid/os/Bundle;Ljava/lang/String;)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/UPz;->A02:Landroid/graphics/RectF;

    const-string v0, "ARGUMENTS_MEDIA_SHARED_TO_FEED"

    invoke-static {v3, v0}, LX/1F3;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/UPz;->A0D:Z

    const-string v0, "ReelFeedPostShareFragment.ARGUMENTS_KEY_MEDIA_ID"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iput-object v0, p0, LX/UPz;->A05:Lcom/instagram/feed/media/Media;

    const-string v0, "ReelFeedPostShareFragment.ARGUMENTS_CAROUSEL_INDEX"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/UPz;->A00:I

    const-string v1, "ReelFeedPostShareFragment.ARGUMENTS_KEY_BACKGROUND_IMAGE_FILE_PATH"

    invoke-static {v3, v1}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/UPz;->A0A:Ljava/lang/String;

    const-string v0, "ReelFeedPostShareFragment.ARGUMENTS_KEY_GRADIENT_COLORS"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, LX/UPz;->A0E:[I

    invoke-static {v3, v1}, LX/QRs;->A0A(Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/UPz;->A08:Ljava/io/File;

    const-string v0, "ReelFeedPostShareFragment.ARGUMENTS_KEY_SHARED_MEDIA_CONTAINER_MODULE"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/UPz;->A0C:Ljava/lang/String;

    const-string v0, "feed_post_share_media_file_path"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/UPz;->A0B:Ljava/lang/String;

    const-string v1, "ReelFeedPostShareFragment.ARGUMENTS_COMMENT_SHARE_MODEL"

    const-class v0, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    invoke-static {v3, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    iput-object v0, p0, LX/UPz;->A04:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    const-string v0, "ReelFeedPostShareFragment.ARGUMENTS_ACHIEVEMENT_STICKER_URL"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/UPz;->A09:Ljava/lang/String;

    const-string v1, "ReelFeedPostShareFragment.ARGUMENTS_MUSIC_METADATA"

    const-class v0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    invoke-static {v3, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    iput-object v0, p0, LX/UPz;->A07:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    const-string v0, "ReelFeedPostShareFragment.ARGUMENTS_CAMPFIRE_RESHARE_TARGET"

    invoke-static {v3, v0}, LX/QRs;->A08(Landroid/os/Bundle;Ljava/lang/String;)Lcom/instagram/hallpass/model/HallPassViewModel;

    move-result-object v0

    iput-object v0, p0, LX/UPz;->A06:Lcom/instagram/hallpass/model/HallPassViewModel;

    const v0, 0x2d02c16

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_2
    const-string v0, "No arguments supplied"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x3699375d

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x3bb9ebb4

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/QRs;->onResume()V

    iget-object v0, p0, LX/UPz;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/UPz;->A08:Ljava/io/File;

    if-nez v0, :cond_0

    const-string v0, "presetMediumFile"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p0}, LX/Xd5;->A00(Landroidx/fragment/app/Fragment;)V

    :cond_2
    const v0, -0x24ab5cd7

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/QRs;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/UPz;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Sd;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/8Cc;

    iget-object v1, v0, LX/8Cc;->A00:LX/Jc6;

    sget-object v0, LX/2Td;->A00:LX/2Td;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/ASu;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3Be;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, LX/0jf;->A06:LX/0jf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    invoke-static {v2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x44

    invoke-static {v3, v2, p0, v0}, LX/D4S;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/D4S;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iget-object v0, p0, LX/UPz;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/47o;

    invoke-virtual {v0}, LX/47o;->A0m()V

    :cond_0
    return-void
.end method
