.class public final LX/Rg6;
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
    .locals 9

    const v0, -0x738f3811

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v8

    invoke-virtual {p0}, LX/F5u;->A06()LX/mgt;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    sget-object v5, LX/F61;->A02:LX/F61;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, LX/F5u;->A08()LX/mnL;

    move-result-object v3

    invoke-virtual {p0}, LX/F5u;->A07()LX/mgv;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/lrN;

    invoke-direct {v0, v1, v7, p0}, LX/lrN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5, v2, v3, v0}, LX/ZEa;->A03(Landroid/content/Context;LX/F61;LX/mgv;LX/mnL;LX/LEL;)LX/Q8i;

    move-result-object v0

    invoke-static {v6, p0, v0, v5}, LX/ZEa;->A01(Landroid/content/Context;LX/00V;LX/9ig;LX/F61;)Lcom/facebook/litho/LithoView;

    move-result-object v1

    const v0, -0x312122c3

    invoke-static {v0, v8}, LX/3ZB;->A09(II)V

    return-object v1
.end method
