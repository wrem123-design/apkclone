.class public final LX/DR1;
.super LX/371;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectoryFragment"


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/Bbi;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v0, 0xab

    invoke-static {p0, v0}, LX/166;->A0t(Ljava/lang/Object;I)LX/Zor;

    move-result-object v3

    const-class v0, LX/ErC;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x2f7

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x2f8

    invoke-static {p0, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/DR1;->A01:LX/Bbi;

    const/16 v0, 0x32

    new-instance v3, LX/Zon;

    invoke-direct {v3, p0, v0}, LX/Zon;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4L6;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x2f9

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x2fa

    invoke-static {p0, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/DR1;->A00:LX/Bbi;

    const-string v0, "ig_direct_directory_fragment"

    iput-object v0, p0, LX/DR1;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final applyLargeScreenPresentationMode(LX/292;II)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/292;->A02:LX/292;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {p0, v0, p2, p3}, LX/215;->A0E(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;II)LX/9EP;

    move-result-object v1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/215;->A0s(Landroid/view/View;LX/9EP;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/20q;->A17(Landroid/view/View;I)V

    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/292;
    .locals 4

    .line 268435456
    sget-object v3, LX/2KH;->A00:LX/2KH;

    .line 268435458
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 268435461
    move-result-object v0

    .line 268435462
    if-eqz v0, :cond_0

    .line 268435464
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435467
    move-result-object v0

    .line 268435468
    if-eqz v0, :cond_0

    .line 268435470
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 268435473
    move-result-object v2

    .line 268435474
    :goto_0
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    .line 268435477
    move-result-object v1

    .line 268435478
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 268435481
    move-result-object v0

    .line 268435482
    invoke-virtual {v3, v0, v2, v1}, LX/2KH;->A01(Landroid/app/Activity;Landroid/content/res/Configuration;Lcom/instagram/common/session/UserSession;)LX/292;

    .line 268435485
    move-result-object v0

    .line 268435486
    return-object v0

    .line 268435487
    :cond_0
    const/4 v2, 0x0

    .line 268435488
    goto :goto_0
.end method

.method public final getLargeScreenPresentationMode(Landroid/content/res/Configuration;)LX/292;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/2KH;->A00:LX/2KH;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2, v0, p1, v1}, LX/2KH;->A01(Landroid/app/Activity;Landroid/content/res/Configuration;Lcom/instagram/common/session/UserSession;)LX/292;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DR1;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x341e9e31

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/16 v0, 0x13

    new-instance v1, LX/aOO;

    invoke-direct {v1, p0, v0}, LX/aOO;-><init>(Ljava/lang/Object;I)V

    const v0, -0x56280f9a

    invoke-static {p0, v1, v0}, LX/149;->A03(LX/BXD;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x774e0930

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method
