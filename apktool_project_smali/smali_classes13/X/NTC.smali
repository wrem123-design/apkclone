.class public final LX/NTC;
.super LX/51X;
.source ""


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/51X;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NTC;->A01:LX/Bbi;

    const/16 v0, 0xf

    new-instance v3, LX/C5t;

    invoke-direct {v3, p0, v0}, LX/C5t;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/EZE;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x10b

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x10c

    invoke-static {p0, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/NTC;->A00:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    iget-object v0, p0, LX/NTC;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EZE;

    sget-object v2, LX/P1m;->A00:LX/P1m;

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v2, v3, v1, v0}, LX/35V;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    iget-object v0, v3, LX/EZE;->A00:LX/QQE;

    iget-object v0, v0, LX/QQE;->A00:LX/6cb;

    iget-object v1, v0, LX/6cb;->A0K:LX/6hu;

    const-string v0, "DISMISS"

    invoke-virtual {v1, v0}, LX/6hu;->A0e(Ljava/lang/String;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x1d1c646b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/07q;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, LX/TEa;->A00:LX/LEo;

    sget-object v3, LX/3i0;->A00:LX/3i0;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sget-object v1, LX/TEi;->A00:LX/A3b;

    sget-object v0, LX/WrN;->A00:LX/WrN;

    invoke-virtual {v3, v1, v0, v2}, LX/8iS;->A04(LX/A3b;LX/Lke;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/io/File;

    move-result-object v3

    sget-object v2, LX/TEa;->A00:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v3, :cond_1

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x495e7359

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, -0x5c5aed3e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v6

    invoke-static {p0}, LX/ArI;->A0L(Landroidx/fragment/app/Fragment;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v5

    const v4, 0x7f135ea5

    const v0, 0x7f135ea6

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f135ea7

    const/4 v7, 0x1

    const v1, 0x7f1342e2

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p0, v1}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x3

    new-instance v0, LX/ZkE;

    invoke-direct {v0, p0, v1}, LX/ZkE;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/HRD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/HRD;->A01:Ljava/lang/String;

    iput-object v3, v2, LX/HRD;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/HRD;->A02:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x4

    new-instance v1, LX/BV5;

    invoke-direct {v1, v2, p0, v0}, LX/BV5;-><init>(LX/HRD;LX/NTC;I)V

    const v0, -0x2cb85c1b

    invoke-static {v5, v1, v0, v7}, LX/751;->A1R(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;IZ)V

    const v0, -0x707c43b2

    invoke-static {v0, v6}, LX/3ZB;->A09(II)V

    return-object v5
.end method

.method public final onStart()V
    .locals 6

    const v0, -0x53e95f6

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/07q;->onStart()V

    iget-object v0, p0, LX/07q;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Apb;->A07(Landroid/content/Context;)I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v2, v0

    double-to-int v1, v2

    const/4 v0, -0x2

    invoke-virtual {v4, v1, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    const v0, -0x33e90809    # -3.9575516E7f

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-void
.end method
