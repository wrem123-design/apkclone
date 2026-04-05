.class public final LX/2A0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/QAF;

.field public final A02:LX/7t6;

.field public final A03:LX/1zy;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/7t6;LX/1zy;LX/QAF;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LX/2A0;->A02:LX/7t6;

    .line 13
    iput-object p3, p0, LX/2A0;->A01:LX/QAF;

    .line 15
    iput-object p2, p0, LX/2A0;->A03:LX/1zy;

    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    iput-object v0, p0, LX/2A0;->A04:Ljava/util/Map;

    .line 24
    return-void
.end method

.method public static final declared-synchronized A00(LX/2A0;Lcom/instagram/user/model/User;Z)Lcom/instagram/common/session/UserSession;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 4
    move-result-object v3

    .line 5
    iget-object v2, p0, LX/2A0;->A04:Ljava/util/Map;

    .line 7
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/instagram/common/session/UserSession;

    .line 13
    if-nez v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p0, p1, p2, v0}, LX/2A0;->A01(LX/2A0;Lcom/instagram/user/model/User;ZZ)Lcom/instagram/common/session/UserSession;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p2, :cond_1

    .line 26
    sget-object v0, LX/2cm;->A04:LX/2cm;

    .line 28
    iput-object v0, v1, Lcom/instagram/common/session/UserSession;->sessionState:LX/2cm;

    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v1, Lcom/instagram/common/session/UserSession;->isManaged:Z

    .line 33
    iput-object v1, p0, LX/2A0;->A00:Lcom/instagram/common/session/UserSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_1
    :goto_0
    monitor-exit p0

    .line 36
    return-object v1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method

.method public static final A01(LX/2A0;Lcom/instagram/user/model/User;ZZ)Lcom/instagram/common/session/UserSession;
    .locals 8

    .line 0
    iget-object v3, p0, LX/2A0;->A02:LX/7t6;

    .line 2
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 5
    move-result-object v4

    .line 6
    iget-object v5, p0, LX/2A0;->A03:LX/1zy;

    .line 8
    new-instance v2, Lcom/instagram/common/session/UserSession;

    .line 10
    move v6, p2

    .line 11
    move v7, p3

    .line 12
    invoke-direct/range {v2 .. v7}, Lcom/instagram/common/session/UserSession;-><init>(LX/7t6;Ljava/lang/String;LX/1zy;ZZ)V

    .line 15
    invoke-static {v2}, LX/2cn;->A00(Lcom/instagram/common/session/UserSession;)LX/2co;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v1, LX/2co;->A00:Lcom/instagram/user/model/User;

    .line 21
    if-nez v0, :cond_1

    .line 23
    iput-object p1, v1, LX/2co;->A00:Lcom/instagram/user/model/User;

    .line 25
    if-eqz p2, :cond_0

    .line 27
    iput-object v2, p0, LX/2A0;->A00:Lcom/instagram/common/session/UserSession;

    .line 29
    :cond_0
    return-object v2

    .line 30
    :cond_1
    const-string v1, "Check failed."

    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

.method public static final declared-synchronized A02(LX/2A0;LX/PrA;Ljava/lang/String;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/2A0;->A04:Ljava/util/Map;

    .line 3
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    .line 7
    check-cast v3, Lcom/instagram/common/session/UserSession;

    .line 9
    if-nez v3, :cond_0

    .line 11
    const-string v1, "UserSessionManager"

    .line 13
    const-string v0, "operations for given userId is already null"

    .line 15
    invoke-static {v1, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget-object v1, LX/2cq;->A00:LX/2cq;

    .line 21
    const-class v0, LX/2cr;

    .line 23
    invoke-virtual {v3, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/2cr;

    .line 29
    iget-object v0, v0, LX/2cr;->A00:Ljava/util/Set;

    .line 31
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 40
    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->sessionState:LX/2cm;

    .line 42
    sget-object v0, LX/2cm;->A05:LX/2cm;

    .line 44
    if-ne v1, v0, :cond_6

    .line 46
    iget-boolean v0, v3, Lcom/instagram/common/session/UserSession;->isLoggedOut:Z

    .line 48
    if-eqz v0, :cond_6

    .line 50
    :cond_1
    invoke-interface {v2, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-boolean v0, v3, Lcom/instagram/common/session/UserSession;->isManaged:Z

    .line 55
    if-eqz v0, :cond_6

    .line 57
    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->sessionState:LX/2cm;

    .line 59
    sget-object v0, LX/2cm;->A05:LX/2cm;

    .line 61
    if-ne v1, v0, :cond_5

    .line 63
    invoke-virtual {v3}, LX/1G1;->A06()Ljava/util/ArrayList;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v2

    .line 71
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    instance-of v0, v1, LX/Sqo;

    .line 83
    if-eqz v0, :cond_3

    .line 85
    check-cast v1, LX/Sqo;

    .line 87
    iget-boolean v0, v3, Lcom/instagram/common/session/UserSession;->isLoggedOut:Z

    .line 89
    invoke-interface {v1, v0}, LX/Sqo;->onUserSessionWillEnd(Z)V

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    instance-of v0, v1, LX/KTy;

    .line 95
    if-eqz v0, :cond_2

    .line 97
    check-cast v1, LX/KTy;

    .line 99
    invoke-interface {v1}, LX/KTy;->onSessionWillEnd()V

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    sget-object v0, LX/2cm;->A03:LX/2cm;

    .line 105
    iput-object v0, v3, Lcom/instagram/common/session/UserSession;->sessionState:LX/2cm;

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const-string v1, "Check failed."

    .line 110
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :cond_6
    :goto_1
    monitor-exit p0

    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    throw v0
.end method

.method public static final A03(LX/2A0;Lcom/instagram/user/model/User;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3
    move-result-object v4

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, p1, v0}, LX/2A0;->A00(LX/2A0;Lcom/instagram/user/model/User;Z)Lcom/instagram/common/session/UserSession;

    .line 8
    move-result-object v3

    .line 9
    new-instance v2, LX/2cp;

    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v1, LX/2cq;->A00:LX/2cq;

    .line 16
    const-class v0, LX/2cr;

    .line 18
    invoke-virtual {v3, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/2cr;

    .line 24
    iget-object v0, v0, LX/2cr;->A00:Ljava/util/Set;

    .line 26
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v0, LX/2cs;

    .line 31
    invoke-direct {v0, v3, v2, p0, v4}, LX/2cs;-><init>(Lcom/instagram/common/session/UserSession;LX/2cp;LX/2A0;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v2, v3, v0}, LX/2cp;->Ask(Lcom/instagram/common/session/UserSession;LX/Lnn;)V

    .line 37
    return-void
.end method
