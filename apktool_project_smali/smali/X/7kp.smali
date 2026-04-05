.class public final synthetic LX/7kp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Dq;

.field public final synthetic A01:LX/0ii;

.field public final synthetic A02:LX/ljw;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/LEL;


# direct methods
.method public synthetic constructor <init>(LX/0Dq;LX/0ii;LX/ljw;Ljava/lang/String;LX/LEL;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/7kp;->A02:LX/ljw;

    .line 5
    iput-object p4, p0, LX/7kp;->A03:Ljava/lang/String;

    .line 7
    iput-object p5, p0, LX/7kp;->A04:LX/LEL;

    .line 9
    iput-object p2, p0, LX/7kp;->A01:LX/0ii;

    .line 11
    iput-object p1, p0, LX/7kp;->A00:LX/0Dq;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/7kp;->A03:Ljava/lang/String;

    .line 2
    iget-object v0, p0, LX/7kp;->A04:LX/LEL;

    .line 4
    iget-object v4, p0, LX/7kp;->A01:LX/0ii;

    .line 6
    iget-object v3, p0, LX/7kp;->A00:LX/0Dq;

    .line 8
    invoke-static {}, LX/0sd;->A04()Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    :try_start_0
    invoke-static {v1}, LX/0sd;->A01(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :cond_0
    :try_start_1
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 20
    sget-object v0, LX/7co;->A01:LX/7cy;

    .line 22
    invoke-virtual {v4, v0}, LX/0ic;->A09(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v3, v0}, LX/0Dq;->A02(Ljava/lang/Object;)V

    .line 28
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    :try_start_2
    new-instance v0, LX/FSf;

    .line 32
    invoke-direct {v0, v1}, LX/FSf;-><init>(Ljava/lang/Throwable;)V

    .line 35
    invoke-virtual {v4, v0}, LX/0ic;->A09(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v3, v1}, LX/0Dq;->A03(Ljava/lang/Throwable;)V

    .line 41
    :goto_0
    if-eqz v2, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    invoke-static {}, LX/0se;->A00()V

    .line 46
    :cond_1
    return-void

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    if-eqz v2, :cond_2

    .line 50
    invoke-static {}, LX/0se;->A00()V

    .line 53
    :cond_2
    throw v0
.end method
