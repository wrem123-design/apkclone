.class public final LX/LWW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/MGf;->A01:LX/MGf;

    if-nez v0, :cond_0

    new-instance v0, LX/MGf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MGf;->A01:LX/MGf;

    :cond_0
    sget-object v0, LX/MGf;->A01:LX/MGf;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
