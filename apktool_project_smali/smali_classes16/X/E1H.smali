.class public final LX/E1H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06q;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/E1H;->$t:I

    iput-object p1, p0, LX/E1H;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/ViewGroup;LX/0Vh;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p2}, LX/0Sr;->A05(Landroid/view/View;LX/0Vh;)LX/0Vh;

    :cond_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1, p2}, LX/E1H;->A00(Landroid/view/ViewGroup;LX/0Vh;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final EGc(Landroid/view/View;LX/0Vh;)LX/0Vh;
    .locals 6

    iget v0, p0, LX/E1H;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/E1H;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p2}, LX/0Vh;->A02()I

    move-result v0

    invoke-virtual {v2, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-object p2

    :pswitch_0
    const-string v4, "view"

    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, p0, LX/E1H;->A00:Ljava/lang/Object;

    check-cast v2, LX/DU1;

    iget-object v0, v2, LX/DU1;->A01:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/6eb;->A02:LX/6eb;

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    and-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_1

    and-int/lit16 v0, v1, 0x200

    if-nez v0, :cond_1

    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p2}, LX/0Vh;->A02()I

    move-result v1

    iget-object v0, p2, LX/0Vh;->A00:LX/0Ux;

    invoke-virtual {v0}, LX/0Ux;->A03()LX/0Oa;

    move-result-object v0

    iget v0, v0, LX/0Oa;->A00:I

    sub-int/2addr v1, v0

    new-instance v0, LX/0Ur;

    invoke-direct {v0}, LX/0Ur;-><init>()V

    invoke-static {v3, v3, v3, v1}, LX/0Oa;->A00(IIII)LX/0Oa;

    move-result-object v1

    iget-object v0, v0, LX/0Ur;->A00:LX/0Us;

    invoke-virtual {v0, v1}, LX/0Us;->A06(LX/0Oa;)V

    invoke-virtual {v0}, LX/0Us;->A00()LX/0Vh;

    move-result-object p2

    :cond_2
    iget-object v0, v2, LX/DU1;->A01:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0, p2}, LX/0Sr;->A05(Landroid/view/View;LX/0Vh;)LX/0Vh;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/E1H;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/rtc/activity/RtcCallActivity;

    sget-object v0, Lcom/instagram/rtc/activity/RtcCallActivity;->A0C:Ljava/util/Set;

    iget-object v1, v1, Lcom/instagram/rtc/activity/RtcCallActivity;->A02:LX/ZGn;

    if-nez v1, :cond_4

    const-string v4, "presenterBridge"

    :cond_3
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {p2}, LX/0Vh;->A03()I

    move-result v3

    invoke-virtual {p2}, LX/0Vh;->A02()I

    move-result v0

    iget-object v2, v1, LX/ZGn;->A03:LX/eC7;

    new-instance v1, LX/kn8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/kn8;->A01:I

    iput v0, v1, LX/kn8;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/eC7;->A04(LX/nDf;)V

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, LX/E1H;->A00(Landroid/view/ViewGroup;LX/0Vh;)V

    return-object p2

    :pswitch_2
    iget-object v5, p0, LX/E1H;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v0, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/0Vh;

    invoke-static {v0, p2}, LX/0Ji;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/0Vh;

    const/4 v2, 0x1

    if-eqz p2, :cond_5

    invoke-virtual {p2}, LX/0Vh;->A03()I

    move-result v1

    const/4 v0, 0x1

    if-gtz v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    iput-boolean v0, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A03:Z

    if-nez v0, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_9

    :goto_0
    invoke-virtual {v5, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v4, p2, LX/0Vh;->A00:LX/0Ux;

    invoke-virtual {v4}, LX/0Ux;->A0B()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_7

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0CP;

    iget-object v0, v0, LX/0CP;->A0A:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    if-eqz v0, :cond_8

    invoke-virtual {v4}, LX/0Ux;->A0B()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    return-object p2

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_3
    invoke-virtual {p2}, LX/0Vh;->A04()Landroid/view/WindowInsets;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/E1H;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;

    iget-object v1, v2, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A04:Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/a4t;->A00(Landroid/content/Context;Landroid/view/WindowInsets;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0F(Landroid/content/Context;)I

    move-result v1

    iget-object v0, v2, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A01:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BRC;->A0T(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    return-object p2

    :pswitch_4
    iget-object v2, p0, LX/E1H;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    move-object v1, p2

    :cond_a
    iget-object v0, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A06:LX/0Vh;

    invoke-static {v0, v1}, LX/0Ji;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iput-object v1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A06:LX/0Vh;

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_b
    iget-object v0, p2, LX/0Vh;->A00:LX/0Ux;

    invoke-virtual {v0}, LX/0Ux;->A09()LX/0Vh;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v1, 0x287

    iget-object v0, p2, LX/0Vh;->A00:LX/0Ux;

    invoke-virtual {v0, v1}, LX/0Ux;->A0D(I)LX/0Oa;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E1H;->A00:Ljava/lang/Object;

    check-cast v0, LX/OXO;

    iget-object v4, v0, LX/OXO;->A00:LX/nhw;

    if-eqz v4, :cond_c

    invoke-static {}, LX/526;->A0P()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v3

    iget v0, v5, LX/0Oa;->A01:I

    invoke-static {v0}, LX/ecS;->A00(I)D

    move-result-wide v1

    const-string v0, "left"

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    iget v0, v5, LX/0Oa;->A03:I

    invoke-static {v0}, LX/ecS;->A00(I)D

    move-result-wide v1

    const-string v0, "top"

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    iget v0, v5, LX/0Oa;->A00:I

    invoke-static {v0}, LX/ecS;->A00(I)D

    move-result-wide v1

    const-string v0, "bottom"

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    iget v0, v5, LX/0Oa;->A02:I

    invoke-static {v0}, LX/ecS;->A00(I)D

    move-result-wide v1

    const-string v0, "right"

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    invoke-interface {v4, v3}, LX/nhw;->updateState(Lcom/facebook/react/bridge/WritableMap;)V

    :cond_c
    sget-object v0, LX/0Vh;->A01:LX/0Vh;

    return-object v0

    :pswitch_6
    iget-object v2, p0, LX/E1H;->A00:Ljava/lang/Object;

    check-cast v2, LX/eC2;

    invoke-virtual {p2}, LX/0Vh;->A02()I

    move-result v1

    sget-object v0, LX/eC2;->A0D:Landroid/os/Handler;

    iput v1, v2, LX/eC2;->A01:I

    iget-object v1, p2, LX/0Vh;->A00:LX/0Ux;

    invoke-virtual {v1}, LX/0Ux;->A0C()LX/0Oa;

    move-result-object v0

    iget v0, v0, LX/0Oa;->A01:I

    iput v0, v2, LX/eC2;->A02:I

    invoke-virtual {v1}, LX/0Ux;->A0C()LX/0Oa;

    move-result-object v0

    iget v0, v0, LX/0Oa;->A02:I

    iput v0, v2, LX/eC2;->A03:I

    invoke-static {v2}, LX/eC2;->A01(LX/eC2;)V

    return-object p2

    :pswitch_7
    iget-object v0, p0, LX/E1H;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;

    invoke-virtual {v0, p1}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A1e(Landroid/view/View;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
