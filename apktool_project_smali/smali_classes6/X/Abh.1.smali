.class public final LX/Abh;
.super LX/371;
.source ""

# interfaces
.implements LX/ngn;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "WearablesToolkitSplitCamFragment"


# instance fields
.field public A00:LX/3Z8;

.field public A01:LX/LEL;

.field public A02:LX/LEL;

.field public A03:LX/LEL;

.field public A04:LX/LEL;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/371;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bmq()LX/Cbn;
    .locals 0

    return-object p0
.end method

.method public final D8u()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4384

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    return-object v0
.end method

.method public final FtZ()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "post_capture_wearables_toolkit"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x2564dc95

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e184d

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7fc2e1c9

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x35f746eb

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Abh;->A04:LX/LEL;

    iput-object v0, p0, LX/Abh;->A03:LX/LEL;

    iput-object v0, p0, LX/Abh;->A02:LX/LEL;

    iput-object v0, p0, LX/Abh;->A01:LX/LEL;

    const v0, 0x11bf646f

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/0ma;

    invoke-direct {v1, v0}, LX/0ma;-><init>(LX/00Y;)V

    const-class v0, LX/3Z8;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/3Z8;

    iput-object v0, p0, LX/Abh;->A00:LX/3Z8;

    const v0, 0x7f0b2c2a

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b2c26

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3da3

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b1934

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const/16 v0, 0x2b

    invoke-static {v2, p0, v0}, LX/HTN;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x2c

    invoke-static {v1, p0, v0}, LX/HTN;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x2d

    invoke-static {v4, p0, v0}, LX/HTN;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x2e

    invoke-static {v3, p0, v0}, LX/HTN;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 p1, 0x0

    const/16 p2, 0x2a

    new-instance v2, LX/79C;

    invoke-direct/range {v2 .. v7}, LX/79C;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iget-object v0, p0, LX/Abh;->A00:LX/3Z8;

    const-string v2, "viewModel"

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3Z8;->A07:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/24C;->A03:LX/24C;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Abh;->A00:LX/3Z8;

    if-eqz v1, :cond_1

    sget-object v0, LX/24C;->A02:LX/24C;

    invoke-virtual {v1, v0}, LX/3Z8;->A0n(LX/24C;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
