.class public final LX/6vf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)Ljava/util/List;
    .locals 3

    .line 0
    sget-object v0, LX/2co;->A01:LX/2cn;

    .line 2
    invoke-virtual {v0, p0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5
    move-result-object p0

    .line 6
    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 8
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Do0()Ljava/lang/Boolean;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 26
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->D1T()LX/MaB;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0}, LX/MaB;->CaM()Ljava/util/List;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 38
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 44
    return-object v1

    .line 45
    :cond_0
    return-object v2
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v0, LX/2co;->A01:LX/2cn;

    .line 3
    invoke-virtual {v0, p0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 9
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->D1T()LX/MaB;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0}, LX/MaB;->Do2()Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v1

    .line 25
    :cond_0
    return v1
.end method


# virtual methods
.method public final A02(LX/6W1;Lcom/instagram/common/session/UserSession;)J
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p2, v0}, LX/6vf;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6W2;

    .line 7
    move-result-object v4

    .line 8
    if-nez v4, :cond_0

    .line 10
    const-wide/16 v0, 0x0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    iget-object v1, v4, LX/6W2;->A03:Ljava/util/Date;

    .line 15
    invoke-static {}, LX/6W2;->A00()Ljava/util/Calendar;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    iget-wide v2, v4, LX/6W2;->A00:J

    .line 31
    :goto_0
    invoke-virtual {v4}, LX/6W2;->A01()J

    .line 34
    move-result-wide v0

    .line 35
    sub-long/2addr v2, v0

    .line 36
    iget-object v1, v4, LX/6W2;->A04:Ljava/util/Date;

    .line 38
    invoke-static {}, LX/6W2;->A00()Ljava/util/Calendar;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 52
    iget-wide v0, v4, LX/6W2;->A02:J

    .line 54
    :goto_1
    add-long/2addr v0, v2

    .line 55
    return-wide v0

    .line 56
    :cond_1
    const-wide/16 v0, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const-wide/16 v2, 0x0

    .line 61
    goto :goto_0
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;)J
    .locals 8

    .line 0
    sget-object v0, LX/6W1;->A04:LX/6W1;

    .line 2
    filled-new-array {v0}, [LX/6W1;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 9
    move-result-object v3

    .line 10
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 13
    move-result-object v2

    .line 14
    const-wide v0, 0x81148800016c0bL

    .line 19
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 21
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    sget-object v0, LX/6W1;->A05:LX/6W1;

    .line 29
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v0, LX/6W1;->A06:LX/6W1;

    .line 34
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v7

    .line 41
    const-wide/16 v5, 0x0

    .line 43
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LX/6W1;

    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p0, p1}, LX/6vf;->A05(Lcom/instagram/common/session/UserSession;)LX/KaM;

    .line 65
    move-result-object v3

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v0, "AGGREGATED_SCREEN_TIME_BY_SCREEN_"

    .line 73
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 76
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    const-wide/16 v0, 0x0

    .line 85
    invoke-interface {v3, v2, v0, v1}, LX/KaM;->getLong(Ljava/lang/String;J)J

    .line 88
    move-result-wide v0

    .line 89
    add-long/2addr v5, v0

    .line 90
    invoke-virtual {p0, v4, p1}, LX/6vf;->A02(LX/6W1;Lcom/instagram/common/session/UserSession;)J

    .line 93
    move-result-wide v0

    .line 94
    add-long/2addr v5, v0

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    return-wide v5
.end method

.method public final A04(Lcom/instagram/common/session/UserSession;LX/6va;)J
    .locals 5

    .line 0
    invoke-virtual {p0, p1}, LX/6vf;->A05(Lcom/instagram/common/session/UserSession;)LX/KaM;

    .line 3
    move-result-object v2

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v0, "TIME_SPENT_REMINDER_LAST_SEEN_TIMESTAMP_IN_SECONDS_"

    .line 11
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const-wide/16 v3, 0x0

    .line 23
    invoke-interface {v2, v0, v3, v4}, LX/KaM;->getLong(Ljava/lang/String;J)J

    .line 26
    move-result-wide v1

    .line 27
    cmp-long v0, v1, v3

    .line 29
    if-gez v0, :cond_0

    .line 31
    return-wide v3

    .line 32
    :cond_0
    return-wide v1
.end method

