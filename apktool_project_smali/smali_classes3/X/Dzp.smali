.class public final LX/Dzp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KaS;


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Dzp;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A00(LX/Dzp;)LX/KaS;
    .locals 0

    iget-object p0, p0, LX/Dzp;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/KaS;

    return-object p0
.end method


# virtual methods
.method public final ANz(LX/HxM;LX/1Hf;)LX/1Hg;
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/Dzp;->A00(LX/Dzp;)LX/KaS;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/KaS;->ANz(LX/HxM;LX/1Hf;)LX/1Hg;

    move-result-object v0

    return-object v0
.end method

.method public final Aql()V
    .locals 1

    invoke-static {p0}, LX/Dzp;->A00(LX/Dzp;)LX/KaS;

    move-result-object v0

    invoke-interface {v0}, LX/KaS;->Aql()V

    return-void
.end method

.method public final BUc()LX/7mf;
    .locals 1

    invoke-static {p0}, LX/Dzp;->A00(LX/Dzp;)LX/KaS;

    move-result-object v0

    invoke-interface {v0}, LX/KaS;->BUc()LX/7mf;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Bk8()LX/0vC;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bvo()J
    .locals 2

    invoke-static {p0}, LX/Dzp;->A00(LX/Dzp;)LX/KaS;

    move-result-object v0

    invoke-interface {v0}, LX/KaS;->Bvo()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Cmt()LX/9WA;
    .locals 1

    invoke-static {p0}, LX/Dzp;->A00(LX/Dzp;)LX/KaS;

    move-result-object v0

    invoke-interface {v0}, LX/KaS;->Cmt()LX/9WA;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final DG5()Z
    .locals 1

    invoke-static {p0}, LX/Dzp;->A00(LX/Dzp;)LX/KaS;

    move-result-object v0

    invoke-interface {v0}, LX/KaS;->DG5()Z

    move-result v0

    return v0
.end method

.method public final DGY()LX/9OA;
    .locals 1

    invoke-static {p0}, LX/Dzp;->A00(LX/Dzp;)LX/KaS;

    move-result-object v0

    invoke-interface {v0}, LX/KaS;->DGY()LX/9OA;

    move-result-object v0

    return-object v0
.end method

.method public final EY7(LX/0EK;)V
    .locals 1

    invoke-static {p0}, LX/Dzp;->A00(LX/Dzp;)LX/KaS;

    move-result-object v0

    invoke-interface {v0, p1}, LX/KaS;->EY7(LX/0EK;)V

    return-void
.end method

.method public final EZ8(Landroid/view/Surface;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/Dzp;->A00(LX/Dzp;)LX/KaS;

    move-result-object v0

    invoke-interface {v0, p1}, LX/KaS;->EZ8(Landroid/view/Surface;)V

    return-void
.end method

.method public final EZM(IJ)V
    .locals 1

    invoke-static {p0}, LX/Dzp;->A00(LX/Dzp;)LX/KaS;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/KaS;->EZM(IJ)V

    return-void
.end method

.method public final FmU(Z)V
    .locals 1

    invoke-static {p0}, LX/Dzp;->A00(LX/Dzp;)LX/KaS;

    move-result-object v0

    invoke-interface {v0, p1}, LX/KaS;->FmU(Z)V

    return-void
.end method

.method public final FqV(LX/HxM;LX/1Hf;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/Dzp;->A00(LX/Dzp;)LX/KaS;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/KaS;->FqV(LX/HxM;LX/1Hf;)V

    return-void
.end method

.method public final G3j(ZLjava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0}, LX/Dzp;->A00(LX/Dzp;)LX/KaS;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/KaS;->G3j(ZLjava/lang/String;)V

    return-void
.end method

.method public final synthetic G5g(LX/0vC;)V
    .locals 0

    return-void
.end method

.method public final GGR(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/Dzp;->A00(LX/Dzp;)LX/KaS;

    move-result-object v0

    invoke-interface {v0, p1}, LX/KaS;->GGR(Ljava/lang/String;)V

    return-void
.end method

.method public final GM0()V
    .locals 1

    invoke-static {p0}, LX/Dzp;->A00(LX/Dzp;)LX/KaS;

    move-result-object v0

    invoke-interface {v0}, LX/KaS;->GM0()V

    return-void
.end method

.method public final GbK(J)V
    .locals 1

    invoke-static {p0}, LX/Dzp;->A00(LX/Dzp;)LX/KaS;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/KaS;->GbK(J)V

    return-void
.end method

.method public final Gcv(LX/0M0;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/Dzp;->A00(LX/Dzp;)LX/KaS;

    move-result-object v0

    invoke-interface {v0, p1}, LX/KaS;->Gcv(LX/0M0;)V

    return-void
.end method

.method public final GfR(J)V
    .locals 1

    invoke-static {p0}, LX/Dzp;->A00(LX/Dzp;)LX/KaS;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/KaS;->GfR(J)V

    return-void
.end method

.method public final onDroppedFrames(IJ)V
    .locals 1

    invoke-static {p0}, LX/Dzp;->A00(LX/Dzp;)LX/KaS;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/KaS;->onDroppedFrames(IJ)V

    return-void
.end method
