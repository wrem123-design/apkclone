.class public final LX/RgH;
.super LX/F5u;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/F5u;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, -0x1ee975b2

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-virtual {p0}, LX/F5u;->A06()LX/mgt;

    move-result-object v3

    invoke-virtual {p0}, LX/F5u;->A09()LX/mnL;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/VmK;->A00(Landroid/content/Context;LX/mnL;)LX/9ig;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/liN;

    invoke-direct {v0, v3, v1}, LX/liN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, p0, v0}, LX/FSB;->A00(LX/9ig;LX/F5u;LX/LEL;)Lcom/facebook/litho/LithoView;

    move-result-object v1

    const v0, 0x411c4ba1

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/WKg;->A00:LX/0AB;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7qo;->A02(LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/F5u;->A07()LX/mgv;

    move-result-object v2

    instance-of v0, v2, LX/F7Z;

    if-eqz v0, :cond_0

    check-cast v2, LX/F7Z;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/F5u;->A09()LX/mnL;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/VmK;->A00(Landroid/content/Context;LX/mnL;)LX/9ig;

    move-result-object v0

    invoke-static {v0, v2, p0}, LX/FSB;->A01(LX/9ig;LX/F7Z;LX/F5u;)V

    :cond_0
    return-void
.end method
