.class public final LX/GhN;
.super LX/G33;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

.field public final synthetic A01:Lcom/instagram/feed/media/Media;

.field public final synthetic A02:LX/Lgb;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;Lcom/instagram/feed/media/Media;LX/Lgb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iput-object p3, p0, LX/GhN;->A02:LX/Lgb;

    iput-object p2, p0, LX/GhN;->A01:Lcom/instagram/feed/media/Media;

    iput-object p1, p0, LX/GhN;->A00:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    iput-object p4, p0, LX/GhN;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/GhN;->A04:Ljava/lang/String;

    const-wide/16 v0, 0x1f4

    invoke-direct {p0, v0, v1}, LX/G33;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, LX/GhN;->A02:LX/Lgb;

    iget-object v4, p0, LX/GhN;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/GhN;->A00:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A00:Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->BGu()Z

    move-result v3

    :goto_0
    iget-object v2, p0, LX/GhN;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/GhN;->A04:Ljava/lang/String;

    check-cast v5, LX/3QH;

    iget-object v0, v5, LX/3QH;->A00:LX/Lse;

    invoke-interface {v0, v4, v2, v1, v3}, LX/Lse;->FXe(Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
