.class public final LX/7sY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:Z


# direct methods
.method public constructor <init>(IZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/7sY;->A03:I

    iput-boolean p2, p0, LX/7sY;->A06:Z

    iput-boolean p3, p0, LX/7sY;->A00:Z

    const/4 v1, 0x4

    new-instance v0, LX/lAf;

    invoke-direct {v0, p0, v1}, LX/lAf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/7sY;->A04:LX/Bbi;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    iput v0, p0, LX/7sY;->A02:I

    const/4 v1, 0x5

    new-instance v0, LX/lAf;

    invoke-direct {v0, p0, v1}, LX/lAf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/7sY;->A05:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-boolean v0, p0, LX/7sY;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7sY;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, p0, LX/7sY;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7sY;->A00:Z

    iget-object v0, p0, LX/7sY;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, p0, LX/7sY;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7sY;->A01:Z

    return-void
.end method
