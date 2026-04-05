.class public final LX/7mx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LCa;


# instance fields
.field public final synthetic A00:LX/7mt;

.field public final synthetic A01:LX/5ve;


# direct methods
.method public constructor <init>(LX/7mt;LX/5ve;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7mx;->A01:LX/5ve;

    .line 2
    iput-object p1, p0, LX/7mx;->A00:LX/7mt;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final EqW(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/7mx;->A01:LX/5ve;

    .line 3
    iget-object v1, p0, LX/7mx;->A00:LX/7mt;

    .line 5
    iget-object v0, v1, LX/7mt;->A00:Landroid/content/Context;

    .line 7
    invoke-virtual {v2, p1, v0}, LX/5ve;->A07(Ljava/lang/String;Landroid/content/Context;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    const-string v2, "AppModuleManager"

    .line 15
    const-string v1, "Loaded disabled module: %s"

    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, v1, v0}, LX/01o;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v1, v1, LX/7mt;->A02:Ljava/util/Set;

    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    new-array v0, v3, [LX/1FS;

    .line 30
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit v1

    .line 35
    check-cast v0, [LX/1FS;

    .line 37
    array-length v0, v0

    .line 38
    if-ge v3, v0, :cond_0

    .line 40
    const-string v1, "notifyModuleLoaded"

    .line 42
    new-instance v0, Ljava/lang/NullPointerException;

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v1

    .line 50
    throw v0
.end method
