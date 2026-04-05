.class public final LX/91y;
.super LX/C7I;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailTabController;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailTabController;)V
    .locals 0

    iput-object p1, p0, LX/91y;->A00:Lcom/instagram/profile/fragment/UserDetailTabController;

    invoke-direct {p0}, LX/C7I;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 6

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/91y;->A00:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/99x;

    if-eqz v0, :cond_0

    const-string v4, "Required value was null."

    iget-object v1, v0, LX/99x;->A05:Landroid/view/ViewGroup;

    iget-object v0, v0, LX/99x;->A04:Landroid/view/View;

    new-instance v3, Landroid/transition/Scene;

    invoke-direct {v3, v1, v0}, Landroid/transition/Scene;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/99x;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/99x;->A05:Landroid/view/ViewGroup;

    const v1, 0x7f0e0ec7

    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailTabController;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v1, v0}, Landroid/transition/Scene;->getSceneForLayout(Landroid/view/ViewGroup;ILandroid/content/Context;)Landroid/transition/Scene;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    invoke-static {v1}, LX/9EO;->A00(Landroid/transition/Scene;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, LX/9EO;->A00(Landroid/transition/Scene;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
