.class public final LX/DFT;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ConnectFBPayFragment"


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

    const/16 v0, 0x53

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/DFT;->A01:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    const v0, 0xcdc3153

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    sget-object v1, LX/1xk;->A0A:LX/1xl;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v8, "Required value was null."

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, LX/1xl;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iput-object v3, p0, LX/DFT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/NBe;

    invoke-direct {v0}, LX/NBe;-><init>()V

    invoke-static {v1, v0, v3}, LX/1F3;->A0R(Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v3

    iget-object v5, p0, LX/DFT;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_2

    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    const/16 v0, 0x1e0

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v4, v0, v1}, LX/8HW;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/facebookpay/logging/FBPayLoggerData;

    sget-object v6, LX/1YA;->A00:LX/1YA;

    new-instance v7, LX/0e3;

    invoke-direct {v7, v6}, LX/0e3;-><init>(LX/1YA;)V

    const-string v1, "product_type"

    const-string v0, "FBPAY_HUB"

    invoke-virtual {v7, v1, v0}, LX/0e3;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/facebookpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/CPS;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/0e3;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/0e3;

    invoke-direct {v4, v6}, LX/0e3;-><init>(LX/1YA;)V

    const-string v0, "fbpay_params"

    invoke-virtual {v4, v7, v0}, LX/0e3;->A0G(LX/1Aa;Ljava/lang/String;)V

    const-string v1, "redirect_service"

    const-string v0, "fb_pay"

    invoke-virtual {v4, v1, v0}, LX/0e3;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entrypoint"

    const-string v0, "fb_pay_hub"

    invoke-virtual {v4, v1, v0}, LX/0e3;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "transition_style"

    const-string v0, "fade"

    invoke-virtual {v4, v1, v0}, LX/0e3;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cds_client_value"

    const/4 v0, 0x2

    invoke-virtual {v4, v1, v0}, LX/0e3;->A0H(Ljava/lang/String;I)V

    invoke-static {v4, v6}, LX/214;->A0i(LX/1Aa;LX/1YA;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "com.bloks.www.fxcal.settings.async"

    invoke-static {v5, v0, v1}, LX/4Ru;->A05(LX/1sq;Ljava/lang/String;Ljava/util/Map;)LX/D8e;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v3, p0, v0}, LX/Dv9;->A01(LX/D8e;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/BXD;->schedule(LX/Tky;)V

    const v0, 0x432944c7

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x75916eb4

    goto :goto_0

    :cond_3
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x868fb34

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x6f9bb0f2

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0855

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x4af431b7    # 8001755.5f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onResume()V
    .locals 2

    const v0, 0xae783c3

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-boolean v0, p0, LX/DFT;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    :cond_0
    const v0, -0x63cc2e95

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method
