.class public final LX/GL6;
.super LX/371;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ThreadDetailsChatControlsFragment"


# instance fields
.field public A00:I

.field public A01:LX/GWZ;

.field public A02:LX/Mz6;

.field public A03:LX/ObP;

.field public A04:LX/EM2;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:Lcom/instagram/direct/capabilities/Capabilities;

.field public A07:LX/8xk;

.field public final A08:LX/Tad;

.field public final A09:LX/OqP;

.field public final A0A:LX/2Tk;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/371;-><init>()V

    invoke-static {}, LX/180;->A0P()LX/2Tk;

    move-result-object v0

    iput-object v0, p0, LX/GL6;->A0A:LX/2Tk;

    const/4 v0, -0x1

    iput v0, p0, LX/GL6;->A00:I

    const/4 v1, 0x5

    new-instance v0, LX/Qb8;

    invoke-direct {v0, p0, v1}, LX/Qb8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/GL6;->A08:LX/Tad;

    const/4 v1, 0x4

    new-instance v0, LX/OqP;

    invoke-direct {v0, p0, v1}, LX/OqP;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/GL6;->A09:LX/OqP;

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    const v0, 0x7f1327a5

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ThreadDetailsChatControlsFragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0xe2f63c1

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, LX/232;->A0P(Landroid/os/Bundle;)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/GL6;->A06:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-static {v2}, LX/225;->A0f(Landroid/os/Bundle;)LX/8xk;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, p0, LX/GL6;->A07:LX/8xk;

    const/16 v0, 0x163

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/GL6;->A00:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, LX/GL6;->A07:LX/8xk;

    if-nez v1, :cond_1

    const-string v3, "threadId"

    :cond_0
    :goto_0
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    iget-object v0, p0, LX/GL6;->A06:Lcom/instagram/direct/capabilities/Capabilities;

    if-nez v0, :cond_2

    const-string v3, "threadCapabilities"

    goto :goto_0

    :cond_2
    invoke-static {v3, v2, v0, v1}, LX/OCz;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/8xk;)LX/Mz6;

    move-result-object v2

    iput-object v2, p0, LX/GL6;->A02:LX/Mz6;

    const-string v3, "clientInfra"

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "ThreadDetailsChatControlsFragment"

    invoke-static {v1, v0}, LX/180;->A0L(LX/1G1;Ljava/lang/String;)LX/2gh;

    move-result-object v0

    new-instance v1, LX/ObP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ObP;->A01:LX/Mz6;

    iput-object v0, v1, LX/ObP;->A00:LX/2gh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/GL6;->A03:LX/ObP;

    iget-object v0, p0, LX/GL6;->A02:LX/Mz6;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Mz6;->A00(LX/Mz6;)V

    const v0, -0x5f6cc8d6

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :cond_3
    const-string v0, "threadCapabilities can\'t be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x21c875e2

    goto :goto_1

    :cond_4
    invoke-static {}, LX/225;->A0n()Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, -0x35863aae    # -4092244.5f

    :goto_1
    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x5d442738

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e04f8

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x4abadfad

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onPause()V
    .locals 4

    const v0, 0xfa3972f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {p0}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v2

    const-class v1, LX/8nz;

    iget-object v0, p0, LX/GL6;->A09:LX/OqP;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const v0, -0x2c7722c0

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x350911be    # -8091425.0f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onResume()V

    invoke-static {p0}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v2

    const-class v1, LX/8nz;

    iget-object v0, p0, LX/GL6;->A09:LX/OqP;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const v0, 0x550e6f6b

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, LX/229;->A07(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, LX/GL6;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    new-instance v6, LX/GWZ;

    invoke-direct {v6}, LX/C48;-><init>()V

    new-instance v5, LX/ELr;

    invoke-direct {v5, v3}, LX/ELr;-><init>(Landroid/content/Context;)V

    iput-object v5, v6, LX/GWZ;->A01:LX/ELr;

    new-instance v2, LX/EDi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/EDi;->A00:Landroid/content/Context;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v6, LX/GWZ;->A00:LX/EDi;

    new-instance v1, LX/72G;

    invoke-direct {v1, v3}, LX/72G;-><init>(Landroid/content/Context;)V

    iput-object v1, v6, LX/GWZ;->A02:LX/72G;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/GWZ;->A03:Ljava/util/ArrayList;

    const/4 v3, 0x2

    filled-new-array {v5, v2, v1}, [LX/nnx;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/C48;->A0p([LX/nnx;)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, p0, LX/GL6;->A01:LX/GWZ;

    iget-object v1, p0, LX/GL6;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "recyclerView"

    if-eqz v1, :cond_1

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iget-object v2, p0, LX/GL6;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0, v4}, LX/166;->A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    iget-object v1, p0, LX/GL6;->A0A:LX/2Tk;

    iget-object v0, p0, LX/GL6;->A02:LX/Mz6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Mz6;->A01:LX/MBR;

    iget-object v0, v0, LX/MBR;->A00:LX/M1r;

    iget-object v0, v0, LX/M1r;->A03:LX/280;

    invoke-static {v0, v1, p0, v3}, LX/Qhw;->A00(LX/280;LX/2Tk;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/GL6;->A02:LX/Mz6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Mz6;->A01:LX/MBR;

    invoke-virtual {v0}, LX/MBR;->A00()V

    return-void

    :cond_0
    const-string v0, "clientInfra"

    :cond_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