.method public final declared-synchronized A05(Lcom/instagram/common/session/UserSession;)LX/KaM;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/16 v0, 0x19

    .line 3
    new-instance v1, LX/9fh;

    .line 5
    invoke-direct {v1, p1, v0}, LX/9fh;-><init>(Ljava/lang/Object;I)V

    .line 8
    const-class v0, LX/6vd;

    .line 10
    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/6vd;

    .line 16
    iget-object v0, v0, LX/6vd;->A00:LX/KaM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public final A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6W2;
    .locals 10

    .line 0
    move-object v5, p2

    .line 1
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 4
    const-wide/16 v6, 0x0

    .line 6
    new-instance v4, LX/6W2;

    .line 8
    move-wide v8, v6

    .line 9
    invoke-direct/range {v4 .. v9}, LX/6W2;-><init>(Ljava/lang/String;JJ)V

    .line 12
    invoke-virtual {p0, p1}, LX/6vf;->A05(Lcom/instagram/common/session/UserSession;)LX/KaM;

    .line 15
    move-result-object v2

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v0, "SCREEN_TIME_BY_SCREEN_"

    .line 23
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, ""

    .line 35
    invoke-interface {v2, v1, v0}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v3, :cond_0

    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 48
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 50
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v3, v0}, Lcom/google/gson/Gson;->A08(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/6W2;

    .line 63
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/NRs; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    :cond_0
    return-object v2
.end method

.method public final A07(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/6vf;->A05(Lcom/instagram/common/session/UserSession;)LX/KaM;

    .line 3
    move-result-object v2

    .line 4
    const-string v0, "TAB_REMINDER_TYPE"

    .line 6
    const-string v1, ""

    .line 8
    invoke-interface {v2, v0, v1}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    return-object v1

    .line 15
    :cond_0
    return-object v0
.end method

.method public final A08(Lcom/instagram/common/session/UserSession;J)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/6vf;->A05(Lcom/instagram/common/session/UserSession;)LX/KaM;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "DAILY_LIMIT_REMIND_AGAIN_NEXT_START_TIME_IN_SECONDS"

    .line 10
    invoke-interface {v1, v0, p2, p3}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    .line 13
    invoke-interface {v1}, LX/Lzl;->apply()V

    .line 16
    return-void
.end method

.method public final A09(Lcom/instagram/common/session/UserSession;LX/6va;J)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, LX/6vf;->A05(Lcom/instagram/common/session/UserSession;)LX/KaM;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    .line 10
    move-result-object v2

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v0, "TIME_SPENT_REMINDER_LAST_SEEN_TIMESTAMP_IN_SECONDS_"

    .line 18
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v2, v0, p3, p4}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    .line 31
    invoke-interface {v2}, LX/Lzl;->apply()V

    .line 34
    return-void
.end method

.method public final A0A(Lcom/instagram/common/session/UserSession;LX/6W2;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 3
    new-instance v1, Lcom/google/gson/Gson;

    .line 5
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, p2, v0}, Lcom/google/gson/Gson;->A0C(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0, p1}, LX/6vf;->A05(Lcom/instagram/common/session/UserSession;)LX/KaM;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    .line 23
    move-result-object v2

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v0, "SCREEN_TIME_BY_SCREEN_"

    .line 31
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {p3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v2, v0, v3}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-interface {v2}, LX/Lzl;->apply()V

    .line 47
    return-void
.end method

.method public final A0B(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/6vf;->A05(Lcom/instagram/common/session/UserSession;)LX/KaM;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "TAB_REMINDER_TYPE"

    .line 10
    invoke-interface {v1, v0, p2}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-interface {v1}, LX/Lzl;->apply()V

    .line 16
    return-void
.end method

.method public final A0C(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/6vf;->A05(Lcom/instagram/common/session/UserSession;)LX/KaM;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "WARNING_LABEL_REFERENCE_SNAPSHOT_STORE_KEY"

    .line 10
    invoke-interface {v1, v0, p2}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-interface {v1}, LX/Lzl;->apply()V

    .line 16
    return-void
.end method

.method public final A0D(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-virtual {p0, p2}, LX/6vf;->A05(Lcom/instagram/common/session/UserSession;)LX/KaM;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    .line 8
    move-result-object v2

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v0, "TIME_LIMIT_EXTENSION_RESULT_REQUEST_ID_PREFIX"

    .line 16
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v2, v0, v3}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    .line 29
    invoke-interface {v2}, LX/Lzl;->apply()V

    .line 32
    return-void
.end method

.method public final A0E(Lcom/instagram/common/session/UserSession;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, p1}, LX/6vf;->A05(Lcom/instagram/common/session/UserSession;)LX/KaM;

    .line 4
    move-result-object v1

    .line 5
    const-string v0, "BYPASS_QUIET_MODE_UPSELL_CHECKS"

    .line 7
    invoke-interface {v1, v0, v2}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final A0F(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/6vf;->A05(Lcom/instagram/common/session/UserSession;)LX/KaM;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "HAS_USER_EVER_SET_BREAKS"

    .line 10
    invoke-interface {v1, v0, v2}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final A0G(Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    .line 0
    sget-object v0, LX/2co;->A01:LX/2cn;

    .line 2
    invoke-virtual {v0, p1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 8
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->D1T()LX/MaB;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, LX/MaB;->Cj0()Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v0

    .line 24
    if-ltz v0, :cond_0

    .line 26
    int-to-long v3, v0

    .line 27
    const-wide/16 v1, 0x0

    .line 29
    cmp-long v0, v3, v1

    .line 31
    if-lez v0, :cond_0

    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
.end method
