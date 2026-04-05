.class public final LX/2n5;
.super LX/Fkp;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V
    .locals 0

    iput-object p1, p0, LX/2n5;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FDV(LX/7oR;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FDX(LX/7oR;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/2n5;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget-object v3, v4, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1W:LX/2nE;

    invoke-virtual {v3}, LX/2nE;->isIdle()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0y()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q:LX/5sR;

    sget-object v0, LX/5sR;->A03:LX/5sR;

    if-ne v1, v0, :cond_2

    iget-object v2, v4, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0M:Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_1

    iget-object v0, v4, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0I:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0, v2, p1}, LX/2nE;->A06(Landroid/view/View;LX/KAK;LX/7oR;)V

    invoke-static {v4, v5}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0g(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;Z)V

    invoke-static {v4, v5}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0f(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;Z)V

    return v5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return v5
.end method

.method public final FDb()V
    .locals 2

    iget-object v1, p0, LX/2n5;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0g(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;Z)V

    invoke-static {v1, v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0f(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;Z)V

    return-void
.end method
