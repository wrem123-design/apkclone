.class public final LX/Wkq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:LX/Wkq;

.field public static final A02:Ljava/lang/Object;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A04:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/Wkq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Wkq;->A01:LX/Wkq;

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/Wkq;->A02:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    sput-object v0, LX/Wkq;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    sput-object v0, LX/Wkq;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, LX/Aug;->A0w(Landroid/content/Context;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x2e

    invoke-static {p1, v1, v0}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(I)V
    .locals 2

    mul-int/lit16 v0, p0, 0x400

    mul-int/lit16 v0, v0, 0x400

    invoke-static {v0}, Lcom/instagram/debug/devoptions/debughead/util/MemoryUtil;->A00(I)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Allocate "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "MB on JVM heap"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ForcedCrash"

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(I)V
    .locals 2

    sget-object v1, Lcom/instagram/debug/devoptions/debughead/util/MemoryUtil;->A00:Lcom/instagram/debug/devoptions/debughead/util/MemoryUtil;

    mul-int/lit16 v0, p0, 0x400

    mul-int/lit16 v0, v0, 0x400

    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/debughead/util/MemoryUtil;->A01(I)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Allocate "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "MB on native memory"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ForcedCrash"

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A03(Landroid/content/Context;III)V
    .locals 9

    const/4 v4, 0x0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Scheduling "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move v6, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " main thread stall(s), each "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move v8, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "ms with "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move v7, p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "ms interval"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ForcedCrash"

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/Wkq;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v5

    sget-object v3, LX/4cc;->A0C:LX/4cc;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v4, p0

    invoke-virtual {v3, p0, v2, v1, v0}, LX/4cc;->A06(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v3, LX/Qwn;

    invoke-direct/range {v3 .. v8}, LX/Qwn;-><init>(Landroid/content/Context;Landroid/os/Handler;III)V

    invoke-static {v3}, LX/354;->A1D(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A04(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p2}, LX/Wkq;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A05(Landroid/content/Context;)V
    .locals 8

    const/4 v3, 0x0

    sget-boolean v0, LX/Wkq;->A00:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    sput-boolean v0, LX/Wkq;->A00:Z

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "crash_now"

    invoke-static {p1, v1, v0}, LX/Wkq;->A04(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)V

    const-string v0, "native_crash_now"

    invoke-static {p1, v1, v0}, LX/Wkq;->A04(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)V

    const-string v0, "anr_now"

    invoke-static {p1, v1, v0}, LX/Wkq;->A04(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)V

    const-string v0, "oom_now"

    invoke-static {p1, v1, v0}, LX/Wkq;->A04(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)V

    const-string v0, "increase_java_mem"

    invoke-static {p1, v1, v0}, LX/Wkq;->A04(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)V

    const-string v0, "free_java_mem"

    invoke-static {p1, v1, v0}, LX/Wkq;->A04(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)V

    const-string v0, "anr_receiver"

    invoke-static {p1, v1, v0}, LX/Wkq;->A04(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)V

    const-string v4, "anr_receiver2"

    invoke-static {p1, v1, v4}, LX/Wkq;->A04(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)V

    const-string v0, "increase_native_mem"

    invoke-static {p1, v1, v0}, LX/Wkq;->A04(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)V

    const-string v0, "free_native_mem"

    invoke-static {p1, v1, v0}, LX/Wkq;->A04(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)V

    const-string v0, "lmk_now"

    invoke-static {p1, v1, v0}, LX/Wkq;->A04(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)V

    const-string v0, "java_mem_red_now"

    invoke-static {p1, v1, v0}, LX/Wkq;->A04(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)V

    const-string v0, "main_thread_stall"

    invoke-static {p1, v1, v0}, LX/Wkq;->A04(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)V

    const-string v0, "stop_main_thread_stall"

    invoke-static {p1, v1, v0}, LX/Wkq;->A04(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)V

    const-string v0, "gc_pressure"

    invoke-static {p1, v1, v0}, LX/Wkq;->A04(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)V

    const-string v0, "stop_gc_pressure"

    invoke-static {p1, v1, v0}, LX/Wkq;->A04(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)V

    new-instance v0, LX/E62;

    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v2, 0x2

    const/4 v7, 0x0

    invoke-static {v0, p1, v1, v7, v2}, LX/0Fb;->A06(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;I)V

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    invoke-static {p1, v1, v4}, LX/Wkq;->A04(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)V

    new-instance v0, LX/E61;

    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {v0, p1, v1, v7, v2}, LX/0Fb;->A06(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_1

    invoke-static {p1}, LX/659;->A05(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7fffffff

    invoke-virtual {v2, v1, v3, v0}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0Y(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/app/ApplicationExitInfo;

    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_1

    const-string v1, "ForcedCrash"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v6, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v6, p1}, LX/BVB;->A01(Landroid/content/Context;)LX/BUF;

    move-result-object v2

    iget-object v1, v2, LX/BUF;->A20:LX/41q;

    sget-object v5, LX/BUF;->A5R:[LX/lQb;

    const/16 v4, 0x131

    aget-object v0, v5, v4

    invoke-interface {v1, v2, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, p1}, LX/BVB;->A01(Landroid/content/Context;)LX/BUF;

    move-result-object v2

    iget-object v1, v2, LX/BUF;->A20:LX/41q;

    aget-object v0, v5, v4

    invoke-interface {v1, v2, v7, v0}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "intent from last session: "

    invoke-static {v0, v3, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ForcedCrash"

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/260;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/Wkq;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public final A06(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const/4 v2, 0x0

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v0, "crash_now"

    invoke-static {p1, v3, v0}, LX/659;->A17(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "ForcedCrash"

    if-nez v0, :cond_10

    const-string v0, "native_crash_now"

    invoke-static {p1, v3, v0}, LX/659;->A17(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Intentional native crash triggered from broadcast receiver"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/instagram/appinitializer/devtools/CrashNowNative;->INSTANCE:Lcom/instagram/appinitializer/devtools/CrashNowNative;

    invoke-virtual {v0}, Lcom/instagram/appinitializer/devtools/CrashNowNative;->crashNowNative()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "anr_now"

    invoke-static {p1, v3, v0}, LX/659;->A17(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Intentional ANR triggered from broadcast receiver, make sure run adb shell am clear-debug-app to make the ANR effective"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/ga8;->A00:LX/ga8;

    invoke-static {v0}, LX/354;->A1D(Ljava/lang/Runnable;)V

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    sget-object v2, LX/ga9;->A00:LX/ga9;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    const-string v0, "oom_now"

    invoke-static {p1, v3, v0}, LX/659;->A17(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Intentional OOM triggered from broadcast receiver"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/16 v0, 0x64

    invoke-static {v0}, LX/Wkq;->A01(I)V

    goto :goto_1

    :cond_3
    const-string v0, "increase_java_mem"

    invoke-static {p1, v3, v0}, LX/659;->A17(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    const/16 v5, 0x64

    const-string v4, "size_mb"

    if-eqz v0, :cond_4

    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, LX/Wkq;->A01(I)V

    return-void

    :cond_4
    const-string v0, "free_java_mem"

    invoke-static {p1, v3, v0}, LX/659;->A17(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/instagram/debug/devoptions/debughead/util/MemoryUtil;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v0, "Free all java memory"

    :goto_2
    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "java_mem_red_now"

    invoke-static {p1, v3, v0}, LX/659;->A17(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    sget-object v0, LX/4bu;->A05:LX/4bx;

    invoke-virtual {v0}, LX/4bx;->A00()LX/4bu;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/Xzm;

    invoke-direct {v0, v2}, LX/Xzm;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v1, v0}, LX/BwB;->AAq(LX/0az;)V

    new-instance v0, LX/eAF;

    invoke-direct {v0, v2}, LX/eAF;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    :goto_3
    invoke-static {v0}, LX/354;->A1D(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    const-string v0, "lmk_now"

    invoke-static {p1, v3, v0}, LX/659;->A17(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "increase_native_mem"

    invoke-static {p1, v3, v0}, LX/659;->A17(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, LX/Wkq;->A02(I)V

    return-void

    :cond_7
    const-string v0, "free_native_mem"

    invoke-static {p1, v3, v0}, LX/659;->A17(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/instagram/debug/devoptions/debughead/util/MemoryUtil;->freeAllPreviouslyAllocatedNativeMemory()V

    const-string v0, "Free all native memory"

    goto :goto_2

    :cond_8
    const-string v0, "anr_receiver"

    invoke-static {p1, v3, v0}, LX/659;->A17(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "schedule receiver ANR"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "anr_receiver2"

    invoke-static {p1, v0}, LX/Wkq;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/260;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :cond_9
    const-string v0, "anr_receiver2"

    invoke-static {p1, v3, v0}, LX/659;->A17(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "receiver will ANR in about 10 seconds"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    :goto_4
    const-wide/16 v2, 0x7d0

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x1d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x2

    const/16 v0, 0xe

    if-ge v4, v0, :cond_0

    goto :goto_4

    :cond_a
    const-string v0, "main_thread_stall"

    invoke-static {p1, v3, v0}, LX/659;->A17(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "stall_duration_ms"

    const/16 v0, 0x1388

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v1, "stall_repeat_count"

    const/4 v0, 0x1

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v1, "stall_interval_ms"

    const/16 v0, 0x3e8

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p1, v3, v2, v0}, LX/Wkq;->A03(Landroid/content/Context;III)V

    return-void

    :cond_b
    const-string v0, "stop_main_thread_stall"

    invoke-static {p1, v3, v0}, LX/659;->A17(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "Stopping main thread stall loop"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/Wkq;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {p1}, LX/4cc;->A03(Landroid/content/Context;)V

    return-void

    :cond_c
    const-string v0, "gc_pressure"

    invoke-static {p1, v3, v0}, LX/659;->A17(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "duration_s"

    const/16 v0, 0x1e

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    sget-object v0, LX/Wkq;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, LX/eAE;

    invoke-direct {v0, v1}, LX/eAE;-><init>(I)V

    goto/16 :goto_3

    :cond_d
    const-string v0, "stop_gc_pressure"

    invoke-static {p1, v3, v0}, LX/659;->A17(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Stopping GC pressure"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/Wkq;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_f
    :goto_5
    invoke-static {v5}, LX/Wkq;->A02(I)V

    goto :goto_5

    :cond_10
    const-string v0, "Intentional app crash triggered from broadcast receiver"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Intentional crash for debugging"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
