.class public final LX/BTR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/BTS;

.field public static final A01:LX/BTR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BTR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/BTR;->A01:LX/BTR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final declared-synchronized A00()LX/BTS;
    .locals 3

    const-class v2, LX/BTR;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/BTR;->A01:LX/BTR;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/BTR;->A00:LX/BTS;

    if-nez v0, :cond_0

    new-instance v0, LX/BTS;

    invoke-direct {v0}, LX/BTS;-><init>()V

    sput-object v0, LX/BTR;->A00:LX/BTS;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    monitor-exit v1

    sget-object v0, LX/BTR;->A00:LX/BTS;

    if-nez v0, :cond_1

    invoke-static {}, LX/659;->A0Z()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_0

    :cond_1
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1

    :goto_0
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
