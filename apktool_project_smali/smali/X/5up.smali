.class public final LX/5up;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/5uq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final declared-synchronized A00(Landroid/content/Context;)LX/5uq;
    .locals 2

    .line 0
    const-class v1, LX/5up;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 7
    sget-object v0, LX/5up;->A00:LX/5uq;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, LX/5uq;

    .line 13
    invoke-direct {v0, p0}, LX/5uq;-><init>(Landroid/content/Context;)V

    .line 16
    sput-object v0, LX/5up;->A00:LX/5uq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_0
    monitor-exit v1

    .line 19
    return-object v0

    .line 20
    :catchall_0
    :try_start_1
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method
