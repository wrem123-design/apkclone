.class public final LX/6cy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/22U;

.field public static A01:LX/C17;

.field public static final A02:LX/6cy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6cy;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6cy;->A02:LX/6cy;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()LX/22U;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, LX/6cy;->A00:LX/22U;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method
