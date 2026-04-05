.class public final LX/0On;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/BXf;LX/0Oq;)LX/0Ok;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    sget-object v1, LX/0Ok;->A03:LX/0Ok;

    .line 7
    if-nez v1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    new-instance v1, LX/0Ok;

    .line 12
    invoke-direct {v1, p1, p2, v0}, LX/0Ok;-><init>(LX/BXf;LX/0Oq;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    sput-object v1, LX/0Ok;->A03:LX/0Ok;

    .line 17
    :cond_0
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method
