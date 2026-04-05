.class public final LX/Haj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/view/ViewGroup;

.field public final synthetic A03:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;II)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/Haj;->A03:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iput-object p1, p0, LX/Haj;->A02:Landroid/view/ViewGroup;

    iput p3, p0, LX/Haj;->A01:I

    iput p4, p0, LX/Haj;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-static {p1, v2, v1}, LX/6eb;->A0u(Landroid/view/View;II)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Haj;->A03:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget-boolean v0, v4, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0m:Z

    if-eqz v0, :cond_1

    iget-object v2, v4, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A09:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTop(I)V

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v1, v0}, LX/1tE;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBottom(I)V

    iget-object v0, v4, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A08:Landroid/view/View;

    invoke-static {v2, v0}, LX/Haj;->A00(Landroid/view/View;Landroid/view/View;)V

    iget-object v0, v4, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0A:Landroid/view/ViewGroup;

    invoke-static {v2, v0}, LX/Haj;->A00(Landroid/view/View;Landroid/view/View;)V

    :goto_0
    invoke-virtual {v4}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0y()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v0

    invoke-static {v2, v0}, LX/Haj;->A00(Landroid/view/View;Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/Haj;->A02:Landroid/view/ViewGroup;

    invoke-static {v0, p0}, LX/6eb;->A15(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v3, p0, LX/Haj;->A02:Landroid/view/ViewGroup;

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/021;->A01(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v1, v0}, LX/1tE;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eq v0, v1, :cond_3

    :cond_2
    invoke-static {v3, v2, v1}, LX/6eb;->A0u(Landroid/view/View;II)V

    :cond_3
    iget v0, p0, LX/Haj;->A01:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setTop(I)V

    iget v0, p0, LX/Haj;->A00:I

    sub-int/2addr v1, v0

    invoke-virtual {v3, v1}, Landroid/view/View;->setBottom(I)V

    iget-object v0, v4, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A08:Landroid/view/View;

    invoke-static {v3, v0}, LX/Haj;->A00(Landroid/view/View;Landroid/view/View;)V

    iget-object v0, v4, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0A:Landroid/view/ViewGroup;

    invoke-static {v3, v0}, LX/Haj;->A00(Landroid/view/View;Landroid/view/View;)V

    iget-object v2, v4, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0I:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v2, :cond_0

    goto :goto_0
.end method
