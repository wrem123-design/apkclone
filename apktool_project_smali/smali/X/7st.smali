.class public final LX/7st;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;
.implements LX/mft;


# static fields
.field public static final A05:J


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Bbi;

.field public final A02:LX/7tA;

.field public final A03:LX/Bbi;

.field public volatile A04:Lcom/facebook/browser/lite/util/clickid/ClickIDAppender;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    const-wide/16 v1, 0x1

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, LX/7st;->A05:J

    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/7st;->A00:Lcom/instagram/common/session/UserSession;

    .line 6
    const/16 v1, 0x12

    .line 8
    new-instance v0, LX/9hc;

    .line 10
    invoke-direct {v0, v1}, LX/9hc;-><init>(I)V

    .line 13
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7st;->A03:LX/Bbi;

    .line 19
    new-instance v0, LX/7tA;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v0, p0, LX/7st;->A02:LX/7tA;

    .line 26
    const/16 v1, 0x33

    .line 28
    new-instance v0, LX/9eu;

    .line 30
    invoke-direct {v0, p0, v1}, LX/9eu;-><init>(Ljava/lang/Object;I)V

    .line 33
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/7st;->A01:LX/Bbi;

    .line 39
    invoke-static {}, LX/3bu;->A00()LX/1se;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p0, v2}, LX/BZb;->A02(LX/mft;Z)V

    .line 46
    return-void
.end method

