.class public final LX/ROF;
.super LX/F74;
.source ""

# interfaces
.implements LX/npp;


# instance fields
.field public A00:LX/npv;

.field public A01:LX/DON;

.field public A02:LX/F86;

.field public final A03:LX/7J1;

.field public final A04:LX/nLk;

.field public final A05:LX/7J0;

.field public final A06:Ljava/lang/Object;

.field public volatile A07:LX/an5;

.field public volatile A08:Z


# direct methods
.method public constructor <init>(LX/LiQ;)V
    .locals 3

    invoke-direct {p0, p1}, LX/F74;-><init>(LX/LiQ;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ROF;->A08:Z

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/ROF;->A06:Ljava/lang/Object;

    sget-object v0, LX/7J0;->A00:LX/Cw1;

    iget-object v2, p0, LX/F74;->A00:LX/LiQ;

    invoke-interface {v2, v0}, LX/LiQ;->BNI(LX/Cw1;)LX/KRk;

    move-result-object v0

    check-cast v0, LX/7J0;

    iput-object v0, p0, LX/ROF;->A05:LX/7J0;

    sget-object v1, LX/7J1;->A00:LX/Cw1;

    invoke-interface {v2, v1}, LX/LiQ;->Dad(LX/Cw1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, LX/LiQ;->BNI(LX/Cw1;)LX/KRk;

    move-result-object v0

    check-cast v0, LX/7J1;

    :goto_0
    iput-object v0, p0, LX/ROF;->A03:LX/7J1;

    const/4 v1, 0x0

    new-instance v0, LX/G36;

    invoke-direct {v0, p0, v1}, LX/G36;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/ROF;->A04:LX/nLk;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A00(LX/ROF;)V
    .locals 2

    iget-object v1, p0, LX/ROF;->A06:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/ROF;->A07:LX/an5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
