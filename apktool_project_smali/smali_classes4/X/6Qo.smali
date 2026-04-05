.class public final LX/6Qo;
.super LX/Ax1;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const v0, -0x5f10702

    invoke-static {v0}, LX/3ZB;->A01(I)I

    move-result v3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LX/6DN;->A00:LX/6DY;

    if-nez v0, :cond_0

    const-string v0, "intent_action_null"

    invoke-virtual {v1, p2, v0}, LX/6DY;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    const v0, -0xdf6ab68

    :goto_0
    invoke-static {v0, v3, p2}, LX/3ZB;->A0E(IILandroid/content/Intent;)V

    return-void

    :cond_0
    const-string v0, "wakefull_push_executor"

    invoke-virtual {v1, p2, v0}, LX/6DY;->A02(Landroid/content/Intent;Ljava/lang/String;)V

    sget-object v8, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v8}, LX/1xl;->A05()LX/1sq;

    move-result-object v7

    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/6Qp;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, LX/6Qp;->A00:Landroid/content/Context;

    sget-object v1, LX/8dO;->A00:LX/8dO;

    new-instance v0, LX/8dP;

    invoke-direct {v0, p1, v1}, LX/8dP;-><init>(Landroid/content/Context;LX/hBp;)V

    iput-object v0, v4, LX/6Qp;->A01:LX/8dP;

    sget-object v0, LX/7rR;->A00:Ljava/lang/Object;

    check-cast v0, LX/7sD;

    invoke-virtual {v0}, LX/7sD;->A02()LX/7rx;

    move-result-object v6

    iget-object v2, v4, LX/6Qp;->A00:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "rti.mqtt."

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/7sG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/7rx;->A00(Landroid/content/Context;Ljava/lang/String;)LX/kvZ;

    move-result-object v0

    iput-object v0, v4, LX/6Qp;->A02:LX/kvZ;

    iput-object v7, v4, LX/6Qp;->A03:LX/1G1;

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81088e000032d5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, v4, LX/6Qp;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8}, LX/1xl;->A05()LX/1sq;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x55

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/os/PowerManager;

    const-string v0, "WakefulPushExecutor"

    invoke-virtual {v1, v5, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    invoke-static {v2, v0}, LX/1bu;->A02(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)V

    invoke-static {v2}, LX/1Sx;->A02(Landroid/os/PowerManager$WakeLock;)V

    const-wide/32 v0, 0xea60

    invoke-virtual {v2, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    invoke-static {v2, v0, v1}, LX/1bu;->A01(Landroid/os/PowerManager$WakeLock;J)V

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    new-instance v0, LX/6Qq;

    invoke-direct {v0, p2, v2, v4}, LX/6Qq;-><init>(Landroid/content/Intent;Landroid/os/PowerManager$WakeLock;LX/6Qp;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, p2, v0}, LX/1tu;->A0K(Landroid/content/Intent;Ljava/lang/Integer;)V

    const v0, 0x10be71d3

    goto/16 :goto_0
.end method
