.class public final LX/DFZ;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OffsiteOnboardingFragment"


# instance fields
.field public A00:Z

.field public A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/BXD;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "OFFSITE_ONBOARDING_FRAGMENT"

    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/DFZ;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    const v0, -0x214dce70

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v8

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/20q;->A0Z(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iput-object v3, p0, LX/DFZ;->A01:Lcom/instagram/common/session/UserSession;

    const-string v2, "userSession"

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/NPz;

    invoke-direct {v0}, LX/NPz;-><init>()V

    invoke-static {v1, v0, v3}, LX/1F3;->A0R(Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v10

    iget-object v12, p0, LX/DFZ;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v12, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v13, "waterfall_id"

    invoke-virtual {v0, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v9, "entry_point"

    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "prior_module"

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "presentation_style"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/1YA;->A00:LX/1YA;

    new-instance v1, LX/0e3;

    invoke-direct {v1, v2}, LX/0e3;-><init>(LX/1YA;)V

    const-string v0, ""

    if-nez v7, :cond_0

    move-object v7, v0

    :cond_0
    invoke-virtual {v1, v9, v7}, LX/0e3;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v11, :cond_1

    move-object v11, v0

    :cond_1
    invoke-virtual {v1, v13, v11}, LX/0e3;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_2

    move-object v5, v0

    :cond_2
    invoke-virtual {v1, v6, v5}, LX/0e3;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_3

    move-object v3, v0

    :cond_3
    invoke-virtual {v1, v4, v3}, LX/0e3;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/214;->A0i(LX/1Aa;LX/1YA;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "com.bloks.www.bloks.commerce.offsite.onboarding.start.async"

    invoke-static {v12, v0, v1}, LX/4Ru;->A05(LX/1sq;Ljava/lang/String;Ljava/util/Map;)LX/D8e;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v1, v10, p0, v0}, LX/Dv9;->A01(LX/D8e;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/BXD;->schedule(LX/Tky;)V

    const v0, -0x5472d89f

    invoke-static {v0, v8}, LX/3ZB;->A09(II)V

    return-void

    :cond_4
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x49d33e6

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-static {p1, p2}, LX/210;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, -0xadc7a9a

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x4fe34641

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-boolean v0, p0, LX/DFZ;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    :cond_0
    const v0, 0x286626e3

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method
