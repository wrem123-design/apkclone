.class public final LX/MJu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MJu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MJu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MJu;->A00:LX/MJu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Lcom/instagram/common/session/UserSession;)LX/IGU;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-class v0, LX/IGU;

    invoke-virtual {p1, v0}, LX/1G1;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IGU;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
