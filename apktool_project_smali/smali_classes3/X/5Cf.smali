.class public final LX/5Cf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/ui/base/IgView;

.field public final A01:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A02:LX/5hP;

.field public final A03:LX/5hL;

.field public final A04:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;)V
    .locals 6

    const/4 v0, 0x2

    move-object v3, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b3788

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, p0, LX/5Cf;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f0b25f7

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v0, p0, LX/5Cf;->A04:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x7f0b377e

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v4, LX/0Sd;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/0Sd;->A00:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v5, 0x0

    new-instance v0, LX/5hL;

    invoke-direct/range {v0 .. v5}, LX/5hL;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/0Sd;Z)V

    iput-object v0, p0, LX/5Cf;->A03:LX/5hL;

    const v0, 0x7f0b2b77

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/5hP;

    invoke-direct {v0, v1}, LX/5hP;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/5Cf;->A02:LX/5hP;

    const v0, 0x7f0b4870

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    iput-object v0, p0, LX/5Cf;->A00:Lcom/instagram/common/ui/base/IgView;

    return-void
.end method
