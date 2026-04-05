.class public Landroidx/work/impl/diagnostics/DiagnosticsReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "DiagnosticsRcvr"

    invoke-static {v0}, LX/6su;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    const v0, -0x21df9386

    invoke-static {p0, p1, p2, v0}, LX/260;->A06(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;I)I

    move-result v4

    if-nez p2, :cond_0

    const v0, 0x4ff98e90    # 8.3737395E9f

    :goto_0
    invoke-static {v0, v4, p2}, LX/3ZB;->A0E(IILandroid/content/Intent;)V

    return-void

    :cond_0
    invoke-static {}, LX/6su;->A01()V

    sget-object v3, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->A00:Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, LX/6sr;->A00(Landroid/content/Context;)LX/6ss;

    move-result-object v2

    const-class v1, Landroidx/work/impl/workers/DiagnosticsWorker;

    new-instance v0, LX/6za;

    invoke-direct {v0, v1}, LX/7u7;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, LX/7u7;->A00()LX/BxD;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6ss;->A09(Ljava/util/List;)LX/7co;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, LX/6su;->A01()V

    const-string v0, "WorkManager is not initialized"

    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const v0, -0x7db2a465

    goto :goto_0
.end method
