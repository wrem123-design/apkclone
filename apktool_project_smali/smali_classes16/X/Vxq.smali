.class public final LX/Vxq;
.super LX/Vxu;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LeadAdsThankYouScreenFragment"


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgView;

.field public A01:Lcom/instagram/leadads/ui/LeadGenButtonLayout;

.field public final A02:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, LX/UKS;-><init>()V

    const/16 v0, 0x9

    new-instance v6, LX/mvL;

    invoke-direct {v6, p0, v0}, LX/mvL;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x376

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v5

    const/16 v0, 0xa2

    invoke-static {p0, v0}, LX/238;->A00(Ljava/lang/Object;I)LX/238;

    move-result-object v1

    const/16 v0, 0x299

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v4

    const-class v0, LX/W5l;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const/16 v0, 0x24b

    invoke-static {v4, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v2

    const/16 v0, 0x2b

    new-instance v1, LX/Mxd;

    invoke-direct {v1, v0, v4, v6}, LX/Mxd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v2, v5, v1, v3}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    iput-object v0, p0, LX/Vxq;->A02:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final onDestroyView()V
    .locals 2

    const v0, 0x54557707    # 3.6673E12f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/Vxu;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Vxq;->A00:Lcom/instagram/common/ui/base/IgView;

    iput-object v0, p0, LX/Vxq;->A01:Lcom/instagram/leadads/ui/LeadGenButtonLayout;

    const v0, -0x51cede5e

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/eKp;->A00(Landroidx/fragment/app/Fragment;)V

    invoke-super {p0, p1, p2}, LX/Vxu;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/UO2;

    if-eqz v0, :cond_0

    check-cast v1, LX/UO2;

    if-eqz v1, :cond_0

    sget-object v2, LX/XEs;->A06:LX/XEs;

    invoke-static {v1}, LX/BRC;->A0h(LX/UO2;)Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0B:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XEs;

    iget-boolean v0, v0, LX/XEs;->A02:Z

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    const v0, 0x7f0b042a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    iput-object v0, p0, LX/Vxq;->A00:Lcom/instagram/common/ui/base/IgView;

    const v0, 0x7f0b0b15

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/ui/LeadGenButtonLayout;

    iput-object v0, p0, LX/Vxq;->A01:Lcom/instagram/leadads/ui/LeadGenButtonLayout;

    iget-object v6, p0, LX/Vxq;->A02:LX/Bbi;

    invoke-static {v6}, LX/BRC;->A0k(LX/Bbi;)LX/W5l;

    move-result-object v0

    iget-object v2, v0, LX/W5l;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/UKS;->A02:LX/Qek;

    iget-object v0, p0, LX/Vxu;->A06:LX/8aV;

    if-eqz v0, :cond_5

    new-instance v5, LX/Yk1;

    invoke-direct {v5, v2, v0, v1}, LX/Yk1;-><init>(Lcom/instagram/common/session/UserSession;LX/8aV;LX/Qek;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const-string v0, "thank_you_page_index"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    :goto_0
    invoke-static {p0}, LX/203;->A04(Landroidx/fragment/app/Fragment;)I

    move-result v0

    add-int/2addr v4, v0

    sget-object v3, LX/dbB;->A06:LX/bcH;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    sget-object v1, LX/XFM;->A0G:LX/XFM;

    invoke-static {v6}, LX/BRC;->A0k(LX/Bbi;)LX/W5l;

    move-result-object v0

    iget-object v0, v0, LX/W5l;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0, v4}, LX/bcH;->A00(Landroid/os/Bundle;LX/XFM;Ljava/lang/String;I)LX/dbB;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, LX/Yk1;->A00(Landroid/view/View;LX/dbB;)V

    iget-object v2, p0, LX/Vxu;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_1

    sget-object v1, LX/7A1;->A00:LX/7A1;

    sget-object v0, LX/6zV;->A0f:LX/6zV;

    invoke-virtual {v1, v2, v0}, LX/7A1;->A0D(Landroid/view/View;LX/6zV;)V

    :cond_1
    iget-object v2, p0, LX/Vxu;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_2

    sget-object v1, LX/7A1;->A00:LX/7A1;

    sget-object v0, LX/6zV;->A04:LX/6zV;

    invoke-virtual {v1, v2, v0}, LX/7A1;->A0D(Landroid/view/View;LX/6zV;)V

    :cond_2
    iget-object v2, p0, LX/Vxu;->A07:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v2, :cond_3

    sget-object v1, LX/7A1;->A00:LX/7A1;

    sget-object v0, LX/6zV;->A0A:LX/6zV;

    invoke-virtual {v1, v2, v0}, LX/7A1;->A0D(Landroid/view/View;LX/6zV;)V

    :cond_3
    return-void

    :cond_4
    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    const-string v0, "viewpointManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
