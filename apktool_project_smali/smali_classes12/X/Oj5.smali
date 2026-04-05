.class public final LX/Oj5;
.super LX/ORG;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgHubContainerFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/371;-><init>()V

    return-void
.end method


# virtual methods
.method public final A1Q()V
    .locals 2

    sget-object v1, LX/0QL;->A0u:LX/0QK;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v0

    invoke-virtual {v0}, LX/0QL;->A0o()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1r()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final AMr(LX/0QL;)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    const v1, 0x7f0b0ecb

    invoke-virtual {v0, v1}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, LX/lze;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.fbpay.hub.fragment.HubTitleBarDelegate"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/lze;

    invoke-interface {v1}, LX/lze;->D7C()LX/Ugk;

    move-result-object v4

    iget-boolean v0, v4, LX/Ugk;->A08:Z

    invoke-virtual {p1, v0}, LX/0QL;->A1X(Z)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    invoke-static {}, LX/354;->A1G()Z

    move-result v1

    const-string v0, "Required value was null."

    iget-object v2, v4, LX/Ugk;->A05:Ljava/lang/String;

    if-eqz v1, :cond_2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v2}, LX/0QL;->A1P(Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, v4, LX/Ugk;->A07:Z

    if-eqz v0, :cond_0

    iget v1, v4, LX/Ugk;->A01:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v1, v4, LX/Ugk;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/Ugk;->A03:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    new-instance v3, LX/373;

    invoke-direct {v3}, LX/373;-><init>()V

    iput-object v1, v3, LX/373;->A0F:Landroid/graphics/drawable/Drawable;

    iput-object v0, v3, LX/373;->A0G:Landroid/view/View$OnClickListener;

    iget v0, v4, LX/Ugk;->A00:I

    iput v0, v3, LX/373;->A06:I

    :goto_1
    new-instance v0, LX/9ne;

    invoke-direct {v0, v3}, LX/9ne;-><init>(LX/373;)V

    invoke-virtual {p1, v0}, LX/0QL;->A0Z(LX/9ne;)Landroid/view/View;

    :cond_0
    return-void

    :cond_1
    iget-object v2, v4, LX/Ugk;->A04:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/Ugk;->A03:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    iget-boolean v0, v4, LX/Ugk;->A06:Z

    if-eqz v0, :cond_3

    new-instance v3, LX/373;

    invoke-direct {v3}, LX/373;-><init>()V

    iput-object v2, v3, LX/373;->A0L:Ljava/lang/CharSequence;

    iput-object v1, v3, LX/373;->A0G:Landroid/view/View$OnClickListener;

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13364d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0QL;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v2}, LX/0QL;->A1N(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {p1, v2}, LX/0QL;->A1X(Z)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/BXD;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v1

    const v0, 0x7f0b0ecb

    invoke-virtual {v1, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method
