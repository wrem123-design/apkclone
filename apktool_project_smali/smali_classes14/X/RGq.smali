.class public final LX/RGq;
.super LX/BXD;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IGAutofillBloksContactSoftKeyboardFragment"


# instance fields
.field public A00:LX/8PW;

.field public A01:Ljava/util/Map;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:LX/8PT;

.field public A04:LX/3mJ;

.field public A05:LX/8aV;

.field public final A06:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    sget-object v0, LX/2bq;->A00:LX/2bq;

    iput-object v0, p0, LX/RGq;->A01:Ljava/util/Map;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/RGq;->A06:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "autofill_bloks_contact_soft_keyboard_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/RGq;->A06:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x741b8e9a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LX/8aV;->A00()LX/8aV;

    move-result-object v0

    iput-object v0, p0, LX/RGq;->A05:LX/8aV;

    iget-object v0, p0, LX/RGq;->A06:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v2

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    iget-object v0, p0, LX/RGq;->A05:LX/8aV;

    if-nez v0, :cond_0

    const-string v0, "viewpointManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v1, v2, v0}, LX/3mJ;->A03(Landroidx/fragment/app/Fragment;LX/AHT;LX/1sq;LX/8aV;)LX/3mJ;

    move-result-object v0

    iput-object v0, p0, LX/RGq;->A04:LX/3mJ;

    const v0, 0x73ae96b9

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x13491f40

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e09bf

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b1ddd

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/RGq;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/8PT;

    invoke-direct {v1, v0}, LX/8PT;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/RGq;->A03:LX/8PT;

    const/4 v0, -0x2

    invoke-static {v1, v0}, LX/AqC;->A15(Landroid/view/View;I)V

    iget-object v1, p0, LX/RGq;->A02:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/RGq;->A03:LX/8PT;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const v0, -0x576fb463    # -1.6020004E-14f

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v2
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x8e032e9

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/RGq;->A03:LX/8PT;

    iput-object v0, p0, LX/RGq;->A02:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/RGq;->A00:LX/8PW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8PW;->A04()V

    :cond_0
    const v0, -0xbbe92f1

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "bloks_tree"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v1, LX/7Bd;->A01:LX/7Bd;

    const-string v0, "IGAutofillBloksContactSoftKeyboardFragment"

    invoke-static {v1, v2, v0}, LX/23x;->A00(LX/Lwq;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/RGq;->A04:LX/3mJ;

    if-nez v0, :cond_0

    const-string v0, "igBloksHost"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1, v2, v0}, LX/8PW;->A00(Landroid/content/Context;Lcom/instagram/common/bloks/BloksParseResult;LX/mpx;)LX/8PV;

    move-result-object v1

    iget-object v0, p0, LX/RGq;->A01:Ljava/util/Map;

    iput-object v0, v1, LX/8PV;->A01:Ljava/util/Map;

    invoke-virtual {v1}, LX/8PV;->A00()LX/8PW;

    move-result-object v1

    iput-object v1, p0, LX/RGq;->A00:LX/8PW;

    iget-object v0, p0, LX/RGq;->A03:LX/8PT;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/8PW;->A07(LX/8PT;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    return-void
.end method
