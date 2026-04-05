.class public final LX/7Q0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/7Q0;->$t:I

    iput-object p3, p0, LX/7Q0;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/7Q0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    iget v1, p0, LX/7Q0;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, LX/7Q0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;

    iget-object v0, p0, LX/7Q0;->A01:Ljava/lang/Object;

    check-cast v0, LX/4k3;

    iget-object v0, v0, LX/4k3;->A04:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v1, v0, v0}, Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;->setupFrom(Landroid/view/View;Lcom/instagram/feed/widget/IgProgressImageView;)V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/7Q0;->A01:Ljava/lang/Object;

    check-cast v3, LX/Bcy;

    iget-object v0, v3, LX/Bcy;->A0j:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2vq;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v2

    iget-object v1, p0, LX/7Q0;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/JiG;

    invoke-direct {v0, v1, v3}, LX/JiG;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/Bcy;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object v3, v3, LX/Bcy;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v2

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v1, v2, :cond_4

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v4, v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/7Q0;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, LX/Bcy;->A0C(Landroidx/recyclerview/widget/RecyclerView;LX/Bcy;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int v0, v2, v4

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    const v0, 0x3e4ccccd    # 0.2f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/16 v0, 0x51

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/7Q0;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bcy;

    invoke-virtual {v0}, LX/Bcy;->A0Z()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v1, v0}, LX/1tE;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v2

    iget-object v0, p0, LX/7Q0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;

    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->Blj()I

    move-result v0

    sub-int v1, v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v2, v0

    if-ge v2, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-static {p1, v0}, LX/6eb;->A0d(Landroid/view/View;I)V

    return-void

    :cond_6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v3, p0, LX/7Q0;->A01:Ljava/lang/Object;

    check-cast v3, LX/2TO;

    iget-object v2, v3, LX/2TO;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/7Q0;->A00:Ljava/lang/Object;

    check-cast v0, LX/7w1;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    iget-boolean v0, v3, LX/2TO;->A01:Z

    if-nez v0, :cond_7

    const/16 v1, 0x9

    new-instance v0, LX/79x;

    invoke-direct {v0, v3, v1}, LX/79x;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/6eb;->A17(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2TO;->A01:Z

    return-void

    :cond_8
    iget-object v0, p0, LX/7Q0;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sub-int/2addr p5, p3

    iget-object v0, p0, LX/7Q0;->A01:Ljava/lang/Object;

    check-cast v0, LX/3LV;

    invoke-static {v0, p5}, LX/3LV;->A01(LX/3LV;I)V

    return-void

    :cond_9
    iget-object v0, p0, LX/7Q0;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sub-int/2addr p5, p3

    iget-object v0, p0, LX/7Q0;->A01:Ljava/lang/Object;

    check-cast v0, LX/3LV;

    invoke-static {v0, p5}, LX/3LV;->A02(LX/3LV;I)V

    return-void

    :cond_a
    iget-object v1, p0, LX/7Q0;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iget-object v0, p0, LX/7Q0;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A01(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;)V

    iget-object v0, v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A02:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A02:Landroid/view/View$OnLayoutChangeListener;

    return-void
.end method
