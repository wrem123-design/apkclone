.class public final LX/4Vr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4Vs;

.field public A01:LX/IeN;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Vr;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/4Vs;->A06:LX/4Vs;

    iput-object v0, p0, LX/4Vr;->A00:LX/4Vs;

    return-void
.end method

.method public static final declared-synchronized A00(LX/4Vs;LX/4Vr;LX/IeN;)V
    .locals 0

    monitor-enter p1

    :try_start_0
    iput-object p2, p1, LX/4Vr;->A01:LX/IeN;

    iput-object p0, p1, LX/4Vr;->A00:LX/4Vs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
