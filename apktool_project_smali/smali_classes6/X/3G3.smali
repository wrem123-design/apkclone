.class public final LX/3G3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mRi;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/Context;

.field public A04:LX/46Y;

.field public A05:LX/Cyy;

.field public A06:LX/46F;

.field public A07:LX/Ehr;

.field public A08:Lcom/instagram/common/session/UserSession;

.field public A09:Lcom/instagram/creation/base/cropinfo/CropInfo;

.field public A0A:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public A0B:LX/Kg9;

.field public A0C:LX/Gd2;

.field public A0D:LX/3G9;

.field public A0E:LX/3G5;

.field public A0F:LX/LDN;

.field public A0G:LX/Kx4;

.field public A0H:LX/Kt0;

.field public A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:LX/Ym4;


# direct methods
.method public static A00(LX/3G3;)LX/3H2;
    .locals 1

    iget-object p0, p0, LX/3G3;->A05:LX/Cyy;

    invoke-static {p0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    sget-object v0, LX/81m;->A00:LX/DOM;

    invoke-virtual {p0, v0}, LX/Cyy;->A02(LX/DOM;)LX/LlN;

    move-result-object v0

    check-cast v0, LX/81m;

    invoke-interface {v0}, LX/81m;->BWJ()LX/3H2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3G3;->A0K:Z

    iget-object v2, p0, LX/3G3;->A0E:LX/3G5;

    iput-boolean v0, v2, LX/3G5;->A03:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/3G5;->A04:Z

    iget-boolean v0, v2, LX/3G5;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/3G5;->A02:LX/3G7;

    iget-object v0, v2, LX/3G5;->A01:LX/EHz;

    invoke-virtual {v1, v0}, LX/3G7;->A00(LX/EHz;)V

    :cond_0
    return-void
.end method

.method public final synthetic Amu()V
    .locals 0

    return-void
.end method

.method public final Amv()V
    .locals 1

    iget-object v0, p0, LX/3G3;->A05:LX/Cyy;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/Cyy;->A05()V

    iget-object v0, p0, LX/3G3;->A0D:LX/3G9;

    invoke-virtual {v0}, LX/3G9;->A05()V

    return-void
.end method

.method public final synthetic AoI(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    return-void
.end method

.method public final synthetic AoY(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V
    .locals 0

    return-void
.end method

.method public final synthetic DVx(LX/Gc1;II)V
    .locals 0

    return-void
.end method

.method public final synthetic DbF()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DgZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final varargs E5T(LX/Kq0;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;[LX/UVz;Z)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Fmh()V
    .locals 1

    iget-object v0, p0, LX/3G3;->A05:LX/Cyy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Cyy;->A05()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3G3;->A0M:Z

    :cond_0
    return-void
.end method

.method public final FpT()V
    .locals 2

    invoke-static {p0}, LX/3G3;->A00(LX/3G3;)LX/3H2;

    move-result-object v1

    new-instance v0, LX/3I4;

    invoke-direct {v0, p0}, LX/3I4;-><init>(LX/3G3;)V

    invoke-virtual {v1, v0}, LX/3H2;->A0B(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic G36(Lcom/instagram/creation/base/cropinfo/CropInfo;)V
    .locals 0

    return-void
.end method

.method public final G5e(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/3G3;->A00(LX/3G3;)LX/3H2;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/3H2;->A06(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    :cond_0
    return-void
.end method

.method public final synthetic G7B(F)V
    .locals 0

    return-void
.end method

.method public final GD7(LX/Ym4;)V
    .locals 0

    iput-object p1, p0, LX/3G3;->A0N:LX/Ym4;

    return-void
.end method

.method public final GDZ(II)V
    .locals 1

    iput p1, p0, LX/3G3;->A02:I

    iput p2, p0, LX/3G3;->A01:I

    iget-object v0, p0, LX/3G3;->A0N:LX/Ym4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/Ym4;->A00(II)V

    :cond_0
    return-void
.end method

.method public final synthetic GGa(LX/FlW;)V
    .locals 0

    return-void
.end method

.method public final GIC()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3G3;->A0M:Z

    return-void
.end method

.method public final GKM(LX/Gd2;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)V
    .locals 7

    invoke-virtual {p1}, LX/7G1;->getWidth()I

    move-result v6

    invoke-virtual {p1}, LX/7G1;->getHeight()I

    move-result v5

    int-to-float v1, v6

    int-to-float v0, v5

    div-float/2addr v1, v0

    const/high16 v0, 0x3f100000    # 0.5625f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    const-string v2, "Invalid aspect ratio in output view"

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const v0, 0x30c034b3

    invoke-virtual {v1, v2, v0}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v0, "outputWidth"

    invoke-interface {v3, v0, v6}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    const-string v0, "outputHeight"

    invoke-interface {v3, v0, v5}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    iget-object v2, p0, LX/3G3;->A0A:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-interface {v2}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3F()LX/Kx7;

    move-result-object v0

    invoke-interface {v0}, LX/Kx7;->getWidth()I

    move-result v1

    const-string v0, "expectedWidth"

    invoke-interface {v3, v0, v1}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    invoke-interface {v2}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3F()LX/Kx7;

    move-result-object v0

    invoke-interface {v0}, LX/Kx7;->getHeight()I

    move-result v1

    const-string v0, "expectedHeight"

    invoke-interface {v3, v0, v1}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    invoke-interface {v3, v4}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-interface {v3}, LX/Ka6;->report()V

    :cond_0
    iget-object v3, p0, LX/3G3;->A05:LX/Cyy;

    invoke-static {v3}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Cyy;->A00:LX/F8V;

    invoke-interface {v0}, LX/F8V;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/Cyy;->A04()V

    :cond_1
    iget-object v1, p0, LX/3G3;->A05:LX/Cyy;

    invoke-static {v1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    sget-object v0, LX/35L;->A01:LX/DOM;

    invoke-virtual {v1, v0}, LX/Cyy;->A02(LX/DOM;)LX/LlN;

    move-result-object v2

    check-cast v2, LX/35L;

    invoke-interface {v2}, LX/35L;->FtW()V

    iget-object v1, p0, LX/3G3;->A0B:LX/Kg9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/3I6;

    invoke-direct {v0, v1}, LX/3I6;-><init>(LX/Kg9;)V

    check-cast v2, LX/2O2;

    iput-object v0, v2, LX/2O2;->A00:LX/KRo;

    sget-object v0, LX/81m;->A00:LX/DOM;

    invoke-virtual {v3, v0}, LX/Cyy;->A02(LX/DOM;)LX/LlN;

    move-result-object v1

    check-cast v1, LX/81m;

    check-cast v1, LX/7I5;

    sget-object v0, LX/7IS;->A01:LX/CoQ;

    invoke-virtual {v1, v0}, LX/7I5;->A0C(LX/CoQ;)LX/LlK;

    move-result-object v0

    check-cast v0, LX/7IS;

    invoke-interface {v0}, LX/7IS;->Fe8()V

    invoke-static {p0}, LX/3G3;->A00(LX/3G3;)LX/3H2;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    new-instance v0, LX/3I7;

    invoke-direct {v0, v1, p0, p1, p2}, LX/3I7;-><init>(LX/3H2;LX/3G3;LX/Gd2;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)V

    invoke-virtual {v1, v0}, LX/3H2;->A0B(Ljava/lang/Runnable;)V

    iget-object v2, p0, LX/3G3;->A03:Landroid/content/Context;

    iget-object v1, p0, LX/3G3;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0, v0}, LX/46D;->A00(Landroid/content/Context;LX/Cyy;Lcom/instagram/common/session/UserSession;ZZ)LX/46F;

    move-result-object v2

    iget-object v0, p0, LX/3G3;->A0H:LX/Kt0;

    if-nez v0, :cond_2

    new-instance v0, LX/46J;

    invoke-direct {v0, v3}, LX/46J;-><init>(LX/Cyy;)V

    new-instance v1, LX/46L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/46L;->A00:LX/46F;

    iput-object v0, v1, LX/46L;->A01:LX/46J;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/3G3;->A0H:LX/Kt0;

    :cond_2
    iput-object v2, p0, LX/3G3;->A06:LX/46F;

    iget-object v1, p0, LX/3G3;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, LX/3G3;->A07:LX/Ehr;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/Ehr;->A00()LX/LDL;

    move-result-object v0

    invoke-interface {v0, v2}, LX/LDL;->Fya(LX/46F;)V

    invoke-virtual {v1}, LX/Ehr;->A00()LX/LDL;

    move-result-object v1

    iget-object v0, p0, LX/3G3;->A0H:LX/Kt0;

    invoke-interface {v1, v0}, LX/LDL;->Fyb(LX/Kt0;)V

    :cond_3
    return-void
.end method
