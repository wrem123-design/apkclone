.class public final LX/4nh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# static fields
.field public static A0P:LX/KZN;

.field public static A0Q:LX/KZN;

.field public static final A0R:LX/4ni;

.field public static final A0S:Ljava/util/List;

.field public static final A0T:Ljava/util/List;

.field public static final A0U:Ljava/util/List;

.field public static final A0V:Ljava/util/List;

.field public static final A0W:Ljava/util/List;

.field public static final A0X:LX/Bbi;


# instance fields
.field public A00:Landroid/os/MessageQueue$IdleHandler;

.field public A01:LX/7Hm;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:LX/2nx;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/7Ex;

.field public final A07:LX/7Hg;

.field public final A08:Ljava/lang/Runnable;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/Set;

.field public final A0E:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0H:LX/KZN;

.field public final A0I:LX/KZN;

.field public final A0J:LX/KZN;

.field public final A0K:Landroid/os/Handler;

.field public final A0L:LX/2ds;

.field public final A0M:LX/3m8;

.field public volatile A0N:Z

.field public volatile A0O:LX/8o5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/4ni;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4nh;->A0R:LX/4ni;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    sput-object v0, LX/4nh;->A0S:Ljava/util/List;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    sput-object v0, LX/4nh;->A0T:Ljava/util/List;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    sput-object v0, LX/4nh;->A0U:Ljava/util/List;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    sput-object v0, LX/4nh;->A0W:Ljava/util/List;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    sput-object v0, LX/4nh;->A0V:Ljava/util/List;

    .line 42
    const/16 v1, 0xb

    .line 44
    new-instance v0, LX/9ff;

    .line 46
    invoke-direct {v0, v1}, LX/9ff;-><init>(I)V

    .line 49
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LX/4nh;->A0X:LX/Bbi;

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/instagram/common/session/UserSession;LX/2ds;LX/7Ex;LX/7Hg;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/KZN;LX/KZN;LX/KZN;)V
    .locals 2

    .line 0
    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/4nh;->A03:Landroid/content/Context;

    .line 8
    iput-object p3, p0, LX/4nh;->A05:Lcom/instagram/common/session/UserSession;

    .line 10
    iput-object p4, p0, LX/4nh;->A0L:LX/2ds;

    .line 12
    iput-object p5, p0, LX/4nh;->A06:LX/7Ex;

    .line 14
    iput-object p6, p0, LX/4nh;->A07:LX/7Hg;

    .line 16
    iput-object p7, p0, LX/4nh;->A0A:Ljava/util/List;

    .line 18
    iput-object p8, p0, LX/4nh;->A0B:Ljava/util/List;

    .line 20
    iput-object p9, p0, LX/4nh;->A0C:Ljava/util/List;

    .line 22
    iput-object p10, p0, LX/4nh;->A0H:LX/KZN;

    .line 24
    iput-object p11, p0, LX/4nh;->A0J:LX/KZN;

    .line 26
    iput-object p12, p0, LX/4nh;->A0I:LX/KZN;

    .line 28
    const/16 v1, 0x15

    .line 30
    new-instance v0, LX/Am0;

    .line 32
    invoke-direct {v0, p0, v1}, LX/Am0;-><init>(Ljava/lang/Object;I)V

    .line 35
    iput-object v0, p0, LX/4nh;->A04:LX/2nx;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iput-object v0, p0, LX/4nh;->A09:Ljava/util/List;

    .line 44
    const/4 v0, 0x0

    .line 45
    new-instance v1, LX/336;

    .line 47
    invoke-direct {v1, p0, v0}, LX/336;-><init>(Ljava/lang/Object;I)V

    .line 50
    new-instance v0, LX/7u3;

    .line 52
    invoke-direct {v0, p2, v1}, LX/7u3;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 55
    iput-object v0, p0, LX/4nh;->A0K:Landroid/os/Handler;

    .line 57
    invoke-static {p3}, LX/3m7;->A01(Lcom/instagram/common/session/UserSession;)LX/3m8;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/4nh;->A0M:LX/3m8;

    .line 63
    new-instance v0, LX/7Hk;

    .line 65
    invoke-direct {v0, p0}, LX/7Hk;-><init>(LX/4nh;)V

    .line 68
    iput-object v0, p0, LX/4nh;->A08:Ljava/lang/Runnable;

    .line 70
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 75
    iput-object v0, p0, LX/4nh;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 82
    iput-object v0, p0, LX/4nh;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 86
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 89
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/4nh;->A0D:Ljava/util/Set;

    .line 95
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 100
    iput-object v0, p0, LX/4nh;->A0G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
    return-void
.end method

