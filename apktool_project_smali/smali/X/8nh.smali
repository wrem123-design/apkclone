.class public final LX/8nh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/LEL;

.field public static A01:LX/LEL;

.field public static final A02:LX/8nh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/8nh;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/8nh;->A02:LX/8nh;

    .line 7
    const/16 v1, 0x2e

    .line 9
    new-instance v0, LX/9fj;

    .line 11
    invoke-direct {v0, v1}, LX/9fj;-><init>(I)V

    .line 14
    sput-object v0, LX/8nh;->A01:LX/LEL;

    .line 16
    const/16 v1, 0x2d

    .line 18
    new-instance v0, LX/9fj;

    .line 20
    invoke-direct {v0, v1}, LX/9fj;-><init>(I)V

    .line 23
    sput-object v0, LX/8nh;->A00:LX/LEL;

    .line 25
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
.method public final declared-synchronized A00()Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, LX/8nh;->A01:LX/LEL;

    .line 3
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method
