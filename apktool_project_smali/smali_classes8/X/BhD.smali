.class public final LX/BhD;
.super LX/371;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EditLinksListActionFragment"


# instance fields
.field public A00:LX/3wd;

.field public A01:Lcom/instagram/profile/bindergroup/AccountLinkModel;

.field public A02:LX/2H1;

.field public A03:Lcom/instagram/user/model/User;

.field public A04:Ljava/lang/String;

.field public final A05:LX/Mby;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/371;-><init>()V

    new-instance v0, LX/Mby;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/BhD;->A05:LX/Mby;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "edit_links_list_action_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x7d37e1bc

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v0

    iput-object v0, p0, LX/BhD;->A00:LX/3wd;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/2H1;

    invoke-direct {v1, v2, v0}, LX/2H1;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, LX/BhD;->A02:LX/2H1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/177;->A0q(Landroid/content/Context;LX/2H1;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "ACCOUNT_MODEL_KEY"

    const-class v0, Lcom/instagram/profile/bindergroup/AccountLinkModel;

    invoke-static {v2, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/profile/bindergroup/AccountLinkModel;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "account_is_null"

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    :goto_0
    invoke-static {p0}, LX/177;->A0P(LX/371;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/BhD;->A03:Lcom/instagram/user/model/User;

    const v0, -0x428a8840

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    iput-object v0, p0, LX/BhD;->A01:Lcom/instagram/profile/bindergroup/AccountLinkModel;

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x3970862c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0bfb

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3fe77da2

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b23fb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/BhD;->A01:Lcom/instagram/profile/bindergroup/AccountLinkModel;

    const-string v0, "account"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, v1, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkData;

    if-nez v0, :cond_2

    instance-of v0, v1, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkDataV2;

    if-nez v0, :cond_2

    instance-of v0, v1, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookPageLinkData;

    if-eqz v0, :cond_1

    const-string v0, "facebook_page"

    :goto_0
    iput-object v0, p0, LX/BhD;->A04:Ljava/lang/String;

    const/16 v0, 0x19

    invoke-static {v2, p0, v0}, LX/Iz7;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_1
    const-string v0, "external"

    goto :goto_0

    :cond_2
    const-string v0, "facebook"

    goto :goto_0
.end method
