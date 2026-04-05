.class public final LX/CMe;
.super LX/DGt;
.source ""

# interfaces
.implements LX/Ppy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PasswordTooEasyFragment"


# instance fields
.field public A00:LX/2nu;

.field public A01:Lcom/instagram/registration/model/RegFlowExtras;

.field public final A02:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/DGt;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/CMe;->A02:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final EyA()V
    .locals 10

    move-object v2, p0

    iget-boolean v0, p0, LX/DGt;->A05:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/DGt;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    :cond_0
    iget-object v7, p0, LX/CMe;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v7, :cond_2

    iget-object v0, p0, LX/DGt;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/registration/model/RegFlowExtras;->A0R:Ljava/lang/String;

    sget-object v0, LX/Mth;->A00:LX/Mth;

    iget-object v4, p0, LX/CMe;->A00:LX/2nu;

    if-nez v4, :cond_1

    invoke-static {}, LX/154;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, p0, LX/CMe;->A02:Landroid/os/Handler;

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    invoke-static {v7}, LX/Mth;->A01(Lcom/instagram/registration/model/RegFlowExtras;)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p0

    invoke-virtual/range {v0 .. v9}, LX/Mth;->A05(Landroid/os/Handler;LX/BXD;LX/AHT;LX/2nu;LX/Ppy;LX/Pqa;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/Integer;Z)V

    :cond_2
    return-void
.end method

.method public final GPa(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v9, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v10, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v3, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, LX/CMe;->A00:LX/2nu;

    if-nez v4, :cond_0

    invoke-static {}, LX/154;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/CMe;->A02:Landroid/os/Handler;

    iget-object v6, p0, LX/CMe;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v6, :cond_1

    iget-object v7, p0, LX/DGt;->A00:LX/HHX;

    const/4 v11, 0x0

    sget-object v0, LX/Hsx;->A0B:LX/Hsx;

    iget-object v8, v0, LX/Hsx;->A00:LX/HkB;

    move-object v5, p0

    invoke-static/range {v1 .. v11}, LX/KIK;->A00(Landroid/content/Context;Landroid/os/Handler;LX/BXD;LX/2nu;LX/Pqa;Lcom/instagram/registration/model/RegFlowExtras;LX/HHX;LX/HkB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "password_too_easy"

    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/CMe;->A00:LX/2nu;

    if-nez v0, :cond_0

    invoke-static {}, LX/154;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v2, p0, LX/CMe;->A00:LX/2nu;

    if-nez v2, :cond_0

    invoke-static {}, LX/154;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/Hsx;->A0B:LX/Hsx;

    iget-object v0, v0, LX/Hsx;->A00:LX/HkB;

    iget-object v1, v0, LX/HkB;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/DGt;->Bkp()LX/Hi7;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/Mbq;->A01(LX/1sq;LX/Hi7;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x3bb7b72d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/215;->A0M(Landroidx/fragment/app/Fragment;)LX/2nu;

    move-result-object v0

    iput-object v0, p0, LX/CMe;->A00:LX/2nu;

    invoke-static {p0}, LX/215;->A0T(Landroidx/fragment/app/Fragment;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/registration/model/RegFlowExtras;

    iput-object v0, p0, LX/CMe;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/CMe;->A00:LX/2nu;

    const-string v3, "loggedOutSession"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1, v0, v2}, LX/Mbt;->A02(Landroid/content/Context;LX/1sq;LX/Puv;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/CMe;->A00:LX/2nu;

    if-eqz v0, :cond_0

    invoke-static {v1, v0, v2}, LX/Mbt;->A03(Landroid/content/Context;LX/1sq;LX/Puv;)V

    const v0, 0x5e2dc36c

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, p0, LX/CMe;->A00:LX/2nu;

    if-nez v2, :cond_0

    invoke-static {}, LX/154;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/Hsx;->A0B:LX/Hsx;

    iget-object v0, v0, LX/Hsx;->A00:LX/HkB;

    iget-object v1, v0, LX/HkB;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/DGt;->Bkp()LX/Hi7;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/205;->A1D(LX/1G1;LX/Hi7;Ljava/lang/String;)V

    return-void
.end method
