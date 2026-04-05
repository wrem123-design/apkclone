.class public final LX/CfM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/os/PowerManager$WakeLock;

.field public A02:Z

.field public A03:Z

.field public final A04:I

.field public final A05:Landroid/os/PowerManager;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/CfM;->A04:I

    iput-object p2, p0, LX/CfM;->A06:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/CfM;->A00:J

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "power"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, LX/CfM;->A05:Landroid/os/PowerManager;

    return-void
.end method

.method private A00()V
    .locals 6

    iget-object v5, p0, LX/CfM;->A01:Landroid/os/PowerManager$WakeLock;

    if-eqz v5, :cond_0

    iget-boolean v0, p0, LX/CfM;->A02:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/CfM;->A03:Z

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/CfM;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    invoke-virtual {v5, v3, v4}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    invoke-static {v5, v3, v4}, LX/1bu;->A01(Landroid/os/PowerManager$WakeLock;J)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CfM;->A01:Landroid/os/PowerManager$WakeLock;

    invoke-static {v0}, LX/1Sx;->A01(Landroid/os/PowerManager$WakeLock;)V

    return-void

    :cond_2
    invoke-static {v5}, LX/1Sx;->A00(Landroid/os/PowerManager$WakeLock;)V

    return-void
.end method


# virtual methods
.method public final A01(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/CfM;->A01:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/CfM;->A05:Landroid/os/PowerManager;

    if-nez v2, :cond_0

    const-string v1, "WakeLockManager"

    const-string v0, "PowerManager is null, therefore not creating the WakeLock."

    invoke-static {v1, v0}, LX/8jo;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p0, LX/CfM;->A04:I

    iget-object v1, p0, LX/CfM;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-static {v0, v1}, LX/1bu;->A02(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)V

    iput-object v0, p0, LX/CfM;->A01:Landroid/os/PowerManager$WakeLock;

    invoke-static {v0}, LX/1Sx;->A02(Landroid/os/PowerManager$WakeLock;)V

    :cond_1
    iput-boolean p1, p0, LX/CfM;->A02:Z

    invoke-direct {p0}, LX/CfM;->A00()V

    return-void
.end method

.method public final A02(Z)V
    .locals 0

    iput-boolean p1, p0, LX/CfM;->A03:Z

    invoke-direct {p0}, LX/CfM;->A00()V

    return-void
.end method
