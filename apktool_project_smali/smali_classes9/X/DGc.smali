.class public LX/DGc;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;
.implements LX/nPy;
.implements LX/Puo;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QuickPromotionIIGFullscreenBloksFragment"


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/8PW;

.field public A02:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

.field public A03:Z

.field public A04:Z

.field public A05:LX/Qfd;

.field public A06:LX/8xW;

.field public A07:Z

.field public final A08:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DGc;->A08:LX/Bbi;

    return-void
.end method


# virtual methods
.method public A1Q()LX/Qfd;
    .locals 6

    iget-object v0, p0, LX/DGc;->A08:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, p0, LX/DGc;->A02:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/OA2;

    invoke-direct {v0, v1, v3, p0}, LX/OA2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1xC;->A0C(LX/Bgo;)LX/1xD;

    move-result-object v0

    invoke-static {p0, v2, v5, v0, v4}, LX/2cA;->A0e(LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Cjo;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/1xS;

    move-result-object v0

    return-object v0
.end method

.method public final AMr(LX/0QL;)V
    .locals 0

    invoke-static {p1}, LX/149;->A19(LX/0QL;)V

    return-void
.end method

.method public final EkD(LX/8PW;LX/Nzv;)V
    .locals 2

    iput-object p1, p0, LX/DGc;->A01:LX/8PW;

    iget-object v1, p0, LX/DGc;->A06:LX/8xW;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/DGc;->A1Q()LX/Qfd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Pzh;->F72(LX/Pqr;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/8PT;

    invoke-direct {v1, v0}, LX/8PT;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/DGc;->A01:LX/8PW;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/8PW;->A07(LX/8PT;)V

    :cond_1
    iget-object v0, p0, LX/DGc;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final EqK()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "quick promotion"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/DGc;->A08:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()Z
    .locals 2

    iget-boolean v0, p0, LX/DGc;->A07:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DGc;->A06:LX/8xW;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/DGc;->A05:LX/Qfd;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Pzh;->F71(LX/Pqr;)V

    :cond_0
    iget-boolean v0, p0, LX/DGc;->A07:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x4f63bcae

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/Oml;->A01(LX/BXD;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "QuickPromotionIIGFullscreenBaseFragment.KEY_PROMOTION_SLOT"

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->valueOf(Ljava/lang/String;)Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    move-result-object v0

    iput-object v0, p0, LX/DGc;->A02:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    iget-object v0, p0, LX/DGc;->A08:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-string v0, "QuickPromotionIIGFullscreenBaseFragment.KEY_QUICK_PROMOTION"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, LX/0g7;->A00:LX/0g7;

    invoke-static {v0, v1}, LX/120;->A0s(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8xW;

    if-eqz v1, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    const-string v0, "Error parsing fullscreen bloks interstitial promotion"

    invoke-static {v4, v1, v0, v2}, LX/34R;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    iget-object v0, v1, LX/8xW;->A09:LX/8wD;

    iget-object v0, v0, LX/8wD;->A00:LX/8wE;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/DGc;->A07:Z

    :goto_1
    iput-object v1, p0, LX/DGc;->A06:LX/8xW;

    invoke-virtual {p0}, LX/DGc;->A1Q()LX/Qfd;

    move-result-object v0

    iput-object v0, p0, LX/DGc;->A05:LX/Qfd;

    const v0, -0x3b9fa88b

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x7e743c65

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0139

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b0624

    invoke-static {v1, v0}, LX/154;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/DGc;->A00:Landroid/view/ViewGroup;

    :goto_0
    const v0, -0x4dd42876    # -1.0002518E-8f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x6bb621cb

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    iget-object v0, p0, LX/DGc;->A01:LX/8PW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8PW;->A04()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/DGc;->A01:LX/8PW;

    iput-object v0, p0, LX/DGc;->A00:Landroid/view/ViewGroup;

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const v0, 0x13df6a59

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x58ca4335    # 1.77912E15f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v0, p0, LX/DGc;->A06:LX/8xW;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/DGc;->A04:Z

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DGc;->A03:Z

    :cond_2
    const v0, 0x90f3060

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v4, p0, LX/DGc;->A05:LX/Qfd;

    if-eqz v4, :cond_0

    iget-object v5, p0, LX/DGc;->A06:LX/8xW;

    if-eqz v5, :cond_0

    invoke-interface {v4}, LX/Qfd;->BBA()LX/3mJ;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 p1, 0x0

    new-instance v1, LX/Nzv;

    invoke-direct/range {v1 .. v7}, LX/Nzv;-><init>(Landroid/content/Context;LX/3mJ;LX/Pzh;LX/8xW;LX/Puo;Ljava/util/Map;)V

    const v0, 0x7f0b0623

    invoke-virtual {v3, v0, v1}, LX/3mJ;->A05(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
