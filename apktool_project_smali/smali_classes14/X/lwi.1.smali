.class public final LX/lwi;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/XBi;

.field public final synthetic A03:LX/OLB;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/XBi;LX/OLB;JJZZ)V
    .locals 1

    iput-object p1, p0, LX/lwi;->A02:LX/XBi;

    iput-boolean p7, p0, LX/lwi;->A04:Z

    iput-object p2, p0, LX/lwi;->A03:LX/OLB;

    iput-wide p3, p0, LX/lwi;->A00:J

    iput-boolean p8, p0, LX/lwi;->A05:Z

    iput-wide p5, p0, LX/lwi;->A01:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/lwi;->A02:LX/XBi;

    iget-boolean v0, v4, LX/XBi;->A06:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/XBi;->A06:Z

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v3

    iput-object v3, v4, LX/XBi;->A00:Landroid/os/Handler;

    iget-boolean v0, p0, LX/lwi;->A04:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/lwi;->A03:LX/OLB;

    iget-object v0, v1, LX/OLB;->A00:LX/0de;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0de;->A04()V

    :cond_0
    new-instance v2, LX/hCm;

    invoke-direct {v2, v1}, LX/hCm;-><init>(LX/OLB;)V

    iput-object v2, v4, LX/XBi;->A04:Ljava/lang/Runnable;

    iget-wide v0, p0, LX/lwi;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-boolean v0, p0, LX/lwi;->A05:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/lwi;->A03:LX/OLB;

    new-instance v2, LX/hDl;

    invoke-direct {v2, v0}, LX/hDl;-><init>(LX/OLB;)V

    iput-object v2, v4, LX/XBi;->A05:Ljava/lang/Runnable;

    iget-wide v0, p0, LX/lwi;->A01:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
