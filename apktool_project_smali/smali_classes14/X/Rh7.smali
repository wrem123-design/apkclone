.class public final LX/Rh7;
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

    const v0, -0x21ce1348

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

    const/16 v1, 0x14

    new-instance v0, LX/liN;

    invoke-direct {v0, v7, v1}, LX/liN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v5, v2, v3, v0}, LX/ZEa;->A03(Landroid/content/Context;LX/F61;LX/mgv;LX/mnL;LX/LEL;)LX/Q8i;

    move-result-object v0

    invoke-static {v6, p0, v0, v5}, LX/ZEa;->A01(Landroid/content/Context;LX/00V;LX/9ig;LX/F61;)Lcom/facebook/litho/LithoView;

    move-result-object v1

    const v0, -0x47aa6cd7

    invoke-static {v0, v8}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x58635fd9    # 1.0000032E15f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, LX/F5u;->A06()LX/mgt;

    move-result-object v0

    check-cast v0, LX/dgP;

    iget-object v0, v0, LX/dgP;->A00:LX/XJy;

    iget-object v1, v0, LX/XJy;->A00:LX/LEo;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const v0, -0x2068ae67

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method
