.class public final LX/Wjd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/reflect/Field;

.field public static A01:Ljava/lang/reflect/Field;

.field public static A02:LX/QgX;

.field public static A03:LX/Wjd;

.field public static final A04:LX/0Je;

.field public static final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    invoke-static {v1, v0}, LX/229;->A1Q(II)Z

    move-result v0

    sput-boolean v0, LX/Wjd;->A05:Z

    const/4 v0, 0x2

    new-instance v1, LX/iaK;

    invoke-direct {v1, v0}, LX/iaK;-><init>(I)V

    new-instance v0, LX/0Iu;

    invoke-direct {v0, v1}, LX/0Iu;-><init>(LX/KZN;)V

    sput-object v0, LX/Wjd;->A04:LX/0Je;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()Landroid/app/Activity;
    .locals 7

    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    :try_start_0
    const-class v1, Landroid/app/ActivityThread;

    const-string v0, "mActivities"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, LX/Wjd;->A02:LX/QgX;

    if-nez v2, :cond_1

    new-instance v2, LX/QgX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "paused"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, v2, LX/QgX;->A01:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v0, "activity"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, v2, LX/QgX;->A00:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sput-object v2, LX/Wjd;->A02:LX/QgX;

    :cond_1
    iget-object v0, v2, LX/QgX;->A01:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/Wjd;->A02:LX/QgX;

    iget-object v0, v0, LX/QgX;->A00:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/1wd;->A00()LX/1wd;

    move-result-object v1

    const-string v0, "RefActivityThread.getCurrentActivity"

    invoke-virtual {v1, v0}, LX/1wd;->A02(Ljava/lang/String;)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_2
    return-object v6
.end method

.method public static A01()LX/Wjd;
    .locals 2

    sget-object v0, LX/Wjd;->A04:LX/0Je;

    invoke-interface {v0}, LX/0Je;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Check isSupported() before call get() or use getOrNull() instead"

    invoke-static {v1, v0}, LX/0Kf;->A09(ZLjava/lang/String;)V

    sget-object v0, LX/Wjd;->A03:LX/Wjd;

    if-nez v0, :cond_0

    new-instance v0, LX/Wjd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Wjd;->A03:LX/Wjd;

    :cond_0
    return-object v0
.end method

.method public static synthetic A02()Ljava/lang/Boolean;
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    invoke-static {}, Lcom/facebook/common/hiddenapis2/ApiExemption;->removeRestriction_DO_NOT_USE()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/1wd;->A00()LX/1wd;

    move-result-object v0

    iget-object v0, v0, LX/1wd;->A01:LX/0Je;

    invoke-interface {v0}, LX/0Je;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x1d

    const-string v3, "mLastProcessState"

    const/4 v2, 0x1

    if-lt v1, v0, :cond_2

    :try_start_1
    const-class v0, Landroid/app/ActivityThread;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/Wjd;->A01:Ljava/lang/reflect/Field;

    goto :goto_0

    :cond_2
    const-class v1, Landroid/app/ActivityThread;

    const-string v0, "mAppThread"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/Wjd;->A00:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v0, LX/Wjd;->A00:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/Wjd;->A01:Ljava/lang/reflect/Field;

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/1wd;->A00()LX/1wd;

    move-result-object v1

    const-string v0, "RefActivityThread.ensureInit"

    invoke-virtual {v1, v0}, LX/1wd;->A02(Ljava/lang/String;)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A03()Z
    .locals 4

    sget-object v0, LX/Wjd;->A01:Ljava/lang/reflect/Field;

    const/4 v3, -0x1

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    sget-object v0, LX/Wjd;->A01:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :cond_0
    sget-object v0, LX/Wjd;->A00:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Wjd;->A01:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/1wd;->A00()LX/1wd;

    move-result-object v1

    const-string v0, "RefActivityThread.readCurrentProcesState"

    invoke-virtual {v1, v0}, LX/1wd;->A02(Ljava/lang/String;)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_1
    :goto_0
    sget-boolean v2, LX/Wjd;->A05:Z

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eqz v2, :cond_2

    if-eq v3, v0, :cond_3

    const/4 v0, 0x3

    :cond_2
    if-eq v3, v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    return v1
.end method
