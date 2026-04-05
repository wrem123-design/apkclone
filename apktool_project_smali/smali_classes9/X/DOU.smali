.class public final LX/DOU;
.super LX/371;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AddAccountBottomSheetFragment"


# instance fields
.field public A00:LX/Vhr;

.field public A01:Ljava/lang/String;

.field public A02:Lcom/instagram/fx/access/sso/FxSsoViewModel;

.field public final A03:LX/MMD;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/371;-><init>()V

    new-instance v0, LX/MMD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/DOU;->A03:LX/MMD;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x1de

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x5a2a6b24

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xd9

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DOU;->A01:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Vhr;

    invoke-direct {v0, v1}, LX/Vhr;-><init>(Landroidx/activity/ComponentActivity;)V

    iput-object v0, p0, LX/DOU;->A00:LX/Vhr;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0O(LX/00Y;)Lcom/instagram/fx/access/sso/FxSsoViewModel;

    move-result-object v0

    iput-object v0, p0, LX/DOU;->A02:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    const v0, 0x1c23973f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const v0, -0x67b20105

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-nez v5, :cond_0

    const v0, -0x2f38c10f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    const/4 v10, 0x0

    return-object v10

    :cond_0
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/20q;->A0x(Landroid/app/Activity;)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v4

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v9, p0, LX/DOU;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2tP;->A00(Lcom/instagram/common/session/UserSession;)LX/2tR;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, LX/QAF;->AH5(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/2tR;Ljava/lang/String;Z)LX/IHW;

    move-result-object v0

    iget-object v8, v0, LX/IHW;->A00:Landroid/os/Bundle;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v10, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-direct {v10, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1345e5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0xf

    new-instance v0, LX/Zhx;

    invoke-direct {v0, v1, p0, v5, v8}, LX/Zhx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v3, v0}, LX/91q;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/DOU;->A00:LX/Vhr;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/DOU;->A02:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v3, v0, v8, v1}, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A0n(Landroid/content/Context;Landroid/os/Bundle;LX/1sq;)V

    iget-object v0, p0, LX/DOU;->A02:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A03:LX/Bbi;

    invoke-static {v0}, LX/154;->A0C(LX/Bbi;)LX/0ic;

    move-result-object v0

    const/4 v7, 0x4

    new-instance v6, LX/XAG;

    move-object v9, v5

    invoke-direct/range {v6 .. v11}, LX/XAG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5, v6}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    :cond_1
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131d1f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0xe

    new-instance v0, LX/Zhx;

    invoke-direct {v0, v1, p0, v5, v4}, LX/Zhx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v3, v0}, LX/91q;->setSecondaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    const v0, -0x5d5ca831

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v10
.end method
