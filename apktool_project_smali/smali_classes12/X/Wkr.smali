.class public abstract LX/Wkr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:Landroid/content/Context;

.field public static final A07:Ljava/lang/Object;

.field public static volatile A08:Ljava/lang/Boolean;

.field public static volatile A09:Ljava/lang/Boolean;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/Qvg;

.field public final A03:Ljava/lang/Object;

.field public volatile A04:Landroid/content/SharedPreferences;

.field public volatile A05:LX/Vnd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/Wkr;->A07:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/Qvg;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Wkr;->A05:LX/Vnd;

    iput-object v0, p0, LX/Wkr;->A04:Landroid/content/SharedPreferences;

    iget-object v0, p1, LX/Qvg;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/Qvg;->A00:Landroid/net/Uri;

    if-nez v0, :cond_1

    const-string v0, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p1, LX/Qvg;->A00:Landroid/net/Uri;

    if-eqz v0, :cond_1

    const-string v0, "Must pass one of SharedPreferences file name or ContentProvider URI"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    iput-object p1, p0, LX/Wkr;->A02:LX/Qvg;

    iget-object v0, p1, LX/Qvg;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, LX/577;->A0j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Wkr;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/Qvg;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, LX/577;->A0j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Wkr;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/Wkr;->A03:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic A00(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 8

    const/4 v2, 0x0

    sget-object v0, LX/Wkr;->A06:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v7, 0x0

    const-class v6, LX/Wfl;

    monitor-enter v6

    :try_start_0
    invoke-static {v1}, LX/Wfl;->A01(Landroid/content/ContentResolver;)V

    sget-object v4, LX/Wfl;->A00:Ljava/lang/Object;

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    sget-object v3, LX/Wfl;->A03:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    monitor-enter v6

    :try_start_1
    invoke-virtual {v3, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    monitor-exit v6

    goto :goto_0

    :cond_1
    monitor-exit v6

    const/4 v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v1, p0}, LX/Wfl;->A00(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v0, ""

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/Wfl;->A06:Ljava/util/regex/Pattern;

    invoke-static {v5, v0}, LX/354;->A1N(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v7, 0x1

    :cond_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_4
    :goto_2
    monitor-enter v6

    goto :goto_3

    :cond_5
    sget-object v0, LX/Wfl;->A07:Ljava/util/regex/Pattern;

    invoke-static {v5, v0}, LX/354;->A1N(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "attempt to read gservices key "

    invoke-static {v0}, LX/260;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " (value \""

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\") as boolean"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Gservices"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :goto_3
    :try_start_2
    sget-object v0, LX/Wfl;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_6

    invoke-virtual {v3, p0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/Wfl;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    monitor-exit v6

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    :try_start_3
    move-exception v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    :try_start_4
    move-exception v0

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method private final A01()Ljava/lang/Object;
    .locals 7

    const-string v0, "gms:phenotype:phenotype_flag:debug_bypass_phenotype"

    const/4 v1, 0x0

    invoke-static {v0}, LX/Wkr;->A04(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/Wkr;->A02:LX/Qvg;

    iget-object v6, v0, LX/Qvg;->A00:Landroid/net/Uri;

    if-eqz v6, :cond_3

    iget-object v0, p0, LX/Wkr;->A05:LX/Vnd;

    if-nez v0, :cond_1

    sget-object v0, LX/Wkr;->A06:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v2, LX/Vnd;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Vnd;

    if-nez v5, :cond_0

    new-instance v5, LX/Vnd;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, LX/Vnd;->A03:Ljava/lang/Object;

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, LX/Vnd;->A04:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/Vnd;->A05:Ljava/util/List;

    iput-object v4, v5, LX/Vnd;->A00:Landroid/content/ContentResolver;

    iput-object v6, v5, LX/Vnd;->A02:Landroid/net/Uri;

    new-instance v0, LX/EED;

    invoke-direct {v0, v5}, LX/EED;-><init>(LX/Vnd;)V

    iput-object v0, v5, LX/Vnd;->A01:Landroid/database/ContentObserver;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vnd;

    if-nez v0, :cond_2

    iget-object v4, v5, LX/Vnd;->A00:Landroid/content/ContentResolver;

    iget-object v2, v5, LX/Vnd;->A02:Landroid/net/Uri;

    iget-object v0, v5, LX/Vnd;->A01:Landroid/database/ContentObserver;

    invoke-virtual {v4, v2, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    :goto_0
    iput-object v5, p0, LX/Wkr;->A05:LX/Vnd;

    :cond_1
    iget-object v2, p0, LX/Wkr;->A05:LX/Vnd;

    goto :goto_1

    :cond_2
    move-object v5, v0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v2}, LX/Vnd;->A01()Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/Wkr;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v4

    :try_start_1
    invoke-virtual {v2}, LX/Vnd;->A01()Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/Wkr;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    :goto_2
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v0}, LX/Wkr;->A06(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    :cond_3
    iget-object v4, v0, LX/Qvg;->A01:Ljava/lang/String;

    if-eqz v4, :cond_6

    sget-object v0, LX/Wkr;->A06:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/Wkr;->A09:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    sget-object v0, LX/Wkr;->A09:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    sget-object v2, LX/Wkr;->A06:Landroid/content/Context;

    const-class v0, Landroid/os/UserManager;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/Wkr;->A09:Ljava/lang/Boolean;

    :cond_5
    sget-object v0, LX/Wkr;->A09:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    return-object v3

    :cond_7
    iget-object v0, p0, LX/Wkr;->A04:Landroid/content/SharedPreferences;

    if-nez v0, :cond_8

    sget-object v0, LX/Wkr;->A06:Landroid/content/Context;

    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/Wkr;->A04:Landroid/content/SharedPreferences;

    :cond_8
    iget-object v2, p0, LX/Wkr;->A04:Landroid/content/SharedPreferences;

    iget-object v0, p0, LX/Wkr;->A00:Ljava/lang/String;

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, p0, LX/M6U;

    if-eqz v0, :cond_9

    :try_start_2
    iget-object v1, p0, LX/Wkr;->A00:Ljava/lang/String;

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Wkr;->A06(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v4

    iget-object v0, p0, LX/Wkr;->A00:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const-string v0, "Invalid byte[] value in SharedPreferences for "

    invoke-static {v1, v0, v2}, LX/464;->A0s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PhenotypeFlag"

    invoke-static {v0, v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v3

    :cond_9
    instance-of v0, p0, LX/M6B;

    if-eqz v0, :cond_a

    :try_start_3
    iget-object v0, p0, LX/Wkr;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v4

    iget-object v0, p0, LX/Wkr;->A00:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const-string v0, "Invalid string value in SharedPreferences for "

    invoke-static {v1, v0, v2}, LX/464;->A0s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PhenotypeFlag"

    invoke-static {v0, v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v3

    :cond_a
    :try_start_4
    iget-object v0, p0, LX/Wkr;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v4

    iget-object v0, p0, LX/Wkr;->A00:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const-string v0, "Invalid boolean value in SharedPreferences for "

    invoke-static {v1, v0, v2}, LX/464;->A0s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PhenotypeFlag"

    invoke-static {v0, v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v3

    :cond_b
    iget-object v0, p0, LX/Wkr;->A00:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const-string v0, "Bypass reading Phenotype values for flag: "

    invoke-static {v1, v0, v2}, LX/464;->A0s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PhenotypeFlag"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3
.end method

.method private final A02()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/Wkr;->A02:LX/Qvg;

    iget-boolean v0, v0, LX/Qvg;->A04:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/Wkr;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, LX/Wkr;->A06:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, p0, LX/Wkr;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Wfl;->A00(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    :try_start_1
    sget-object v0, LX/Wkr;->A06:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, p0, LX/Wkr;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Wfl;->A00(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/Wkr;->A06(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A03()Z
    .locals 6

    sget-object v0, LX/Wkr;->A08:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    sget-object v5, LX/Wkr;->A06:Landroid/content/Context;

    const/4 v4, 0x0

    if-eqz v5, :cond_3

    const-string v3, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {v5, v3, v2, v1, v0}, LX/0Mb;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/Wkr;->A08:Ljava/lang/Boolean;

    :cond_1
    sget-object v0, LX/Wkr;->A08:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    return v4
.end method

.method public static A04(Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, LX/Wkr;->A03()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {p0}, LX/Wkr;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_1
    invoke-static {p0}, LX/Wkr;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    :goto_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_0
    return v0
.end method


# virtual methods
.method public final A05()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/Wkr;->A06:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Wkr;->A02:LX/Qvg;

    iget-boolean v0, v0, LX/Qvg;->A05:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/Wkr;->A02()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/Wkr;->A01()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, LX/Wkr;->A03:Ljava/lang/Object;

    :cond_0
    return-object v0

    :cond_1
    invoke-direct {p0}, LX/Wkr;->A01()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/Wkr;->A02()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "Must call PhenotypeFlag.init() first"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/String;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p0, LX/M6U;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/M6U;

    :try_start_0
    iget-object v3, v2, LX/M6U;->A02:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v0, v2, LX/M6U;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v10

    sget-object v1, LX/M7N;->zzbir:LX/M7N;

    const/4 v0, 0x4

    const/4 v4, 0x0

    invoke-virtual {v1, v0}, LX/M7k;->A02(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/M7k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v6, LX/Wci;->A02:LX/Wci;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v6, v5}, LX/Wci;->A01(Ljava/lang/Class;)LX/mlw;

    move-result-object v7

    array-length v12, v10

    new-instance v8, LX/TmM;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x0

    invoke-interface/range {v7 .. v12}, LX/mlw;->GjY(LX/TmM;Ljava/lang/Object;[BII)V

    invoke-virtual {v6, v5}, LX/Wci;->A01(Ljava/lang/Class;)LX/mlw;

    move-result-object v0

    invoke-interface {v0, v9}, LX/mlw;->GkF(Ljava/lang/Object;)V

    iget v0, v9, LX/Zda;->zzex:I

    if-nez v0, :cond_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, LX/M7k;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-virtual {v6, v5}, LX/Wci;->A01(Ljava/lang/Class;)LX/mlw;

    move-result-object v0

    invoke-interface {v0, v9}, LX/mlw;->Glg(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {v9, v0}, LX/M7k;->A02(I)Ljava/lang/Object;

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/16 v0, 0x11

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/jAZ;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ox2;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :try_start_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    :try_start_5
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/Ox2;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ox2;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    new-instance v0, LX/Ox2;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v4, v0, LX/Ox2;->A00:LX/myf;

    iput-object v9, v0, LX/Ox2;->A00:LX/myf;

    :goto_1
    throw v0

    :cond_3
    :goto_2
    check-cast v9, LX/M7N;

    iput-object p1, v2, LX/M6U;->A01:Ljava/lang/String;

    iput-object v9, v2, LX/M6U;->A00:Ljava/lang/Object;

    :cond_4
    iget-object v0, v2, LX/M6U;->A00:Ljava/lang/Object;

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    const-string v3, "PhenotypeFlag"

    iget-object v2, v2, LX/Wkr;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/354;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1b

    invoke-static {p1, v0}, LX/464;->A10(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid byte[] value for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, p1, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    :cond_5
    instance-of v0, p0, LX/M6B;

    if-eqz v0, :cond_6

    return-object p1

    :cond_6
    sget-object v0, LX/Wfl;->A06:Ljava/util/regex/Pattern;

    invoke-static {p1, v0}, LX/354;->A1N(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    sget-object v0, LX/Wfl;->A07:Ljava/util/regex/Pattern;

    invoke-static {p1, v0}, LX/354;->A1N(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    iget-object v2, p0, LX/Wkr;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/354;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1c

    invoke-static {p1, v0}, LX/464;->A10(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid boolean value for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, p1, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PhenotypeFlag"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method
