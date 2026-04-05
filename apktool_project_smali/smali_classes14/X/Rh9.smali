.class public final LX/Rh9;
.super LX/F5u;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/F5u;-><init>()V

    const-string v0, "AvatarCanvasOverlayCropViewFragment"

    iput-object v0, p0, LX/Rh9;->A00:Ljava/lang/String;

    const/16 v0, 0x68

    invoke-static {p0, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v1

    const/16 v0, 0x3e6

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v5

    const-class v0, LX/4K4;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v4

    const/16 v0, 0x3c8

    invoke-static {v5, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v3

    const/16 v0, 0x3c9

    invoke-static {v5, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v2

    const/16 v0, 0x37

    new-instance v1, LX/Mxd;

    invoke-direct {v1, v0, p0, v5}, LX/Mxd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v3, v1, v2, v4}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    iput-object v0, p0, LX/Rh9;->A01:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x49fc9a9d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/F5u;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x3e

    invoke-static {p0, v1, v0}, LX/Mmw;->A03(Ljava/lang/Object;LX/jAX;I)V

    const v0, -0x7c2489f7

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const v0, 0x738a390b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-virtual {p0}, LX/F5u;->A06()LX/mgt;

    move-result-object v0

    check-cast v0, LX/dip;

    iget-object v0, v0, LX/dip;->A01:LX/mua;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mua;->FDw()V

    :cond_0
    invoke-virtual {p0}, LX/F5u;->A06()LX/mgt;

    move-result-object v0

    check-cast v0, LX/dip;

    iget-object v8, v0, LX/dip;->A03:LX/Do7;

    invoke-virtual {p0}, LX/F5u;->A08()LX/mnL;

    move-result-object v6

    instance-of v0, v8, LX/ExX;

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    iget-object v0, p0, LX/Rh9;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0ev;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v7, 0x0

    const/16 v9, 0xf

    new-instance v3, LX/24V;

    invoke-direct/range {v3 .. v9}, LX/24V;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_1
    const/16 v0, 0xd

    invoke-static {p0, v8, v0}, LX/lrN;->A00(LX/F5u;Ljava/lang/Object;I)Lcom/facebook/litho/LithoView;

    move-result-object v1

    const v0, -0x7595b20f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method
