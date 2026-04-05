.class public final LX/R3D;
.super LX/371;
.source ""

# interfaces
.implements LX/LEB;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MultiLocationListFragment"


# instance fields
.field public A00:Landroidx/compose/foundation/lazy/LazyListState;

.field public A01:LX/YFl;

.field public final A02:LX/5V8;

.field public final A03:LX/5V8;

.field public final A04:LX/5V8;

.field public final A05:LX/5V8;

.field public final A06:LX/5V8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/371;-><init>()V

    new-instance v0, LX/5V8;

    invoke-direct {v0}, LX/5V8;-><init>()V

    iput-object v0, p0, LX/R3D;->A05:LX/5V8;

    new-instance v0, LX/5V8;

    invoke-direct {v0}, LX/5V8;-><init>()V

    iput-object v0, p0, LX/R3D;->A06:LX/5V8;

    new-instance v0, LX/5V8;

    invoke-direct {v0}, LX/5V8;-><init>()V

    iput-object v0, p0, LX/R3D;->A04:LX/5V8;

    new-instance v0, LX/5V8;

    invoke-direct {v0}, LX/5V8;-><init>()V

    iput-object v0, p0, LX/R3D;->A02:LX/5V8;

    new-instance v0, LX/5V8;

    invoke-direct {v0}, LX/5V8;-><init>()V

    iput-object v0, p0, LX/R3D;->A03:LX/5V8;

    return-void
.end method


# virtual methods
.method public final synthetic AFS()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMs(LX/KaG;)V
    .locals 0

    return-void
.end method

.method public final synthetic Anr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Aos()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BaH()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic BgQ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic D20()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic D21()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic D24()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic D25()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DV4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dci()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DpJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DpL()Z
    .locals 3

    iget-object v2, p0, LX/R3D;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->A00()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->A01()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final synthetic EJz()V
    .locals 0

    return-void
.end method

.method public final synthetic EK8(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final synthetic EKG(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Gg5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getLargeScreenPresentationMode()LX/292;
    .locals 1

    sget-object v0, LX/292;->A03:LX/292;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "MultiLocationListFragment"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x2543a576

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/16 v0, 0x11

    new-instance v1, LX/aTp;

    invoke-direct {v1, p0, v0}, LX/aTp;-><init>(Ljava/lang/Object;I)V

    const v0, 0x666c7402

    invoke-static {p0, v1, v0}, LX/149;->A03(LX/BXD;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0xd025a7d

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method
