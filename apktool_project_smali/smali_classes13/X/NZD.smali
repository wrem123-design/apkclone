.class public final LX/NZD;
.super LX/371;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AiAgentsSeeAllFragment"


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/371;-><init>()V

    const-string v0, "home_see_all_fragment"

    iput-object v0, p0, LX/NZD;->A08:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/194;->A0Y(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NZD;->A03:LX/Bbi;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/194;->A0Y(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NZD;->A04:LX/Bbi;

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/194;->A0Y(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NZD;->A05:LX/Bbi;

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/194;->A0U(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NZD;->A02:LX/Bbi;

    new-instance v0, LX/Zht;

    invoke-direct {v0, p0}, LX/Zht;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NZD;->A06:LX/Bbi;

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/194;->A0V(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NZD;->A00:LX/Bbi;

    const/16 v1, 0x2b

    new-instance v0, LX/KIf;

    invoke-direct {v0, p0, v1}, LX/KIf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NZD;->A01:LX/Bbi;

    const/16 v0, 0x61

    invoke-static {p0, v0}, LX/ZrJ;->A04(Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v4

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/166;->A0s(Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v1

    const/16 v0, 0x60

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/3YR;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x56

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x57

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/NZD;->A07:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    iget-object v0, p0, LX/NZD;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/NZD;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    const v0, 0x6a59fff3

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/NZD;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v0

    iget-object v5, p0, LX/NZD;->A05:LX/Bbi;

    invoke-static {v5}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const v2, 0x35632cea

    iget-object v1, v0, LX/80G;->A06:LX/1tz;

    invoke-interface {v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const/16 v0, 0x874

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/NZD;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3YR;

    iget-object v0, p0, LX/NZD;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v6, v8, LX/3YR;->A03:LX/LEo;

    :cond_0
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/JHW;

    const/4 v11, 0x0

    iget-boolean v3, v0, LX/JHW;->A02:Z

    iget-object v2, v0, LX/JHW;->A00:Ljava/util/List;

    iget-boolean v1, v0, LX/JHW;->A01:Z

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/JHW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v0, LX/JHW;->A02:Z

    iput-boolean v7, v0, LX/JHW;->A03:Z

    iput-object v2, v0, LX/JHW;->A00:Ljava/util/List;

    iput-boolean v1, v0, LX/JHW;->A01:Z

    invoke-static {v5, v0, v6}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v12, 0x2

    new-instance v7, LX/Hsz;

    invoke-direct/range {v7 .. v12}, LX/Hsz;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v7, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const v0, 0xef1024b

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x5e1761e3

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v0, 0x1

    new-instance v1, LX/aSm;

    invoke-direct {v1, p0, v0}, LX/aSm;-><init>(Ljava/lang/Object;I)V

    const v0, -0x20d7ce4c

    invoke-static {p0, v1, v0}, LX/149;->A03(LX/BXD;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x3188e83c

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 5

    const v0, 0x45f44472

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    iget-object v0, p0, LX/NZD;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v3

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/132;->A1F(Ljava/lang/Integer;)S

    move-result v2

    const v1, 0x35632cea

    iget-object v0, v3, LX/80G;->A06:LX/1tz;

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    invoke-super {p0}, LX/BXD;->onDestroy()V

    const v0, -0x86cdec4

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method
