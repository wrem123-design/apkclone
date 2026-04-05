.class public final LX/Wbn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0F:LX/Wbn;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/K19;

.field public final A03:LX/TyN;

.field public final A04:LX/lmk;

.field public final A05:LX/MEQ;

.field public final A06:LX/MDS;

.field public final A07:LX/MDT;

.field public final A08:LX/MDX;

.field public final A09:LX/Quv;

.field public final A0A:LX/MDR;

.field public final A0B:LX/ME6;

.field public final A0C:LX/MEJ;

.field public final A0D:LX/MEP;

.field public final A0E:LX/MDW;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Application context can\'t be null"

    invoke-static {p1, v0}, LX/6a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/6a9;->A02(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Wbn;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Wbn;->A01:Landroid/content/Context;

    sget-object v0, LX/Yzd;->A00:LX/Yzd;

    iput-object v0, p0, LX/Wbn;->A04:LX/lmk;

    new-instance v1, LX/Quv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Quv;->A00:LX/Wbn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Wbn;->A09:LX/Quv;

    new-instance v2, LX/MEJ;

    invoke-direct {v2, p0}, LX/MEY;-><init>(LX/Wbn;)V

    invoke-virtual {v2}, LX/MEY;->A0L()V

    const/4 v3, 0x1

    iput-boolean v3, v2, LX/MEY;->A00:Z

    iput-object v2, p0, LX/Wbn;->A0C:LX/MEJ;

    invoke-static {v2}, LX/Wbn;->A01(LX/MEY;)V

    sget-object v8, LX/TEA;->A00:Ljava/lang/String;

    invoke-static {v8}, LX/354;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x86

    invoke-static {v0}, LX/260;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Google Analytics "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " is starting up. To enable debug logging on a device run:\n  adb shell setprop log.tag.GAv4 DEBUG\n  adb logcat -s GAv4"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, LX/Wlh;->A0D(LX/Wlh;Ljava/lang/String;I)V

    new-instance v4, LX/MEP;

    invoke-direct {v4, p0}, LX/MEY;-><init>(LX/Wbn;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v4, LX/MEP;->A00:J

    sget-object v0, LX/TdU;->A09:LX/Wit;

    iget-object v0, v0, LX/Wit;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    new-instance v2, LX/Vin;

    invoke-direct {v2, v4, v0, v1}, LX/Vin;-><init>(LX/MEP;J)V

    iput-object v2, v4, LX/MEP;->A02:LX/Vin;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4}, LX/MEY;->A0L()V

    iput-boolean v3, v4, LX/MEY;->A00:Z

    iput-object v4, p0, LX/Wbn;->A0D:LX/MEP;

    new-instance v0, LX/MDW;

    invoke-direct {v0, p0}, LX/MEY;-><init>(LX/Wbn;)V

    invoke-virtual {v0}, LX/MEY;->A0L()V

    iput-boolean v3, v0, LX/MEY;->A00:Z

    iput-object v0, p0, LX/Wbn;->A0E:LX/MDW;

    new-instance v2, LX/MDS;

    invoke-direct {v2, p0}, LX/MEY;-><init>(LX/Wbn;)V

    new-instance v4, LX/MEW;

    invoke-direct {v4, p0}, LX/MEY;-><init>(LX/Wbn;)V

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzcj;

    invoke-direct {v1}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p0, v1, Lcom/google/android/gms/internal/gtm/zzcj;->A00:LX/Wbn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/MEW;->A05:Lcom/google/android/gms/internal/gtm/zzcj;

    new-instance v5, LX/MEX;

    invoke-direct {v5, p0}, LX/MEY;-><init>(LX/Wbn;)V

    iget-object v0, v5, LX/Wlh;->A00:LX/Wbn;

    iget-object v1, v0, LX/Wbn;->A04:LX/lmk;

    new-instance v0, LX/Uaa;

    invoke-direct {v0, v1}, LX/Uaa;-><init>(LX/lmk;)V

    iput-object v0, v5, LX/MEX;->A01:LX/Uaa;

    new-instance v0, LX/Uaa;

    invoke-direct {v0, v1}, LX/Uaa;-><init>(LX/lmk;)V

    iput-object v0, v5, LX/MEX;->A02:LX/Uaa;

    iget-object v1, p0, LX/Wbn;->A00:Landroid/content/Context;

    new-instance v0, LX/EG5;

    invoke-direct {v0, v1, v5}, LX/EG5;-><init>(Landroid/content/Context;LX/MEX;)V

    iput-object v0, v5, LX/MEX;->A00:LX/EG5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v4, LX/MEW;->A02:LX/MEX;

    new-instance v6, LX/MES;

    invoke-direct {v6, p0}, LX/MEY;-><init>(LX/Wbn;)V

    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/WAC;->A01(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v12, Landroid/os/Build;->ID:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v7, "GoogleAnalytics"

    filled-new-array/range {v7 .. v12}, [Ljava/lang/Object;

    move-result-object v5

    const-string v0, "%s/%s (Linux; U; Android %s; %s; %s Build/%s)"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/MES;->A01:Ljava/lang/String;

    iget-object v5, p0, LX/Wbn;->A04:LX/lmk;

    new-instance v0, LX/Uaa;

    invoke-direct {v0, v5}, LX/Uaa;-><init>(LX/lmk;)V

    iput-object v0, v6, LX/MES;->A00:LX/Uaa;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v4, LX/MEW;->A06:LX/MES;

    new-instance v6, LX/MEO;

    invoke-direct {v6, p0}, LX/MEY;-><init>(LX/Wbn;)V

    new-instance v0, LX/Uaa;

    invoke-direct {v0, v5}, LX/Uaa;-><init>(LX/lmk;)V

    iput-object v0, v6, LX/MEO;->A03:LX/Uaa;

    new-instance v0, LX/Wnv;

    invoke-direct {v0, v6}, LX/Wnv;-><init>(LX/MEO;)V

    iput-object v0, v6, LX/MEO;->A00:LX/Wnv;

    new-instance v0, LX/MF7;

    invoke-direct {v0, p0, v6}, LX/MF7;-><init>(LX/Wbn;LX/MEO;)V

    iput-object v0, v6, LX/MEO;->A01:LX/Vmr;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v4, LX/MEW;->A01:LX/MEO;

    iget-object v0, v4, LX/Wlh;->A00:LX/Wbn;

    iget-object v6, v0, LX/Wbn;->A04:LX/lmk;

    new-instance v0, LX/Uaa;

    invoke-direct {v0, v6}, LX/Uaa;-><init>(LX/lmk;)V

    iput-object v0, v4, LX/MEW;->A07:LX/Uaa;

    new-instance v0, LX/MFC;

    invoke-direct {v0, p0, v4}, LX/MFC;-><init>(LX/Wbn;LX/MEW;)V

    iput-object v0, v4, LX/MEW;->A03:LX/Vmr;

    new-instance v0, LX/MFO;

    invoke-direct {v0, p0, v4}, LX/MFO;-><init>(LX/Wbn;LX/MEW;)V

    iput-object v0, v4, LX/MEW;->A04:LX/Vmr;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v2, LX/MDS;->A00:LX/MEW;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, LX/MDX;

    invoke-direct {v8, p0}, LX/MEY;-><init>(LX/Wbn;)V

    new-instance v7, LX/MEQ;

    invoke-direct {v7, p0}, LX/MEY;-><init>(LX/Wbn;)V

    iput-boolean v1, v7, LX/MEQ;->A03:Z

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, LX/MEQ;->A01:Ljava/lang/Object;

    new-instance v0, LX/Uaa;

    invoke-direct {v0, v5}, LX/Uaa;-><init>(LX/lmk;)V

    iput-object v0, v7, LX/MEQ;->A00:LX/Uaa;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/MDT;

    invoke-direct {v6, p0}, LX/MEY;-><init>(LX/Wbn;)V

    new-instance v0, LX/K1u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/MDT;->A00:LX/K1u;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/MDR;

    invoke-direct {v4, p0}, LX/MEY;-><init>(LX/Wbn;)V

    invoke-static {p1}, LX/6a9;->A02(Ljava/lang/Object;)V

    sget-object v0, LX/TyN;->A06:LX/TyN;

    if-nez v0, :cond_1

    const-class v5, LX/TyN;

    monitor-enter v5

    :try_start_0
    sget-object v0, LX/TyN;->A06:LX/TyN;

    if-nez v0, :cond_0

    new-instance v1, LX/TyN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6a9;->A02(Ljava/lang/Object;)V

    iput-object v0, v1, LX/TyN;->A00:Landroid/content/Context;

    new-instance v0, LX/khn;

    invoke-direct {v0, v1}, LX/khn;-><init>(LX/TyN;)V

    iput-object v0, v1, LX/TyN;->A02:LX/khn;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v1, LX/TyN;->A04:Ljava/util/List;

    new-instance v0, LX/Ymk;

    invoke-direct {v0}, LX/Ymk;-><init>()V

    iput-object v0, v1, LX/TyN;->A01:LX/Ymk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sput-object v1, LX/TyN;->A06:LX/TyN;

    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v1, LX/TyN;->A06:LX/TyN;

    new-instance v0, LX/gbl;

    invoke-direct {v0, p0}, LX/gbl;-><init>(LX/Wbn;)V

    iput-object v0, v1, LX/TyN;->A03:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object v1, p0, LX/Wbn;->A03:LX/TyN;

    new-instance v5, LX/K19;

    invoke-direct {v5, p0}, LX/K1v;-><init>(LX/Wbn;)V

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v5, LX/K19;->A00:Ljava/util/Set;

    invoke-virtual {v8}, LX/MEY;->A0L()V

    iput-boolean v3, v8, LX/MEY;->A00:Z

    iput-object v8, p0, LX/Wbn;->A08:LX/MDX;

    invoke-virtual {v7}, LX/MEY;->A0L()V

    iput-boolean v3, v7, LX/MEY;->A00:Z

    iput-object v7, p0, LX/Wbn;->A05:LX/MEQ;

    invoke-virtual {v6}, LX/MEY;->A0L()V

    iput-boolean v3, v6, LX/MEY;->A00:Z

    iput-object v6, p0, LX/Wbn;->A07:LX/MDT;

    invoke-virtual {v4}, LX/MEY;->A0L()V

    iput-boolean v3, v4, LX/MEY;->A00:Z

    iput-object v4, p0, LX/Wbn;->A0A:LX/MDR;

    new-instance v4, LX/ME6;

    invoke-direct {v4, p0}, LX/MEY;-><init>(LX/Wbn;)V

    iget-object v0, v4, LX/Wlh;->A00:LX/Wbn;

    iget-object v1, v0, LX/Wbn;->A00:Landroid/content/Context;

    const-string v0, "alarm"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, v4, LX/ME6;->A00:Landroid/app/AlarmManager;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4}, LX/MEY;->A0L()V

    iput-boolean v3, v4, LX/MEY;->A00:Z

    iput-object v4, p0, LX/Wbn;->A0B:LX/ME6;

    invoke-virtual {v2}, LX/MEY;->A0L()V

    iput-boolean v3, v2, LX/MEY;->A00:Z

    iput-object v2, p0, LX/Wbn;->A06:LX/MDS;

    iget-object v0, v5, LX/K1v;->A01:LX/Wbn;

    iget-object v1, v0, LX/Wbn;->A0E:LX/MDW;

    invoke-static {v1}, LX/Wbn;->A01(LX/MEY;)V

    invoke-virtual {v1}, LX/MEY;->A0M()V

    invoke-virtual {v1}, LX/MEY;->A0M()V

    iget-boolean v0, v1, LX/MDW;->A04:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/MEY;->A0M()V

    iget-boolean v0, v1, LX/MDW;->A05:Z

    iput-boolean v0, v5, LX/K19;->A02:Z

    :cond_2
    invoke-virtual {v1}, LX/MEY;->A0M()V

    iput-boolean v3, v5, LX/K19;->A01:Z

    iput-object v5, p0, LX/Wbn;->A02:LX/K19;

    iget-object v2, v2, LX/MDS;->A00:LX/MEW;

    invoke-virtual {v2}, LX/MEY;->A0M()V

    iget-boolean v0, v2, LX/MEW;->A08:Z

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Analytics backend already started"

    invoke-static {v1, v0}, LX/6a9;->A0A(ZLjava/lang/Object;)V

    iput-boolean v3, v2, LX/MEW;->A08:Z

    invoke-static {v2}, LX/Wlh;->A07(LX/Wlh;)LX/TyN;

    move-result-object v0

    new-instance v1, LX/eA6;

    invoke-direct {v1, v2}, LX/eA6;-><init>(LX/MEW;)V

    iget-object v0, v0, LX/TyN;->A02:LX/khn;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/Wbn;
    .locals 8

    invoke-static {p0}, LX/6a9;->A02(Ljava/lang/Object;)V

    sget-object v0, LX/Wbn;->A0F:LX/Wbn;

    if-nez v0, :cond_3

    const-class v7, LX/Wbn;

    monitor-enter v7

    :try_start_0
    sget-object v0, LX/Wbn;->A0F:LX/Wbn;

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {p0}, LX/6a9;->A02(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "Application context can\'t be null"

    invoke-static {v1, v0}, LX/6a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    new-instance v6, LX/Wbn;

    invoke-direct {v6, v1, v1}, LX/Wbn;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    sput-object v6, LX/Wbn;->A0F:LX/Wbn;

    const-class v2, LX/K19;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v0, LX/K19;->A03:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/526;->A1P(Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/K19;->A03:Ljava/util/List;

    :cond_1
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :goto_1
    invoke-static {v3, v4}, LX/260;->A0D(J)J

    move-result-wide v4

    sget-object v0, LX/TdU;->A0A:LX/Wit;

    iget-object v3, v0, LX/Wit;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-lez v0, :cond_2

    iget-object v2, v6, LX/Wbn;->A0C:LX/MEJ;

    invoke-static {v2}, LX/Wbn;->A01(LX/MEY;)V

    const-string v1, "Slow initialization (ms)"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/Wlh;->A0K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    monitor-exit v7

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_3
    :goto_2
    sget-object v0, LX/Wbn;->A0F:LX/Wbn;

    return-object v0
.end method

.method public static A01(LX/MEY;)V
    .locals 1

    const-string v0, "Analytics service not created/initialized"

    invoke-static {p0, v0}, LX/6a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/MEY;->A00:Z

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result p0

    const-string v0, "Analytics service not initialized"

    invoke-static {p0, v0}, LX/6a9;->A09(ZLjava/lang/Object;)V

    return-void
.end method
