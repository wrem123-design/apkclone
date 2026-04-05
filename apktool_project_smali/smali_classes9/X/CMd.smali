.class public final LX/CMd;
.super LX/DGt;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CreatePasswordFragment"


# instance fields
.field public A00:LX/2nu;

.field public A01:Lcom/instagram/registration/model/RegFlowExtras;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/DGt;-><init>()V

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 3

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "SAC_SHOW_NAVIGATION_BUTTONS"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0QL;->A0V:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/374;

    invoke-direct {v1, v0}, LX/374;-><init>(Ljava/lang/Integer;)V

    const v0, 0x7f040811

    invoke-static {v2, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/374;->A01(I)V

    invoke-virtual {v1}, LX/374;->A00()LX/9nf;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0QL;->A1F(LX/9nf;)V

    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v1

    const v0, 0x7f08205b

    iput v0, v1, LX/373;->A02:I

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/MoP;->A00(Ljava/lang/Object;I)LX/MoP;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/140;->A19(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/0QL;->A1X(Z)V

    return-void
.end method

.method public final EyA()V
    .locals 5

    iget-boolean v0, p0, LX/DGt;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DGt;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    iget-object v1, p0, LX/CMd;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v0, p0, LX/DGt;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0R:Ljava/lang/String;

    iget-object v1, p0, LX/CMd;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    iget-boolean v0, p0, LX/DGt;->A04:Z

    iput-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0u:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0p:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A02:Lcom/instagram/registration/model/UserBirthDateImpl;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/CMd;->A00:LX/2nu;

    invoke-static {v1, v0}, LX/203;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v4

    iget-object v1, p0, LX/CMd;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v2}, LX/214;->A0u(Landroid/os/BaseBundle;)V

    new-instance v0, LX/GSz;

    invoke-direct {v0}, LX/GSz;-><init>()V

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_1
    invoke-virtual {v4, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/2BN;->A04()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v2, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0v:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/CMd;->A00:LX/2nu;

    invoke-static {v1, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v4

    if-eqz v2, :cond_2

    invoke-static {}, LX/7eP;->A00()LX/MNI;

    move-result-object v3

    iget-object v2, p0, LX/CMd;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    invoke-virtual {v3, v1, v0}, LX/MNI;->A04(Landroid/os/Bundle;Ljava/lang/String;)LX/DHS;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/CMd;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, LX/DIh;

    invoke-direct {v0}, LX/BXD;-><init>()V

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "sac_create_password"

    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/CMd;->A00:LX/2nu;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v2, p0, LX/CMd;->A00:LX/2nu;

    sget-object v0, LX/Hsx;->A0D:LX/Hsx;

    iget-object v0, v0, LX/Hsx;->A00:LX/HkB;

    iget-object v1, v0, LX/HkB;->A01:Ljava/lang/String;

    sget-object v0, LX/Hi7;->A0B:LX/Hi7;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, LX/Mbq;->A01(LX/1sq;LX/Hi7;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x551d3b27

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0, v1}, LX/1xl;->A03(Landroid/os/Bundle;)LX/2nu;

    move-result-object v0

    iput-object v0, p0, LX/CMd;->A00:LX/2nu;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/registration/model/RegFlowExtras;

    iput-object v0, p0, LX/CMd;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    const v0, -0x3a959b0f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, p0, LX/CMd;->A00:LX/2nu;

    sget-object v0, LX/Hsx;->A0D:LX/Hsx;

    iget-object v0, v0, LX/Hsx;->A00:LX/HkB;

    iget-object v1, v0, LX/HkB;->A01:Ljava/lang/String;

    sget-object v0, LX/Hi7;->A0B:LX/Hi7;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, LX/205;->A1D(LX/1G1;LX/Hi7;Ljava/lang/String;)V

    return-void
.end method
