.class public final LX/3QF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A02:LX/KaG;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/KaG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3QF;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/3QF;->A02:LX/KaG;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Lgb;Lcom/instagram/reels/interactive/Interactive;LX/MaL;)V
    .locals 10

    const/4 v2, 0x0

    iget-object v0, p0, LX/3QF;->A02:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b471f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3QF;->A00:Landroid/view/View;

    const v0, 0x7f0b471e

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v3, p0, LX/3QF;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v0, p4, Lcom/instagram/reels/interactive/Interactive;->A0K:Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;

    if-eqz v0, :cond_3

    new-instance v5, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    invoke-direct {v5, v0, v2}, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;-><init>(Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;Z)V

    const-string v1, "stickerView"

    if-eqz v3, :cond_4

    iget-object v2, p0, LX/3QF;->A03:Landroid/content/Context;

    new-instance v0, LX/J1u;

    invoke-direct {v0, v2, p1, v5}, LX/J1u;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A00:Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->CND()Ljava/lang/String;

    move-result-object v8

    :goto_0
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A00:Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->CNR()Ljava/lang/String;

    move-result-object v9

    :goto_1
    if-eqz v8, :cond_0

    if-eqz v9, :cond_0

    iget-object v0, p0, LX/3QF;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_4

    new-instance v4, LX/GhN;

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v4 .. v9}, LX/GhN;-><init>(Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;Lcom/instagram/feed/media/Media;LX/Lgb;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    iget-object v4, p0, LX/3QF;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v4, :cond_4

    const v3, 0x7f137c5d

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A00:Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->CNC()Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A00:Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->CNE()Ljava/lang/String;

    move-result-object v0

    :goto_2
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {p0, p4, p5}, LX/3QF;->A01(Lcom/instagram/reels/interactive/Interactive;LX/MaL;)V

    iget-object v1, p0, LX/3QF;->A00:Landroid/view/View;

    if-nez v1, :cond_8

    const-string v1, "stickerContainerView"

    :cond_4
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    goto :goto_1

    :cond_7
    const/4 v8, 0x0

    goto :goto_0

    :cond_8
    new-instance v0, LX/Co0;

    invoke-direct {v0, p1, p0, p4, p5}, LX/Co0;-><init>(Lcom/instagram/common/session/UserSession;LX/3QF;Lcom/instagram/reels/interactive/Interactive;LX/MaL;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final A01(Lcom/instagram/reels/interactive/Interactive;LX/MaL;)V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, LX/3QF;->A02:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/Ekv;->A01(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    sget-object v0, LX/3PG;->A02:LX/3PG;

    iget-object v0, p0, LX/3QF;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "stickerContainerView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-interface {p2}, LX/MaL;->B5n()F

    move-result v2

    move-object v1, p1

    invoke-static/range {v0 .. v5}, LX/3PG;->A08(Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;FIIZ)V

    return-void
.end method
