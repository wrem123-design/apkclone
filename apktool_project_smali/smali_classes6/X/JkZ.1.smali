.class public final synthetic LX/JkZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

.field public final synthetic A01:LX/Fiv;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;LX/Fiv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JkZ;->A01:LX/Fiv;

    iput-object p1, p0, LX/JkZ;->A00:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/JkZ;->A01:LX/Fiv;

    iget-object v2, p0, LX/JkZ;->A00:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    iget-object v0, v5, LX/Fiv;->A10:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v5, LX/Fiv;->A14:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v2}, LX/WzY;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;)LX/43Z;

    move-result-object v4

    invoke-static {}, LX/121;->A0g()LX/JyP;

    move-result-object v3

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/JyP;->A0S:Z

    iput-boolean v0, v3, LX/JyP;->A0H:Z

    const/4 v0, 0x6

    iput v0, v3, LX/JyP;->A05:I

    const v2, 0x3dcccccd    # 0.1f

    const v1, 0x3f15c28f    # 0.585f

    new-instance v0, LX/Fhy;

    invoke-direct {v0, v2, v1}, LX/Fhy;-><init>(FF)V

    iput-object v0, v3, LX/JyP;->A06:LX/ENp;

    iget-object v0, v5, LX/Fiv;->A1v:LX/FiQ;

    invoke-virtual {v0}, LX/FiQ;->A00()LX/LnP;

    move-result-object v1

    sget-object v0, LX/5SP;->A1Q:LX/5SP;

    invoke-interface {v1, v4, v0, v3}, LX/LnP;->ACI(Landroid/graphics/drawable/Drawable;LX/5SP;LX/JyP;)V

    return-void
.end method
