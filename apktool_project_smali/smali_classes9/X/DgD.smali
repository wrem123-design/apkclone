.class public final LX/DgD;
.super LX/371;
.source ""

# interfaces
.implements LX/li1;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AccountLinkingIGPCToACUpsellFragment"


# instance fields
.field public A00:LX/66H;

.field public A01:LX/LZa;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/371;-><init>()V

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/0QL;->A1X(Z)V

    invoke-virtual {p1, v0}, LX/0QL;->A1Z(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f130264

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    return-void
.end method

.method public final afterOnResume()V
    .locals 3

    invoke-super {p0}, LX/BXD;->afterOnResume()V

    iget-object v1, p0, LX/DgD;->A01:LX/LZa;

    const-string v0, "accountLinkingIGPCToAcUpsellHelper"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v1, LX/LZa;->A01:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v1

    const/16 v0, 0xf2

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0, v2}, LX/0en;->A17(Ljava/lang/String;I)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, v1, LX/LZa;->A00:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/DgD;->A02:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v1

    if-eqz v0, :cond_3

    const-string v0, "AccountLinkingMainGroupManagementFragment.BACK_STACK_STATE_NAME"

    goto :goto_0

    :cond_3
    const-string v0, "AccountLinkingChildGroupManagementFragment.BACK_STACK_STATE_NAME"

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "account_linking_igpc_to_ac_upsell"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v0, LX/7WX;->A05:LX/7WX;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "linking_prescreen_xout_clicked"

    invoke-static {v3, v0, v2}, LX/Mbo;->A01(LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    return v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x840be65

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/66G;->A00(LX/1G1;)LX/66H;

    move-result-object v0

    iput-object v0, p0, LX/DgD;->A00:LX/66H;

    const-string v0, "is_parent_account"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/DgD;->A02:Z

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/LZa;

    invoke-direct {v0, v1}, LX/LZa;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/DgD;->A01:LX/LZa;

    const v0, -0x7e79b6b1

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const v0, -0x2ed0590a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0026

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b1fe1

    invoke-static {v5, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/instagram/igds/components/headline/IgdsHeadline;

    const/4 v3, 0x1

    iput-boolean v3, v10, Lcom/instagram/igds/components/headline/IgdsHeadline;->A04:Z

    const v0, 0x7f0b0f4f

    invoke-static {v5, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-static {p0}, LX/177;->A0P(LX/371;)Lcom/instagram/user/model/User;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {p0}, LX/214;->A0K(LX/371;)Lcom/instagram/accountlinking/model/AccountFamily;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v1, p0, LX/DgD;->A00:LX/66H;

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/66H;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v9, Lcom/instagram/accountlinking/model/AccountFamily;->A03:Ljava/util/List;

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/user/model/User;

    :cond_0
    if-eqz v8, :cond_3

    iget-object v1, p0, LX/DgD;->A00:LX/66H;

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/66H;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v8, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    :goto_1
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f13026c

    filled-new-array {v9, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/13b;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v10, v0, v9}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    const v2, 0x7f130270

    const v1, 0x7f13026f

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v9}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    const v0, 0x81b5ad1

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v0

    new-instance v2, LX/BFa;

    invoke-direct {v2, v0, v8}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    iget-object v1, p0, LX/DgD;->A00:LX/66H;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/66H;->A03(Lcom/instagram/common/session/UserSession;)Ljava/util/ArrayList;

    invoke-static {v7, v3, v2, p0}, LX/MoJ;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f0b2a9b

    invoke-static {v5, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/MnZ;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v0, LX/7WX;->A05:LX/7WX;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "linking_prescreen_screen_shown"

    invoke-static {v2, v0, v1}, LX/Mbo;->A01(LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v6}, LX/166;->A0J(LX/371;I)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    sget-object v7, LX/HfH;->A06:LX/HfH;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :cond_1
    invoke-static {v8}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    goto :goto_1

    :cond_2
    iget-object v1, v9, Lcom/instagram/accountlinking/model/AccountFamily;->A04:Ljava/util/List;

    goto/16 :goto_0

    :goto_2
    :try_start_0
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/Bkd;->A00:LX/Bkd;

    invoke-static {v1, v0, v6}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    iput-boolean v3, v2, LX/9hg;->A0M:Z

    const-string v0, "api/v1/fxcal/igpc_update_upsell_timestamp/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "upsell_entrypoint"

    invoke-static {v2, v0, v1}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.FXCALIGPCUpsellResponse>, com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.FXCALIGPCUpsellResponse>>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to update IGPC Upsell timestamp! \n"

    invoke-static {v0, v1, v3}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v0}, LX/Mbo;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const v0, -0x1a225b0

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-object v5

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x37cb83d

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    throw v1

    :cond_4
    const-string v0, "accountLinkingManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x74df3450

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onResume()V

    const v0, -0x6b9a8d21

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method
