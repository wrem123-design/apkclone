.class public final LX/DGY;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;
.implements LX/nPy;
.implements LX/Pxd;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "WhatsAppLinkingFragment"


# instance fields
.field public A00:LX/Pzd;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/Omk;

.field public A04:Z

.field public final A05:LX/Bbi;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    const-string v0, "whats_app_linking_fragment"

    iput-object v0, p0, LX/DGY;->A06:Ljava/lang/String;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DGY;->A05:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 2

    invoke-static {p1}, LX/215;->A16(LX/0QL;)V

    invoke-static {}, LX/373;->A00()LX/373;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/MoG;->A01(Ljava/lang/Object;I)LX/MoG;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/140;->A19(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    return-void
.end method

.method public final AnL()V
    .locals 0

    return-void
.end method

.method public final AqO()V
    .locals 0

    return-void
.end method

.method public final F4U()V
    .locals 4

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/DGY;->A05:LX/Bbi;

    invoke-static {v1, v0}, LX/140;->A0k(LX/2cn;LX/Bbi;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->A0B(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/DGY;->A00:LX/Pzd;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/203;->A1R(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "back_stack_tag"

    const-string v3, "WhatsAppLinkingFragment"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "entrypoint"

    const-string v0, "whatsapp_linking_in_business_conversion_flow"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xd

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v1

    iget-object v2, p0, LX/DGY;->A05:LX/Bbi;

    invoke-static {v2}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/MYd;->A02(Landroidx/fragment/app/Fragment;LX/MeG;LX/1sq;)LX/GXH;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, LX/140;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/Bbi;)LX/2BN;

    move-result-object v0

    iput-object v3, v0, LX/2BN;->A0B:Ljava/lang/String;

    invoke-virtual {v0}, LX/2BN;->A09()V

    invoke-virtual {v0, v1}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/2BN;->A04()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DGY;->A04:Z

    return-void
.end method

.method public final FF5()V
    .locals 1

    iget-object v0, p0, LX/DGY;->A00:LX/Pzd;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/215;->A1H(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DGY;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/DGY;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-static {p0}, LX/215;->A0J(Landroidx/fragment/app/Fragment;)LX/Pzd;

    move-result-object v0

    iput-object v0, p0, LX/DGY;->A00:LX/Pzd;

    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/DGY;->A00:LX/Pzd;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/215;->A1I(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v0, 0x36d9a3cf

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e1854

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b42c7

    invoke-static {v4, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/DGY;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b3f63

    invoke-static {v4, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/DGY;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b29c3

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/business/ui/BusinessNavBar;

    const v2, 0x7f1353f9

    const v1, 0x7f1354b7    # 1.9583638E38f

    new-instance v0, LX/Omk;

    invoke-direct {v0, v3, p0, v2, v1}, LX/Omk;-><init>(Lcom/instagram/business/ui/BusinessNavBar;LX/Pxd;II)V

    iput-object v0, p0, LX/DGY;->A03:LX/Omk;

    invoke-virtual {p0, v0}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    const v0, 0x1dfa4b74

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-object v4
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x2f44582f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    iget-object v0, p0, LX/DGY;->A03:LX/Omk;

    if-nez v0, :cond_0

    const-string v0, "navBarHelper"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const v0, -0x22898c6    # -3.579E37f

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, -0x7128605a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-boolean v0, p0, LX/DGY;->A04:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/DGY;->A05:LX/Bbi;

    invoke-static {v1, v0}, LX/140;->A0k(LX/2cn;LX/Bbi;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->A0B(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/Opv;

    invoke-direct {v0, p0}, LX/Opv;-><init>(LX/DGY;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-boolean v4, p0, LX/DGY;->A04:Z

    :cond_0
    :goto_0
    const v0, -0x108d845c

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/DGY;->A05:LX/Bbi;

    invoke-static {v1, v0}, LX/140;->A0k(LX/2cn;LX/Bbi;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->A0B(Lcom/instagram/user/model/User;)Z

    move-result v0

    const-string v2, "navBarHelper"

    iget-object v1, p0, LX/DGY;->A03:LX/Omk;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_b

    invoke-virtual {v1, v4}, LX/Omk;->A02(Z)V

    iget-object v1, p0, LX/DGY;->A03:LX/Omk;

    if-eqz v1, :cond_b

    const v2, 0x7f1353f9

    iget-object v0, v1, LX/Omk;->A00:Lcom/instagram/business/ui/BusinessNavBar;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonText(I)V

    :cond_2
    :goto_1
    iget-object v1, p0, LX/DGY;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const v0, 0x7f137d1b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    iget-object v1, p0, LX/DGY;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f137d1a

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_4
    iget-object v1, v1, LX/Omk;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, LX/91q;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_b

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Omk;->A02(Z)V

    iget-object v1, p0, LX/DGY;->A03:LX/Omk;

    if-eqz v1, :cond_b

    const v2, 0x7f131bf6

    iget-object v0, v1, LX/Omk;->A00:Lcom/instagram/business/ui/BusinessNavBar;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonText(I)V

    :cond_7
    :goto_4
    iget-object v1, p0, LX/DGY;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    const v0, 0x7f131bf8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_8
    iget-object v1, p0, LX/DGY;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f131bf7

    goto :goto_2

    :cond_9
    iget-object v1, v1, LX/Omk;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, LX/91q;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    :cond_b
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
