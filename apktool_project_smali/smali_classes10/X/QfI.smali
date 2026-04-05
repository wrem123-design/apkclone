.class public final LX/QfI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LEB;
.implements LX/mwu;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/QfI;->$t:I

    iput-object p1, p0, LX/QfI;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .locals 2

    iget v1, p0, LX/QfI;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/QfI;->A00:Ljava/lang/Object;

    check-cast v0, LX/GPs;

    iget-object v0, v0, LX/GPs;->A01:LX/NRz;

    if-nez v0, :cond_0

    const-string v0, "reactionsPickerController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/NRz;->A07:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {v0}, LX/2QG;->A02(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v0, p0, LX/QfI;->A00:Ljava/lang/Object;

    check-cast v0, LX/GEH;

    invoke-virtual {v0}, LX/GEH;->A1R()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, LX/2QG;->A04(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    return v0
.end method

.method public final synthetic EJz()V
    .locals 2

    iget v1, p0, LX/QfI;->$t:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/QfI;->A00:Ljava/lang/Object;

    check-cast v0, LX/e1l;

    iget-object v0, v0, LX/e1l;->A06:LX/ahZ;

    const/4 v1, 0x1

    iget-object v0, v0, LX/ahZ;->A00:LX/UNI;

    invoke-static {v0}, LX/UNI;->A04(LX/UNI;)LX/4fY;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4fY;->A12(Z)V

    :cond_0
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
