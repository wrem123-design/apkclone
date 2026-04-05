.class public final LX/BPi;
.super LX/BXD;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ExportE2eeChatHistoryFragment"


# instance fields
.field public A00:LX/Tme;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/2Tk;

.field public final A04:LX/Bbi;

.field public final A05:LX/KZi;

.field public final A06:LX/LEo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {}, LX/180;->A0P()LX/2Tk;

    move-result-object v0

    iput-object v0, p0, LX/BPi;->A03:LX/2Tk;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/8Y1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/8Y1;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/BPi;->A06:LX/LEo;

    invoke-static {v0}, LX/132;->A1E(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/BPi;->A05:LX/KZi;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BPi;->A04:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/BPi;)V
    .locals 6

    iget-object v2, p0, LX/BPi;->A06:LX/LEo;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/8Y1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/8Y1;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v5, p0, LX/BPi;->A00:LX/Tme;

    if-nez v5, :cond_0

    const-string v0, "e2eeChatHistoryExporter"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, p0, LX/BPi;->A01:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v0, "threadId"

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/BPi;->A02:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v0, "threadTitle"

    goto :goto_0

    :cond_2
    sget-object v2, LX/2Tx;->A00:LX/2Wc;

    const/4 v1, 0x1

    new-instance v0, LX/QzA;

    invoke-direct {v0, v5, v4, v3, v1}, LX/QzA;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v0}, LX/280;->A05(LX/2Wc;Ljava/util/concurrent/Callable;)LX/280;

    move-result-object v2

    iget-object v1, p0, LX/BPi;->A03:LX/2Tk;

    const/16 v0, 0xd

    invoke-static {v2, v1, p0, v0}, LX/Lo6;->A00(LX/280;LX/2Tk;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BPi;->A06:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Y1;

    iget-object v1, v0, LX/8Y1;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, LX/0QL;->A1Z(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExportE2eeChatHistoryFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/BPi;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x19cbbb3d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/BPi;->A01:Ljava/lang/String;

    const/16 v0, 0x347

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, LX/BPi;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/BPi;->A04:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/Tme;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Tme;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/Tme;->A00:Landroid/content/Context;

    const/16 v1, 0xd

    new-instance v0, LX/Muu;

    invoke-direct {v0, v2, v1}, LX/Muu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/Tme;->A02:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/BPi;->A00:LX/Tme;

    invoke-static {p0}, LX/BPi;->A00(LX/BPi;)V

    const v0, -0x2ca6a3d0

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    const/16 v0, 0x4d

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x5668384b

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x35a48f0

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/16 v0, 0xa

    new-instance v1, LX/aPO;

    invoke-direct {v1, p0, v0}, LX/aPO;-><init>(Ljava/lang/Object;I)V

    const v0, -0x7c27fa8c

    invoke-static {p0, v1, v0}, LX/149;->A03(LX/BXD;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x63a438a9

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x51829868

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    iget-object v0, p0, LX/BPi;->A03:LX/2Tk;

    invoke-virtual {v0}, LX/2Tk;->A01()V

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const v0, 0x3fc40646

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v2, LX/0jf;->A06:LX/0jf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v3

    invoke-static {v3}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 p1, 0x0

    const/16 p2, 0x12

    new-instance v1, LX/20V;

    invoke-direct/range {v1 .. v6}, LX/20V;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
