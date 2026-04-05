.class public final LX/99x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:Landroid/widget/LinearLayout;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Lcom/google/android/material/appbar/AppBarLayout;

.field public final A09:Lcom/google/android/material/tabs/TabLayout;

.field public final A0A:Lcom/instagram/common/ui/base/IgView;

.field public final A0B:LX/99i;

.field public final A0C:Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;

.field public final A0D:Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;

.field public final A0E:Lcom/instagram/ui/animation/pushlayout/PushDynamicCoordinatorLayout;

.field public final A0F:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

.field public final A0G:LX/Lxc;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;LX/99i;Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;LX/Lxc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/99x;->A0G:LX/Lxc;

    iput-object p3, p0, LX/99x;->A0D:Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;

    iput-object p2, p0, LX/99x;->A0B:LX/99i;

    move-object v0, p1

    check-cast v0, Lcom/instagram/ui/animation/pushlayout/PushDynamicCoordinatorLayout;

    iput-object v0, p0, LX/99x;->A0E:Lcom/instagram/ui/animation/pushlayout/PushDynamicCoordinatorLayout;

    const v0, 0x7f0b3043

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;

    iput-object v0, p0, LX/99x;->A0C:Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;

    const v0, 0x7f0b30af

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    iput-object v0, p0, LX/99x;->A0F:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    const v0, 0x7f0b4073

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/99x;->A02:Landroid/view/View;

    const v0, 0x7f0b4074

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/99x;->A03:Landroid/view/View;

    const v0, 0x7f0b40c0

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/99x;->A06:Landroid/widget/LinearLayout;

    const v0, 0x7f0b309f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, LX/99x;->A09:Lcom/google/android/material/tabs/TabLayout;

    const v0, 0x7f0b19b8

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    iput-object v0, p0, LX/99x;->A0A:Lcom/instagram/common/ui/base/IgView;

    const v0, 0x7f0b40a6

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p0, LX/99x;->A08:Lcom/google/android/material/appbar/AppBarLayout;

    const v0, 0x7f0b30a4

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/99x;->A01:Landroid/view/View;

    const v0, 0x7f0b303b

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/99x;->A00:Landroid/view/View;

    const v0, 0x7f0b4593

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/99x;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0b4596

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/99x;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b4592

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/99x;->A04:Landroid/view/View;

    return-void
.end method
