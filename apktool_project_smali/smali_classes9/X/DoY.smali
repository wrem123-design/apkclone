.class public final LX/DoY;
.super LX/371;
.source ""

# interfaces
.implements LX/Lkt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SavedProfileTabFragment"


# instance fields
.field public A00:LX/DMV;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/371;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Bcq()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CXk()Ljava/lang/String;
    .locals 1

    const-string v0, "profile_saved"

    return-object v0
.end method

.method public final CjR()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/DoY;->A00:LX/DMV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/222;->A1Q()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final F6b(Lcom/instagram/profile/fragment/UserDetailTabController;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DoY;->A00:LX/DMV;

    if-eqz v0, :cond_0

    new-instance v3, LX/LHE;

    invoke-direct {v3, p1}, LX/LHE;-><init>(Lcom/instagram/profile/fragment/UserDetailTabController;)V

    invoke-static {v0}, LX/203;->A0h(LX/DMV;)LX/994;

    move-result-object v2

    const/16 v1, 0x18

    new-instance v0, LX/Pkd;

    invoke-direct {v0, v3, v1}, LX/Pkd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/994;->Fkr(LX/LEL;)V

    :cond_0
    return-void
.end method

.method public final FPf()V
    .locals 0

    return-void
.end method

.method public final FPp()V
    .locals 0

    return-void
.end method

.method public final FPs()V
    .locals 0

    return-void
.end method

.method public final synthetic GbN(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, LX/83b;->A01(LX/Lkt;Ljava/lang/Integer;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "saved_collections_list"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x32e17ca7

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0dd1

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x54ca9609

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/DoY;->A00:LX/DMV;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1F3;->A0K(Landroidx/fragment/app/Fragment;)LX/0en;

    move-result-object v3

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "profile_user_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0, v4}, LX/KN0;->A00(LX/1sq;Ljava/lang/String;ZZ)LX/DMV;

    move-result-object v0

    iput-object v0, p0, LX/DoY;->A00:LX/DMV;

    new-instance v2, LX/0bm;

    invoke-direct {v2, v3}, LX/0bm;-><init>(LX/0en;)V

    const v1, 0x7f0b3920

    iget-object v0, p0, LX/DoY;->A00:LX/DMV;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0, v1}, LX/0bm;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v2}, LX/0bm;->A01()I

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1F3;->A0c()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
