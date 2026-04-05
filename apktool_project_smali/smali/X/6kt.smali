.class public final LX/6kt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/String;

.field public final A04:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/6kt;->A02:I

    .line 6
    iput-object p1, p0, LX/6kt;->A04:Landroid/content/Context;

    .line 8
    return-void
.end method

.method private final A00(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/6kt;->A04:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, 0x17

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    const-string v0, "Failed to find package "

    .line 34
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "FirebaseInstanceId"

    .line 46
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    const/4 v0, 0x0

    .line 50
    return-object v0
.end method

.method public static A01(LX/6ab;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, LX/6ab;->A01(LX/6ab;)V

    .line 3
    iget-object v0, p0, LX/6ab;->A01:LX/6aO;

    .line 5
    iget-object v2, v0, LX/6aO;->A01:Ljava/lang/String;

    .line 7
    if-nez v2, :cond_1

    .line 9
    invoke-static {p0}, LX/6ab;->A01(LX/6ab;)V

    .line 12
    iget-object v2, v0, LX/6aO;->A00:Ljava/lang/String;

    .line 14
    const-string v0, "1:"

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    const-string v0, ":"

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    array-length v2, p0

    .line 29
    const/4 v0, 0x2

    .line 30
    const/4 v1, 0x0

    .line 31
    if-lt v2, v0, :cond_0

    .line 33
    const/4 v0, 0x1

    .line 34
    aget-object v2, p0, v0

    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    :cond_0
    return-object v1

    .line 43
    :cond_1
    return-object v2
.end method

.method public static final declared-synchronized A02(LX/6kt;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/6kt;->A04:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, LX/6kt;->A00(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/6kt;->A03:Ljava/lang/String;

    .line 21
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 23
    iput-object v0, p0, LX/6kt;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A03()I
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/6kt;->A02:I

    .line 3
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return v0

    .line 7
    :cond_0
    :try_start_1
    iget-object v0, p0, LX/6kt;->A04:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    move-result-object v4

    .line 13
    const-string v0, "com.google.android.c2dm.permission.SEND"

    .line 15
    const-string v3, "com.google.android.gms"

    .line 17
    invoke-virtual {v4, v0, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    move-result v1

    .line 21
    const/4 v0, -0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-ne v1, v0, :cond_1

    .line 25
    const-string v1, "FirebaseInstanceId"

    .line 27
    const-string v0, "Google Play services missing or without correct permission."

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string v1, "com.google.iid.TOKEN_REQUEST"

    .line 35
    new-instance v0, Landroid/content/Intent;

    .line 37
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    invoke-virtual {v4, v0, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    const/4 v2, 0x2

    .line 48
    if-eqz v0, :cond_2

    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_2

    .line 56
    :goto_0
    iput v2, p0, LX/6kt;->A02:I

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const-string v1, "FirebaseInstanceId"

    .line 61
    const-string v0, "Failed to resolve IID implementation package, falling back"

    .line 63
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :goto_1
    monitor-exit p0

    .line 68
    return v2

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    throw v0
.end method

.method public final declared-synchronized A04()I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/6kt;->A01:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "com.google.android.gms"

    .line 7
    invoke-direct {p0, v0}, LX/6kt;->A00(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 15
    iput v0, p0, LX/6kt;->A01:I

    .line 17
    :cond_0
    iget v0, p0, LX/6kt;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public final declared-synchronized A05()Ljava/lang/String;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/6kt;->A03:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {p0}, LX/6kt;->A02(LX/6kt;)V

    .line 8
    :cond_0
    iget-object v0, p0, LX/6kt;->A03:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method
