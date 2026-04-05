.class public final LX/3ku;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iyo;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3kv;

.field public final A02:LX/Iyo;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/9FD;

.field public final A05:LX/3kk;

.field public final A06:Lcom/instagram/user/model/UserCache;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Iyo;LX/1G1;LX/9FD;LX/3kk;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3ku;->A00:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LX/3ku;->A02:LX/Iyo;

    .line 7
    iput-object p4, p0, LX/3ku;->A04:LX/9FD;

    .line 9
    iput-object p5, p0, LX/3ku;->A05:LX/3kk;

    .line 11
    new-instance v0, LX/3kv;

    .line 13
    invoke-direct {v0}, LX/3kv;-><init>()V

    .line 16
    iput-object v0, p0, LX/3ku;->A01:LX/3kv;

    .line 18
    instance-of v1, p3, Lcom/instagram/common/session/UserSession;

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 23
    check-cast p3, Lcom/instagram/common/session/UserSession;

    .line 25
    :goto_0
    iput-object p3, p0, LX/3ku;->A03:Lcom/instagram/common/session/UserSession;

    .line 27
    if-eqz p3, :cond_0

    .line 29
    invoke-static {p3}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    .line 32
    move-result-object v0

    .line 33
    :cond_0
    iput-object v0, p0, LX/3ku;->A06:Lcom/instagram/user/model/UserCache;

    .line 35
    return-void

    .line 36
    :cond_1
    move-object p3, v0

    .line 37
    goto :goto_0
.end method


# virtual methods
.method public final startRequest(LX/1jY;LX/1kD;LX/1kN;)LX/DaW;
    .locals 5

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
    const-wide/16 v3, 0x1

    .line 14
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const v1, -0x3924690d

    .line 23
    const-string v0, "RequestCrossAppCacheServiceLayer.startRequest"

    .line 25
    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 28
    :cond_0
    :try_start_0
    iget-object v2, p0, LX/3ku;->A06:Lcom/instagram/user/model/UserCache;

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v2, :cond_1

    .line 33
    iget-object v0, p0, LX/3ku;->A03:Lcom/instagram/common/session/UserSession;

    .line 35
    if-eqz v0, :cond_2

    .line 37
    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 39
    :goto_0
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 47
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    :cond_1
    iget-object v0, p0, LX/3ku;->A03:Lcom/instagram/common/session/UserSession;

    .line 53
    if-eqz v0, :cond_3

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v0, v1

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    if-eqz v1, :cond_3

    .line 60
    iget-object v1, p2, LX/1kD;->A0C:Ljava/lang/Integer;

    .line 62
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    .line 64
    if-ne v1, v0, :cond_3

    .line 66
    invoke-static {}, LX/VMy;->A00()V

    .line 69
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_3
    iget-object v0, p0, LX/3ku;->A02:LX/Iyo;

    .line 76
    invoke-interface {v0, p1, p2, p3}, LX/Iyo;->startRequest(LX/1jY;LX/1kD;LX/1kN;)LX/DaW;

    .line 79
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 86
    const v0, 0x6c5dc0f4

    .line 89
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 92
    :cond_4
    return-object v1

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 100
    const v0, 0x13d192d2

    .line 103
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 106
    :cond_5
    throw v1
.end method
