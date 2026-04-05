.class public LX/0EC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BaN;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public A03:Z

.field public final A04:J

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/BaO;

.field public final A07:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/BaO;J)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0EC;->A05:Landroid/os/Handler;

    iput-object p2, p0, LX/0EC;->A06:LX/BaO;

    iput-wide p3, p0, LX/0EC;->A04:J

    new-instance v0, LX/0EE;

    invoke-direct {v0, p0}, LX/0EE;-><init>(LX/0EC;)V

    iput-object v0, p0, LX/0EC;->A07:Ljava/lang/Runnable;

    iput-boolean v1, p0, LX/0EC;->A03:Z

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/0EC;->A05:Landroid/os/Handler;

    iget-object v0, p0, LX/0EC;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0EC;->A02:Z

    iget-object v0, p0, LX/0EC;->A00:LX/BaN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/BaN;->onCancel()V

    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/Object;)Z
    .locals 7

    instance-of v0, p0, LX/2eQ;

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0EC;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0EC;->A01:Ljava/lang/Object;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v6, p0, LX/0EC;->A05:Landroid/os/Handler;

    iget-object v5, p0, LX/0EC;->A07:Ljava/lang/Runnable;

    invoke-virtual {v6, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object p1, p0, LX/0EC;->A01:Ljava/lang/Object;

    iget-wide v3, p0, LX/0EC;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-virtual {v6, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0EC;->A02:Z

    return v0

    :cond_1
    invoke-virtual {v6, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
