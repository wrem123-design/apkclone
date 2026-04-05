.class public final LX/HBB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KUA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/HBB;->$t:I

    iput-object p1, p0, LX/HBB;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Elc(Landroid/view/View;)V
    .locals 3

    iget v1, p0, LX/HBB;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/HBB;->A00:Ljava/lang/Object;

    check-cast v1, LX/54g;

    const v0, 0x7f0b165d

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/54g;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b1661

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/54g;->A00:Landroid/view/View;

    const v0, 0x7f0b1662

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/54g;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1660

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/54g;->A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const v0, 0x7f0b1665

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/54g;->A04:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/HBB;->A00:Ljava/lang/Object;

    check-cast v1, LX/ADZ;

    iput-object p1, v1, LX/ADZ;->A0E:Landroid/view/View;

    const v0, 0x7f0b3b9a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/ADZ;->A0S:Landroid/widget/TextView;

    const v0, 0x7f0b3b99

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x364929f3

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f0b3b98

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x63ecef9e

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/HBB;->A00:Ljava/lang/Object;

    check-cast v1, LX/ADZ;

    iput-object p1, v1, LX/ADZ;->A07:Landroid/view/View;

    const v0, 0x7f0b1779

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/ADZ;->A0O:Landroid/widget/TextView;

    return-void

    :cond_2
    check-cast p1, Landroid/widget/ViewSwitcher;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/HBB;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/372;

    invoke-direct {v0, v1, p1, v2}, LX/372;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    return-void

    :cond_3
    check-cast p1, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HBB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;

    iget v0, v0, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->A00:I

    invoke-virtual {p1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColor(I)V

    return-void

    :cond_4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    if-nez v1, :cond_6

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    if-nez v1, :cond_6

    :goto_0
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    check-cast v1, LX/0CP;

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v0}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;-><init>()V

    invoke-virtual {v1, v0}, LX/0CP;->A02(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    iget-object v0, p0, LX/HBB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;

    iget-object v0, v0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A0I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
