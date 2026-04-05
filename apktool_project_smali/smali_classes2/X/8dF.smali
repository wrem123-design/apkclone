.class public final LX/8dF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/8dF;

.field public static final A05:Ljava/util/Date;

.field public static final A06:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Ljava/util/Date;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-wide v1, Landroid/os/Build;->TIME:J

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    sput-object v0, LX/8dF;->A05:Ljava/util/Date;

    const-string/jumbo v0, "^([0-9]+)L$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/8dF;->A06:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/8cb;->A02:LX/8cb;

    const/16 v0, 0x80

    invoke-virtual {v1, p1, v2, v0}, LX/8cb;->A01(Landroid/content/Context;Ljava/lang/String;I)LX/8dE;

    move-result-object v3

    iget-object v0, v3, LX/8dE;->A01:Landroid/content/pm/PackageInfo;

    const-string v2, "1"

    const-string/jumbo v1, "unknown"

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/8dE;->A01:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/8dE;->A01:Landroid/content/pm/PackageInfo;

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :cond_0
    iput-object v1, p0, LX/8dF;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/8dE;->A01:Landroid/content/pm/PackageInfo;

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    if-lez v0, :cond_1

    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_0
    iput-object v2, p0, LX/8dF;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/8dE;->A01:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_2

    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "com.facebook.build_time"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/8dF;->A06:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iput-object v0, p0, LX/8dF;->A03:Ljava/util/Date;

    goto :goto_2

    :cond_2
    sget-object v0, LX/8dF;->A05:Ljava/util/Date;

    goto :goto_1

    :cond_3
    iput-object v1, p0, LX/8dF;->A01:Ljava/lang/String;

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {p1}, LX/0SM;->A02(Landroid/content/Context;)Z

    move-result v0

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, LX/8dF;->A02:Z

    return-void

    :cond_4
    throw v1
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)LX/8dF;
    .locals 2

    const-class v1, LX/8dF;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/8dF;->A04:LX/8dF;

    if-nez v0, :cond_0

    new-instance v0, LX/8dF;

    invoke-direct {v0, p0}, LX/8dF;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/8dF;->A04:LX/8dF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
