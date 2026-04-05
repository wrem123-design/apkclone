.class public final LX/GL5;
.super LX/371;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ThreadDetailsAiInitiatedMessagingControlsFragment"


# instance fields
.field public A00:LX/GVr;

.field public A01:LX/8xk;

.field public A02:Z

.field public A03:Z

.field public A04:LX/Mz6;

.field public final A05:LX/Mr5;

.field public final A06:LX/2Tk;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/371;-><init>()V

    invoke-static {}, LX/229;->A0F()LX/2Tk;

    move-result-object v0

    iput-object v0, p0, LX/GL5;->A06:LX/2Tk;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GL5;->A03:Z

    iput-boolean v0, p0, LX/GL5;->A02:Z

    new-instance v0, LX/Mr5;

    invoke-direct {v0, p0}, LX/Mr5;-><init>(LX/GL5;)V

    iput-object v0, p0, LX/GL5;->A05:LX/Mr5;

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    const v0, 0x7f130534

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ThreadDetailsAiInitiatedMessagingControlsFragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x3302f4c8

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/225;->A0f(Landroid/os/Bundle;)LX/8xk;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/GL5;->A01:LX/8xk;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, LX/GL5;->A01:LX/8xk;

    if-nez v1, :cond_0

    invoke-static {}, LX/225;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/1p0;->A00()Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v0

    invoke-static {v3, v2, v0, v1}, LX/OCz;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/8xk;)LX/Mz6;

    move-result-object v0

    iput-object v0, p0, LX/GL5;->A04:LX/Mz6;

    invoke-static {v0}, LX/Mz6;->A00(LX/Mz6;)V

    const v0, 0x2629e57b

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    invoke-static {}, LX/225;->A0n()Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x74e03ac4

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x92cfe13

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e04f6

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x5289298d

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x48cee158    # 423690.75f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v0, p0, LX/GL5;->A06:LX/2Tk;

    invoke-virtual {v0}, LX/2Tk;->A01()V

    const v0, 0x1af9c480

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, LX/GVr;

    invoke-direct {v3}, LX/C48;-><init>()V

    new-instance v1, LX/ELh;

    invoke-direct {v1, v2}, LX/ELh;-><init>(Landroid/content/Context;)V

    iput-object v1, v3, LX/GVr;->A00:LX/ELh;

    new-instance v0, LX/72G;

    invoke-direct {v0, v2}, LX/72G;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, LX/GVr;->A01:LX/72G;

    const/4 v2, 0x1

    filled-new-array {v1, v0}, [LX/nnx;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/C48;->A0p([LX/nnx;)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/GL5;->A00:LX/GVr;

    invoke-static {p1}, LX/140;->A08(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v0, p0, LX/GL5;->A00:LX/GVr;

    if-nez v0, :cond_1

    const-string v3, "adapter"

    :cond_0
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2, v4}, LX/166;->A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    iget-object v2, p0, LX/GL5;->A06:LX/2Tk;

    iget-object v0, p0, LX/GL5;->A04:LX/Mz6;

    const-string v3, "clientInfra"

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Mz6;->A01:LX/MBR;

    iget-object v0, v0, LX/MBR;->A00:LX/M1r;

    iget-object v1, v0, LX/M1r;->A03:LX/280;

    sget-object v0, LX/2Tx;->A01:LX/2Wc;

    invoke-virtual {v1, v0}, LX/280;->A0L(LX/2Wc;)LX/280;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v2, p0, v0}, LX/Qhw;->A00(LX/280;LX/2Tk;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/GL5;->A04:LX/Mz6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Mz6;->A01:LX/MBR;

    invoke-virtual {v0}, LX/MBR;->A00()V

    return-void
.end method
