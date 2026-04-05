.class public final LX/SCu;
.super LX/RhX;
.source ""


# instance fields
.field public A00:LX/Tn4;

.field public final A01:LX/3zc;

.field public final A02:LX/msG;

.field public final A03:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/RhX;-><init>()V

    const v0, 0x24027

    invoke-static {v0}, LX/3za;->A00(I)LX/3zc;

    move-result-object v0

    iput-object v0, p0, LX/SCu;->A01:LX/3zc;

    const/4 v1, 0x4

    new-instance v0, LX/aJ2;

    invoke-direct {v0, p0, v1}, LX/aJ2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/SCu;->A02:LX/msG;

    const/16 v0, 0x14

    new-instance v4, LX/lkY;

    invoke-direct {v4, p0, v0}, LX/lkY;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x82

    invoke-static {p0, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v1

    const/16 v0, 0x400

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/J1v;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x3ea

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x3eb

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/SCu;->A03:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x33dfd556    # -4.198673E7f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/F5u;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/F5u;->A06()LX/mgt;

    move-result-object v0

    check-cast v0, LX/dgQ;

    iget-object v0, v0, LX/dgQ;->A00:LX/SEY;

    iget-object v1, v0, LX/SEY;->A00:LX/mnL;

    invoke-virtual {p0}, LX/F5u;->A06()LX/mgt;

    move-result-object v0

    check-cast v0, LX/dgQ;

    iget-object v0, v0, LX/dgQ;->A00:LX/SEY;

    iget-object v2, v0, LX/SEY;->A01:LX/UWM;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/955;->A0g(Ljava/lang/Object;)LX/2gh;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/Tn4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Tn4;->A01:LX/UWM;

    iput-object v0, v1, LX/Tn4;->A00:LX/0wt;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/SCu;->A00:LX/Tn4;

    const v0, 0x9dc9894

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0xd7b61

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-virtual {p0}, LX/F5u;->A06()LX/mgt;

    move-result-object v0

    check-cast v0, LX/dgQ;

    iget-object v0, v0, LX/dgQ;->A00:LX/SEY;

    iget-object v0, v0, LX/SEY;->A02:LX/mnV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mnV;->EW3()V

    :cond_0
    invoke-super {p0}, LX/F5u;->onDestroy()V

    const v0, 0x33efacad

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/RhX;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/SCu;->A03:LX/Bbi;

    invoke-static {v0}, LX/955;->A0V(LX/Bbi;)LX/J1v;

    move-result-object v0

    iget-object v3, v0, LX/J1v;->A03:LX/0ic;

    const/4 v0, 0x4

    new-instance v2, LX/ltP;

    invoke-direct {v2, p0, v0}, LX/ltP;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xd

    new-instance v0, LX/28U;

    invoke-direct {v0, v2, v1}, LX/28U;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    invoke-static {p0}, LX/Atd;->A0K(Landroidx/fragment/app/Fragment;)LX/0bm;

    move-result-object v2

    const-class v1, LX/SBe;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/B55;->A1I(Landroid/os/Bundle;LX/0bm;Ljava/lang/Class;)V

    invoke-virtual {p0}, LX/F5u;->A06()LX/mgt;

    return-void
.end method
