.class public final LX/Woi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public A00:LX/mci;

.field public A01:Z

.field public final A02:Ljava/lang/Object;

.field public final synthetic A03:LX/Wma;


# direct methods
.method public synthetic constructor <init>(LX/Wma;LX/mci;)V
    .locals 1

    iput-object p1, p0, LX/Woi;->A03:LX/Wma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/Woi;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Woi;->A01:Z

    iput-object p2, p0, LX/Woi;->A00:LX/mci;

    return-void
.end method

.method public static final A00(LX/VmA;LX/Woi;)V
    .locals 2

    iget-object v1, p1, LX/Woi;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p1, LX/Woi;->A00:LX/mci;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/mci;->EJK(LX/VmA;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    const-string v1, "BillingClient"

    const-string v0, "Billing service connected."

    invoke-static {v1, v0}, LX/Wmi;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/Woi;->A03:LX/Wma;

    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzr;->A00(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/zzs;

    move-result-object v0

    iput-object v0, v3, LX/Wma;->A0M:Lcom/google/android/gms/internal/play_billing/zzs;

    new-instance v1, LX/him;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/him;->A00:LX/Woi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/cwo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/cwo;->A00:LX/Woi;

    invoke-static {v3, v0, v1}, LX/Wma;->A02(LX/Wma;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/Wma;->A00(LX/Wma;)LX/VmA;

    move-result-object v2

    const/16 v1, 0x19

    const/4 v0, 0x6

    invoke-static {v3, v2, v1, v0}, LX/Wma;->A07(LX/Wma;LX/VmA;II)V

    invoke-static {v2, p0}, LX/Woi;->A00(LX/VmA;LX/Woi;)V

    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    const-string v1, "BillingClient"

    const-string v0, "Billing service disconnected."

    invoke-static {v1, v0}, LX/Wmi;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/Woi;->A03:LX/Wma;

    iget-object v3, v4, LX/Wma;->A04:LX/mob;

    invoke-static {}, LX/N7D;->A00()LX/N7D;

    move-result-object v1

    check-cast v3, LX/Xbi;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {}, LX/N7j;->A00()LX/N5x;

    move-result-object v2

    iget-object v0, v3, LX/Xbi;->A01:LX/N7a;

    invoke-virtual {v2, v0}, LX/N5x;->A0A(LX/N7a;)V

    invoke-virtual {v2, v1}, LX/N5x;->A0B(LX/N7D;)V

    iget-object v1, v3, LX/Xbi;->A00:LX/Qsv;

    invoke-virtual {v2}, LX/N6D;->A02()LX/N4C;

    move-result-object v0

    check-cast v0, LX/N7j;

    invoke-virtual {v1, v0}, LX/Qsv;->A00(LX/N7j;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "BillingLogger"

    const-string v0, "Unable to log."

    invoke-static {v1, v0, v2}, LX/Wmi;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, v4, LX/Wma;->A0M:Lcom/google/android/gms/internal/play_billing/zzs;

    const/4 v0, 0x0

    iput v0, v4, LX/Wma;->A0K:I

    iget-object v1, p0, LX/Woi;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, LX/Woi;->A00:LX/mci;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/mci;->EJJ()V

    :cond_1
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method
