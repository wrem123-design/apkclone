.class public final LX/6Lx;
.super LX/8Cg;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/content/Context;

.field public final A08:LX/6Ly;

.field public final A09:LX/6Hm;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/LEo;

.field public final A0C:LX/6Lm;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Hm;LX/3Hh;LX/6Lm;LX/LEL;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0, p3}, LX/8Cg;-><init>(LX/3Hh;)V

    iput-object p1, p0, LX/6Lx;->A07:Landroid/content/Context;

    iput-object p4, p0, LX/6Lx;->A0C:LX/6Lm;

    iput-object p2, p0, LX/6Lx;->A09:LX/6Hm;

    const/16 v1, 0x18

    new-instance v0, LX/7p4;

    invoke-direct {v0, p5, v1}, LX/7p4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/6Lx;->A0A:LX/Bbi;

    new-instance v0, LX/6Ly;

    invoke-direct {v0, p0}, LX/6Ly;-><init>(LX/6Lx;)V

    iput-object v0, p0, LX/6Lx;->A08:LX/6Ly;

    iput-boolean v2, p0, LX/6Lx;->A02:Z

    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->EARPIECE:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    new-instance v1, LX/6Mb;

    invoke-direct {v1, v0}, LX/6Mb;-><init>(Lcom/facebook/rsys/audio/gen/AudioOutputRoute;)V

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/6Lx;->A0B:LX/LEo;

    return-void
.end method

.method public static final A00(LX/6Lx;)V
    .locals 6

    iget-boolean v0, p0, LX/6Lx;->A01:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/6Lx;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/6Lx;->A06:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/6Lx;->A02:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/6Lx;->A05:Z

    if-eqz v0, :cond_6

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v3, 0x0

    iget-object v0, p0, LX/6Lx;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A9l;

    if-eqz v1, :cond_2

    invoke-virtual {v2, v3}, LX/A9l;->A00(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v2, LX/A9l;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    const/4 p0, 0x0

    :try_start_0
    iget-object v5, v2, LX/A9l;->A00:Landroid/os/PowerManager;

    const/16 v4, 0x20

    invoke-virtual {v5, v4}, Landroid/os/PowerManager;->isWakeLockLevelSupported(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "ProximitySensorManager:DetectProximitySensor"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    invoke-static {v1, v0}, LX/1bu;->A02(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/1Sx;->A01(Landroid/os/PowerManager$WakeLock;)V

    :cond_3
    const/4 p0, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/A9l;->A01:Ljava/lang/Boolean;

    :cond_5
    const/4 v1, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/A9l;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    invoke-static {v0}, LX/1Sx;->A02(Landroid/os/PowerManager$WakeLock;)V

    iget-object v0, v2, LX/A9l;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_1
    iget-object v0, v2, LX/A9l;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    invoke-static {v0}, LX/1Sx;->A00(Landroid/os/PowerManager$WakeLock;)V

    return-void
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/A9l;->A01:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, LX/A9l;->A00(Z)V

    return-void
.end method


# virtual methods
.method public final A01(Z)V
    .locals 3

    iput-boolean p1, p0, LX/6Lx;->A04:Z

    invoke-static {p0}, LX/6Lx;->A00(LX/6Lx;)V

    iget-object v2, p0, LX/6Lx;->A0B:LX/LEo;

    if-nez p1, :cond_0

    iget-boolean v0, p0, LX/6Lx;->A00:Z

    if-nez v0, :cond_0

    sget-object v1, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->EARPIECE:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    :goto_0
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/6Mb;

    invoke-direct {v0, v1}, LX/6Mb;-><init>(Lcom/facebook/rsys/audio/gen/AudioOutputRoute;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object v1, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->SPEAKER:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    goto :goto_0
.end method
