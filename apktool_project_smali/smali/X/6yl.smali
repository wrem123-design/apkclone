.class public final LX/6yl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/ContentResolver;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/6yn;

.field public final A03:LX/6vc;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/content/Context;Landroid/os/Handler;LX/6vc;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/6yl;->A03:LX/6vc;

    .line 5
    iput-object p1, p0, LX/6yl;->A00:Landroid/content/ContentResolver;

    .line 7
    iput-object p2, p0, LX/6yl;->A01:Landroid/content/Context;

    .line 9
    new-instance v0, LX/6yn;

    .line 11
    invoke-direct {v0, p1, p2, p3}, LX/6yn;-><init>(Landroid/content/ContentResolver;Landroid/content/Context;Landroid/os/Handler;)V

    .line 14
    iput-object v0, p0, LX/6yl;->A02:LX/6yn;

    .line 16
    return-void
.end method

.method public static A00(Landroid/os/Bundle;LX/6yl;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5

    .line 0
    iget-object v0, p1, LX/6yl;->A01:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_5

    .line 8
    sget-object v1, LX/6yo;->A01:Ljava/lang/String;

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v4, v1, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_4

    .line 18
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 20
    const-string v0, "com.facebook.appmanager"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 28
    const/16 v0, 0x40

    .line 30
    :try_start_0
    invoke-virtual {v4, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 38
    if-eqz v1, :cond_2

    .line 40
    array-length v0, v1

    .line 41
    if-ne v0, v2, :cond_2

    .line 43
    aget-object v1, v1, v3

    .line 45
    if-eqz v1, :cond_2

    .line 47
    sget-object v0, LX/7es;->A01:Landroid/content/pm/Signature;

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 55
    sget-object v0, LX/7es;->A00:Landroid/content/pm/Signature;

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 63
    sget-object v0, LX/7es;->A02:Landroid/content/pm/Signature;

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 71
    const-string v1, "Provider package signature does not match"

    .line 73
    new-instance v0, Ljava/lang/SecurityException;

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0

    .line 79
    :cond_0
    iget-object v2, p1, LX/6yl;->A00:Landroid/content/ContentResolver;

    .line 81
    sget-object v1, LX/6yo;->A00:Landroid/net/Uri;

    .line 83
    const v0, 0x43b1eb6d

    .line 86
    invoke-static {v2, v1, v0}, LX/8rN;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;I)Landroid/content/ContentProviderClient;

    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_1

    .line 92
    const/4 v0, 0x0

    .line 93
    :try_start_1
    invoke-virtual {v1, p2, v0, p0}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 96
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 100
    return-object v0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 105
    throw v0

    .line 106
    :cond_1
    const-string v1, "Failed to acquire modules provider."

    .line 108
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    throw v0

    .line 114
    :catch_0
    :cond_2
    const-string v1, "Missing provider package signature"

    .line 116
    new-instance v0, Ljava/lang/SecurityException;

    .line 118
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 121
    throw v0

    .line 122
    :cond_3
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    const-string v1, "Invalid provider package name %s"

    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    new-instance v0, Ljava/lang/SecurityException;

    .line 135
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 138
    throw v0

    .line 139
    :cond_4
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 142
    move-result-object v2

    .line 143
    const-string v1, "Failed resolving provider info (%s)"

    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    new-instance v0, Ljava/lang/SecurityException;

    .line 152
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 155
    throw v0

    .line 156
    :cond_5
    const-string v1, "PackageManager not available for client verification"

    .line 158
    new-instance v0, Ljava/lang/SecurityException;

    .line 160
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 163
    throw v0
.end method

.method public static A01(Landroid/os/Bundle;LX/6yl;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_1

    .line 2
    const-string v0, "exception"

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p1, LX/6yl;->A03:LX/6vc;

    .line 13
    invoke-virtual {v0, p0}, LX/6vc;->A00(Landroid/os/Bundle;)LX/XKy;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/XKy;->A01()Ljava/lang/Throwable;

    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 24
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 27
    throw v0
.end method

.method public static A02(Landroid/content/Context;Landroid/content/pm/PackageManager;)Z
    .locals 4

    .line 0
    new-instance v0, LX/6zw;

    .line 2
    invoke-direct {v0, p0, p1}, LX/6zw;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    .line 5
    invoke-virtual {v0}, LX/6zw;->A00()LX/7jk;

    .line 8
    move-result-object v2

    .line 9
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    .line 11
    iget-object v0, v2, LX/7jk;->A02:Ljava/lang/Integer;

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-boolean v0, v2, LX/7jk;->A06:Z

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget-boolean v0, v2, LX/7jk;->A05:Z

    .line 25
    if-eqz v0, :cond_1

    .line 27
    :try_start_0
    const-string v1, "com.facebook.appmanager"

    .line 29
    const/16 v0, 0x8

    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 34
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    iget-object p1, v0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 37
    if-eqz p1, :cond_1

    .line 39
    array-length p0, p1

    .line 40
    if-eqz p0, :cond_1

    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_0
    aget-object v2, p1, v3

    .line 45
    sget-object v1, LX/6yo;->A01:Ljava/lang/String;

    .line 47
    iget-object v0, v2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 55
    iget-boolean v0, v2, Landroid/content/pm/ComponentInfo;->exported:Z

    .line 57
    if-eqz v0, :cond_1

    .line 59
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 63
    if-ge v3, p0, :cond_1

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 67
    return v0
.end method


# virtual methods
.method public final A03(Ljava/util/List;Z)J
    .locals 4

    .line 0
    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 4
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 7
    new-instance v2, Landroid/os/Bundle;

    .line 9
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    const-string v0, "module_names"

    .line 19
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 22
    const-string v0, "deferred"

    .line 24
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    const-string/jumbo v1, "pending_user_action_handling_type"

    .line 30
    invoke-static {v3}, LX/Rfd;->A00(Ljava/lang/Integer;)I

    .line 33
    move-result v0

    .line 34
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    const-string v0, "install"

    .line 39
    invoke-static {v2, p0, v0}, LX/6yl;->A00(Landroid/os/Bundle;LX/6yl;Ljava/lang/String;)Landroid/os/Bundle;

    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3, p0}, LX/6yl;->A01(Landroid/os/Bundle;LX/6yl;)V

    .line 46
    invoke-static {}, LX/CSe;->A00()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    const-wide/16 v0, -0x1

    .line 52
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 55
    move-result-wide v0

    .line 56
    return-wide v0
.end method

.method public final A04(LX/lth;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6yl;->A02:LX/6yn;

    .line 2
    iget-object v3, v4, LX/6yn;->A02:Ljava/util/List;

    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v2, v4, LX/6yn;->A00:Landroid/content/ContentResolver;

    .line 13
    iget-object v0, v4, LX/6yn;->A01:Landroid/content/Context;

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/6yo;->A00:Landroid/net/Uri;

    .line 24
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    move-result-object v1

    .line 32
    const-string/jumbo v0, "sessions"

    .line 35
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v2, v1, v0, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 47
    :cond_0
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    monitor-exit v3

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v0
.end method
