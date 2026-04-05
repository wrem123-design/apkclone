.class public final LX/DGS;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProfileWizardHostingFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ProgressBar;

.field public A04:LX/0QL;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public final A06:Landroid/view/View$OnClickListener;

.field public final A07:LX/LWc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    new-instance v0, LX/LWc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/DGS;->A07:LX/LWc;

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/MoH;->A00(Ljava/lang/Object;I)LX/MoH;

    move-result-object v0

    iput-object v0, p0, LX/DGS;->A06:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static final A00(LX/DGS;I)V
    .locals 4

    iput p1, p0, LX/DGS;->A00:I

    iget-object v1, p0, LX/DGS;->A03:Landroid/widget/ProgressBar;

    const-string v3, "Required value was null."

    if-eqz v1, :cond_6

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget v1, p0, LX/DGS;->A00:I

    iget v0, p0, LX/DGS;->A01:I

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, LX/DGS;->A02:Landroid/view/View;

    if-ge v1, v0, :cond_1

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    const v0, 0x12d33eb2

    :goto_0
    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget v0, p0, LX/DGS;->A00:I

    iget-object v2, p0, LX/DGS;->A04:LX/0QL;

    if-nez v0, :cond_0

    if-eqz v2, :cond_2

    invoke-static {}, LX/149;->A07()LX/373;

    move-result-object v1

    iget-object v0, p0, LX/DGS;->A06:Landroid/view/View$OnClickListener;

    iput-object v0, v1, LX/373;->A0G:Landroid/view/View$OnClickListener;

    const v0, 0x7f131a29

    :goto_1
    iput v0, v1, LX/373;->A06:I

    invoke-static {v1, v2}, LX/203;->A1N(LX/373;LX/0QL;)V

    return-void

    :cond_0
    if-eqz v2, :cond_3

    invoke-static {}, LX/373;->A00()LX/373;

    move-result-object v1

    iget-object v0, p0, LX/DGS;->A06:Landroid/view/View$OnClickListener;

    iput-object v0, v1, LX/373;->A0G:Landroid/view/View$OnClickListener;

    const v0, 0x7f130ac2

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_5

    const/16 v1, 0x8

    const v0, 0x4e02325c    # 5.460846E8f

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/DGS;->A04:LX/0QL;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "extra_number_of_steps"

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/DGS;->A01:I

    if-eq v0, v1, :cond_1

    const v0, 0x7f131ba6

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v1

    const v0, 0x7f136c91

    invoke-static {p0, v1, v0}, LX/373;->A02(Landroidx/fragment/app/Fragment;LX/373;I)V

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/MoH;->A00(Ljava/lang/Object;I)LX/MoH;

    move-result-object v0

    iput-object v0, v1, LX/373;->A0G:Landroid/view/View$OnClickListener;

    new-instance v0, LX/9ne;

    invoke-direct {v0, v1}, LX/9ne;-><init>(LX/373;)V

    invoke-virtual {p1, v0}, LX/0QL;->A0Z(LX/9ne;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/DGS;->A02:Landroid/view/View;

    const v0, 0x7f0e0cf2

    invoke-virtual {p1, v0}, LX/0QL;->A0V(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b30b0

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, LX/DGS;->A03:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_0

    iget v0, p0, LX/DGS;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    :cond_0
    iget v0, p0, LX/DGS;->A00:I

    invoke-static {p0, v0}, LX/DGS;->A00(LX/DGS;I)V

    return-void

    :cond_1
    const-string v0, "extra_number_of_steps must be provided as Fragment\'s arguments."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "profile_wizard"

    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/DGS;->A05:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v6

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    iget-object v1, p0, LX/DGS;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, p0, LX/DGS;->A07:LX/LWc;

    const-string v3, "DynamicFlowPlugin.extraFlowId"

    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {v0}, LX/Mbs;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/LtZ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v1

    const v0, 0x7f0b0f05

    invoke-virtual {v1, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v0, v2, LX/li1;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    check-cast v2, LX/li1;

    invoke-interface {v2}, LX/li1;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v6, v5}, LX/LWc;->A00(Landroid/os/Bundle;Ljava/lang/Object;)V

    return v1

    :cond_3
    const/4 v1, 0x0

    return v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, 0x750de7e5

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v6

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    invoke-static {p0}, LX/20q;->A0Z(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/DGS;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {p0}, LX/20q;->A0Z(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v3, LX/Mca;->A00:LX/Mca;

    const/4 v2, 0x1

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "ProfileWizardPlugin_30107e9e-185e-11e9-ab14-d663bd873d93"

    sget-object v0, LX/Mbs;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "ProfileWizardPlugin_CurrentSavedStepName"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v5, v4}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    sget-object v0, LX/HsW;->A06:LX/HsW;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/2BN;->A0H(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {v3, v5, v4}, LX/Mca;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    :cond_1
    const v0, 0x6f9e24cb

    invoke-static {v0, v6}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x68f5a8f2

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    const v0, 0x7f0e0ce6

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x3fb180a1

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x6bba31a0

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/DGS;->A03:Landroid/widget/ProgressBar;

    iput-object v0, p0, LX/DGS;->A02:Landroid/view/View;

    const v0, 0x33c7109e

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x3de57b9d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/214;->A1O(LX/BXD;I)V

    const v0, 0x5625baaa

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x4c21e0e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onResume()V

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/214;->A1O(LX/BXD;I)V

    const v0, 0x2c0970b2

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/BXD;->onSaveInstanceState(Landroid/os/Bundle;)V

    sget-object v0, LX/Mbs;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ProfileWizardPlugin_30107e9e-185e-11e9-ab14-d663bd873d93"

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/Mbs;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ProfileWizardPlugin_CurrentSavedStepName"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    if-nez p2, :cond_0

    const-string v2, "DynamicFlowPlugin.extraFlowId"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/Mbs;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
