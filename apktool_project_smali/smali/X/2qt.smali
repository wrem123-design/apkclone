.class public final LX/2qt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sqo;


# instance fields
.field public final A00:LX/9FD;

.field public final A01:LX/N1j;

.field public final A02:LX/2rA;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/N1f;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/util/Map;

.field public volatile A07:Z


# direct methods
.method public constructor <init>(LX/9FD;LX/N1j;LX/2rA;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    iput-object v0, p0, LX/2qt;->A03:Ljava/util/Map;

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/2qt;->A07:Z

    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p0, LX/2qt;->A05:Ljava/lang/Object;

    .line 20
    const/4 v1, 0x2

    .line 21
    new-instance v0, LX/7m5;

    .line 23
    invoke-direct {v0, p0, v1}, LX/7m5;-><init>(Ljava/lang/Object;I)V

    .line 26
    iput-object v0, p0, LX/2qt;->A06:Ljava/util/Map;

    .line 28
    new-instance v0, LX/2ra;

    .line 30
    invoke-direct {v0, p0}, LX/2ra;-><init>(LX/2qt;)V

    .line 33
    iput-object v0, p0, LX/2qt;->A04:LX/N1f;

    .line 35
    invoke-interface {p2, v0}, LX/N1j;->GKE(LX/N1f;)V

    .line 38
    iput-object p2, p0, LX/2qt;->A01:LX/N1j;

    .line 40
    iput-object p3, p0, LX/2qt;->A02:LX/2rA;

    .line 42
    iput-object p1, p0, LX/2qt;->A00:LX/9FD;

    .line 44
    return-void
.end method

.method public static A00(Lcom/instagram/common/session/UserSession;)LX/2qt;
    .locals 2

    .line 0
    const/16 v0, 0xe

    .line 2
    new-instance v1, LX/9fc;

    .line 4
    invoke-direct {v1, p0, v0}, LX/9fc;-><init>(Ljava/lang/Object;I)V

    .line 7
    const-class v0, LX/2qt;

    .line 9
    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/2qt;

    .line 15
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A01(Ljava/lang/String;)LX/2xt;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/2qt;->A04()V

    .line 4
    iget-object v0, p0, LX/2qt;->A03:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2xt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final declared-synchronized A02(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/2qt;->A04()V

    .line 4
    invoke-virtual {p0, p1}, LX/2qt;->A01(Ljava/lang/String;)LX/2xt;

    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/2qt;->A06:Ljava/util/Map;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Long;

    .line 16
    const/4 v5, 0x1

    .line 17
    const-wide/16 v3, 0xfa

    .line 19
    if-eqz v2, :cond_1

    .line 21
    iget-object v0, v2, LX/2xt;->A02:LX/2xv;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, LX/2xv;->A01()J

    .line 28
    move-result-wide v1

    .line 29
    cmp-long v0, v1, v3

    .line 31
    if-gez v0, :cond_0

    .line 33
    const/4 v5, 0x0

    .line 34
    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz v1, :cond_3

    .line 41
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 44
    move-result-wide v1

    .line 45
    cmp-long v0, v1, v3

    .line 47
    if-gez v0, :cond_2

    .line 49
    const/4 v5, 0x0

    .line 50
    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :goto_0
    monitor-exit p0

    .line 55
    return-object v0

    .line 56
    :cond_3
    monitor-exit p0

    .line 57
    const/4 v0, 0x0

    .line 58
    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0
.end method

.method public final declared-synchronized A03()Ljava/util/HashSet;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/2qt;->A04()V

    .line 4
    iget-object v0, p0, LX/2qt;->A03:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    move-result-object v1

    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 12
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final A04()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/2qt;->A07:Z

    .line 2
    if-nez v0, :cond_7

    .line 4
    iget-object v3, p0, LX/2qt;->A05:Ljava/lang/Object;

    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    iget-boolean v0, p0, LX/2qt;->A07:Z

    .line 9
    if-nez v0, :cond_6

    .line 11
    iget-object v4, p0, LX/2qt;->A02:LX/2rA;

    .line 13
    const/16 v0, 0x2b

    .line 15
    new-instance v2, LX/9df;

    .line 17
    invoke-direct {v2, v4, v0}, LX/9df;-><init>(Ljava/lang/Object;I)V

    .line 20
    const-string v1, "SPStoreAdapter-read"

    .line 22
    iget-object v5, v4, LX/2rA;->A01:Ljava/util/Set;

    .line 24
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_4

    .line 30
    invoke-virtual {v2}, LX/9df;->invoke()Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    :goto_0
    check-cast v4, Ljava/lang/String;

    .line 36
    if-nez v4, :cond_2

    .line 38
    sget-object v0, LX/BT6;->A00:LX/BT6;

    .line 40
    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v5

    .line 44
    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 50
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/2xt;

    .line 56
    iget-object v1, p0, LX/2qt;->A03:Ljava/util/Map;

    .line 58
    iget-object v0, v2, LX/2xt;->A07:Ljava/lang/String;

    .line 60
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v0, v2, LX/2xt;->A02:LX/2xv;

    .line 65
    if-eqz v0, :cond_1

    .line 67
    iget-object v4, p0, LX/2qt;->A06:Ljava/util/Map;

    .line 69
    iget-object v2, v2, LX/2xt;->A07:Ljava/lang/String;

    .line 71
    invoke-virtual {v0}, LX/2xv;->A01()J

    .line 74
    move-result-wide v0

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/4 v0, 0x1

    .line 84
    new-instance v2, LX/218;

    .line 86
    invoke-direct {v2, v4, v0}, LX/218;-><init>(Ljava/lang/String;I)V

    .line 89
    const-string v1, "SPStoreAdapter-parse"

    .line 91
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 97
    invoke-virtual {v2}, LX/218;->invoke()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    :goto_3
    check-cast v0, Ljava/util/Set;

    .line 103
    if-nez v0, :cond_0

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    const-string v0, "Error In Default Deserialization. SharedPreference read string of length "

    .line 112
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 118
    move-result v0

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    const-string v0, "SharedPreferencesStoreAdapter"

    .line 128
    invoke-static {v0, v1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    sget-object v0, LX/BT6;->A00:LX/BT6;

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    sget-object v0, LX/1tu;->A0X:LX/2fo;

    .line 136
    invoke-virtual {v0, v1, v2}, LX/2fo;->A06(Ljava/lang/String;LX/LEL;)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    sget-object v0, LX/1tu;->A0X:LX/2fo;

    .line 143
    invoke-virtual {v0, v1, v2}, LX/2fo;->A06(Ljava/lang/String;LX/LEL;)Ljava/lang/Object;

    .line 146
    move-result-object v4

    .line 147
    goto :goto_0

    .line 148
    :cond_5
    const/4 v0, 0x1

    .line 149
    iput-boolean v0, p0, LX/2qt;->A07:Z

    .line 151
    :cond_6
    monitor-exit v3

    .line 152
    return-void

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    throw v0

    .line 156
    :cond_7
    return-void
.end method

.method public final declared-synchronized A05(LX/2xt;)V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/2qt;->A04()V

    .line 4
    iget-object v1, p0, LX/2qt;->A03:Ljava/util/Map;

    .line 6
    iget-object v0, p1, LX/2xt;->A07:Ljava/lang/String;

    .line 8
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, LX/2qt;->A01:LX/N1j;

    .line 13
    check-cast v1, LX/2qw;

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v1, LX/2qw;->A01:Z

    .line 18
    iget-object v0, p1, LX/2xt;->A03:Ljava/lang/Integer;

    .line 20
    const/4 v10, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v0

    .line 27
    int-to-long v3, v0

    .line 28
    const-wide/16 v1, 0x1f4

    .line 30
    cmp-long v0, v3, v1

    .line 32
    const/4 v9, 0x1

    .line 33
    if-lez v0, :cond_1

    .line 35
    :cond_0
    const/4 v9, 0x0

    .line 36
    :cond_1
    iget-object v0, p1, LX/2xt;->A02:LX/2xv;

    .line 38
    const-wide/16 v7, 0x3e8

    .line 40
    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {v0}, LX/2xv;->A01()J

    .line 45
    move-result-wide v1

    .line 46
    cmp-long v0, v1, v7

    .line 48
    const/4 v6, 0x1

    .line 49
    if-gez v0, :cond_3

    .line 51
    :cond_2
    const/4 v6, 0x0

    .line 52
    :cond_3
    iget-object v5, p0, LX/2qt;->A06:Ljava/util/Map;

    .line 54
    iget-object v0, p1, LX/2xt;->A07:Ljava/lang/String;

    .line 56
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 62
    iget-object v0, p1, LX/2xt;->A07:Ljava/lang/String;

    .line 64
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Long;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 73
    move-result-wide v3

    .line 74
    add-long/2addr v3, v7

    .line 75
    iget-object v0, p1, LX/2xt;->A02:LX/2xv;

    .line 77
    invoke-virtual {v0}, LX/2xv;->A01()J

    .line 80
    move-result-wide v1

    .line 81
    cmp-long v0, v3, v1

    .line 83
    if-ltz v0, :cond_4

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const/4 v10, 0x0

    .line 87
    :goto_0
    if-eqz v9, :cond_5

    .line 89
    if-eqz v6, :cond_5

    .line 91
    if-nez v10, :cond_5

    .line 93
    iget-object v2, p1, LX/2xt;->A07:Ljava/lang/String;

    .line 95
    iget-object v0, p1, LX/2xt;->A02:LX/2xv;

    .line 97
    invoke-virtual {v0}, LX/2xv;->A01()J

    .line 100
    move-result-wide v0

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v0, p0, LX/2qt;->A04:LX/N1f;

    .line 110
    invoke-interface {v0}, LX/N1f;->Fc7()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :cond_5
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    throw v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2qt;->A01:LX/N1j;

    .line 2
    invoke-interface {v1}, LX/N1j;->AxJ()V

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {v1, v0}, LX/N1j;->GKE(LX/N1f;)V

    .line 9
    return-void
.end method
