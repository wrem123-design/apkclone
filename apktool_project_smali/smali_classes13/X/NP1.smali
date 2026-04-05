.class public final LX/NP1;
.super LX/IVe;
.source ""


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/IVe;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NP1;->A00:LX/Bbi;

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/166;->A0t(Ljava/lang/Object;I)LX/Zor;

    move-result-object v4

    const/16 v0, 0x38

    invoke-static {p0, v0}, LX/166;->A0s(Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v1

    const/16 v0, 0x95

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/F3K;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x90

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x91

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/NP1;->A01:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x6218b976

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-static {p0}, LX/ArI;->A0L(Landroidx/fragment/app/Fragment;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v2

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/ehk;->A00(Ljava/lang/Object;I)LX/ehk;

    move-result-object v1

    const v0, 0x454f2f7f

    invoke-static {v2, v1, v0}, LX/235;->A0V(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    const v0, -0x59a0d3a3

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/NP1;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/F3K;

    iget-object v0, v4, LX/F3K;->A00:LX/Qm6;

    iget-object v0, v0, LX/Qm6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5MN;->A00(Lcom/instagram/common/session/UserSession;)LX/5MY;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    move-result-object v0

    invoke-virtual {v0}, LX/BUF;->A0V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    iget-object v2, v4, LX/F3K;->A01:LX/9l3;

    const/4 v1, 0x0

    const/16 v0, 0x11

    invoke-static {v4, v1, v0}, LX/C3J;->A0t(Ljava/lang/Object;LX/igO;I)LX/C3J;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void

    :cond_0
    iget-object v4, v4, LX/F3K;->A02:LX/LEo;

    :cond_1
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/L5v;

    sget-object v2, LX/BTg;->A00:LX/BTg;

    iget-object v1, v0, LX/L5v;->A00:LX/J7t;

    iget-object v0, v0, LX/L5v;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v2, v5}, LX/L5v;->A00(LX/J7t;Ljava/lang/String;Ljava/util/List;Z)LX/L5v;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method
