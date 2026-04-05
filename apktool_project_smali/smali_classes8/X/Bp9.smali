.class public final LX/Bp9;
.super LX/371;
.source ""

# interfaces
.implements LX/li1;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BrandedContentSettingsFragment"


# instance fields
.field public A00:LX/Qfd;

.field public A01:LX/LEL;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/Mwf;->A00(Ljava/lang/Object;I)LX/Mwf;

    move-result-object v0

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Bp9;->A03:LX/Bbi;

    const/4 v1, 0x3

    new-instance v0, LX/Muu;

    invoke-direct {v0, p0, v1}, LX/Muu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Bp9;->A01:LX/LEL;

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/Mwf;->A00(Ljava/lang/Object;I)LX/Mwf;

    move-result-object v4

    const/16 v0, 0x56

    invoke-static {p0, v0}, LX/166;->A0s(Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v1

    const/16 v0, 0x105

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/51V;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0xbe

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0xbf

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/Bp9;->A04:LX/Bbi;

    const-string v0, "BrandedContentSettingsFragment"

    iput-object v0, p0, LX/Bp9;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f130e8c

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Bp9;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/BXD;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p3, :cond_0

    const-string v1, "EXTRA_IS_ONBOARDING_COMPLETE"

    const/4 v0, 0x0

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Bp9;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/51V;

    invoke-virtual {v0}, LX/51V;->A0m()V

    :cond_0
    return-void
.end method

.method public final onBackPressed()Z
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/urlhandlers/brandedcontent/BrandedContentUrlHandlerActivity;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    return v3

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0en;->A17(Ljava/lang/String;I)V

    return v3
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x560ffdb2

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e017a

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x78d58e06

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b074e

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/Bp9;->A03:LX/Bbi;

    invoke-static {v1, v0}, LX/177;->A10(Landroidx/recyclerview/widget/RecyclerView;LX/Bbi;)V

    iget-object v0, p0, LX/Bp9;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/51V;

    iget-object v3, v4, LX/51V;->A00:LX/0ic;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/lsn;

    invoke-direct {v1, p0, v0}, LX/lsn;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1f

    invoke-static {v2, v3, v1, v0}, LX/149;->A0v(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4}, LX/51V;->A0m()V

    invoke-static {p0}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-static {v4, p0, v1, v0}, LX/37U;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v5

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v3, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0K:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/4 v2, 0x0

    new-instance v1, LX/LQL;

    invoke-direct {v1, p0, v2}, LX/LQL;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/LQM;

    invoke-direct {v0, p0, v2}, LX/LQM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1xC;->A08(LX/A9X;LX/Bgo;)LX/1xD;

    move-result-object v0

    invoke-static {p0, v5, v4, v0, v3}, LX/2cA;->A0e(LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Cjo;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/1xS;

    move-result-object v0

    iput-object v0, p0, LX/Bp9;->A00:LX/Qfd;

    invoke-interface {v0}, LX/Pzh;->FDo()V

    return-void
.end method
