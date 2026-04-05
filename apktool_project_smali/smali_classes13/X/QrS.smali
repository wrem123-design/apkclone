.class public final LX/QrS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BXD;

.field public A01:Lcom/instagram/common/gallery/Medium;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/LkC;

.field public A04:LX/78c;

.field public A05:LX/NVM;

.field public A06:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A00()V
    .locals 6

    new-instance v3, LX/NVT;

    invoke-direct {v3}, LX/NVT;-><init>()V

    iput-object p0, v3, LX/NVT;->A01:LX/QrS;

    iget-object v0, p0, LX/QrS;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v2, p0, LX/QrS;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x263

    invoke-static {v3, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v4

    invoke-static {v2}, LX/205;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v2

    sget-object v0, LX/1fB;->A03:LX/1fB;

    invoke-virtual {v2, v0}, LX/78Y;->A06(LX/1fB;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, LX/78Y;->A02:F

    iput v0, v2, LX/78Y;->A03:F

    invoke-static {v1}, LX/Apb;->A0p(I)LX/78Z;

    move-result-object v1

    const v0, 0x7f0827ad

    iput v0, v1, LX/78Z;->A02:I

    const/16 v0, 0x2d

    invoke-static {v4, v0}, LX/WgE;->A00(Ljava/lang/Object;I)LX/WgE;

    move-result-object v0

    iput-object v0, v1, LX/78Z;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/78Z;->A00()LX/EFO;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/78Y;->A07(LX/EFO;)V

    const v0, 0x7f1315da

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/78Y;->A0e:Ljava/lang/CharSequence;

    const v0, 0x7f1315d9

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/78Y;->A0d:Ljava/lang/CharSequence;

    iput-object v3, v2, LX/78Y;->A0U:LX/LEB;

    iget-object v0, p0, LX/QrS;->A04:LX/78c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v2}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    :cond_0
    return-void
.end method

.method public final A01(Lcom/instagram/common/gallery/Medium;)V
    .locals 4

    iput-object p1, p0, LX/QrS;->A01:Lcom/instagram/common/gallery/Medium;

    iget-object v3, p1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/NTJ;

    invoke-direct {v2}, LX/NTJ;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x7d

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p0, v2, LX/NTJ;->A02:LX/QrS;

    iget-object v0, p0, LX/QrS;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v1

    const-string v0, "ProductLinkCropFragment"

    invoke-virtual {v2, v1, v0}, LX/07q;->A0C(LX/0en;Ljava/lang/String;)V

    return-void
.end method

.method public final A02(Z)V
    .locals 4

    new-instance v3, LX/NVM;

    invoke-direct {v3}, LX/NVM;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ClipsConstants.ARG_CLIPS_PRODUCT_LINK_IS_ENTRY_FROM_STACKED_TIMELINE"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v3, p0, LX/QrS;->A05:LX/NVM;

    iput-object p0, v3, LX/NVM;->A01:LX/QrS;

    iget-object v0, p0, LX/QrS;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v2

    iput-object v3, v2, LX/78Y;->A0U:LX/LEB;

    sget-object v0, LX/1fB;->A03:LX/1fB;

    invoke-virtual {v2, v0}, LX/78Y;->A06(LX/1fB;)V

    const/4 v1, 0x1

    new-instance v0, LX/YAc;

    invoke-direct {v0, v1, p0, p1}, LX/YAc;-><init>(ILjava/lang/Object;Z)V

    iput-object v0, v2, LX/78Y;->A0V:LX/myc;

    invoke-virtual {v2}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    iput-object v1, p0, LX/QrS;->A04:LX/78c;

    iget-object v0, p0, LX/QrS;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void
.end method

.method public final A03(Z)V
    .locals 2

    iget-object v1, p0, LX/QrS;->A03:LX/LkC;

    if-eqz p1, :cond_0

    new-instance v0, LX/1J6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-interface {v1, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, LX/1J3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method
