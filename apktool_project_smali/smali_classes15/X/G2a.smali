.class public final LX/G2a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nJg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final trim(LX/3mx;)V
    .locals 2

    sget-object v1, LX/G2U;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/G2U;->A01:LX/G2U;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/G2U;->A00:LX/FYC;

    invoke-virtual {v0}, LX/FYC;->A01()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/G2U;->A01:LX/G2U;

    invoke-static {}, LX/3mn;->A00()LX/1ua;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/1ua;->A0C(LX/nJg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
