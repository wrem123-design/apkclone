.class public final LX/BSX;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/6rZ;

.field public final synthetic A03:LX/6rZ;

.field public final synthetic A04:LX/04X;

.field public final synthetic A05:LX/04X;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/6rZ;LX/6rZ;LX/04X;LX/04X;JJZZ)V
    .locals 1

    iput-boolean p9, p0, LX/BSX;->A07:Z

    iput-object p3, p0, LX/BSX;->A05:LX/04X;

    iput-object p1, p0, LX/BSX;->A03:LX/6rZ;

    iput-boolean p10, p0, LX/BSX;->A06:Z

    iput-object p4, p0, LX/BSX;->A04:LX/04X;

    iput-object p2, p0, LX/BSX;->A02:LX/6rZ;

    iput-wide p5, p0, LX/BSX;->A01:J

    iput-wide p7, p0, LX/BSX;->A00:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, LX/BSX;->A07:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/BSX;->A05:LX/04X;

    invoke-static {v4}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/BSX;->A03:LX/6rZ;

    invoke-static {v0}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    if-eqz v3, :cond_0

    iget-wide v1, p0, LX/BSX;->A01:J

    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v0, LX/YhJ;

    invoke-direct {v0, v4}, LX/YhJ;-><init>(LX/04X;)V

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-boolean v0, p0, LX/BSX;->A06:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/BSX;->A04:LX/04X;

    invoke-static {v4}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/BSX;->A02:LX/6rZ;

    invoke-static {v0}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    if-eqz v3, :cond_1

    iget-wide v1, p0, LX/BSX;->A00:J

    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v0, LX/BSa;

    invoke-direct {v0, v4}, LX/BSa;-><init>(LX/04X;)V

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
