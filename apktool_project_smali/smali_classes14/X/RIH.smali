.class public final LX/RIH;
.super LX/371;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IGMerchantLoyaltyListFragment"


# instance fields
.field public A00:LX/8PT;

.field public A01:LX/F5K;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:LX/3mJ;

.field public A04:LX/8PW;

.field public A05:LX/8aV;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/371;-><init>()V

    return-void
.end method

.method public static final A00(LX/Dr0;LX/RIH;)V
    .locals 4

    if-eqz p0, :cond_3

    iget-object v3, p1, LX/RIH;->A02:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_3

    const v0, -0x3dea226f

    invoke-static {v3, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, p1, LX/RIH;->A04:LX/8PW;

    invoke-static {v3}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8PW;->A04()V

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/Dr0;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    iget-object v0, p1, LX/RIH;->A03:LX/3mJ;

    if-nez v0, :cond_1

    const-string v0, "igBloksHost"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v2, v1, v0}, LX/8PW;->A00(Landroid/content/Context;Lcom/instagram/common/bloks/BloksParseResult;LX/mpx;)LX/8PV;

    move-result-object v0

    invoke-virtual {v0}, LX/8PV;->A00()LX/8PW;

    move-result-object v1

    iput-object v1, p1, LX/RIH;->A04:LX/8PW;

    iget-object v0, p1, LX/RIH;->A00:LX/8PT;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, LX/8PW;->A07(LX/8PT;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/8PW;->A00:LX/8PT;

    invoke-static {v3, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void

    :cond_2
    const-string v0, "Trying to add root Bloks Hosting Component but already a root view present"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "merchant_loyalty_list_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x62e4ab80

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "sessionId"

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/RIH;->A06:Ljava/lang/String;

    invoke-static {}, LX/8aV;->A00()LX/8aV;

    move-result-object v0

    iput-object v0, p0, LX/RIH;->A05:LX/8aV;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    iget-object v0, p0, LX/RIH;->A05:LX/8aV;

    if-nez v0, :cond_0

    const-string v0, "viewpointManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v1, v2, v0}, LX/3mJ;->A03(Landroidx/fragment/app/Fragment;LX/AHT;LX/1sq;LX/8aV;)LX/3mJ;

    move-result-object v0

    iput-object v0, p0, LX/RIH;->A03:LX/3mJ;

    invoke-static {}, LX/7jm;->A0A()LX/Vzb;

    move-result-object v0

    invoke-virtual {v0}, LX/Vzb;->A07()LX/Xa3;

    move-result-object v0

    new-instance v1, LX/0ma;

    invoke-direct {v1, v0, p0}, LX/0ma;-><init>(LX/0eu;LX/00Y;)V

    const-class v0, LX/F5K;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.fbpay.hub.merchantloyalty.vm.MerchantLoyaltyViewModel<com.instagram.bloks.util.IgBloksRequestTask.BloksParseResultResponse>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/F5K;

    iput-object v1, p0, LX/RIH;->A01:LX/F5K;

    const v0, -0x346f00f

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x68b14b25

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e070f

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x5dbf0563

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onResume()V
    .locals 13

    const v0, 0x61f582ea

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v0, p0, LX/RIH;->A01:LX/F5K;

    if-nez v0, :cond_0

    const-string v0, "igViewModel"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    iget-object v1, p0, LX/RIH;->A06:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v0, "sessionId"

    goto :goto_0

    :cond_1
    iget-object v2, v0, LX/F5K;->A02:LX/TkQ;

    const/16 v0, 0x9

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    new-instance v1, LX/RKD;

    invoke-direct {v1, v2}, LX/RKD;-><init>(LX/TkQ;)V

    iget-object v5, v2, LX/TkQ;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    const-string v6, "com.bloks.www.fbpay.merchant_loyalty_list"

    const-wide/16 v10, 0x0

    const/4 v9, 0x0

    invoke-static {v5, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v4, LX/4Ru;->A04:LX/4Ru;

    move v12, v9

    invoke-static/range {v4 .. v12}, LX/4Ru;->A03(LX/4Ru;LX/1sq;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJZ)LX/D8e;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/D8e;->A00(LX/D8u;)V

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    const v0, 0x5756659b

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b26d2

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, LX/RIH;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/8PT;

    invoke-direct {v0, v1}, LX/8PT;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/RIH;->A00:LX/8PT;

    iget-object v0, p0, LX/RIH;->A05:LX/8aV;

    if-nez v0, :cond_0

    const-string v0, "viewpointManager"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v2, v0, p0}, LX/205;->A0s(Landroid/view/View;LX/8aV;LX/Cbn;)V

    iget-object v0, p0, LX/RIH;->A01:LX/F5K;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/F5K;->A00:LX/0ic;

    const/16 v0, 0x43

    new-instance v1, LX/aEl;

    invoke-direct {v1, p0, v0}, LX/aEl;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x42

    invoke-static {p0, v2, v1, v0}, LX/149;->A0v(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, p0, LX/RIH;->A01:LX/F5K;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/F5K;->A00:LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dr0;

    invoke-static {v0, p0}, LX/RIH;->A00(LX/Dr0;LX/RIH;)V

    return-void

    :cond_1
    const-string v0, "igViewModel"

    goto :goto_0
.end method
