.class public final LX/6mc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6mc;->A00:Landroid/content/Context;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/Set;
    .locals 4

    .line 0
    const-class v3, LX/6mc;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v2, p0, LX/6mc;->A00:Landroid/content/Context;

    .line 5
    const-string/jumbo v1, "playcore_split_install_internal"

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    move-result-object v2

    .line 13
    const-string v1, "modules_to_uninstall_if_emulated"

    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    new-instance v0, Ljava/util/HashSet;

    .line 28
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 31
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :catch_0
    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    .line 34
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 37
    :cond_0
    :goto_0
    monitor-exit v3

    .line 38
    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw v0
.end method
