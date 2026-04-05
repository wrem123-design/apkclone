.class public final LX/9C5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LhZ;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailTabController;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailTabController;)V
    .locals 0

    iput-object p1, p0, LX/9C5;->A00:Lcom/instagram/profile/fragment/UserDetailTabController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F8h()V
    .locals 6

    iget-object v5, p0, LX/9C5;->A00:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v4, v5, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/99x;

    if-eqz v4, :cond_1

    sget-object v3, LX/7om;->A00:LX/9g1;

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/99x;->A02:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailTabController;->A06:LX/BXD;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/9g1;->Eqf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v4, LX/99x;->A0B:LX/99i;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/99i;->A00(Z)V

    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailTabController;->A0S:LX/Prq;

    invoke-interface {v0}, LX/Prq;->F8h()V

    :cond_1
    return-void
.end method

.method public final FEH(FI)V
    .locals 3

    iget-object v2, p0, LX/9C5;->A00:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/99x;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/99x;->A0B:LX/99i;

    iput p1, v1, LX/99i;->A00:F

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/99i;->A04:Z

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/99x;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/99x;->A03:Landroid/view/View;

    int-to-float v1, p2

    const v0, 0x5222742

    invoke-static {v2, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    :cond_2
    return-void
.end method

.method public final FKn()V
    .locals 0

    return-void
.end method

.method public final FLj()V
    .locals 5

    iget-object v4, p0, LX/9C5;->A00:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/99x;

    if-eqz v0, :cond_0

    sget-object v3, LX/7om;->A00:LX/9g1;

    if-eqz v3, :cond_0

    iget-object v0, v0, LX/99x;->A02:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailTabController;->A06:LX/BXD;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/9g1;->Eqe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v4}, Lcom/instagram/profile/fragment/UserDetailTabController;->A03(Lcom/instagram/profile/fragment/UserDetailTabController;)V

    return-void
.end method

.method public final FLk()V
    .locals 0

    return-void
.end method
