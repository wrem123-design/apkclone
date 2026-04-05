.class public abstract LX/BWm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lwt;


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/BWm;->A00:J

    const/16 v1, 0x8c

    new-instance v0, LX/lrz;

    invoke-direct {v0, v1}, LX/lrz;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/BWm;->A02:LX/Bbi;

    const/16 v1, 0xc2

    new-instance v0, LX/lqF;

    invoke-direct {v0, p0, v1}, LX/lqF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/BWm;->A03:LX/Bbi;

    return-void
.end method

.method private final A00(LX/2IM;LX/BkQ;J)V
    .locals 4

    iget-object v3, p0, LX/BWm;->A02:LX/Bbi;

    invoke-static {v3}, LX/955;->A0C(LX/Bbi;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, LX/BWm;->A03:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {v3}, LX/955;->A0C(LX/Bbi;)Landroid/os/Handler;

    move-result-object v1

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p1, LX/2IM;->A04:LX/Lgg;

    sget-object v2, LX/3PD;->A02:LX/3PD;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p2, LX/BkQ;->A00:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p2, LX/BkQ;->A01:LX/Bbi;

    invoke-static {v0}, LX/955;->A0C(LX/Bbi;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v1, LX/C6u;

    invoke-direct {v1, v2, v3, p2}, LX/C6u;-><init>(LX/3PD;LX/Lgg;LX/BkQ;)V

    iget-object v0, p2, LX/BkQ;->A01:LX/Bbi;

    invoke-static {v0}, LX/955;->A0C(LX/Bbi;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v1, p2, LX/BkQ;->A00:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method


# virtual methods
.method public abstract A01()V
.end method

.method public final Fv0(LX/2IM;LX/BkQ;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BWm;->A02:LX/Bbi;

    invoke-static {v0}, LX/955;->A0C(LX/Bbi;)Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, LX/BWm;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p1, LX/2IM;->A02:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/BWm;->A01:Z

    if-nez v0, :cond_2

    iget-object v0, p1, LX/2IM;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-wide v0, p0, LX/BWm;->A00:J

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, v0, v1}, LX/BWm;->A00(LX/2IM;LX/BkQ;J)V

    return-void

    :cond_2
    iget-object v0, p1, LX/2IM;->A04:LX/Lgg;

    invoke-virtual {p2, v0}, LX/BkQ;->A00(LX/Lgg;)V

    return-void
.end method

.method public final reset()V
    .locals 2

    iget-object v0, p0, LX/BWm;->A02:LX/Bbi;

    invoke-static {v0}, LX/955;->A0C(LX/Bbi;)Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, LX/BWm;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final start()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/BWm;->A01:Z

    return-void
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BWm;->A01:Z

    return-void
.end method
