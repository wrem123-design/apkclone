.class public final LX/MQc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MQc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MQc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MQc;->A00:LX/MQc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final declared-synchronized A00(Lcom/instagram/common/session/UserSession;LX/MQc;)LX/KaM;
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object p0

    sget-object v0, LX/2tm;->A0k:LX/2tm;

    invoke-virtual {p0, v0}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
