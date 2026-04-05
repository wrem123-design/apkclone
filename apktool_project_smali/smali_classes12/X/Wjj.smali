.class public final LX/Wjj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/Wjj;


# instance fields
.field public A00:LX/PAa;

.field public A01:LX/TtN;

.field public A02:Z

.field public A03:I

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Wjj;

    invoke-direct {v0}, LX/Wjj;-><init>()V

    sput-object v0, LX/Wjj;->A07:LX/Wjj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/Wjj;->A06:Landroid/os/Handler;

    return-void
.end method

.method public static A00(Landroid/content/Context;)I
    .locals 4

    const/4 v3, -0x1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v1, "com.google.ar.core"

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    if-nez v0, :cond_1

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :goto_0
    const/4 v0, 0x0

    :cond_1
    return v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v3
.end method

.method private final declared-synchronized A01(Landroid/content/Context;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/Wjj;->A04:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x80
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v2, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v1, "com.google.ar.core"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "required"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/Wjj;->A05:Z

    const-string v1, "com.google.ar.core.min_apk_version"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/Wjj;->A03:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Wjj;->A04:Z

    goto :goto_1

    :cond_0
    const-string v0, "Application manifest must contain meta-data com.google.ar.core"

    new-instance v2, LX/jan;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "Could not load application package metadata"

    new-instance v2, LX/jan;

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const-string v0, "Application manifest must contain meta-data com.google.ar.core.min_apk_version"

    new-instance v2, LX/jan;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public static final A02(Landroid/content/Context;LX/maY;LX/Wjj;)V
    .locals 6

    :try_start_0
    invoke-direct {p2, p0}, LX/Wjj;->A01(Landroid/content/Context;)V

    invoke-static {p0}, LX/Wjj;->A00(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/Wjj;->A00(Landroid/content/Context;)I

    move-result v1

    iget v0, p2, LX/Wjj;->A03:I

    if-ge v1, v0, :cond_6

    invoke-static {p0}, LX/Wjj;->A00(Landroid/content/Context;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    sget-object v0, LX/PAa;->A01:LX/PAa;

    invoke-interface {p1, v0}, LX/maY;->A8D(LX/PAa;)V

    return-void

    :cond_0
    invoke-direct {p2, p0}, LX/Wjj;->A01(Landroid/content/Context;)V

    iget-boolean v0, p2, LX/Wjj;->A05:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/PAa;->A03:LX/PAa;

    invoke-interface {p1, v0}, LX/maY;->A8D(LX/PAa;)V

    return-void

    :cond_1
    invoke-virtual {p2, p0}, LX/Wjj;->A04(Landroid/content/Context;)LX/TtN;

    move-result-object v3

    monitor-enter v3
    :try_end_0
    .catch LX/jan; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    new-instance v2, LX/ffn;

    invoke-direct {v2, p0, p1, v3}, LX/ffn;-><init>(Landroid/content/Context;LX/maY;LX/TtN;)V
    :try_end_1
    .catch LX/PYk; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v0, v3, LX/TtN;->A04:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    invoke-virtual {v2}, LX/ffn;->run()V

    goto :goto_1

    :cond_2
    iget-object v0, v3, LX/TtN;->A03:Ljava/util/Queue;

    invoke-interface {v0, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    new-instance v0, LX/PYk;

    invoke-direct {v0}, LX/PYk;-><init>()V

    :goto_0
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch LX/PYk; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    :try_start_4
    const-string v1, "ARCore-InstallService"

    const-string v0, "Play Store install service could not be bound."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, LX/PAa;->A05:LX/PAa;

    invoke-interface {p1, v0}, LX/maY;->A8D(LX/PAa;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_5
    :goto_1
    :try_start_5
    monitor-exit v3

    return-void
    :try_end_5
    .catch LX/jan; {:try_start_5 .. :try_end_5} :catch_4

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v3

    goto/16 :goto_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_6
    :try_start_7
    monitor-enter p2
    :try_end_7
    .catch LX/jan; {:try_start_7 .. :try_end_7} :catch_4

    :try_start_8
    iget-object v4, p2, LX/Wjj;->A01:LX/TtN;

    if-eqz v4, :cond_9

    monitor-enter v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    iget v0, v4, LX/TtN;->A04:I

    add-int/lit8 v1, v0, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    goto :goto_2

    :cond_7
    iget-object v1, v4, LX/TtN;->A00:Landroid/content/Context;

    iget-object v0, v4, LX/TtN;->A01:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v3, v4, LX/TtN;->A00:Landroid/content/Context;

    iput v2, v4, LX/TtN;->A04:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_2
    :try_start_a
    monitor-exit v4

    iput-object v3, p2, LX/Wjj;->A01:LX/TtN;

    goto :goto_3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_8
    :try_start_b
    throw v3

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :cond_9
    :goto_3
    :try_start_d
    monitor-exit p2
    :try_end_d
    .catch LX/jan; {:try_start_d .. :try_end_d} :catch_4

    :try_start_e
    const-string v5, ""

    const/4 v2, 0x0
    :try_end_e
    .catch LX/NCh; {:try_start_e .. :try_end_e} :catch_3
    .catch LX/NCk; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_2

    :try_start_f
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {}, LX/464;->A0N()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "com.google.ar.core.services.arcorecontentprovider"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    const-string v1, "getSetupIntent"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v1, v0, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_e

    const-string v0, "intent"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    if-eqz v0, :cond_a
    :try_end_f
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_1
    .catch LX/NCh; {:try_start_f .. :try_end_f} :catch_3
    .catch LX/NCk; {:try_start_f .. :try_end_f} :catch_2

    :try_start_10
    sget-object v0, LX/PAa;->A01:LX/PAa;

    goto :goto_6
    :try_end_10
    .catch LX/NCh; {:try_start_10 .. :try_end_10} :catch_3
    .catch LX/NCk; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_2

    :cond_a
    :try_start_11
    const-string v0, "exceptionType"

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const-class v0, LX/NCh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-class v0, LX/NCk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v0, Ljava/lang/RuntimeException;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    const-string v0, "exceptionText"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    const-class v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    goto :goto_4

    :cond_b
    invoke-static {v1}, LX/464;->A0l(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;
    :try_end_11
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_1
    .catch LX/NCh; {:try_start_11 .. :try_end_11} :catch_3
    .catch LX/NCk; {:try_start_11 .. :try_end_11} :catch_2

    :goto_4
    :try_start_12
    throw v0
    :try_end_12
    .catch LX/NCh; {:try_start_12 .. :try_end_12} :catch_3
    .catch LX/NCk; {:try_start_12 .. :try_end_12} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_2

    :cond_c
    :try_start_13
    new-instance v0, LX/NCh;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    goto :goto_5

    :cond_d
    new-instance v0, LX/NCk;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    :goto_5
    throw v0
    :try_end_13
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_1
    .catch LX/NCh; {:try_start_13 .. :try_end_13} :catch_3
    .catch LX/NCk; {:try_start_13 .. :try_end_13} :catch_2

    :catch_1
    :cond_e
    :try_start_14
    sget-object v0, LX/PAa;->A02:LX/PAa;

    goto :goto_6
    :try_end_14
    .catch LX/NCh; {:try_start_14 .. :try_end_14} :catch_3
    .catch LX/NCk; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_2

    :catch_2
    :try_start_15
    sget-object v0, LX/PAa;->A05:LX/PAa;

    goto :goto_6

    :catch_3
    sget-object v0, LX/PAa;->A06:LX/PAa;

    :goto_6
    invoke-interface {p1, v0}, LX/maY;->A8D(LX/PAa;)V

    return-void
    :try_end_15
    .catch LX/jan; {:try_start_15 .. :try_end_15} :catch_4

    :catchall_3
    move-exception v0

    :try_start_16
    monitor-exit p2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :goto_7
    :try_start_17
    throw v0
    :try_end_17
    .catch LX/jan; {:try_start_17 .. :try_end_17} :catch_4

    :catch_4
    move-exception v2

    const-string v1, "ARCore-ArCoreApk"

    const-string v0, "Error while checking app details and ARCore status"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, LX/PAa;->A05:LX/PAa;

    invoke-interface {p1, v0}, LX/maY;->A8D(LX/PAa;)V

    return-void
.end method


# virtual methods
.method public final A03(Landroid/content/Context;)LX/PAa;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/Wjj;->A00:LX/PAa;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/NCC;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/NC5;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/NBx;

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/Wjj;->A02:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Wjj;->A02:Z

    new-instance v0, LX/Zlv;

    invoke-direct {v0, p0}, LX/Zlv;-><init>(LX/Wjj;)V

    invoke-static {p1, v0, p0}, LX/Wjj;->A02(Landroid/content/Context;LX/maY;LX/Wjj;)V

    :cond_1
    iget-object v1, p0, LX/Wjj;->A00:LX/PAa;

    if-eqz v1, :cond_3

    instance-of v0, v1, LX/NCJ;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, LX/Wjj;->A00:LX/PAa;

    :cond_2
    monitor-exit p0

    return-object v1

    :cond_3
    iget-boolean v0, p0, LX/Wjj;->A02:Z

    if-eqz v0, :cond_4

    sget-object v1, LX/PAa;->A04:LX/PAa;

    monitor-exit p0

    return-object v1

    :cond_4
    const-string v1, "ARCore-ArCoreApk"

    const-string v0, "request not running but result is null?"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, LX/PAa;->A05:LX/PAa;

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A04(Landroid/content/Context;)LX/TtN;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v5, p0, LX/Wjj;->A01:LX/TtN;

    if-nez v5, :cond_1

    const/4 v6, 0x0

    new-instance v5, LX/TtN;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v5, LX/TtN;->A03:Ljava/util/Queue;

    const/4 v4, 0x1

    iput v4, v5, LX/TtN;->A04:I

    new-instance v0, LX/Wnq;

    invoke-direct {v0, v5}, LX/Wnq;-><init>(LX/TtN;)V

    iput-object v0, v5, LX/TtN;->A01:Landroid/content/ServiceConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v3, v5, LX/TtN;->A00:Landroid/content/Context;

    const-string v0, "com.google.android.play.core.install.BIND_INSTALL_SERVICE"

    invoke-static {v0}, LX/260;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.android.vending"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v2, v5, LX/TtN;->A01:Landroid/content/ServiceConnection;

    invoke-virtual {v3, v0, v2, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, v5, LX/TtN;->A04:I

    goto :goto_0

    :cond_0
    iput v4, v5, LX/TtN;->A04:I

    iput-object v6, v5, LX/TtN;->A00:Landroid/content/Context;

    const-string v1, "ARCore-InstallService"

    const-string v0, "bindService returned false."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    monitor-exit v5

    iput-object v5, p0, LX/Wjj;->A01:LX/TtN;

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_1
    :goto_1
    monitor-exit p0

    return-object v5

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method