.method public static final A00(LX/4nh;)Landroid/util/Pair;
    .locals 10

    .line 0
    iget-object v8, p0, LX/4nh;->A07:LX/7Hg;

    .line 2
    monitor-enter v8

    .line 3
    :try_start_0
    iget-object v0, v8, LX/7Hg;->A04:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v6, v7

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_7

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v9

    .line 35
    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 41
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 48
    check-cast v4, LX/8o5;

    .line 50
    iget-object v0, v4, LX/8o5;->A07:Ljava/lang/String;

    .line 52
    if-nez v0, :cond_1

    .line 54
    iget-object v3, v4, LX/8o5;->A06:Ljava/lang/String;

    .line 56
    iget v2, v4, LX/8o5;->A00:I

    .line 58
    iget-object v0, v4, LX/8o5;->A04:LX/EMB;

    .line 60
    new-instance v1, LX/7Ib;

    .line 62
    invoke-direct {v1, v0, v3, v2}, LX/7Ib;-><init>(LX/EMB;Ljava/lang/String;I)V

    .line 65
    new-instance v0, LX/7Ic;

    .line 67
    invoke-direct {v0, v1}, LX/7Ic;-><init>(LX/7Ib;)V

    .line 70
    new-instance v5, Landroid/util/Pair;

    .line 72
    invoke-direct {v5, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    iget-object v3, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 77
    check-cast v3, LX/Ijn;

    .line 79
    move-object v0, v3

    .line 80
    check-cast v0, LX/7Ic;

    .line 82
    iget-object v1, v0, LX/7Ic;->A02:Ljava/lang/String;

    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 87
    move-result v0

    .line 88
    const/4 v2, 0x1

    .line 89
    sparse-switch v0, :sswitch_data_0

    .line 92
    :cond_2
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string v0, "Unsupported lifecycle state: "

    .line 99
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 102
    check-cast v3, LX/7Ic;

    .line 104
    iget-object v0, v3, LX/7Ic;->A02:Ljava/lang/String;

    .line 106
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    const-string v0, "DirectMutationStore_getNextPendingMutationFromQueue"

    .line 115
    invoke-static {v0, v1, v2}, LX/BPG;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 118
    goto :goto_1

    .line 119
    :sswitch_0
    const-string v0, "executing"

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_5

    .line 127
    goto :goto_2

    .line 128
    :sswitch_1
    const-string/jumbo v0, "queued"

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 137
    iget-object v1, v8, LX/7Hg;->A05:Ljava/util/Map;

    .line 139
    iget-object v0, v4, LX/8o5;->A05:Ljava/lang/String;

    .line 141
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/Ly9;

    .line 147
    if-eqz v0, :cond_4

    .line 149
    iget-wide v3, v0, LX/Ly9;->A01:J

    .line 151
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 154
    move-result-wide v1

    .line 155
    cmp-long v0, v1, v3

    .line 157
    if-ltz v0, :cond_3

    .line 159
    new-instance v0, LX/8D8;

    .line 161
    invoke-direct {v0, v5}, LX/8D8;-><init>(Landroid/util/Pair;)V

    .line 164
    :goto_4
    iget-object v5, v0, LX/8D8;->A00:Landroid/util/Pair;

    .line 166
    goto :goto_6

    .line 167
    :cond_3
    new-instance v0, LX/8D8;

    .line 169
    invoke-direct {v0, v7}, LX/8D8;-><init>(Landroid/util/Pair;)V

    .line 172
    goto :goto_4

    .line 173
    :cond_4
    const-wide/16 v3, 0x0

    .line 175
    goto :goto_3

    .line 176
    :sswitch_2
    const-string/jumbo v0, "upload_failed_permanent"

    .line 179
    goto :goto_5

    .line 180
    :sswitch_3
    const-string/jumbo v0, "uploaded"

    .line 183
    goto :goto_5

    .line 184
    :sswitch_4
    const-string/jumbo v0, "upload_failed_transient"

    .line 187
    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_1

    .line 193
    goto :goto_2

    .line 194
    :cond_5
    move-object v5, v7

    .line 195
    :goto_6
    if-eqz v6, :cond_6

    .line 197
    if-eqz v5, :cond_0

    .line 199
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 201
    check-cast v0, LX/8o5;

    .line 203
    iget-wide v3, v0, LX/8o5;->A01:J

    .line 205
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 207
    check-cast v0, LX/8o5;

    .line 209
    iget-wide v1, v0, LX/8o5;->A01:J

    .line 211
    cmp-long v0, v3, v1

    .line 213
    if-gez v0, :cond_0

    .line 215
    :cond_6
    move-object v6, v5

    .line 216
    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    :cond_7
    monitor-exit v8

    .line 219
    return-object v6

    .line 220
    :catchall_0
    move-exception v0

    .line 221
    monitor-exit v8

    .line 222
    throw v0

    nop

    .line 224
    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_0
        -0x388bf68d -> :sswitch_1
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_3
        0x7061bf86 -> :sswitch_4
    .end sparse-switch
.end method

.method public static final A01(LX/8o5;)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    instance-of v0, p0, LX/4py;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p0, LX/4py;

    .line 6
    iget-object v0, p0, LX/4py;->A0J:Ljava/lang/String;

    .line 8
    return-object v0

    .line 9
    :cond_0
    instance-of v0, p0, LX/JZx;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    check-cast p0, LX/JZx;

    .line 15
    iget-object v0, p0, LX/JZx;->A08:Ljava/lang/String;

    .line 17
    return-object v0

    .line 18
    :cond_1
    instance-of v0, p0, LX/9pX;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    check-cast p0, LX/9pX;

    .line 24
    iget-object v0, p0, LX/9pX;->A03:Ljava/lang/String;

    .line 26
    return-object v0

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public static final A02(LX/4nh;LX/8o5;LX/Ijn;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4nh;->A0B:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Tml;

    .line 18
    invoke-interface {v0, p1}, LX/Tml;->EMA(LX/8o5;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, LX/4nh;->A0C:Ljava/util/List;

    .line 24
    iget-object v2, p0, LX/4nh;->A06:LX/7Ex;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/Tij;

    .line 42
    invoke-interface {v0, p1, p2}, LX/Tij;->Ewp(LX/8o5;LX/Ijn;)V

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p1}, LX/8o5;->A03()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, LX/7Ex;->A01(Ljava/lang/String;)LX/7Id;

    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, LX/7Id;->A06:LX/Bbi;

    .line 56
    if-eqz v0, :cond_2

    .line 58
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/Tij;

    .line 64
    if-eqz v0, :cond_2

    .line 66
    invoke-interface {v0, p1, p2}, LX/Tij;->Ewp(LX/8o5;LX/Ijn;)V

    .line 69
    :cond_2
    iget-object v1, p0, LX/4nh;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    iget-object v0, p1, LX/8o5;->A05:Ljava/lang/String;

    .line 73
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;

    .line 79
    if-eqz v1, :cond_3

    .line 81
    const-string v0, "onCancelMutation"

    .line 83
    invoke-interface {v1, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->onEndFlowCancel(Ljava/lang/String;)V

    .line 86
    :cond_3
    return-void
.end method

.method public static final A03(LX/4nh;LX/8o5;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4nh;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    iget-object v0, p1, LX/8o5;->A05:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p3, :cond_3

    .line 15
    invoke-interface {v1, v0}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogSendMutationStart(Ljava/lang/String;)V

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p0

    .line 26
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    .line 48
    iget-object v0, p1, LX/8o5;->A05:Ljava/lang/String;

    .line 50
    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 56
    invoke-virtual {p1}, LX/8o5;->A03()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    if-eqz p3, :cond_2

    .line 62
    invoke-interface {v1, v0}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogSendMutationStart(Ljava/lang/String;)V

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-interface {v1, v0, p2}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogSendMutationEnd(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-interface {v1, v0, v0}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogSendMutationEnd(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    return-void
.end method

.method public static final A04(LX/4nh;Ljava/lang/Boolean;Ljava/lang/String;J)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4nh;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 23
    check-cast v1, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    .line 25
    iget-object v0, p0, LX/4nh;->A0I:LX/KZN;

    .line 27
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v0

    .line 40
    invoke-interface {v1, p3, p4, p2, v0}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogScheduleSendMutations(JLjava/lang/String;Z)V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, p0, LX/4nh;->A0H:LX/KZN;

    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz v1, :cond_1

    .line 49
    invoke-interface {v1}, LX/KZN;->get()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    :cond_1
    const-string v3, "DirectMutationManager"

    .line 63
    const/4 v4, 0x1

    .line 64
    if-nez v0, :cond_2

    .line 66
    iget-object v0, p0, LX/4nh;->A0I:LX/KZN;

    .line 68
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Boolean;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 80
    invoke-static {p1}, LX/659;->A1F(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 86
    iget-object v0, p0, LX/4nh;->A05:Lcom/instagram/common/session/UserSession;

    .line 88
    invoke-static {v0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 91
    move-result-object v2

    .line 92
    const-wide v0, 0x81144300026b3dL

    .line 97
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 99
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 105
    :cond_2
    iput-boolean v4, p0, LX/4nh;->A0N:Z

    .line 107
    iget-object v0, p0, LX/4nh;->A0A:Ljava/util/List;

    .line 109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v1

    .line 113
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/Jwn;

    .line 125
    invoke-interface {v0, p3, p4, p2}, LX/Jwn;->FDg(JLjava/lang/String;)V

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-static {p1}, LX/659;->A1F(Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    const/16 v0, 0x5b

    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 148
    const-string v0, "] Skipping send mutation - network is not connected"

    .line 150
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {v3, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    return-void

    .line 161
    :cond_4
    const-string v0, "dispatch"

    .line 163
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_5

    .line 169
    iget-object v3, p0, LX/4nh;->A0O:LX/8o5;

    .line 171
    if-eqz v3, :cond_5

    .line 173
    iget-object v0, v3, LX/8o5;->A05:Ljava/lang/String;

    .line 175
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 178
    move-result v1

    .line 179
    iget-object v0, p0, LX/4nh;->A05:Lcom/instagram/common/session/UserSession;

    .line 181
    invoke-static {v0, v1}, LX/5i8;->A00(Lcom/instagram/common/session/UserSession;I)Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_5

    .line 187
    iget-object v1, p0, LX/4nh;->A0G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-static {v1, v0, v3}, LX/3nc;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    invoke-interface {v2}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogFirstMutationSystemDispatchStart()V

    .line 196
    :cond_5
    iget-object v1, p0, LX/4nh;->A0K:Landroid/os/Handler;

    .line 198
    invoke-virtual {v1, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v1, v0, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 205
    :cond_6
    return-void
.end method

.method public static final A05(LX/4nh;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/4nh;->A0K:Landroid/os/Handler;

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v0, "onConnectivityChanged_"

    .line 17
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 35
    const-wide/16 v0, 0x0

    .line 37
    invoke-static {p0, v2, v3, v0, v1}, LX/4nh;->A04(LX/4nh;Ljava/lang/Boolean;Ljava/lang/String;J)V

    .line 40
    iget-object v0, p0, LX/4nh;->A0A:Ljava/util/List;

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/Jwn;

    .line 58
    invoke-interface {v0, p1}, LX/Jwn;->ExQ(Ljava/lang/String;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method

.method public static final A06(LX/4nh;Ljava/lang/String;)V
    .locals 5

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "onConnectivityChanged_"

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, LX/4nh;->A0D(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, LX/4nh;->A0A:Ljava/util/List;

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v4

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/Jwn;

    .line 38
    iget-object v0, p0, LX/4nh;->A05:Lcom/instagram/common/session/UserSession;

    .line 40
    invoke-static {v0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 43
    move-result-object v2

    .line 44
    const-wide v0, 0x81144300026b3dL

    .line 49
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 51
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 57
    invoke-interface {v3, p1}, LX/Jwn;->ExQ(Ljava/lang/String;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public static final A07(LX/4nh;Ljava/lang/String;J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4nh;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 5
    new-instance v0, LX/B63;

    .line 7
    invoke-direct {v0, p0, p1, p2, p3}, LX/B63;-><init>(LX/4nh;Ljava/lang/String;J)V

    .line 10
    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final A08()I
    .locals 4

    .line 0
    iget-object v3, p0, LX/4nh;->A07:LX/7Hg;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, v3, LX/7Hg;->A04:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v2

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/HashMap;

    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_0
    monitor-exit v3

    .line 33
    return v1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v3

    .line 36
    throw v0
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8o5;
    .locals 8

    .line 0
    if-nez p1, :cond_1

    .line 2
    const/4 v5, 0x0

    .line 3
    :cond_0
    return-object v5

    .line 4
    :cond_1
    iget-object v7, p0, LX/4nh;->A0B:Ljava/util/List;

    .line 6
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Tml;

    .line 22
    invoke-interface {v0, p1, p2, p3}, LX/Tml;->F3Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object v2, p0, LX/4nh;->A07:LX/7Hg;

    .line 28
    monitor-enter v2

    .line 29
    :try_start_0
    invoke-virtual {v2, p1}, LX/7Hg;->A02(Ljava/lang/String;)Landroid/util/Pair;

    .line 32
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit v2

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_0

    .line 37
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 39
    check-cast v4, LX/8o5;

    .line 41
    iget-object v6, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 43
    check-cast v6, LX/Ijn;

    .line 45
    move-object v0, v6

    .line 46
    check-cast v0, LX/7Ic;

    .line 48
    iget-object v0, v0, LX/7Ic;->A02:Ljava/lang/String;

    .line 50
    const-string/jumbo v1, "uploaded"

    .line 53
    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 59
    invoke-static {v6}, LX/7Ib;->A00(LX/Ijn;)LX/7Ib;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, LX/7Ib;->A03(Ljava/lang/String;)V

    .line 66
    new-instance v5, LX/7Ic;

    .line 68
    invoke-direct {v5, v0}, LX/7Ic;-><init>(LX/7Ib;)V

    .line 71
    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 74
    invoke-static {v4, v5}, LX/7Il;->A00(LX/8o5;LX/Ijn;)V

    .line 77
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v1

    .line 81
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/Tml;

    .line 93
    invoke-interface {v0, v4}, LX/Tml;->ESI(LX/8o5;)V

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object v1, p0, LX/4nh;->A0C:Ljava/util/List;

    .line 99
    iget-object v0, p0, LX/4nh;->A06:LX/7Ex;

    .line 101
    invoke-static {v4, v6, v5, v0, v1}, LX/B64;->A00(LX/8o5;LX/Ijn;LX/Ijn;LX/7Ex;Ljava/util/List;)V

    .line 104
    iget-object v1, v4, LX/8o5;->A09:Ljava/util/List;

    .line 106
    if-eqz v1, :cond_4

    .line 108
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_4

    .line 114
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v1

    .line 118
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/String;

    .line 130
    monitor-enter v2

    .line 131
    :try_start_1
    invoke-virtual {v2, v0}, LX/7Hg;->A02(Ljava/lang/String;)Landroid/util/Pair;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    monitor-exit v2

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    const-string v2, "confirm_pending"

    .line 138
    iget-object v1, p0, LX/4nh;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 140
    iget-object v0, v4, LX/8o5;->A05:Ljava/lang/String;

    .line 142
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-static {p0, v4, v2, v0}, LX/4nh;->A03(LX/4nh;LX/8o5;Ljava/lang/String;Z)V

    .line 149
    invoke-static {v4}, LX/4nh;->A01(LX/8o5;)Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 153
    if-eqz v2, :cond_5

    .line 155
    iget-object v1, p0, LX/4nh;->A05:Lcom/instagram/common/session/UserSession;

    .line 157
    invoke-static {v1}, LX/2SA;->A0I(Lcom/instagram/common/session/UserSession;)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_5

    .line 163
    invoke-static {v1}, LX/MIJ;->A00(Lcom/instagram/common/session/UserSession;)LX/MBn;

    .line 166
    move-result-object v0

    .line 167
    iget-object v0, v0, LX/MBn;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 169
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    if-nez v0, :cond_5

    .line 175
    iget-object v0, p0, LX/4nh;->A0D:Ljava/util/Set;

    .line 177
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 180
    :goto_3
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 182
    check-cast v0, LX/8o5;

    .line 184
    return-object v0

    .line 185
    :cond_5
    const-wide/16 v1, 0x0

    .line 187
    const-string v0, "confirmPendingMutation"

    .line 189
    invoke-static {p0, v0, v1, v2}, LX/4nh;->A07(LX/4nh;Ljava/lang/String;J)V

    .line 192
    goto :goto_3

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    monitor-exit v2

    .line 195
    throw v0
.end method

.method public final declared-synchronized A0A(LX/TaB;Ljava/lang/String;)V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    const/4 v2, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, LX/4nh;->A07:LX/7Hg;

    .line 5
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-virtual {v1, p2}, LX/7Hg;->A02(Ljava/lang/String;)Landroid/util/Pair;

    .line 9
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    monitor-exit v1

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    .line 18
    check-cast v1, LX/8o5;

    .line 20
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 22
    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    .line 25
    check-cast v0, LX/Ijn;

    .line 27
    invoke-static {p0, v1, v0}, LX/4nh;->A02(LX/4nh;LX/8o5;LX/Ijn;)V

    .line 30
    const/4 v2, 0x1

    .line 31
    :cond_0
    invoke-interface {p1, v2}, LX/TaB;->ERZ(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    monitor-exit v3

    .line 35
    return-void

    .line 36
    :catchall_0
    :try_start_3
    move-exception v0

    .line 37
    monitor-exit v1

    .line 38
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 41
    :catchall_2
    move-exception v0

    .line 42
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 43
    throw v0
.end method

.method public final declared-synchronized A0B(LX/TaB;Ljava/lang/String;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    const/4 v4, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, LX/4nh;->A07:LX/7Hg;

    .line 4
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-virtual {v2, p2}, LX/7Hg;->A02(Ljava/lang/String;)Landroid/util/Pair;

    .line 8
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    monitor-exit v2

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    check-cast v3, LX/8o5;

    .line 17
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 19
    check-cast v2, LX/Ijn;

    .line 21
    invoke-static {v2}, LX/7Ib;->A00(LX/Ijn;)LX/7Ib;

    .line 24
    move-result-object v1

    .line 25
    const-string/jumbo v0, "queued"

    .line 28
    invoke-virtual {v1, v0}, LX/7Ib;->A03(Ljava/lang/String;)V

    .line 31
    new-instance v0, LX/7Ic;

    .line 33
    invoke-direct {v0, v1}, LX/7Ic;-><init>(LX/7Ib;)V

    .line 36
    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p0, v3, v2, v0, v4}, LX/4nh;->A0F(LX/8o5;LX/Ijn;LX/Ijn;Z)Z

    .line 42
    move-result v0

    .line 43
    :cond_0
    if-eqz p1, :cond_1

    .line 45
    invoke-interface {p1, v0}, LX/TaB;->ERZ(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    :cond_1
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_3
    monitor-exit v2

    .line 52
    throw v0

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    throw v0
.end method

.method public final declared-synchronized A0C(LX/8o5;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v5, 0x0

    .line 2
    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    iput-object p1, p0, LX/4nh;->A0O:LX/8o5;

    .line 7
    iget-object v0, p1, LX/8o5;->A05:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, LX/4nh;->A05:Lcom/instagram/common/session/UserSession;

    .line 15
    invoke-static {v0, v1}, LX/5i8;->A00(Lcom/instagram/common/session/UserSession;I)Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    iget-object v1, p0, LX/4nh;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    iget-object v0, p1, LX/8o5;->A05:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_0
    instance-of v0, p1, LX/5ko;

    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v0, :cond_1

    .line 33
    iget-object v2, p0, LX/4nh;->A0M:LX/3m8;

    .line 35
    if-eqz v2, :cond_1

    .line 37
    iget-object v1, p0, LX/4nh;->A03:Landroid/content/Context;

    .line 39
    const v0, 0x7f131fb7

    .line 42
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v2, v0}, LX/3m8;->A01(Ljava/lang/String;)V

    .line 52
    :cond_1
    iget-object v3, p1, LX/8o5;->A06:Ljava/lang/String;

    .line 54
    iget v2, p1, LX/8o5;->A00:I

    .line 56
    iget-object v0, p1, LX/8o5;->A04:LX/EMB;

    .line 58
    new-instance v1, LX/7Ib;

    .line 60
    invoke-direct {v1, v0, v3, v2}, LX/7Ib;-><init>(LX/EMB;Ljava/lang/String;I)V

    .line 63
    new-instance v0, LX/7Ic;

    .line 65
    invoke-direct {v0, v1}, LX/7Ic;-><init>(LX/7Ib;)V

    .line 68
    invoke-virtual {p0, p1, v4, v0, v5}, LX/4nh;->A0F(LX/8o5;LX/Ijn;LX/Ijn;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw v0
.end method

.method public final A0D(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/4nh;->A0A:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Jwn;

    .line 22
    invoke-interface {v0, p1}, LX/Jwn;->EM0(Ljava/lang/String;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, LX/4nh;->A0G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/8o5;

    .line 34
    if-eqz v0, :cond_1

    .line 36
    iget-object v0, v0, LX/8o5;->A05:Ljava/lang/String;

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/4nh;->A05:Lcom/instagram/common/session/UserSession;

    .line 44
    invoke-static {v0, v1}, LX/5i8;->A00(Lcom/instagram/common/session/UserSession;I)Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 50
    invoke-interface {v0, p1}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogCancelSendMutations(Ljava/lang/String;)V

    .line 53
    :cond_1
    iput-boolean v2, p0, LX/4nh;->A0N:Z

    .line 55
    iget-object v1, p0, LX/4nh;->A0K:Landroid/os/Handler;

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 61
    return-void
.end method

.method public final declared-synchronized A0E(Ljava/lang/String;)V
    .locals 11

    .line 0
    move-object v10, p0

    .line 1
    monitor-enter v10

    .line 2
    :try_start_0
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :try_start_1
    iget-object v3, p0, LX/4nh;->A07:LX/7Hg;

    .line 8
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :try_start_2
    new-instance v4, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v0, v3, LX/7Hg;->A04:Ljava/util/Map;

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v9

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 30
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 36
    invoke-virtual {v5}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v8

    .line 44
    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 50
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v7

    .line 54
    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 57
    check-cast v7, LX/8o5;

    .line 59
    iget-object v0, v7, LX/8o5;->A0A:Ljava/util/Set;

    .line 61
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 68
    invoke-static {v0, p1}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 74
    iget-object v6, v7, LX/8o5;->A06:Ljava/lang/String;

    .line 76
    iget v2, v7, LX/8o5;->A00:I

    .line 78
    iget-object v0, v7, LX/8o5;->A04:LX/EMB;

    .line 80
    new-instance v1, LX/7Ib;

    .line 82
    invoke-direct {v1, v0, v6, v2}, LX/7Ib;-><init>(LX/EMB;Ljava/lang/String;I)V

    .line 85
    new-instance v0, LX/7Ic;

    .line 87
    invoke-direct {v0, v1}, LX/7Ic;-><init>(LX/7Ib;)V

    .line 90
    new-instance v2, Landroid/util/Pair;

    .line 92
    invoke-direct {v2, v7, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    sget-object v1, LX/7Hg;->A08:LX/mfg;

    .line 97
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 99
    invoke-interface {v1, v0}, LX/mfg;->AE3(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object v1, v7, LX/8o5;->A05:Ljava/lang/String;

    .line 110
    iget-object v0, v3, LX/7Hg;->A05:Ljava/util/Map;

    .line 112
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v0, v3, LX/7Hg;->A06:Ljava/util/Map;

    .line 117
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 130
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_4

    .line 140
    invoke-static {v3}, LX/7Hg;->A00(LX/7Hg;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    :cond_4
    :try_start_3
    monitor-exit v3

    .line 144
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v2

    .line 148
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroid/util/Pair;

    .line 160
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 162
    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    .line 165
    check-cast v1, LX/8o5;

    .line 167
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 169
    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    .line 172
    check-cast v0, LX/Ijn;

    .line 174
    invoke-static {p0, v1, v0}, LX/4nh;->A02(LX/4nh;LX/8o5;LX/Ijn;)V

    .line 177
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 178
    :cond_5
    monitor-exit v10

    .line 179
    return-void

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    :try_start_4
    monitor-exit v3

    .line 182
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 185
    :catchall_2
    move-exception v0

    .line 186
    :try_start_6
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 187
    throw v0
.end method

.method public final A0F(LX/8o5;LX/Ijn;LX/Ijn;Z)Z
    .locals 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 3
    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    const/16 v16, 0x0

    .line 8
    move-object/from16 v8, p2

    .line 10
    if-eqz p2, :cond_0

    .line 12
    const/16 v16, 0x1

    .line 14
    :cond_0
    move/from16 v7, p4

    .line 16
    if-eqz p4, :cond_1

    .line 18
    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    .line 20
    :goto_0
    move-object/from16 v6, p0

    .line 22
    iget-object v9, v6, LX/4nh;->A07:LX/7Hg;

    .line 24
    monitor-enter v9

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    if-eqz v16, :cond_2

    .line 28
    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    :try_start_0
    const/16 v1, 0x11

    .line 36
    new-instance v0, LX/34W;

    .line 38
    invoke-direct {v0, v1}, LX/34W;-><init>(I)V

    .line 41
    invoke-virtual {v9, v3, v0}, LX/7Hg;->A01(LX/8o5;Lkotlin/jvm/functions/Function1;)I

    .line 44
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit v9

    .line 46
    iget-object v11, v6, LX/4nh;->A0B:Ljava/util/List;

    .line 48
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v1

    .line 52
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    move-object/from16 v2, p3

    .line 58
    if-eqz v0, :cond_3

    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/Tml;

    .line 66
    invoke-interface {v0, v3, v2, v5, v4}, LX/Tml;->EXU(LX/8o5;LX/Ijn;Ljava/lang/Integer;I)V

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-object v5, v6, LX/4nh;->A06:LX/7Ex;

    .line 72
    invoke-virtual {v3}, LX/8o5;->A03()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v5, v0}, LX/7Ex;->A01(Ljava/lang/String;)LX/7Id;

    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, LX/7Id;->A04:LX/Bbi;

    .line 82
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/Jkm;

    .line 88
    invoke-interface {v0, v3, v2}, LX/Jkm;->Dsg(LX/8o5;LX/Ijn;)Z

    .line 91
    move-result v4

    .line 92
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v1

    .line 96
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/Tml;

    .line 108
    invoke-interface {v0, v3, v4, v7}, LX/Tml;->EXW(LX/8o5;ZZ)V

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    if-eqz v4, :cond_8

    .line 114
    monitor-enter v9

    .line 115
    :try_start_1
    const/4 v13, 0x1

    .line 116
    invoke-static {v3, v2}, LX/7Il;->A00(LX/8o5;LX/Ijn;)V

    .line 119
    iget-object v1, v9, LX/7Hg;->A01:LX/7Ex;

    .line 121
    invoke-virtual {v3}, LX/8o5;->A03()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, LX/7Ex;->A01(Ljava/lang/String;)LX/7Id;

    .line 128
    move-result-object v0

    .line 129
    iget-object v0, v0, LX/7Id;->A05:LX/Bbi;

    .line 131
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/Jaq;

    .line 137
    invoke-interface {v0, v3}, LX/Jaq;->AyX(LX/8o5;)Ljava/lang/String;

    .line 140
    move-result-object v10

    .line 141
    if-eqz v10, :cond_7

    .line 143
    iget-object v15, v3, LX/8o5;->A05:Ljava/lang/String;

    .line 145
    iget-object v14, v9, LX/7Hg;->A06:Ljava/util/Map;

    .line 147
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v12

    .line 151
    check-cast v12, Ljava/lang/String;

    .line 153
    if-eqz v12, :cond_5

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    const-string v0, "DirectMutation has already been dispatched: mutation="

    .line 162
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    const-string v0, "DuplicateDispatch"

    .line 174
    invoke-static {v0, v1, v13}, LX/BPG;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 177
    goto :goto_4

    .line 178
    :cond_5
    iget-object v1, v9, LX/7Hg;->A04:Ljava/util/Map;

    .line 180
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 186
    if-nez v0, :cond_6

    .line 188
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 190
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 193
    invoke-interface {v1, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    :cond_6
    invoke-interface {v0, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    invoke-interface {v14, v15, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    invoke-static {v9}, LX/7Hg;->A00(LX/7Hg;)V

    .line 205
    goto :goto_5

    .line 206
    :cond_7
    const-string v1, "Required value was null."

    .line 208
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 210
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    throw v0

    .line 214
    :cond_8
    const/4 v10, 0x0

    .line 215
    goto :goto_6

    .line 216
    :goto_4
    move-object v10, v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    :goto_5
    monitor-exit v9

    .line 218
    :goto_6
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 221
    move-result-object v1

    .line 222
    if-nez v16, :cond_a

    .line 224
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_9

    .line 230
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/Tml;

    .line 236
    invoke-interface {v0, v3, v10, v4}, LX/Tml;->EXV(LX/8o5;Ljava/lang/String;Z)V

    .line 239
    goto :goto_7

    .line 240
    :cond_9
    if-eqz v4, :cond_f

    .line 242
    iget-object v0, v6, LX/4nh;->A0C:Ljava/util/List;

    .line 244
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 247
    move-result-object v1

    .line 248
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_c

    .line 254
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/Tij;

    .line 260
    invoke-interface {v0, v3, v2}, LX/Tij;->Ewl(LX/8o5;LX/Ijn;)V

    .line 263
    goto :goto_8

    .line 264
    :cond_a
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_b

    .line 270
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LX/Tml;

    .line 276
    invoke-interface {v0, v3, v10, v4}, LX/Tml;->FCE(LX/8o5;Ljava/lang/String;Z)V

    .line 279
    goto :goto_9

    .line 280
    :cond_b
    if-eqz v4, :cond_f

    .line 282
    iget-object v0, v6, LX/4nh;->A0C:Ljava/util/List;

    .line 284
    invoke-static {v3, v8, v2, v5, v0}, LX/B64;->A00(LX/8o5;LX/Ijn;LX/Ijn;LX/7Ex;Ljava/util/List;)V

    .line 287
    goto :goto_a

    .line 288
    :cond_c
    invoke-virtual {v3}, LX/8o5;->A03()Ljava/lang/String;

    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v5, v0}, LX/7Ex;->A01(Ljava/lang/String;)LX/7Id;

    .line 295
    move-result-object v0

    .line 296
    iget-object v0, v0, LX/7Id;->A06:LX/Bbi;

    .line 298
    if-eqz v0, :cond_d

    .line 300
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LX/Tij;

    .line 306
    if-eqz v0, :cond_d

    .line 308
    invoke-interface {v0, v3, v2}, LX/Tij;->Ewl(LX/8o5;LX/Ijn;)V

    .line 311
    :cond_d
    :goto_a
    iget-object v0, v3, LX/8o5;->A05:Ljava/lang/String;

    .line 313
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 316
    move-result v0

    .line 317
    iget-object v3, v6, LX/4nh;->A05:Lcom/instagram/common/session/UserSession;

    .line 319
    invoke-static {v3, v0}, LX/5i8;->A00(Lcom/instagram/common/session/UserSession;I)Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    .line 322
    move-result-object v5

    .line 323
    invoke-static {v3}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    .line 326
    move-result-object v2

    .line 327
    move-object v1, v2

    .line 328
    check-cast v1, LX/8qr;

    .line 330
    iget-boolean v0, v1, LX/8qr;->A0Y:Z

    .line 332
    if-eqz v0, :cond_10

    .line 334
    iget-object v0, v1, LX/8qr;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    .line 336
    iget-boolean v0, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0L:Z

    .line 338
    if-nez v0, :cond_11

    .line 340
    invoke-interface {v2}, LX/8mn;->DkJ()Z

    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_11

    .line 346
    if-eqz v5, :cond_e

    .line 348
    const-string/jumbo v0, "thread_store_not_loaded"

    .line 351
    :goto_b
    invoke-interface {v5, v0}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogSkipScheduleSendMutationsOnDispatch(Ljava/lang/String;)V

    .line 354
    :cond_e
    :goto_c
    invoke-static {v3}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 357
    move-result-object v2

    .line 358
    const-wide v0, 0x8110e000006122L

    .line 363
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 365
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_f

    .line 371
    invoke-static {}, LX/1xl;->A00()LX/1xk;

    .line 374
    move-result-object v0

    .line 375
    iget-object v0, v0, LX/1xk;->A06:LX/2A0;

    .line 377
    iget-object v0, v0, LX/2A0;->A00:Lcom/instagram/common/session/UserSession;

    .line 379
    if-eqz v0, :cond_f

    .line 381
    if-eq v0, v3, :cond_f

    .line 383
    const/4 v3, 0x0

    .line 384
    const-string/jumbo v2, "send_manager_stale_session"

    .line 387
    const v1, 0x30c01a59

    .line 390
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    .line 393
    move-result-object v0

    .line 394
    invoke-static {v2, v3, v0, v1}, LX/2kf;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 397
    :cond_f
    return v4

    .line 398
    :cond_10
    if-eqz p4, :cond_11

    .line 400
    if-eqz v5, :cond_e

    .line 402
    const-string v0, "dispatch_from_disk_with_minimal_load_disabled"

    .line 404
    goto :goto_b

    .line 405
    :cond_11
    const-string v1, "dispatch"

    .line 407
    new-instance v0, LX/7Iz;

    .line 409
    invoke-direct {v0, v6, v1}, LX/7Iz;-><init>(LX/4nh;Ljava/lang/String;)V

    .line 412
    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    .line 415
    goto :goto_c

    .line 416
    :catchall_0
    move-exception v0

    .line 417
    monitor-exit v9

    .line 418
    throw v0
.end method

.method public final onSessionWillEnd()V
    .locals 1

    .line 0
    new-instance v0, LX/GAH;

    .line 2
    invoke-direct {v0, p0}, LX/GAH;-><init>(LX/4nh;)V

    .line 5
    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method
