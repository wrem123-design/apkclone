.class public final LX/BCj;
.super LX/371;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReachabilityFragment"


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/371;-><init>()V

    const-string v0, "creators_genai_reachability"

    iput-object v0, p0, LX/BCj;->A03:Ljava/lang/String;

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/194;->A0Y(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BCj;->A01:LX/Bbi;

    const/16 v0, 0x12

    new-instance v3, LX/lrp;

    invoke-direct {v3, p0, v0}, LX/lrp;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/BXp;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x11a

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x11b

    invoke-static {p0, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/BCj;->A02:LX/Bbi;

    const/16 v1, 0x13

    new-instance v0, LX/lkX;

    invoke-direct {v0, p0, v1}, LX/lkX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BCj;->A00:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BCj;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x24b1fde

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/16 v0, 0x1b

    new-instance v1, LX/aPP;

    invoke-direct {v1, p0, v0}, LX/aPP;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1caa0ee0

    invoke-static {p0, v1, v0}, LX/149;->A03(LX/BXD;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x6cc26d4f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/BCj;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BXp;

    iget-object v0, p0, LX/BCj;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/BXp;->A01:LX/BV0;

    sget-object v0, LX/QGL;->A04:LX/QGL;

    const v4, 0x7f134849

    const v1, 0x7f134847

    if-ne v3, v0, :cond_0

    const v4, 0x7f134848

    const v1, 0x7f134846

    :cond_0
    iget-object v3, v2, LX/BV0;->A02:LX/LEo;

    new-array v0, v5, [Ljava/lang/Object;

    new-instance v2, LX/4cG;

    invoke-direct {v2, v1, v0}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    new-array v1, v5, [Ljava/lang/Object;

    new-instance v0, LX/4cG;

    invoke-direct {v0, v4, v1}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    new-instance v1, LX/8F0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/8F0;->A02:Z

    iput-object v2, v1, LX/8F0;->A00:LX/200;

    iput-object v0, v1, LX/8F0;->A01:LX/200;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v4, LX/0jf;->A06:LX/0jf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v3

    invoke-static {v3}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x45

    invoke-static {v4, v3, p0, v1, v0}, LX/34q;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/34q;

    move-result-object v0

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
