.class public final LX/Co1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/Co1;->$t:I

    .line 268435458
    iput-object p2, p0, LX/Co1;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p4, p0, LX/Co1;->A02:Ljava/lang/Object;

    .line 268435462
    iput-object p3, p0, LX/Co1;->A00:Ljava/lang/Object;

    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    return-void
.end method

.method public constructor <init>(Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/Co1;->$t:I

    iput-object p1, p0, LX/Co1;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/Co1;->A01:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Co1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    iget v1, p0, LX/Co1;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/Co1;->A01:Ljava/lang/Object;

    check-cast v0, LX/5sn;

    invoke-virtual {v0}, LX/5sn;->A0Q()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/4k3;

    if-eqz v0, :cond_0

    check-cast v4, LX/4k3;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/Co1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v1, p0, LX/Co1;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, -0x65fb39ef

    invoke-static {v3, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const v0, -0x555cd3c3

    invoke-static {v3, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, LX/4k3;->A04:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v3, v0, v0}, Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;->setupFrom(Landroid/view/View;Lcom/instagram/feed/widget/IgProgressImageView;)V

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

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
    iget-object v1, p0, LX/Co1;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v5, p0, LX/Co1;->A02:Ljava/lang/Object;

    check-cast v5, LX/0i9;

    invoke-static {v5}, LX/0i9;->A09(LX/0i9;)LX/1Rn;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/Co1;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v2, v5, LX/0i9;->A0A:Landroid/view/ViewGroup;

    iget-object v1, v5, LX/0i9;->A0e:LX/2JF;

    iget-object v0, v5, LX/0i9;->A0n:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-virtual {v4, v2, v3, v1, v0}, LX/1Rn;->A04(Landroid/view/View;Landroid/view/ViewGroup;LX/2JF;Z)V

    return-void

    :cond_2
    invoke-virtual {v5}, LX/0i9;->A1R()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2F:Z

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    new-instance v0, LX/7Q0;

    invoke-direct {v0, v1, v3, v4}, LX/7Q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/Co1;->A02:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v2, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0Y:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/Co1;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    :cond_5
    iget-object v0, p0, LX/Co1;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0}, LX/0Sr;->A0I(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method
