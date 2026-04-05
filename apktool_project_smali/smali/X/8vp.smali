.class public final LX/8vp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/8vt;

.field public final A02:LX/8vq;

.field public final A03:LX/8vu;

.field public final A04:Lcom/instagram/direct/store/impl/sqlite/DirectThreadsParser;

.field public final A05:LX/8qq;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile A08:LX/LEi;

.field public volatile A09:Z

.field public volatile A0A:Z

.field public volatile A0B:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8vp;->A00:Lcom/instagram/common/session/UserSession;

    .line 5
    invoke-static {p1}, LX/8qp;->A00(Lcom/instagram/common/session/UserSession;)LX/8qq;

    .line 8
    move-result-object v2

    .line 9
    iput-object v2, p0, LX/8vp;->A05:LX/8qq;

    .line 11
    new-instance v0, LX/8vq;

    .line 13
    invoke-direct {v0, p1}, LX/8vq;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 16
    iput-object v0, p0, LX/8vp;->A02:LX/8vq;

    .line 18
    new-instance v1, LX/8vt;

    .line 20
    invoke-direct {v1, p1}, LX/8vt;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 23
    iput-object v1, p0, LX/8vp;->A01:LX/8vt;

    .line 25
    new-instance v0, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsParser;

    .line 27
    invoke-direct {v0, p1, v1}, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsParser;-><init>(Lcom/instagram/common/session/UserSession;LX/8vt;)V

    .line 30
    iput-object v0, p0, LX/8vp;->A04:Lcom/instagram/direct/store/impl/sqlite/DirectThreadsParser;

    .line 32
    new-instance v0, LX/8vu;

    .line 34
    invoke-direct {v0, p1, v1, v2}, LX/8vu;-><init>(Lcom/instagram/common/session/UserSession;LX/8vt;LX/8qq;)V

    .line 37
    iput-object v0, p0, LX/8vp;->A03:LX/8vu;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iput-object v0, p0, LX/8vp;->A06:Ljava/util/List;

    .line 46
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 51
    iput-object v0, p0, LX/8vp;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 55
    iput-object v0, p0, LX/8vp;->A0B:Ljava/util/List;

    .line 57
    return-void
.end method

