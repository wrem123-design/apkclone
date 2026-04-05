.class public final LX/Doa;
.super LX/371;
.source ""

# interfaces
.implements LX/Puo;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QuickPromotionIGBottomsheetBloksFragment"


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/8PW;

.field public A02:LX/Qfd;

.field public A03:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

.field public A04:Z

.field public A05:LX/8xW;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/371;-><init>()V

    return-void
.end method


# virtual methods
.method public final EkD(LX/8PW;LX/Nzv;)V
    .locals 2

    iput-object p1, p0, LX/Doa;->A01:LX/8PW;

    iget-object v1, p0, LX/Doa;->A05:LX/8xW;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/Doa;->A02:LX/Qfd;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Pzh;->F72(LX/Pqr;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/8PT;

    invoke-direct {v1, v0}, LX/8PT;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/Doa;->A01:LX/8PW;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/8PW;->A07(LX/8PT;)V

    :cond_1
    iget-object v0, p0, LX/Doa;->A00:Landroid/view/ViewGroup;

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

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-static {p0, v0}, LX/180;->A13(Landroidx/fragment/app/Fragment;LX/1fD;)V

    invoke-static {p0}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "quick_promotion_ig_bottomsheet_bloks_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, 0x2b050056

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/Oml;->A01(LX/BXD;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x7a6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x2d3a6d84

    :goto_0
    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    invoke-static {v0}, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->valueOf(Ljava/lang/String;)Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    move-result-object v0

    iput-object v0, p0, LX/Doa;->A03:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const-string v0, "quick_promotion"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, LX/0g7;->A00:LX/0g7;

    invoke-static {v0, v1}, LX/120;->A0s(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8xW;

    move-object v3, v0

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error parsing bloks bottomsheet promotion"

    const-string v0, "QuickPromotionIGBottomsheetBloksFragment"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    iput-object v3, p0, LX/Doa;->A05:LX/8xW;

    iget-object v6, p0, LX/Doa;->A03:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v6, :cond_2

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/OA2;

    invoke-direct {v0, v1, v4, p0}, LX/OA2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1xC;->A0C(LX/Bgo;)LX/1xD;

    move-result-object v0

    invoke-static {p0, v3, v2, v0, v6}, LX/2cA;->A0e(LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Cjo;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/1xS;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/Doa;->A02:LX/Qfd;

    const v0, 0x619403f

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0xe915be

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

    iput-object v0, p0, LX/Doa;->A00:Landroid/view/ViewGroup;

    :goto_0
    const v0, -0x3c2df51e

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x8816041

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    iget-object v0, p0, LX/Doa;->A01:LX/8PW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8PW;->A04()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Doa;->A01:LX/8PW;

    iput-object v0, p0, LX/Doa;->A00:Landroid/view/ViewGroup;

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const v0, 0x73fa2000

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x1915b025

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v0, p0, LX/Doa;->A05:LX/8xW;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-static {p0, v0}, LX/180;->A13(Landroidx/fragment/app/Fragment;LX/1fD;)V

    invoke-static {p0}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Doa;->A04:Z

    :cond_1
    const v0, 0x10293c47

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v4, p0, LX/Doa;->A02:LX/Qfd;

    if-eqz v4, :cond_0

    iget-object v5, p0, LX/Doa;->A05:LX/8xW;

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
