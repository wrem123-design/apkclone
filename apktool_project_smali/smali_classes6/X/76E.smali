.class public final LX/76E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/76E;->$t:I

    iput-object p1, p0, LX/76E;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 8

    iget v0, p0, LX/76E;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v4, -0x1

    :cond_0
    :goto_0
    iget-object v3, p0, LX/76E;->A00:Ljava/lang/Object;

    check-cast v3, LX/2TO;

    iget v0, v3, LX/2TO;->A00:I

    if-ge v4, v0, :cond_1

    iget-object v2, v3, LX/2TO;->A05:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v0}, LX/7v8;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-gt v0, v4, :cond_3

    :cond_1
    return-void

    :cond_2
    iget v0, v3, LX/2TO;->A00:I

    :cond_3
    move v4, v0

    invoke-virtual {v2, v0}, LX/7v8;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/2TO;->A06:LX/D2t;

    invoke-virtual {v0, v1, v2}, LX/BX9;->A08(Landroid/view/View;LX/7v8;)[I

    move-result-object v1

    iget-object v3, v3, LX/2TO;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    aget v2, v1, v0

    const/4 v0, 0x1

    aget v1, v1, v0

    const v0, 0x6f166c64

    invoke-static {v3, v2, v1, v0}, LX/08R;->A0T(Landroid/view/View;III)V

    goto :goto_0

    :pswitch_0
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v6, p0, LX/76E;->A00:Ljava/lang/Object;

    check-cast v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v7, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A04:Landroid/view/View;

    if-eqz v7, :cond_1

    iget-boolean v0, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0R:Z

    if-nez v0, :cond_4

    iget-object v0, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0k:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v1

    sget-object v0, LX/32D;->A00:LX/32D;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/16 v1, 0x8

    :cond_5
    const v0, 0x75706934

    invoke-static {v7, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    :goto_1
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v4, v0

    iget-object v2, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/158;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    sget-object v0, LX/2vq;->A00:LX/2vq;

    invoke-virtual {v0, v2}, LX/2vq;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0l:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v5, v0

    add-int/2addr v5, v4

    :cond_6
    :goto_2
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v7, v2, v1, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_7

    const v0, -0x7f4837bc

    invoke-static {v2, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, -0x6960a9dc

    invoke-static {v2, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    const/high16 v1, 0x42700000    # 60.0f

    const v0, 0x70d76a77

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_7
    iget-object v1, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_8

    const v0, 0x3e92ce9e

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x661ff659

    invoke-static {v1, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    :cond_8
    iget-object v0, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A02:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_1

    iget-object v5, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v4, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A08:Lcom/instagram/common/ui/base/IgTextView;

    new-instance v2, LX/85D;

    invoke-direct {v2, v4, v5, v6}, LX/85D;-><init>(Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/widget/imageview/IgImageView;Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;)V

    iget-object v3, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0X:Landroid/os/Handler;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v2, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0K:Ljava/lang/Runnable;

    new-instance v2, LX/85C;

    invoke-direct {v2, v4, v5, v6}, LX/85C;-><init>(Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/widget/imageview/IgImageView;Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;)V

    const-wide/16 v0, 0x1f40

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v2, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0J:Ljava/lang/Runnable;

    return-void

    :cond_9
    if-nez v1, :cond_6

    move v0, v5

    sub-int/2addr v5, v4

    if-gt v0, v4, :cond_6

    move v5, v4

    goto :goto_2

    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v2

    iget-object v0, p0, LX/76E;->A00:Ljava/lang/Object;

    check-cast v0, LX/dVO;

    iget v1, v0, LX/dVO;->A00:F

    cmpg-float v0, v2, v1

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->setY(F)V

    return-void

    :pswitch_2
    sub-int v1, p9, p7

    sub-int/2addr p5, p3

    if-eq v1, p5, :cond_1

    iget-object v0, p0, LX/76E;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v0, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A04:LX/KXn;

    invoke-interface {v0}, LX/KXn;->BCO()LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/1fE;

    iget-object v1, v0, LX/1fE;->A0C:LX/E3t;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/E3t;->A0L(Z)V

    return-void

    :pswitch_3
    iget-object v4, p0, LX/76E;->A00:Ljava/lang/Object;

    check-cast v4, LX/ENm;

    sub-int/2addr p4, p2

    sub-int v2, p8, p6

    if-ne p4, v2, :cond_b

    sub-int/2addr p5, p3

    sub-int v1, p9, p7

    if-eq p5, v1, :cond_1

    :cond_b
    iget-object v1, v4, LX/ENm;->A0M:Landroid/view/ViewGroup;

    const v0, 0x7f0b0331

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/ENm;->A0K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    move-object v1, v2

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, 0x1

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_4
    iget-object v5, p0, LX/76E;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;

    iget-object v4, v5, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A08:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_3
    if-ge v1, v2, :cond_c

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_c
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v3, v0

    const v0, 0x7f070044

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A06:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eq v0, v3, :cond_d

    invoke-static {v1, v3}, LX/6eb;->A0s(Landroid/view/View;I)V

    :cond_d
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-static {v1, v2}, LX/6eb;->A0f(Landroid/view/View;I)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/76E;->A00:Ljava/lang/Object;

    check-cast v0, LX/2OZ;

    invoke-static {v0}, LX/2OZ;->A0L(LX/2OZ;)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/76E;->A00:Ljava/lang/Object;

    check-cast v1, LX/2OZ;

    iget-object v0, v1, LX/2OZ;->A1A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-static {v1}, LX/2OZ;->A0K(LX/2OZ;)V

    return-void

    :pswitch_7
    iget-object v2, p0, LX/76E;->A00:Ljava/lang/Object;

    check-cast v2, LX/2OZ;

    iget-object v1, v2, LX/2OZ;->A0u:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v2, LX/2OZ;->A05:I

    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/76E;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v1, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0c:LX/0ii;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v2, p0, LX/76E;->A00:Ljava/lang/Object;

    check-cast v2, LX/3O2;

    iget-object v0, v2, LX/3O2;->A03:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3F()LX/Kx7;

    move-result-object v0

    invoke-interface {v0}, LX/Kx7;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v1

    div-int/lit8 v1, v0, 0x2

    const/4 v0, 0x0

    if-ge v1, v0, :cond_e

    const/4 v1, 0x0

    :cond_e
    iget-object v0, v2, LX/3O2;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/6eb;->A0j(Landroid/view/View;I)V

    iget-object v0, v2, LX/3O2;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/6eb;->A0l(Landroid/view/View;I)V

    return-void

    :pswitch_a
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/76E;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