.method public static final A00(LX/8vp;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/1wS;
    .locals 10

    .line 0
    move-object v9, p2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    move-object v8, p3

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 16
    new-instance v2, LX/1wS;

    .line 18
    invoke-direct {v2, v0, v0}, LX/1wS;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 21
    return-object v2

    .line 22
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    move-result v7

    .line 26
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 29
    move-result v6

    .line 30
    iget-object v0, p0, LX/8vp;->A00:Lcom/instagram/common/session/UserSession;

    .line 32
    invoke-static {v0}, LX/0OI;->A00(Lcom/instagram/common/session/UserSession;)LX/0OK;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/0OK;->A01()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 42
    iget-object v0, p0, LX/8vp;->A05:LX/8qq;

    .line 44
    iget-object v5, v0, LX/8qq;->A01:LX/Bbi;

    .line 46
    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Number;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 55
    move-result-wide v3

    .line 56
    const-wide/16 v1, 0x0

    .line 58
    cmp-long v0, v3, v1

    .line 60
    if-ltz v0, :cond_2

    .line 62
    int-to-long v3, v7

    .line 63
    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Number;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 72
    move-result-wide v1

    .line 73
    cmp-long v0, v3, v1

    .line 75
    if-gtz v0, :cond_1

    .line 77
    int-to-long v3, v6

    .line 78
    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Number;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 87
    move-result-wide v1

    .line 88
    cmp-long v0, v3, v1

    .line 90
    if-lez v0, :cond_2

    .line 92
    :cond_1
    sget-object v0, LX/1yz;->A00:LX/1yz;

    .line 94
    const/4 p2, 0x0

    .line 95
    const/4 p3, 0x6

    .line 96
    new-instance v7, LX/8Oj;

    .line 98
    invoke-direct/range {v7 .. v13}, LX/8Oj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    .line 101
    :goto_0
    invoke-static {v0, v7}, LX/4li;->A00(LX/Jyk;LX/LEN;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    :goto_1
    check-cast v0, LX/1rm;

    .line 107
    iget-object v1, v0, LX/1rm;->A00:Ljava/lang/Object;

    .line 109
    check-cast v1, Ljava/util/List;

    .line 111
    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    .line 113
    check-cast v0, Ljava/util/List;

    .line 115
    new-instance v2, LX/1wS;

    .line 117
    invoke-direct {v2, v1, v0}, LX/1wS;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 120
    return-object v2

    .line 121
    :cond_2
    iget-object v0, p0, LX/8vp;->A05:LX/8qq;

    .line 123
    iget-object v0, v0, LX/8qq;->A0F:LX/Bbi;

    .line 125
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Boolean;

    .line 131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 137
    iget-object v1, p0, LX/8vp;->A03:LX/8vu;

    .line 139
    const/4 v0, 0x3

    .line 140
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 143
    sget-object v0, LX/1xu;->A00:LX/1xu;

    .line 145
    iget-object v0, v0, LX/1G9;->A03:LX/9l3;

    .line 147
    const/4 v7, 0x0

    .line 148
    new-instance v2, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsJsonParser$parseThreadsAndMessagesInSameScope$1;

    .line 150
    move-object v3, v1

    .line 151
    move-object v4, p1

    .line 152
    move-object v5, p2

    .line 153
    move-object v6, p3

    .line 154
    move v8, p4

    .line 155
    invoke-direct/range {v2 .. v8}, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsJsonParser$parseThreadsAndMessagesInSameScope$1;-><init>(LX/8vu;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/igO;Z)V

    .line 158
    invoke-static {v0, v2}, LX/4li;->A00(LX/Jyk;LX/LEN;)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    goto :goto_1

    .line 163
    :cond_3
    sget-object v0, LX/1yz;->A00:LX/1yz;

    .line 165
    const/4 p2, 0x0

    .line 166
    const/4 p3, 0x0

    .line 167
    new-instance v7, LX/JyZ;

    .line 169
    invoke-direct/range {v7 .. v14}, LX/JyZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V

    .line 172
    goto :goto_0
.end method

.method public static final A01(LX/8vp;Ljava/lang/String;LX/LEi;)LX/1wS;
    .locals 5

    .line 0
    iget-object p0, p0, LX/8vp;->A01:LX/8vt;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const-string/jumbo v4, "threads_and_messages_"

    .line 10
    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, "_preload_start"

    .line 18
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, LX/8vt;->A00(Ljava/lang/String;)V

    .line 28
    sget-object v3, LX/1yz;->A00:LX/1yz;

    .line 30
    const/4 v2, 0x0

    .line 31
    const/16 v1, 0x20

    .line 33
    new-instance v0, LX/20t;

    .line 35
    invoke-direct {v0, p2, v2, v1}, LX/20t;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 38
    invoke-static {v3, v0}, LX/4li;->A00(LX/Jyk;LX/LEN;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/1wS;

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 52
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, "_preload_done"

    .line 57
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, LX/8vt;->A00(Ljava/lang/String;)V

    .line 67
    return-object v2
.end method

.method private final A02(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    .line 0
    iget-object v1, p0, LX/8vp;->A00:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {v1}, LX/0wO;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, LX/8vp;->A05:LX/8qq;

    .line 10
    iget-object v0, v0, LX/8qq;->A0C:LX/Bbi;

    .line 12
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_0

    .line 26
    invoke-static {v1}, LX/0kH;->A00(Lcom/instagram/common/session/UserSession;)LX/0iP;

    .line 29
    move-result-object v4

    .line 30
    :goto_0
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 37
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 44
    const-string v1, "DirectMessageSQLiteTable.getFilteredRawPendingMessagesSortedByThread"

    .line 46
    const v0, -0x3b894b1d

    .line 49
    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-static {v1}, LX/0kH;->A00(Lcom/instagram/common/session/UserSession;)LX/0iP;

    .line 56
    move-result-object v4

    .line 57
    iget-object p1, p0, LX/8vp;->A0B:Ljava/util/List;

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    :try_start_0
    invoke-static {v3, v2}, LX/0kH;->A01(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_1

    .line 66
    invoke-virtual {v4}, LX/9jp;->A0C()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    :goto_2
    const-string/jumbo v0, "thread_id ASC"

    .line 73
    invoke-virtual {v4, v1, v0}, LX/9jp;->A0E(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 76
    move-result-object v1

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    invoke-virtual {v4}, LX/9jp;->A0C()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/0jQ;->A00([Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :goto_3
    const v0, 0x1de5e885

    .line 94
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 97
    return-object v1

    .line 98
    :catchall_0
    move-exception v1

    .line 99
    const v0, -0x2f41b0d4

    .line 102
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 105
    throw v1
.end method

.method private final A03(LX/1rm;Z)Ljava/util/ArrayList;
    .locals 9

    .line 0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p2, :cond_3

    .line 8
    iget-object v0, p0, LX/8vp;->A05:LX/8qq;

    .line 10
    invoke-virtual {v0}, LX/8qq;->A01()I

    .line 13
    move-result v8

    .line 14
    :goto_0
    iget-object v0, p1, LX/1rm;->A01:Ljava/lang/Object;

    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v7

    .line 22
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 28
    add-int/lit8 v6, v1, 0x1

    .line 30
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    iget-object v0, p1, LX/1rm;->A00:Ljava/lang/Object;

    .line 36
    check-cast v0, Ljava/util/List;

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_0

    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 58
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 61
    move-result v2

    .line 62
    add-int/2addr v2, v8

    .line 63
    iget-object v1, p0, LX/8vp;->A05:LX/8qq;

    .line 65
    invoke-virtual {v1}, LX/8qq;->A03()I

    .line 68
    move-result v0

    .line 69
    if-gt v2, v0, :cond_2

    .line 71
    invoke-virtual {v1}, LX/8qq;->A02()I

    .line 74
    move-result v0

    .line 75
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 78
    move-result v1

    .line 79
    if-ge v1, v0, :cond_1

    .line 81
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_1
    move v1, v6

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object v0, v1, LX/8qq;->A00:Lcom/instagram/common/session/UserSession;

    .line 88
    invoke-static {v0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 91
    move-result-object v2

    .line 92
    const-wide v0, 0x820881001514c9L

    .line 97
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 99
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 102
    move-result-wide v1

    .line 103
    long-to-int v0, v1

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    const/4 v8, 0x0

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method

.method public static final A04(LX/8vp;Ljava/util/List;Z)Ljava/util/List;
    .locals 5

    .line 0
    if-eqz p2, :cond_0

    .line 2
    invoke-direct {p0, p1}, LX/8vp;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    .line 5
    move-result-object v0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, LX/8vp;->A09()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 13
    iget-boolean v0, p0, LX/8vp;->A0A:Z

    .line 15
    if-eqz v0, :cond_1

    .line 17
    sget-object v0, LX/8vx;->A00:LX/8vx;

    .line 19
    iget-object v1, p0, LX/8vp;->A00:Lcom/instagram/common/session/UserSession;

    .line 21
    invoke-virtual {v0, v1}, LX/8vx;->A02(Lcom/instagram/common/session/UserSession;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    invoke-static {v1}, LX/0kH;->A00(Lcom/instagram/common/session/UserSession;)LX/0iP;

    .line 30
    move-result-object v3

    .line 31
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 38
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p0}, LX/8vp;->A08()Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v2, v1, v0}, LX/0iP;->A0M(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;)Ljava/util/ArrayList;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_1
    iget-boolean v1, p0, LX/8vp;->A0A:Z

    .line 56
    iget-object v0, p0, LX/8vp;->A05:LX/8qq;

    .line 58
    if-eqz v1, :cond_2

    .line 60
    iget-object v0, v0, LX/8qq;->A0Z:LX/Bbi;

    .line 62
    :goto_0
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    move-result v4

    .line 72
    iget-object v0, p0, LX/8vp;->A00:Lcom/instagram/common/session/UserSession;

    .line 74
    invoke-static {v0}, LX/0kH;->A00(Lcom/instagram/common/session/UserSession;)LX/0iP;

    .line 77
    move-result-object v3

    .line 78
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 85
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 92
    invoke-virtual {p0}, LX/8vp;->A08()Ljava/lang/Integer;

    .line 95
    move-result-object v0

    .line 96
    if-eqz v4, :cond_3

    .line 98
    invoke-virtual {v3, v2, v1, v0}, LX/0iP;->A0P(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;)LX/1rm;

    .line 101
    move-result-object v1

    .line 102
    iget-boolean v0, p0, LX/8vp;->A0A:Z

    .line 104
    invoke-direct {p0, v1, v0}, LX/8vp;->A03(LX/1rm;Z)Ljava/util/ArrayList;

    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :cond_2
    iget-object v0, v0, LX/8qq;->A0Y:LX/Bbi;

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-virtual {v3, v2, v1, v0}, LX/0iP;->A0M(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;)Ljava/util/ArrayList;

    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :cond_4
    iget-object v0, p0, LX/8vp;->A00:Lcom/instagram/common/session/UserSession;

    .line 119
    invoke-static {v0}, LX/0kH;->A00(Lcom/instagram/common/session/UserSession;)LX/0iP;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, LX/0iP;->A0L()Ljava/util/ArrayList;

    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method

.method public static final A05(LX/287;LX/8vp;Ljava/lang/Integer;)LX/1rm;
    .locals 8

    .line 0
    iget-object v1, p1, LX/8vp;->A00:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {v1}, LX/8uf;->A02(Lcom/instagram/common/session/UserSession;)Z

    .line 5
    move-result v7

    .line 6
    invoke-virtual {p1}, LX/8vp;->A09()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 12
    iget-boolean v0, p1, LX/8vp;->A0A:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    sget-object v0, LX/8vx;->A00:LX/8vx;

    .line 18
    invoke-virtual {v0, v1}, LX/8vx;->A02(Lcom/instagram/common/session/UserSession;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5

    .line 24
    :cond_0
    invoke-static {v1}, LX/0jM;->A00(Lcom/instagram/common/session/UserSession;)LX/0iO;

    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p1, LX/8vp;->A06:Ljava/util/List;

    .line 30
    invoke-static {v3}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    .line 33
    move-result-object v6

    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 38
    const-wide/16 v4, 0x1

    .line 40
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    const v1, 0x7478689

    .line 49
    const-string v0, "DirectThreadSQLiteTable.getRawThreadSummariesWithIds"

    .line 51
    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 54
    :cond_1
    :try_start_0
    invoke-static {v2, v6, v7}, LX/0iO;->A01(LX/0iO;Ljava/util/List;Z)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    if-eqz p0, :cond_2

    .line 60
    invoke-static {p0}, LX/0iO;->A00(LX/287;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    :goto_0
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/0jQ;->A00([Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, "is_pinned DESC, last_activity_time DESC"

    .line 74
    invoke-virtual {v2, p2, v1, v0}, LX/9jp;->A0G(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/1rm;

    .line 77
    move-result-object v2

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v0, 0x0

    .line 80
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :goto_1
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 87
    const v0, 0x2dbb39a2

    .line 90
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 93
    :cond_3
    iget-object v1, v2, LX/1rm;->A00:Ljava/lang/Object;

    .line 95
    check-cast v1, Ljava/lang/Iterable;

    .line 97
    iget-object v0, v2, LX/1rm;->A01:Ljava/lang/Object;

    .line 99
    invoke-static {v1, v3}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 102
    new-instance v2, LX/1rm;

    .line 104
    invoke-direct {v2, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    return-object v2

    .line 108
    :catchall_0
    move-exception v1

    .line 109
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 115
    const v0, -0x2cb4a1bd

    .line 118
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 121
    :cond_4
    throw v1

    .line 122
    :cond_5
    invoke-static {v1}, LX/0jM;->A00(Lcom/instagram/common/session/UserSession;)LX/0iO;

    .line 125
    move-result-object v1

    .line 126
    iget-object v0, p1, LX/8vp;->A06:Ljava/util/List;

    .line 128
    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v0, v7}, LX/0iO;->A0N(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 135
    move-result-object v1

    .line 136
    const/4 v0, 0x0

    .line 137
    new-instance v2, LX/1rm;

    .line 139
    invoke-direct {v2, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    return-object v2
.end method

.method public static final A06(LX/8vp;Ljava/lang/Integer;)LX/1rm;
    .locals 3

    .line 0
    iget-object v1, p0, LX/8vp;->A00:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {v1}, LX/0wO;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, LX/8vp;->A05:LX/8qq;

    .line 10
    iget-object v0, v0, LX/8qq;->A0C:LX/Bbi;

    .line 12
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_0

    .line 26
    invoke-static {v1}, LX/0jM;->A00(Lcom/instagram/common/session/UserSession;)LX/0iO;

    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/8vp;->A0B:Ljava/util/List;

    .line 32
    invoke-virtual {v1, p1, v0}, LX/0iO;->A0Q(Ljava/lang/Integer;Ljava/util/List;)LX/1rm;

    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    .line 38
    check-cast v0, Ljava/lang/Iterable;

    .line 40
    iget-object v2, v1, LX/1rm;->A01:Ljava/lang/Object;

    .line 42
    iget-object v1, p0, LX/8vp;->A0B:Ljava/util/List;

    .line 44
    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, LX/8vp;->A0B:Ljava/util/List;

    .line 50
    :goto_0
    new-instance v1, LX/1rm;

    .line 52
    invoke-direct {v1, v0, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    return-object v1

    .line 56
    :cond_0
    invoke-static {v1}, LX/0jM;->A00(Lcom/instagram/common/session/UserSession;)LX/0iO;

    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 62
    invoke-virtual {v1, p1, v0}, LX/0iO;->A0Q(Ljava/lang/Integer;Ljava/util/List;)LX/1rm;

    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    .line 68
    check-cast v0, Ljava/util/List;

    .line 70
    iget-object v2, v1, LX/1rm;->A01:Ljava/lang/Object;

    .line 72
    iput-object v0, p0, LX/8vp;->A0B:Ljava/util/List;

    .line 74
    goto :goto_0
.end method


# virtual methods
.method public final A07()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .line 0
    iget-object v0, p0, LX/8vp;->A05:LX/8qq;

    .line 2
    iget-object v0, v0, LX/8qq;->A06:LX/Bbi;

    .line 4
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    sget-object v2, LX/0gw;->A06:LX/0hF;

    .line 18
    const/4 v1, 0x1

    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    sget-object v0, LX/0gw;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0

    .line 29
    :goto_0
    monitor-exit v2

    .line 30
    :cond_0
    sget-object v0, LX/0gw;->A06:LX/0hF;

    .line 32
    invoke-virtual {v0}, LX/0hF;->A00()LX/0gw;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    iget-object v0, p0, LX/8vp;->A02:LX/8vq;

    .line 40
    invoke-virtual {v1, v0}, LX/0gw;->A00(LX/8vq;)Landroid/database/sqlite/SQLiteDatabase;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method public final A08()Ljava/lang/Integer;
    .locals 3

    .line 0
    iget-object v0, p0, LX/8vp;->A00:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x811359000068a4L

    .line 11
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 13
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-boolean v1, p0, LX/8vp;->A0A:Z

    .line 21
    iget-object v0, p0, LX/8vp;->A05:LX/8qq;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    iget-object v0, v0, LX/8qq;->A0Q:LX/Bbi;

    .line 27
    :goto_0
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    iget-object v0, v0, LX/8qq;->A0A:LX/Bbi;

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method public final A09()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8vp;->A05:LX/8qq;

    .line 2
    invoke-virtual {v0}, LX/8qq;->A01()I

    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
