.class public final LX/3ns;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iyo;


# instance fields
.field public A00:Z

.field public final A01:LX/3nw;

.field public final A02:LX/Iyo;

.field public final A03:LX/1G1;


# direct methods
.method public constructor <init>(LX/Iyo;LX/1G1;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3ns;->A02:LX/Iyo;

    .line 5
    iput-object p2, p0, LX/3ns;->A03:LX/1G1;

    .line 7
    instance-of v0, p2, Lcom/instagram/common/session/UserSession;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/16 v0, 0xd

    .line 13
    new-instance v1, LX/9gz;

    .line 15
    invoke-direct {v1, p2, v0}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    .line 18
    const-class v0, LX/3nw;

    .line 20
    invoke-virtual {p2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/3nw;

    .line 26
    :goto_0
    iput-object v0, p0, LX/3ns;->A01:LX/3nw;

    .line 28
    sget-object v0, LX/3of;->A00:LX/0AB;

    .line 30
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, LX/3ns;->A00:Z

    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    goto :goto_0
.end method


# virtual methods
.method public final startRequest(LX/1jY;LX/1kD;LX/1kN;)LX/DaW;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    iget-object v3, p0, LX/3ns;->A02:LX/Iyo;

    .line 14
    const-wide/16 v4, 0x1

    .line 16
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const v1, -0x640b7ac5

    .line 25
    const-string v0, "AppNetSessionIdInjectorLayer.addAppNetSessionIdHeaders"

    .line 27
    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 30
    :cond_0
    :try_start_0
    iget-object v1, p0, LX/3ns;->A01:LX/3nw;

    .line 32
    if-eqz v1, :cond_1

    .line 34
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    :try_start_1
    iget-object v0, v1, LX/3nw;->A00:LX/Bbi;

    .line 37
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/facebook/tigon/appnetsessionid/SessionIdGenerator;

    .line 43
    iget-object v2, v0, Lcom/facebook/tigon/appnetsessionid/SessionIdGenerator;->latestSessionId:LX/3oe;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    monitor-exit v1

    .line 46
    if-eqz v2, :cond_1

    .line 48
    const-string/jumbo v1, "x-fb-session-id"

    .line 51
    invoke-virtual {v2}, LX/3oe;->A00()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v1, v0}, LX/1jY;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-boolean v0, p0, LX/3ns;->A00:Z

    .line 60
    if-eqz v0, :cond_2

    .line 62
    const-string/jumbo v1, "x-fb-session-private"

    .line 65
    iget-object v0, v2, LX/3oe;->A03:Ljava/lang/String;

    .line 67
    invoke-virtual {p1, v1, v0}, LX/1jY;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 74
    :cond_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 80
    const v0, -0x6ce3a2ab

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    :goto_0
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 90
    const v0, -0x7f576e17

    .line 93
    :goto_1
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 96
    :cond_3
    invoke-interface {v3, p1, p2, p3}, LX/Iyo;->startRequest(LX/1jY;LX/1kD;LX/1kN;)LX/DaW;

    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :catchall_1
    move-exception v1

    .line 102
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 108
    const v0, 0x606aaed5

    .line 111
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 114
    :cond_4
    throw v1
.end method
