.class public final LX/RhH;
.super LX/F5u;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/F5u;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0B()Z
    .locals 1

    invoke-virtual {p0}, LX/F5u;->A06()LX/mgt;

    move-result-object v0

    check-cast v0, LX/dj1;

    iget-object v0, v0, LX/dj1;->A02:LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x1b05221

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/F5u;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/F5u;->A07()LX/mgv;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/F5u;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mgt;

    check-cast v0, LX/dj1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/dj1;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const v0, -0x2dfe2abb

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, 0x4a93b544    # 4840098.0f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-virtual {p0}, LX/F5u;->A06()LX/mgt;

    move-result-object v7

    check-cast v7, LX/dj1;

    invoke-virtual {p0}, LX/F5u;->A07()LX/mgv;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v0, p0, LX/F5u;->A07:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LX/UPm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UPm;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-class v0, LX/mgv;

    invoke-static {v0, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const-class v0, LX/UPm;

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-class v1, LX/mnL;

    invoke-virtual {p0}, LX/F5u;->A08()LX/mnL;

    move-result-object v0

    invoke-static {v1, v0, v3, v2}, LX/Asd;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)[LX/1rm;

    move-result-object v6

    const/16 v0, 0x28

    new-instance v3, LX/lrO;

    invoke-direct {v3, v0, v7, v5}, LX/lrO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "IMPLEMENTATION"

    const-class v1, LX/UgT;

    invoke-static {v0}, LX/2cA;->A0k(Ljava/lang/String;)LX/UgT;

    move-result-object v0

    invoke-static {v1, v0}, LX/021;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1rm;

    move-result-object v2

    invoke-virtual {v3}, LX/lrO;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9ig;

    const/4 v5, 0x0

    new-instance v0, LX/2Ku;

    invoke-direct {v0, v1, v2, v5}, LX/2Ku;-><init>(LX/9ig;[LX/1rm;[LX/1rm;)V

    new-instance v3, LX/2Ku;

    invoke-direct {v3, v0, v6, v5}, LX/2Ku;-><init>(LX/9ig;[LX/1rm;[LX/1rm;)V

    iget-object v1, v7, LX/dj1;->A00:LX/F61;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/F61;->A00(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/06G;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    :goto_0
    new-instance v2, LX/2nh;

    invoke-direct {v2, v0, v5, v5}, LX/2nh;-><init>(Landroid/content/Context;LX/5rZ;LX/9A1;)V

    invoke-static {p0, v3, v2}, LX/FSI;->A00(LX/00V;LX/9ig;LX/2nh;)Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    new-instance v1, Lcom/facebook/litho/LithoView;

    invoke-direct {v1, v2, v5}, Lcom/facebook/litho/LithoView;-><init>(LX/2nh;Landroid/util/AttributeSet;)V

    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0j(Lcom/facebook/litho/ComponentTree;)V

    const v0, -0x1d7ee38c

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-object v1

    :cond_0
    sget-object v0, LX/06G;->A00:LX/06G;

    invoke-virtual {v0, v1}, LX/06G;->A03(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x717b3394

    goto :goto_1

    :cond_2
    const-string v0, "Container should not be null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x5e28e551

    :goto_1
    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    throw v1
.end method
