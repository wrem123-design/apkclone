.class public final LX/1gi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/1gi;


# instance fields
.field public final A00:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v1, "lacrima"

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/1gi;->A00:Landroid/content/SharedPreferences;

    .line 12
    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/1gi;
    .locals 3

    .line 0
    sget-object v0, LX/1gi;->A01:LX/1gi;

    .line 2
    if-nez v0, :cond_2

    .line 4
    const-class v2, LX/1gi;

    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, LX/1gi;->A01:LX/1gi;

    .line 9
    if-nez v0, :cond_0

    .line 11
    instance-of v0, p0, Landroid/app/Application;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    check-cast p0, Landroid/app/Application;

    .line 17
    new-instance v1, LX/1gi;

    .line 19
    invoke-direct {v1, p0}, LX/1gi;-><init>(Landroid/app/Application;)V

    .line 22
    :goto_0
    sput-object v1, LX/1gi;->A01:LX/1gi;

    .line 24
    :cond_0
    monitor-exit v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/app/Application;

    .line 32
    new-instance v1, LX/1gi;

    .line 34
    invoke-direct {v1, v0}, LX/1gi;-><init>(Landroid/app/Application;)V

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0

    .line 41
    :cond_2
    :goto_1
    sget-object v0, LX/1gi;->A01:LX/1gi;

    .line 43
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/1gi;->A00:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v3

    .line 8
    const-string v1, "lacrima"

    .line 10
    const-string v0, "Failed to read from SharedPreferences"

    .line 12
    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 18
    move-result-object v2

    .line 19
    const-string v1, "PrefSimpleStore"

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {v2, v1, v3, v0}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 25
    return-object p2
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1gi;->A00:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    return-void
.end method
