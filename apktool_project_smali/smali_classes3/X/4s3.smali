.class public final LX/4s3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;


# instance fields
.field public final synthetic A00:LX/8B5;

.field public final synthetic A01:LX/2ii;

.field public final synthetic A02:LX/2ij;


# direct methods
.method public constructor <init>(LX/8B5;LX/2ii;LX/2ij;)V
    .locals 0

    iput-object p3, p0, LX/4s3;->A02:LX/2ij;

    iput-object p1, p0, LX/4s3;->A00:LX/8B5;

    iput-object p2, p0, LX/4s3;->A01:LX/2ii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNetworkComplete(Z)V
    .locals 7

    iget-object v2, p0, LX/4s3;->A02:LX/2ij;

    iget-boolean v0, v2, LX/2ij;->A03:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v5, v2, LX/2ij;->A00:LX/2ih;

    iget-object v4, v5, LX/2ih;->A00:LX/2hq;

    sget-object v3, LX/09w;->A04:LX/09w;

    const-wide v0, 0x81013d000b0362L

    invoke-virtual {v4, v3, v0, v1, v6}, LX/2hq;->BBs(LX/09w;JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x81013d000c0363L

    invoke-virtual {v4, v3, v0, v1, v6}, LX/2hq;->BBs(LX/09w;JZ)Z

    move-result v0

    invoke-virtual {v5, v0}, LX/2ih;->A03(Z)V

    :cond_0
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/2ij;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/2ij;->A00:LX/2ih;

    iget-object v0, v0, LX/2ih;->A00:LX/2hq;

    invoke-virtual {v0}, LX/2hq;->A0K()V

    :cond_1
    iget-object v0, v2, LX/2ij;->A00:LX/2ih;

    iget-object v0, v0, LX/2ih;->A00:LX/2hq;

    iget v2, v0, LX/2hq;->A08:I

    const/4 v1, 0x2

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    if-ne v2, v1, :cond_4

    iget-object v0, v0, LX/1xp;->A01:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "session_based_client_config_success_fetched"

    invoke-interface {v1, v0, p1}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    iget-object v1, p0, LX/4s3;->A00:LX/8B5;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/8nK;->A00:LX/41q;

    sget-object v0, LX/8nK;->A01:[LX/lQb;

    aget-object v1, v0, v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v5, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    :cond_2
    :goto_0
    iget-object v1, p0, LX/4s3;->A01:LX/2ii;

    if-eqz p1, :cond_3

    sget-object v0, LX/68a;->A05:LX/68a;

    :goto_1
    iput-object v0, v1, LX/2ii;->A00:Ljava/lang/Object;

    invoke-virtual {v1}, LX/2ii;->A00()V

    return-void

    :cond_3
    sget-object v0, LX/68a;->A03:LX/68a;

    goto :goto_1

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, v0, LX/1xp;->A01:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "last_device_based_mobile_config_sync_ms"

    invoke-interface {v1, v0, v2, v3}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    goto :goto_0
.end method
