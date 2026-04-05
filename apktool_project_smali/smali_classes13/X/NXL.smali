.class public final LX/NXL;
.super LX/371;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "InteractiveThemeGuidedFlowFragment"


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/371;-><init>()V

    const-string v0, "interactive_theme_guided_flow_fragment"

    iput-object v0, p0, LX/NXL;->A03:Ljava/lang/String;

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/194;->A0Y(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NXL;->A01:LX/Bbi;

    const/16 v1, 0x1f

    new-instance v0, LX/Sbt;

    invoke-direct {v0, p0, v1}, LX/Sbt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NXL;->A00:LX/Bbi;

    const/16 v0, 0x20

    new-instance v4, LX/Sbt;

    invoke-direct {v4, p0, v0}, LX/Sbt;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/238;->A00(Ljava/lang/Object;I)LX/238;

    move-result-object v1

    const/16 v0, 0x1ef

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/O3N;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x1b2

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x1b3

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/NXL;->A02:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/NXL;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x2c06aedd

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/NXL;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/O3N;

    iget-object v2, v3, LX/O3N;->A06:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/O3N;->A0B:LX/LEo;

    sget-object v0, LX/Xoa;->A00:LX/Xoa;

    invoke-static {v3, v0, v1}, LX/834;->A0r(LX/0ev;Ljava/lang/Object;LX/LEo;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v3, v2, v1, v0}, LX/Zby;->A01(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    :cond_0
    const v0, 0xc85bb15

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x3e75369c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/16 v0, 0x9

    new-instance v1, LX/aSm;

    invoke-direct {v1, p0, v0}, LX/aSm;-><init>(Ljava/lang/Object;I)V

    const v0, -0x4a8c5fd7

    invoke-static {p0, v1, v0}, LX/149;->A03(LX/BXD;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x457b0c9c

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
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

    const/16 p2, 0x17

    new-instance v1, LX/BN5;

    invoke-direct/range {v1 .. v6}, LX/BN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
