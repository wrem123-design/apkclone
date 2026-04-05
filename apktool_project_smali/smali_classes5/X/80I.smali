.class public final LX/80I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lb7;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailTabController;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailTabController;)V
    .locals 0

    iput-object p1, p0, LX/80I;->A00:Lcom/instagram/profile/fragment/UserDetailTabController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Akd(I)Landroid/view/View;
    .locals 5

    iget-object v4, p0, LX/80I;->A00:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailTabController;->A0F:LX/93h;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/93h;->A09:Ljava/util/List;

    invoke-static {v0, p1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LjU;

    :goto_0
    const-string v1, "Required value was null."

    if-eqz v3, :cond_2

    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/99x;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/99x;->A09:Lcom/google/android/material/tabs/TabLayout;

    const-string v1, "icon"

    iget v0, v4, Lcom/instagram/profile/fragment/UserDetailTabController;->A00:I

    invoke-interface {v3, v2, v1, v0}, LX/LjU;->Akb(Landroid/view/ViewGroup;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/80N;

    invoke-direct {v0, v4, v3, p1}, LX/80N;-><init>(Lcom/instagram/profile/fragment/UserDetailTabController;LX/LjU;I)V

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-object v1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
