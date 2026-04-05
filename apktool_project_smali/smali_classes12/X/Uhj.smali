.class public final LX/Uhj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/UBA;


# instance fields
.field public A00:LX/2gc;

.field public A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/UBA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Uhj;->A02:LX/UBA;

    return-void
.end method


# virtual methods
.method public final A00()LX/2gj;
    .locals 2

    iget-object v1, p0, LX/Uhj;->A00:LX/2gc;

    iget-object v0, p0, LX/Uhj;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G1;

    invoke-virtual {v1, v0}, LX/2gc;->A00(LX/1G1;)LX/2gj;

    move-result-object v0

    return-object v0
.end method

.method public final A01()V
    .locals 4

    const/4 v3, 0x1

    iget-object v2, p0, LX/Uhj;->A00:LX/2gc;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/2gc;->A02:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "phone_id_synced"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A02()Z
    .locals 4

    iget-object v3, p0, LX/Uhj;->A00:LX/2gc;

    monitor-enter v3

    :try_start_0
    iget-object v2, v3, LX/2gc;->A02:Landroid/content/SharedPreferences;

    const-string v1, "phone_id_synced"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