.method public static final declared-synchronized A00(LX/7st;)Lcom/facebook/browser/lite/util/clickid/ClickIDAppender;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/7st;->A04:Lcom/facebook/browser/lite/util/clickid/ClickIDAppender;

    .line 3
    if-nez v0, :cond_5

    .line 5
    iget-object v2, p0, LX/7st;->A01:LX/Bbi;

    .line 7
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/7te;

    .line 13
    iget-object v0, v0, LX/7te;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0IW;

    .line 21
    if-nez v0, :cond_0

    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, LX/0IW;->A02:[Ljava/lang/String;

    .line 27
    :goto_0
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/7te;

    .line 33
    iget-object v0, v0, LX/7te;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0IW;

    .line 41
    if-nez v0, :cond_1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v2, v0, LX/0IW;->A04:[Ljava/lang/String;

    .line 46
    goto :goto_2

    .line 47
    :goto_1
    const/4 v2, 0x0

    .line 48
    :goto_2
    if-nez v1, :cond_2

    .line 50
    if-eqz v2, :cond_5

    .line 52
    :cond_2
    sget-object v0, Lcom/facebook/browser/lite/util/clickid/ClickIDAppender;->Companion:LX/0KQ;

    .line 54
    if-eqz v1, :cond_3

    .line 56
    invoke-static {v1}, LX/1sb;->A0j([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    move-result-object v1

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    sget-object v1, LX/BTg;->A00:LX/BTg;

    .line 63
    :goto_3
    if-eqz v2, :cond_4

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 68
    goto :goto_5

    .line 69
    :goto_4
    invoke-static {v2}, LX/1sb;->A0j([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    move-result-object v0

    .line 73
    :goto_5
    invoke-static {v1, v0}, Lcom/facebook/browser/lite/util/clickid/ClickIDAppender;->initHybrid0(Ljava/util/List;Ljava/util/List;)Lcom/facebook/jni/HybridData;

    .line 76
    move-result-object v1

    .line 77
    new-instance v0, Lcom/facebook/browser/lite/util/clickid/ClickIDAppender;

    .line 79
    invoke-direct {v0, v1}, Lcom/facebook/browser/lite/util/clickid/ClickIDAppender;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 82
    iput-object v0, p0, LX/7st;->A04:Lcom/facebook/browser/lite/util/clickid/ClickIDAppender;

    .line 84
    :cond_5
    iget-object v0, p0, LX/7st;->A04:Lcom/facebook/browser/lite/util/clickid/ClickIDAppender;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit p0

    .line 87
    return-object v0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x81092c00003758L

    .line 9
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 11
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-static {p0}, LX/7sy;->A00(Lcom/instagram/common/session/UserSession;)LX/7st;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/7st;->A03()V

    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 28
    move-result-object v4

    .line 29
    new-instance v3, LX/gbp;

    .line 31
    invoke-direct {v3, p0}, LX/gbp;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 34
    const v2, 0x2429c67b

    .line 37
    const/4 v1, 0x4

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v3, v2, v1, v0, v0}, LX/1pe;->A00(Ljava/lang/Runnable;IIZZ)LX/3jo;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v4, v0}, LX/9FD;->Asm(LX/1pA;)V

    .line 46
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, LX/7st;->A00(LX/7st;)Lcom/facebook/browser/lite/util/clickid/ClickIDAppender;

    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_a

    .line 9
    invoke-virtual {v3, p1}, Lcom/facebook/browser/lite/util/clickid/ClickIDAppender;->getFbclid(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    :cond_0
    iget-object v0, p0, LX/7st;->A00:Lcom/instagram/common/session/UserSession;

    .line 23
    invoke-static {v0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 26
    move-result-object v4

    .line 27
    const-wide v0, 0x81089d000a3309L

    .line 32
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 34
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    if-eqz p2, :cond_1

    .line 42
    invoke-virtual {v3, p2}, Lcom/facebook/browser/lite/util/clickid/ClickIDAppender;->toNewFbcFourCC(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    :cond_1
    if-eqz v2, :cond_3

    .line 48
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 54
    :cond_3
    iget-object v0, p0, LX/7st;->A01:LX/Bbi;

    .line 56
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/7te;

    .line 62
    iget-object v0, v0, LX/7te;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/0IW;

    .line 70
    if-eqz v0, :cond_4

    .line 72
    iget-object v4, v0, LX/0IW;->A01:[Ljava/lang/String;

    .line 74
    array-length v1, v4

    .line 75
    if-eqz v1, :cond_4

    .line 77
    new-instance v0, Ljava/util/Random;

    .line 79
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 82
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 85
    move-result v0

    .line 86
    aget-object v2, v4, v0

    .line 88
    :cond_4
    if-eqz v2, :cond_a

    .line 90
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_a

    .line 96
    iget-object v5, p0, LX/7st;->A00:Lcom/instagram/common/session/UserSession;

    .line 98
    invoke-static {v5}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 101
    move-result-object v4

    .line 102
    const-wide v0, 0x81089d00003300L

    .line 107
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 109
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_8

    .line 115
    invoke-static {v5}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 118
    move-result-object v4

    .line 119
    const-wide v0, 0x81089d000a3309L

    .line 124
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 126
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_9

    .line 132
    if-eqz p2, :cond_6

    .line 134
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_7

    .line 140
    :cond_6
    const-string p2, "CLCK"

    .line 142
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 145
    move-result-wide v0

    .line 146
    invoke-virtual {v3, v2, v0, v1, p2}, Lcom/facebook/browser/lite/util/clickid/ClickIDAppender;->setClickTimestampWithSource(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v2

    .line 150
    :cond_8
    :goto_0
    invoke-virtual {v3, p1, v2}, Lcom/facebook/browser/lite/util/clickid/ClickIDAppender;->appendFbclid(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 158
    move-result-wide v0

    .line 159
    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/browser/lite/util/clickid/ClickIDAppender;->setClickTimestamp(Ljava/lang/String;J)Ljava/lang/String;

    .line 162
    move-result-object v2

    .line 163
    goto :goto_0

    .line 164
    :cond_a
    return-object p1
.end method

.method public final A03()V
    .locals 20

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v0, v4, LX/7st;->A01:LX/Bbi;

    .line 4
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v6

    .line 8
    check-cast v6, LX/7te;

    .line 10
    iget-object v5, v6, LX/7te;->A03:LX/7st;

    .line 12
    iget-object v7, v5, LX/7st;->A00:Lcom/instagram/common/session/UserSession;

    .line 14
    invoke-static {v7}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 17
    move-result-object v2

    .line 18
    const-wide v0, 0x8101a8001c0670L

    .line 23
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 25
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 31
    iget-object v1, v6, LX/7te;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 37
    :cond_0
    :goto_0
    iget-object v0, v4, LX/7st;->A03:LX/Bbi;

    .line 39
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/7tr;

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    move-result-wide v7

    .line 49
    iget-wide v9, v3, LX/7tr;->A00:J

    .line 51
    const-wide/16 v1, 0x0

    .line 53
    cmp-long v0, v9, v1

    .line 55
    if-eqz v0, :cond_1

    .line 57
    sub-long v5, v7, v9

    .line 59
    iget-wide v1, v3, LX/7tr;->A01:J

    .line 61
    cmp-long v0, v5, v1

    .line 63
    if-lez v0, :cond_2

    .line 65
    :cond_1
    iput-wide v7, v3, LX/7tr;->A00:J

    .line 67
    iget-object v3, v4, LX/7st;->A00:Lcom/instagram/common/session/UserSession;

    .line 69
    invoke-static {v3}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 72
    move-result-object v2

    .line 73
    const-wide v0, 0x8101a8001b066fL

    .line 78
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 80
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 86
    iget-object v0, v4, LX/7st;->A02:LX/7tA;

    .line 88
    invoke-virtual {v0, v3}, LX/7tA;->A00(Lcom/instagram/common/session/UserSession;)V

    .line 91
    :cond_2
    return-void

    .line 92
    :cond_3
    iget-object v3, v6, LX/7te;->A00:LX/7tr;

    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 97
    move-result-wide v8

    .line 98
    iget-wide v0, v3, LX/7tr;->A00:J

    .line 100
    const-wide/16 v10, 0x0

    .line 102
    cmp-long v2, v0, v10

    .line 104
    if-eqz v2, :cond_4

    .line 106
    sub-long v10, v8, v0

    .line 108
    iget-wide v1, v3, LX/7tr;->A01:J

    .line 110
    cmp-long v0, v10, v1

    .line 112
    if-lez v0, :cond_0

    .line 114
    :cond_4
    iput-wide v8, v3, LX/7tr;->A00:J

    .line 116
    iget-object v0, v6, LX/7te;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 118
    const/4 v3, 0x1

    .line 119
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 122
    new-instance v2, LX/9av;

    .line 124
    invoke-direct {v2, v6, v3}, LX/9av;-><init>(Ljava/lang/Object;I)V

    .line 127
    const/16 v18, 0x0

    .line 129
    invoke-static {v7}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 132
    move-result-object v6

    .line 133
    const-wide v0, 0x8208da0000159cL

    .line 138
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 140
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 143
    move-result-wide v0

    .line 144
    invoke-static {v7}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    .line 147
    move-result-object v6

    .line 148
    new-instance v8, LX/6jb;

    .line 150
    invoke-direct {v8}, LX/6jb;-><init>()V

    .line 153
    new-instance v7, LX/6jb;

    .line 155
    invoke-direct {v7}, LX/6jb;-><init>()V

    .line 158
    invoke-static {}, LX/4dz;->A00()LX/kiF;

    .line 161
    move-result-object v9

    .line 162
    invoke-virtual {v8}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    .line 165
    move-result-object v15

    .line 166
    invoke-virtual {v7}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    .line 169
    move-result-object v16

    .line 170
    sget-object v17, LX/7vd;->A00:LX/7vd;

    .line 172
    new-instance v14, Ljava/util/ArrayList;

    .line 174
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 177
    const-string v11, "IGClickIDConfigQuery"

    .line 179
    const/4 v10, 0x0

    .line 180
    const-string v13, "click_id_config"

    .line 182
    move-object v12, v10

    .line 183
    move/from16 v19, v18

    .line 185
    invoke-static/range {v9 .. v19}, LX/6kg;->A00(LX/kiF;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 188
    move-result-object v9

    .line 189
    const-wide/16 v7, 0x3e8

    .line 191
    mul-long/2addr v0, v7

    .line 192
    invoke-interface {v9, v0, v1}, LX/8gF;->setFreshCacheAgeMs(J)LX/8gF;

    .line 195
    move-result-object v8

    .line 196
    new-instance v7, LX/9fg;

    .line 198
    invoke-direct {v7, v3, v2, v5}, LX/9fg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 201
    const/4 v0, 0x4

    .line 202
    new-instance v1, LX/231;

    .line 204
    invoke-direct {v1, v2, v0}, LX/231;-><init>(Ljava/lang/Object;I)V

    .line 207
    sget-object v0, LX/7wy;->A00:LX/7wy;

    .line 209
    if-nez v0, :cond_5

    .line 211
    new-instance v0, LX/7wy;

    .line 213
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 216
    sput-object v0, LX/7wy;->A00:LX/7wy;

    .line 218
    :cond_5
    invoke-virtual {v6, v1, v7, v8, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asx(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    .line 221
    goto/16 :goto_0
.end method

.method public final EGI(LX/1sq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final EGM(LX/1sq;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/7st;->A03()V

    .line 3
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 7

    .line 0
    sget-object v0, LX/1rw;->A00:LX/1rw;

    .line 2
    iget-object v1, p0, LX/7st;->A00:Lcom/instagram/common/session/UserSession;

    .line 4
    sget-object v2, LX/FYn;->A00:LX/0AB;

    .line 6
    sget-object v3, LX/FYn;->A01:LX/0AB;

    .line 8
    sget-object v4, LX/FYk;->A01:LX/0AB;

    .line 10
    sget-object v5, LX/FYk;->A00:LX/0AB;

    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-virtual/range {v0 .. v6}, LX/1rw;->shouldEnableFix(Lcom/instagram/common/session/UserSession;LX/0AB;LX/0AB;LX/0AB;LX/0AB;Z)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-static {}, LX/3bu;->A00()LX/1se;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, LX/BZb;->A01(LX/mft;)V

    .line 26
    :cond_0
    return-void
.end method
