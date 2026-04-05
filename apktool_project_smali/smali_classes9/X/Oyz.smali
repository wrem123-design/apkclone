.class public final LX/Oyz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;F)V
    .locals 0

    iput-object p1, p0, LX/Oyz;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    iput p2, p0, LX/Oyz;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Oyz;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v1, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A07:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_0

    const v0, 0x7f0b30af

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1T()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.profile.fragment.UserDetailTabController"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/99x;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/99x;->A08:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_0
    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A0N:Lcom/instagram/profile/actionbar/ProfileActionBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1fJ;->A01(Landroid/app/Activity;)I

    move-result v0

    if-lez v2, :cond_0

    if-lez v1, :cond_0

    if-lez v0, :cond_0

    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A2L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Dr;

    iget v2, p0, LX/Oyz;->A00:F

    const/4 v1, 0x0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/3Dr;->A03(Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, Lcom/instagram/profile/fragment/UserDetailFragment;->A07(Lcom/instagram/profile/fragment/UserDetailFragment;)LX/0QL;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0QL;->A0U()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method
