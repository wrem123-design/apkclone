.class public final Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/myq;
.implements LX/KTy;


# instance fields
.field public A00:Lcom/facebook/stash/core/Stash;

.field public final A01:LX/1ro;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/mwF;

.field public final A04:Ljava/util/HashMap;

.field public final A05:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/util/HashMap;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A02:Lcom/instagram/common/session/UserSession;

    .line 5
    iput-object p2, p0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A04:Ljava/util/HashMap;

    .line 7
    const/16 v1, 0x15

    .line 9
    new-instance v0, LX/9dx;

    .line 11
    invoke-direct {v0, p0, v1}, LX/9dx;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A07:LX/Bbi;

    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    new-instance v0, Ljava/util/HashSet;

    .line 29
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 32
    iput-object v0, p0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A0B:Ljava/util/HashSet;

    .line 34
    invoke-static {p1}, LX/3xn;->A00(Lcom/instagram/common/session/UserSession;)LX/mwF;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A03:LX/mwF;

    .line 40
    const/16 v1, 0x3d

    .line 42
    new-instance v0, LX/9fa;

    .line 44
    invoke-direct {v0, v1}, LX/9fa;-><init>(I)V

    .line 47
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A06:LX/Bbi;

    .line 53
    const/16 v1, 0x16

    .line 55
    new-instance v0, LX/9dx;

    .line 57
    invoke-direct {v0, p0, v1}, LX/9dx;-><init>(Ljava/lang/Object;I)V

    .line 60
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A08:LX/Bbi;

    .line 66
    sget-object v1, LX/1rk;->A02:LX/1rk;

    .line 68
    sget-object v3, LX/1rl;->A02:LX/1rl;

    .line 70
    sget-object v2, LX/1ri;->A02:LX/1ri;

    .line 72
    const/16 v0, 0x34

    .line 74
    new-instance v5, LX/9do;

    .line 76
    invoke-direct {v5, p0, v0}, LX/9do;-><init>(Ljava/lang/Object;I)V

    .line 79
    const-string v4, "SignalDataPersistentStorage"

    .line 81
    new-instance v0, LX/1ro;

    .line 83
    invoke-direct/range {v0 .. v5}, LX/1ro;-><init>(LX/1rk;LX/1ri;LX/1rl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 86
    iput-object v0, p0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A01:LX/1ro;

    .line 88
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 91
    move-result-object v2

    .line 92
    const-wide v0, 0x810df2000d53b7L

    .line 97
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 99
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 102
    move-result v0

    .line 103
    iput-boolean v0, p0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A09:Z

    .line 105
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 108
    move-result-object v2

    .line 109
    const-wide v0, 0x810df2000e53b8L

    .line 114
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 116
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 119
    move-result v0

    .line 120
    iput-boolean v0, p0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A0A:Z

    .line 122
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 125
    move-result-object v2

    .line 126
    const-wide v0, 0x81079400972ae8L

    .line 131
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 133
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 136
    move-result v2

    .line 137
    const-wide/16 v3, 0x1

    .line 139
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_0

    .line 145
    const v1, 0x3fefc2cf

    .line 148
    const-string v0, "SignalDataPersistentStorage::init"

    .line 150
    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 153
    :cond_0
    if-eqz v2, :cond_1

    .line 155
    :try_start_0
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 162
    new-instance v0, LX/9mK;

    .line 164
    invoke-direct {v0, p0}, LX/9mK;-><init>(Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;)V

    .line 167
    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    .line 170
    goto :goto_0

    .line 171
    :cond_1
    move-object v2, p0

    .line 172
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 173
    :try_start_1
    invoke-static {p0}, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A00(Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;)Lcom/facebook/stash/core/FileStash;

    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A00:Lcom/facebook/stash/core/Stash;

    .line 179
    iget-object v1, p0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 181
    invoke-static {v0, p0}, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A03(Lcom/facebook/stash/core/Stash;Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;)Ljava/util/HashMap;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 188
    iget-object v0, p0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A01:LX/1ro;

    .line 190
    filled-new-array {v0}, [LX/1ro;

    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, LX/1rg;->A02([LX/1ro;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 198
    :goto_0
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_2

    .line 204
    const v0, 0x5b8a2a3a

    .line 207
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 210
    :cond_2
    return-void

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 213
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 214
    :catchall_1
    move-exception v1

    .line 215
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_3

    .line 221
    const v0, -0x2e32f828

    .line 224
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 227
    :cond_3
    throw v1
.end method

.method public static final A00(Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;)Lcom/facebook/stash/core/FileStash;
    .locals 5

    .line 0
    invoke-static {}, LX/3xs;->A00()LX/3xt;

    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A02:Lcom/instagram/common/session/UserSession;

    .line 6
    invoke-static {v3}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 9
    move-result-object v2

    .line 10
    const-wide v0, 0x810887000e329eL

    .line 15
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 17
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 25
    :goto_0
    new-instance v2, LX/2kp;

    .line 27
    invoke-direct {v2, v0, v0}, LX/2kp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    sget-object v1, LX/3xy;->A00:LX/3yA;

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v4, v0, v2, v1}, LX/BrB;->A03(LX/3yf;LX/2kp;LX/3yA;)LX/3yv;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    invoke-static {}, LX/2yb;->A00()LX/2kt;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LX/2kt;->Cij()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;LX/igO;IIJJ)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object v8, p0

    .line 1
    move/from16 p0, p2

    .line 3
    move-wide/from16 v4, p4

    .line 5
    move/from16 v13, p3

    .line 7
    move-wide/from16 v6, p6

    .line 9
    move-object v3, p1

    .line 10
    instance-of v0, p1, LX/3zv;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    move-object v12, v3

    .line 15
    check-cast v12, LX/3zv;

    .line 17
    iget v2, v12, LX/3zv;->A04:I

    .line 19
    const/high16 v1, -0x80000000

    .line 21
    and-int v0, v2, v1

    .line 23
    if-eqz v0, :cond_0

    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v12, LX/3zv;->A04:I

    .line 28
    :goto_0
    iget-object v1, v12, LX/3zv;->A09:Ljava/lang/Object;

    .line 30
    sget-object v11, LX/2a1;->A02:LX/2a1;

    .line 32
    iget v3, v12, LX/3zv;->A04:I

    .line 34
    const/4 p1, -0x1

    .line 35
    const/16 p6, 0x4

    .line 37
    const/4 v2, 0x3

    .line 38
    const/4 v10, 0x2

    .line 39
    const/4 v9, 0x1

    .line 40
    if-eqz v3, :cond_5

    .line 42
    if-eq v3, v9, :cond_4

    .line 44
    if-eq v3, v10, :cond_3

    .line 46
    if-eq v3, v2, :cond_2

    .line 48
    const/4 v0, 0x4

    .line 49
    if-eq v3, v0, :cond_1

    .line 51
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0

    .line 59
    :cond_0
    new-instance v12, LX/3zv;

    .line 61
    invoke-direct {v12, v8, p1}, LX/3zv;-><init>(Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;LX/igO;)V

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-wide p1, v12, LX/3zv;->A07:J

    .line 67
    iget v10, v12, LX/3zv;->A03:I

    .line 69
    iget v9, v12, LX/3zv;->A02:I

    .line 71
    iget-wide v6, v12, LX/3zv;->A06:J

    .line 73
    iget-wide v4, v12, LX/3zv;->A05:J

    .line 75
    iget v13, v12, LX/3zv;->A01:I

    .line 77
    iget p0, v12, LX/3zv;->A00:I

    .line 79
    iget-object v8, v12, LX/3zv;->A08:Ljava/lang/Object;

    .line 81
    check-cast v8, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;

    .line 83
    goto/16 :goto_4

    .line 85
    :cond_2
    iget v10, v12, LX/3zv;->A03:I

    .line 87
    iget v9, v12, LX/3zv;->A02:I

    .line 89
    iget-wide v6, v12, LX/3zv;->A06:J

    .line 91
    iget-wide v4, v12, LX/3zv;->A05:J

    .line 93
    iget v13, v12, LX/3zv;->A01:I

    .line 95
    iget p0, v12, LX/3zv;->A00:I

    .line 97
    iget-object v8, v12, LX/3zv;->A08:Ljava/lang/Object;

    .line 99
    check-cast v8, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;

    .line 101
    goto/16 :goto_3

    .line 103
    :cond_3
    iget v9, v12, LX/3zv;->A02:I

    .line 105
    iget-wide v6, v12, LX/3zv;->A06:J

    .line 107
    iget-wide v4, v12, LX/3zv;->A05:J

    .line 109
    iget v13, v12, LX/3zv;->A01:I

    .line 111
    iget p0, v12, LX/3zv;->A00:I

    .line 113
    iget-object v8, v12, LX/3zv;->A08:Ljava/lang/Object;

    .line 115
    check-cast v8, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    iget-wide v6, v12, LX/3zv;->A06:J

    .line 120
    iget-wide v4, v12, LX/3zv;->A05:J

    .line 122
    iget v13, v12, LX/3zv;->A01:I

    .line 124
    iget p0, v12, LX/3zv;->A00:I

    .line 126
    iget-object v8, v12, LX/3zv;->A08:Ljava/lang/Object;

    .line 128
    check-cast v8, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    instance-of v0, v1, LX/1ys;

    .line 133
    if-eqz v0, :cond_6

    .line 135
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 138
    :cond_6
    :try_start_0
    iget-object v0, v8, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A06:LX/Bbi;

    .line 140
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LX/Npg;

    .line 146
    const-string v0, "app_total_signal_count"

    .line 148
    invoke-interface {v1, v0, p1}, LX/Npg;->C0o(Ljava/lang/String;I)LX/KZi;

    .line 151
    move-result-object v0

    .line 152
    iput-object v8, v12, LX/3zv;->A08:Ljava/lang/Object;

    .line 154
    iput p0, v12, LX/3zv;->A00:I

    .line 156
    iput v13, v12, LX/3zv;->A01:I

    .line 158
    iput-wide v4, v12, LX/3zv;->A05:J

    .line 160
    iput-wide v6, v12, LX/3zv;->A06:J

    .line 162
    iput v9, v12, LX/3zv;->A04:I

    .line 164
    invoke-static {v12, v0}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    .line 167
    move-result-object v1

    .line 168
    if-ne v1, v11, :cond_7

    .line 170
    return-object v11

    .line 171
    :goto_1
    instance-of v0, v1, LX/1ys;

    .line 173
    if-eqz v0, :cond_7

    .line 175
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 178
    :cond_7
    check-cast v1, Ljava/lang/Number;

    .line 180
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 183
    move-result v9

    .line 184
    iget-object v0, v8, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A08:LX/Bbi;

    .line 186
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 189
    move-result-object v1

    .line 190
    check-cast v1, LX/Npg;

    .line 192
    const-string/jumbo v0, "user_expected_signal_count"

    .line 195
    invoke-interface {v1, v0, p1}, LX/Npg;->C0o(Ljava/lang/String;I)LX/KZi;

    .line 198
    move-result-object v0

    .line 199
    iput-object v8, v12, LX/3zv;->A08:Ljava/lang/Object;

    .line 201
    iput p0, v12, LX/3zv;->A00:I

    .line 203
    iput v13, v12, LX/3zv;->A01:I

    .line 205
    iput-wide v4, v12, LX/3zv;->A05:J

    .line 207
    iput-wide v6, v12, LX/3zv;->A06:J

    .line 209
    iput v9, v12, LX/3zv;->A02:I

    .line 211
    iput v10, v12, LX/3zv;->A04:I

    .line 213
    invoke-static {v12, v0}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    .line 216
    move-result-object v1

    .line 217
    if-ne v1, v11, :cond_8

    .line 219
    return-object v11

    .line 220
    :goto_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 223
    :cond_8
    check-cast v1, Ljava/lang/Number;

    .line 225
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 228
    move-result v10

    .line 229
    iget-object v0, v8, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A06:LX/Bbi;

    .line 231
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 234
    move-result-object p1

    .line 235
    check-cast p1, LX/Npg;

    .line 237
    const-string v3, "app_last_flush_timestamp"

    .line 239
    const-wide/16 v0, 0x0

    .line 241
    invoke-interface {p1, v3, v0, v1}, LX/Npg;->C8M(Ljava/lang/String;J)LX/KZi;

    .line 244
    move-result-object v0

    .line 245
    iput-object v8, v12, LX/3zv;->A08:Ljava/lang/Object;

    .line 247
    iput p0, v12, LX/3zv;->A00:I

    .line 249
    iput v13, v12, LX/3zv;->A01:I

    .line 251
    iput-wide v4, v12, LX/3zv;->A05:J

    .line 253
    iput-wide v6, v12, LX/3zv;->A06:J

    .line 255
    iput v9, v12, LX/3zv;->A02:I

    .line 257
    iput v10, v12, LX/3zv;->A03:I

    .line 259
    iput v2, v12, LX/3zv;->A04:I

    .line 261
    invoke-static {v12, v0}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    .line 264
    move-result-object v1

    .line 265
    if-ne v1, v11, :cond_9

    .line 267
    return-object v11

    .line 268
    :goto_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 271
    :cond_9
    check-cast v1, Ljava/lang/Number;

    .line 273
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 276
    move-result-wide p1

    .line 277
    iget-object v0, v8, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A08:LX/Bbi;

    .line 279
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 282
    move-result-object p5

    .line 283
    move-object/from16 v0, p5

    .line 285
    check-cast v0, LX/Npg;

    .line 287
    move-object/from16 p5, v0

    .line 289
    const-string/jumbo v0, "user_last_flush_timestamp"

    .line 292
    const-wide/16 p3, 0x0

    .line 294
    move-object v3, v0

    .line 295
    move-wide/from16 v1, p3

    .line 297
    move-object/from16 v0, p5

    .line 299
    invoke-interface {v0, v3, v1, v2}, LX/Npg;->C8M(Ljava/lang/String;J)LX/KZi;

    .line 302
    move-result-object v1

    .line 303
    iput-object v8, v12, LX/3zv;->A08:Ljava/lang/Object;

    .line 305
    iput p0, v12, LX/3zv;->A00:I

    .line 307
    iput v13, v12, LX/3zv;->A01:I

    .line 309
    iput-wide v4, v12, LX/3zv;->A05:J

    .line 311
    iput-wide v6, v12, LX/3zv;->A06:J

    .line 313
    iput v9, v12, LX/3zv;->A02:I

    .line 315
    iput v10, v12, LX/3zv;->A03:I

    .line 317
    iput-wide p1, v12, LX/3zv;->A07:J

    .line 319
    move/from16 v0, p6

    .line 321
    iput v0, v12, LX/3zv;->A04:I

    .line 323
    invoke-static {v12, v1}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    .line 326
    move-result-object v1

    .line 327
    if-ne v1, v11, :cond_a

    .line 329
    return-object v11

    .line 330
    :goto_4
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 333
    :cond_a
    check-cast v1, Ljava/lang/Number;

    .line 335
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 338
    move-result-wide p3

    .line 339
    const/4 v2, 0x0

    .line 340
    const-wide/16 v11, 0x0

    .line 342
    cmp-long v0, p1, v11

    .line 344
    if-lez v0, :cond_b

    .line 346
    sub-long v0, v6, p1

    .line 348
    new-instance v3, Ljava/lang/Long;

    .line 350
    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 353
    goto :goto_5

    .line 354
    :cond_b
    move-object v3, v2

    .line 355
    :goto_5
    cmp-long v0, p3, v11

    .line 357
    if-lez v0, :cond_c

    .line 359
    goto :goto_6

    .line 360
    :cond_c
    move-object v11, v2

    .line 361
    goto :goto_7

    .line 362
    :goto_6
    sub-long v0, v6, p3

    .line 364
    new-instance v11, Ljava/lang/Long;

    .line 366
    invoke-direct {v11, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 369
    :goto_7
    iget-object v8, v8, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A03:LX/mwF;

    .line 371
    sub-long/2addr v6, v4

    .line 372
    long-to-double v0, v6

    .line 373
    if-ltz v9, :cond_d

    .line 375
    new-instance v4, Ljava/lang/Integer;

    .line 377
    invoke-direct {v4, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 380
    goto :goto_8

    .line 381
    :cond_d
    move-object v4, v2

    .line 382
    :goto_8
    if-ltz v10, :cond_e

    .line 384
    new-instance v2, Ljava/lang/Integer;

    .line 386
    invoke-direct {v2, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 389
    :cond_e
    move p1, v13

    .line 390
    move-object v10, v3

    .line 391
    move-wide v12, v0

    .line 392
    move-object v7, v8

    .line 393
    move-object v8, v4

    .line 394
    move-object v9, v2

    .line 395
    invoke-interface/range {v7 .. v15}, LX/mwF;->FrV(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;DII)V

    .line 398
    goto :goto_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 399
    :catch_0
    move-exception v2

    .line 400
    const-string v1, "Error when logging disk cache read: "

    .line 402
    const-string v0, "SignalDataPersistentStorage"

    .line 404
    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 407
    :goto_9
    sget-object v11, LX/H99;->A00:LX/H99;

    .line 409
    return-object v11
.end method

.method public static final A02(Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;LX/igO;IJ)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    instance-of v0, p1, LX/2I5;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/2I5;

    .line 8
    iget v1, v0, LX/2I5;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v6, :cond_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    move-object v3, p1

    .line 17
    check-cast v3, LX/2I5;

    .line 19
    iget v2, v3, LX/2I5;->A01:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v3, LX/2I5;->A01:I

    .line 30
    :goto_0
    iget-object v5, v3, LX/2I5;->A04:Ljava/lang/Object;

    .line 32
    sget-object v2, LX/2a1;->A02:LX/2a1;

    .line 34
    iget v1, v3, LX/2I5;->A01:I

    .line 36
    const/4 v4, 0x2

    .line 37
    if-eqz v1, :cond_5

    .line 39
    if-eq v1, v6, :cond_4

    .line 41
    if-eq v1, v4, :cond_3

    .line 43
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0

    .line 51
    :cond_2
    new-instance v3, LX/2I5;

    .line 53
    invoke-direct {v3, p0, p1, v6}, LX/2I5;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    :try_start_0
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 60
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :cond_4
    iget-wide p3, v3, LX/2I5;->A02:J

    .line 63
    iget p2, v3, LX/2I5;->A00:I

    .line 65
    iget-object p0, v3, LX/2I5;->A03:Ljava/lang/Object;

    .line 67
    check-cast p0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 73
    :try_start_1
    iget-object v0, p0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A06:LX/Bbi;

    .line 75
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/Npg;

    .line 81
    invoke-interface {v0}, LX/Npg;->Apy()LX/Kr0;

    .line 84
    move-result-object v1

    .line 85
    const-string v0, "app_total_signal_count"

    .line 87
    invoke-interface {v1, v0, p2}, LX/Kr0;->FiU(Ljava/lang/String;I)V

    .line 90
    const-string v0, "app_last_flush_timestamp"

    .line 92
    invoke-interface {v1, v0, p3, p4}, LX/Kr0;->FiX(Ljava/lang/String;J)V

    .line 95
    iput-object p0, v3, LX/2I5;->A03:Ljava/lang/Object;

    .line 97
    iput p2, v3, LX/2I5;->A00:I

    .line 99
    iput-wide p3, v3, LX/2I5;->A02:J

    .line 101
    iput v6, v3, LX/2I5;->A01:I

    .line 103
    invoke-interface {v1, v3}, LX/Kr0;->ADy(LX/igO;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    if-ne v0, v2, :cond_6

    .line 109
    return-object v2

    .line 110
    :goto_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 113
    :cond_6
    iget-object v0, p0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A08:LX/Bbi;

    .line 115
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/Npg;

    .line 121
    invoke-interface {v0}, LX/Npg;->Apy()LX/Kr0;

    .line 124
    move-result-object v1

    .line 125
    const-string/jumbo v0, "user_expected_signal_count"

    .line 128
    invoke-interface {v1, v0, p2}, LX/Kr0;->FiU(Ljava/lang/String;I)V

    .line 131
    const-string/jumbo v0, "user_last_flush_timestamp"

    .line 134
    invoke-interface {v1, v0, p3, p4}, LX/Kr0;->FiX(Ljava/lang/String;J)V

    .line 137
    const/4 v0, 0x0

    .line 138
    iput-object v0, v3, LX/2I5;->A03:Ljava/lang/Object;

    .line 140
    iput v4, v3, LX/2I5;->A01:I

    .line 142
    invoke-interface {v1, v3}, LX/Kr0;->ADy(LX/igO;)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    if-ne v0, v2, :cond_7

    .line 148
    return-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 149
    :catch_0
    move-exception v2

    .line 150
    const-string v1, "Error when writing to pref: "

    .line 152
    const-string v0, "SignalDataPersistentStorage"

    .line 154
    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    :cond_7
    :goto_2
    sget-object v2, LX/H99;->A00:LX/H99;

    .line 159
    return-object v2
.end method

.method public static final A03(Lcom/facebook/stash/core/Stash;Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;)Ljava/util/HashMap;
    .locals 18

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5
    move-object/from16 v3, p0

    .line 7
    invoke-interface {v3}, Lcom/facebook/stash/core/Stash;->getAllKeys()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 14
    move-result v11

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v17

    .line 19
    new-instance v15, LX/3pz;

    .line 21
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v8

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    const-string v4, "SignalDataPersistentStorage"

    .line 34
    move-object/from16 v13, p1

    .line 36
    if-eqz v0, :cond_1

    .line 38
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/lang/String;

    .line 44
    invoke-interface {v3, v5}, Lcom/facebook/stash/core/Stash;->read(Ljava/lang/String;)Ljava/io/InputStream;

    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 50
    :try_start_0
    invoke-static {}, LX/1x8;->A00()LX/1x8;

    .line 53
    move-result-object v7

    .line 54
    sget-object v0, LX/1Vz;->A04:LX/1Vz;

    .line 56
    invoke-virtual {v7, v0}, LX/5Wf;->A0J(LX/1Vz;)V

    .line 59
    const-class v6, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    .line 61
    iget-object v0, v7, LX/5Wf;->A09:LX/2A4;

    .line 63
    invoke-virtual {v0, v1}, LX/2A4;->A0E(Ljava/io/InputStream;)LX/HTD;

    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v7, LX/5Wf;->A05:LX/1AS;

    .line 69
    invoke-virtual {v0, v6}, LX/1AS;->A0C(Ljava/lang/reflect/Type;)LX/1AT;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v7, v1, v0}, LX/5Wf;->A0B(LX/HTD;LX/1AT;)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    .line 79
    sget-object v0, LX/8a1;->A00:LX/8a1;

    .line 81
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 84
    invoke-virtual {v0, v1}, LX/8a1;->A01(Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;)LX/8Wz;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v2, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v0, v13, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A03:LX/mwF;

    .line 93
    invoke-interface {v0, v1, v5}, LX/mwF;->FrS(LX/8Wz;Ljava/lang/String;)V

    .line 96
    iget v0, v15, LX/3pz;->A00:I

    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 100
    iput v0, v15, LX/3pz;->A00:I

    .line 102
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :catch_0
    const-string v0, "FbObjectMapper class not found, skipping init"

    .line 105
    invoke-static {v4, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    goto :goto_0

    .line 109
    :catch_1
    move-exception v1

    .line 110
    const-string v0, "Error when read disk cache: "

    .line 112
    goto :goto_1

    .line 113
    :catch_2
    move-exception v1

    .line 114
    const-string v0, "Error reading SignalBundle file into JsonNode: "

    .line 116
    goto :goto_1

    .line 117
    :catch_3
    move-exception v1

    .line 118
    const-string v0, "Error init objectMapper: "

    .line 120
    :goto_1
    invoke-static {v4, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    iget-object v0, v13, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A02:Lcom/instagram/common/session/UserSession;

    .line 126
    invoke-static {v0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 129
    move-result-object v4

    .line 130
    const-wide v0, 0x810887000d329dL

    .line 135
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 137
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_2

    .line 143
    const/4 v14, 0x0

    .line 144
    const v1, 0x101cd32f

    .line 147
    const/4 v0, 0x3

    .line 148
    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A06(II)LX/1zd;

    .line 151
    move-result-object v4

    .line 152
    new-instance v12, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage$readFileCacheData$2;

    .line 154
    move/from16 v16, v11

    .line 156
    invoke-direct/range {v12 .. v18}, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage$readFileCacheData$2;-><init>(Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;LX/igO;LX/3pz;IJ)V

    .line 159
    sget-object v1, LX/1yz;->A00:LX/1yz;

    .line 161
    sget-object v0, LX/1ze;->A03:LX/1ze;

    .line 163
    invoke-static {v1, v12, v4, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    .line 166
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    const-string v0, "Read File Cache Data, stash size: "

    .line 173
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 176
    invoke-interface {v3}, Lcom/facebook/stash/core/Stash;->getItemCount()I

    .line 179
    move-result v0

    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    const-string v0, ", total "

    .line 185
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 191
    move-result v0

    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    const-string v0, " signals successfully read from stash."

    .line 197
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 200
    return-object v2

    .line 201
    :cond_2
    iget-object v4, v13, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A03:LX/mwF;

    .line 203
    iget v12, v15, LX/3pz;->A00:I

    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 208
    move-result-wide v0

    .line 209
    sub-long v0, v0, v17

    .line 211
    long-to-double v9, v0

    .line 212
    const/4 v5, 0x0

    .line 213
    move-object v6, v5

    .line 214
    move-object v7, v5

    .line 215
    move-object v8, v5

    .line 216
    invoke-interface/range {v4 .. v12}, LX/mwF;->FrV(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;DII)V

    .line 219
    goto :goto_2
.end method

.method public static final declared-synchronized A04(Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;)V
    .locals 80

    .line 0
    move-object/from16 v5, p0

    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    const-string v4, "SignalDataPersistentStorage"

    .line 5
    iget-object v15, v5, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A00:Lcom/facebook/stash/core/Stash;

    .line 7
    if-eqz v15, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    iget-object v0, v5, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A04:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 14
    move-result v76

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v17

    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v16

    .line 27
    const/16 v77, 0x0

    .line 29
    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 35
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object v12

    .line 45
    check-cast v12, Ljava/lang/String;

    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v11

    .line 51
    check-cast v11, LX/8Wz;

    .line 53
    if-nez v11, :cond_1

    .line 55
    invoke-interface {v15, v12}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v10, v5, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A00:Lcom/facebook/stash/core/Stash;

    .line 61
    if-eqz v10, :cond_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :try_start_2
    invoke-static {}, LX/1x8;->A00()LX/1x8;

    .line 66
    move-result-object v9

    .line 67
    sget-object v0, LX/1Vz;->A04:LX/1Vz;

    .line 69
    invoke-virtual {v9, v0}, LX/5Wf;->A0J(LX/1Vz;)V

    .line 72
    iget-object v8, v11, LX/8Wz;->A01:LX/8Uz;

    .line 74
    iget-object v3, v8, LX/8Uz;->A02:LX/3gV;

    .line 76
    iget-object v2, v8, LX/8Uz;->A03:LX/3oT;

    .line 78
    iget-object v6, v11, LX/8Wz;->A00:LX/Bj0;

    .line 80
    iget-object v0, v8, LX/8Uz;->A00:LX/8UA;

    .line 82
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 85
    move-result v1

    .line 86
    packed-switch v1, :pswitch_data_0

    .line 89
    :pswitch_0
    packed-switch v1, :pswitch_data_1

    .line 92
    :pswitch_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string v1, "Unexpected signal type in toParcelableSignalData: "

    .line 99
    invoke-static {v1, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    move-result-object v7

    .line 109
    const-string v1, "SignalDataUtil"

    .line 111
    invoke-static {v1, v7}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    instance-of v1, v6, LX/4IG;

    .line 116
    if-eqz v1, :cond_2

    .line 118
    check-cast v6, LX/4IG;

    .line 120
    if-eqz v6, :cond_2

    .line 122
    invoke-virtual {v6}, LX/4IG;->A04()Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    .line 125
    move-result-object v7

    .line 126
    goto/16 :goto_1

    .line 128
    :cond_2
    const/16 v20, 0x0

    .line 130
    new-instance v7, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    .line 132
    move-object/from16 v19, v7

    .line 134
    move-object/from16 v21, v20

    .line 136
    move-object/from16 v22, v20

    .line 138
    move-object/from16 v23, v20

    .line 140
    move-object/from16 v24, v20

    .line 142
    move-object/from16 v25, v20

    .line 144
    move-object/from16 v26, v20

    .line 146
    move-object/from16 v27, v20

    .line 148
    move-object/from16 v28, v20

    .line 150
    move-object/from16 v29, v20

    .line 152
    move-object/from16 v30, v20

    .line 154
    move-object/from16 v31, v20

    .line 156
    move-object/from16 v32, v20

    .line 158
    move-object/from16 v33, v20

    .line 160
    move-object/from16 v34, v20

    .line 162
    move-object/from16 v35, v20

    .line 164
    move-object/from16 v36, v20

    .line 166
    move-object/from16 v37, v20

    .line 168
    move-object/from16 v38, v20

    .line 170
    move-object/from16 v39, v20

    .line 172
    move-object/from16 v40, v20

    .line 174
    move-object/from16 v41, v20

    .line 176
    move-object/from16 v42, v20

    .line 178
    move-object/from16 v43, v20

    .line 180
    move-object/from16 v44, v20

    .line 182
    move-object/from16 v45, v20

    .line 184
    move-object/from16 v46, v20

    .line 186
    move-object/from16 v47, v20

    .line 188
    move-object/from16 v48, v20

    .line 190
    move-object/from16 v49, v20

    .line 192
    move-object/from16 v50, v20

    .line 194
    move-object/from16 v51, v20

    .line 196
    move-object/from16 v52, v20

    .line 198
    move-object/from16 v53, v20

    .line 200
    move-object/from16 v54, v20

    .line 202
    move-object/from16 v55, v20

    .line 204
    move-object/from16 v56, v20

    .line 206
    move-object/from16 v57, v20

    .line 208
    move-object/from16 v58, v20

    .line 210
    move-object/from16 v59, v20

    .line 212
    move-object/from16 v60, v20

    .line 214
    move-object/from16 v61, v20

    .line 216
    move-object/from16 v62, v20

    .line 218
    move-object/from16 v63, v20

    .line 220
    move-object/from16 v64, v20

    .line 222
    move-object/from16 v65, v20

    .line 224
    move-object/from16 v66, v20

    .line 226
    move-object/from16 v67, v20

    .line 228
    move-object/from16 v68, v20

    .line 230
    move-object/from16 v69, v20

    .line 232
    move-object/from16 v70, v20

    .line 234
    move-object/from16 v71, v20

    .line 236
    move-object/from16 v72, v20

    .line 238
    move-object/from16 v73, v20

    .line 240
    move-object/from16 v74, v20

    .line 242
    move-object/from16 v75, v20

    .line 244
    invoke-direct/range {v19 .. v75}, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;-><init>(LX/3oS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 247
    goto/16 :goto_1

    .line 249
    :pswitch_2
    const-string v1, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.ThumbnailSwipeSignalData"

    .line 251
    invoke-static {v6, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    check-cast v6, LX/HBA;

    .line 256
    invoke-virtual {v6}, LX/HBA;->A04()Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    .line 259
    move-result-object v7

    .line 260
    goto/16 :goto_1

    .line 262
    :pswitch_3
    const-string v1, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.RepostSignalData"

    .line 264
    invoke-static {v6, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    check-cast v6, LX/HAx;

    .line 269
    invoke-virtual {v6}, LX/HAx;->A04()Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    .line 272
    move-result-object v7

    .line 273
    goto/16 :goto_1

    .line 275
    :pswitch_4
    const-string v1, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.AdCarouselSwipeSignalData"

    .line 277
    invoke-static {v6, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    check-cast v6, LX/HAy;

    .line 282
    invoke-virtual {v6}, LX/HAy;->A04()Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    .line 285
    move-result-object v7

    .line 286
    goto/16 :goto_1

    .line 288
    :pswitch_5
    const-string v1, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.BioLinkClickSignalData"

    .line 290
    invoke-static {v6, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    check-cast v6, LX/JCm;

    .line 295
    invoke-virtual {v6}, LX/JCm;->A04()Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    .line 298
    move-result-object v7

    .line 299
    goto/16 :goto_1

    .line 301
    :pswitch_6
    const-string v1, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.TapAndHoldSignalData"

    .line 303
    invoke-static {v6, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    check-cast v6, LX/44e;

    .line 308
    invoke-virtual {v6}, LX/44e;->A04()Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    .line 311
    move-result-object v7

    .line 312
    goto/16 :goto_1

    .line 314
    :pswitch_7
    const-string v1, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.ProfileTapSignalData"

    .line 316
    invoke-static {v6, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    check-cast v6, LX/Hag;

    .line 321
    invoke-virtual {v6}, LX/Hag;->A04()Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    .line 324
    move-result-object v7

    .line 325
    goto/16 :goto_1

    .line 327
    :pswitch_8
    const-string v1, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.AdClickSignalData"

    .line 329
    invoke-static {v6, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    check-cast v6, LX/Haq;

    .line 334
    invoke-virtual {v6}, LX/Haq;->A04()Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    .line 337
    move-result-object v7

    .line 338
    goto/16 :goto_1

    .line 340
    :pswitch_9
    const-string v1, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.IABAutofillSignalData"

    .line 342
    invoke-static {v6, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    check-cast v6, LX/Hab;

    .line 347
    invoke-virtual {v6}, LX/Hab;->A04()Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    .line 350
    move-result-object v7

    .line 351
    goto/16 :goto_1

    .line 353
    :pswitch_a
    const-string v1, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.IABDwellTimeSignalData"

    .line 355
    invoke-static {v6, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    check-cast v6, LX/Hac;

    .line 360
    invoke-virtual {v6}, LX/Hac;->A04()Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    .line 363
    move-result-object v7

    .line 364
    goto :goto_1

    .line 365
    :pswitch_b
    const-string v1, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.IABNoBounceSignalData"

    .line 367
    invoke-static {v6, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    check-cast v6, LX/Hae;

    .line 372
    invoke-virtual {v6}, LX/Hae;->A04()Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    .line 375
    move-result-object v7

    .line 376
    goto :goto_1

    .line 377
    :pswitch_c
    const-string v1, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.AFISignalData"

    .line 379
    invoke-static {v6, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    check-cast v6, LX/Haa;

    .line 384
    invoke-virtual {v6}, LX/Haa;->A04()Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    .line 387
    move-result-object v7

    .line 388
    goto :goto_1

    .line 389
    :pswitch_d
    const-string v1, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.MediaTapSignalData"

    .line 391
    invoke-static {v6, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    check-cast v6, LX/Haf;

    .line 396
    invoke-virtual {v6}, LX/Haf;->A04()Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    .line 399
    move-result-object v7

    .line 400
    goto :goto_1

    .line 401
    :pswitch_e
    const-string v1, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.GeneralSignalData"

    .line 403
    invoke-static {v6, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    check-cast v6, LX/4IG;

    .line 408
    invoke-virtual {v6}, LX/4IG;->A04()Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    .line 411
    move-result-object v7

    .line 412
    goto :goto_1

    .line 413
    :pswitch_f
    const-string v1, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.XoutSignalData"

    .line 415
    invoke-static {v6, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    check-cast v6, LX/Hah;

    .line 420
    invoke-virtual {v6}, LX/Hah;->A04()Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    .line 423
    move-result-object v7

    .line 424
    goto :goto_1

    .line 425
    :pswitch_10
    const-string v1, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.UnlikeClickSignalData"

    .line 427
    invoke-static {v6, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    check-cast v6, LX/HaO;

    .line 432
    invoke-virtual {v6}, LX/HaO;->A04()Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    .line 435
    move-result-object v7

    .line 436
    goto :goto_1

    .line 437
    :pswitch_11
    const-string v1, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.LikeClickSignalData"

    .line 439
    invoke-static {v6, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    check-cast v6, LX/6w4;

    .line 444
    invoke-virtual {v6}, LX/6w4;->A04()Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    .line 447
    move-result-object v7

    .line 448
    goto :goto_1

    .line 449
    :pswitch_12
    const-string v1, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.CtaClickSignalData"

    .line 451
    invoke-static {v6, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    check-cast v6, LX/Hat;

    .line 456
    invoke-virtual {v6}, LX/Hat;->A04()Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    .line 459
    move-result-object v7

    .line 460
    goto :goto_1

    .line 461
    :pswitch_13
    const-string v1, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.SeenStateSignalData"

    .line 463
    invoke-static {v6, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    check-cast v6, LX/8WA;

    .line 468
    invoke-virtual {v6}, LX/8WA;->A04()Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    .line 471
    move-result-object v7

    .line 472
    goto :goto_1

    .line 473
    :pswitch_14
    const-string v1, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.ReelMediaPauseSignalData"

    .line 475
    invoke-static {v6, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    check-cast v6, LX/RXb;

    .line 480
    invoke-virtual {v6}, LX/RXb;->A04()Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    .line 483
    move-result-object v7

    .line 484
    :goto_1
    iput-object v3, v7, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A02:LX/3gV;

    .line 486
    iput-object v2, v7, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A03:LX/3oT;

    .line 488
    iget-object v1, v8, LX/8Uz;->A06:Ljava/lang/String;

    .line 490
    iput-object v1, v7, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0x:Ljava/lang/String;

    .line 492
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 495
    iget-object v14, v0, LX/8UA;->A01:Ljava/lang/String;

    .line 497
    iget-object v13, v0, LX/8UA;->A03:Ljava/lang/String;

    .line 499
    iget-object v6, v0, LX/8UA;->A02:Ljava/lang/String;

    .line 501
    iget-object v3, v0, LX/8UA;->A05:Ljava/lang/String;

    .line 503
    iget-object v2, v0, LX/8UA;->A00:Ljava/lang/String;

    .line 505
    iget-object v1, v0, LX/8UA;->A04:Ljava/lang/String;

    .line 507
    new-instance v0, LX/6w3;

    .line 509
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 512
    iput-object v14, v0, LX/6w3;->A01:Ljava/lang/String;

    .line 514
    iput-object v13, v0, LX/6w3;->A03:Ljava/lang/String;

    .line 516
    iput-object v6, v0, LX/6w3;->A02:Ljava/lang/String;

    .line 518
    iput-object v3, v0, LX/6w3;->A05:Ljava/lang/String;

    .line 520
    iput-object v2, v0, LX/6w3;->A00:Ljava/lang/String;

    .line 522
    iput-object v1, v0, LX/6w3;->A04:Ljava/lang/String;

    .line 524
    iput-object v0, v7, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A00:LX/6w3;

    .line 526
    iget-object v0, v8, LX/8Uz;->A05:Ljava/lang/Integer;

    .line 528
    iput-object v0, v7, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0K:Ljava/lang/Integer;

    .line 530
    invoke-virtual {v9, v7}, LX/5Wf;->A0K(Ljava/lang/Object;)[B

    .line 533
    move-result-object v0

    .line 534
    invoke-interface {v10, v12, v0}, Lcom/facebook/stash/core/Stash;->write(Ljava/lang/String;[B)V

    .line 537
    iget-object v0, v5, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A03:LX/mwF;

    .line 539
    invoke-interface {v0, v11, v12}, LX/mwF;->FrU(LX/8Wz;Ljava/lang/String;)V

    .line 542
    add-int/lit8 v77, v77, 0x1

    .line 544
    goto/16 :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 546
    :catch_0
    :try_start_3
    const-string v0, "FbObjectMapper class not found, skipping init"

    .line 548
    invoke-static {v4, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    goto/16 :goto_0

    .line 553
    :catch_1
    move-exception v1

    .line 554
    const-string v0, "Error when write disk cache: "

    .line 556
    goto :goto_2

    .line 557
    :catch_2
    move-exception v1

    .line 558
    const-string v0, "Error writing signal model to File: "

    .line 560
    goto :goto_2

    .line 561
    :catch_3
    move-exception v1

    .line 562
    const-string v0, "Error init objectMapper: "

    .line 564
    :goto_2
    invoke-static {v4, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 567
    goto/16 :goto_0

    .line 569
    :cond_3
    invoke-interface {v15}, Lcom/facebook/stash/core/Stash;->getAllKeys()Ljava/util/Set;

    .line 572
    move-result-object v0

    .line 573
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 576
    move-result v78

    .line 577
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 580
    move-result-wide v2

    .line 581
    iget-object v0, v5, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A02:Lcom/instagram/common/session/UserSession;

    .line 583
    invoke-static {v0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 586
    move-result-object v6

    .line 587
    const-wide v0, 0x810887000d329dL

    .line 592
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 594
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_4

    .line 600
    const/4 v9, 0x0

    .line 601
    const v0, 0x12f5c5c0

    .line 604
    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1zd;

    .line 607
    move-result-object v6

    .line 608
    new-instance v1, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage$flushChangesToDisk$1$2;

    .line 610
    move-object v7, v1

    .line 611
    move-object v8, v5

    .line 612
    move/from16 v10, v78

    .line 614
    move-wide v11, v2

    .line 615
    invoke-direct/range {v7 .. v12}, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage$flushChangesToDisk$1$2;-><init>(Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;LX/igO;IJ)V

    .line 618
    sget-object v0, LX/1yz;->A00:LX/1yz;

    .line 620
    invoke-static {v0, v1, v6}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    .line 623
    :cond_4
    iget-object v6, v5, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A03:LX/mwF;

    .line 625
    sub-long v2, v2, v17

    .line 627
    long-to-double v0, v2

    .line 628
    invoke-interface {v15}, Lcom/facebook/stash/core/Stash;->getSizeBytes()J

    .line 631
    move-result-wide v79

    .line 632
    move-object/from16 v73, v6

    .line 634
    move-wide/from16 v74, v0

    .line 636
    invoke-interface/range {v73 .. v80}, LX/mwF;->FrY(DIIIJ)V

    .line 639
    new-instance v1, Ljava/lang/StringBuilder;

    .line 641
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 644
    const-string v0, "Flush Changes to Disk, stash size: "

    .line 646
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 649
    invoke-interface {v15}, Lcom/facebook/stash/core/Stash;->getItemCount()I

    .line 652
    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 653
    :catch_4
    :try_start_4
    const-string v0, "Class not found, skipping init"

    .line 655
    invoke-static {v4, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    goto :goto_3

    .line 659
    :catch_5
    move-exception v1

    .line 660
    const-string v0, "Error when write disk cache: "

    .line 662
    invoke-static {v4, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 665
    :cond_5
    :goto_3
    monitor-exit v5

    .line 666
    return-void

    .line 667
    :catchall_0
    move-exception v0

    .line 668
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 669
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_e
        :pswitch_12
        :pswitch_e
        :pswitch_e
        :pswitch_11
        :pswitch_d
        :pswitch_7
        :pswitch_e
        :pswitch_e
        :pswitch_13
        :pswitch_e
        :pswitch_e
        :pswitch_10
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_12
        :pswitch_11
        :pswitch_13
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_6
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_e
        :pswitch_e
        :pswitch_c
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x56
        :pswitch_14
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized ACG(LX/8Wz;)V
    .locals 14

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    iget-object v5, p1, LX/8Wz;->A00:LX/Bj0;

    .line 7
    invoke-virtual {v5}, LX/Bj0;->A03()Ljava/lang/String;

    .line 10
    move-result-object v6

    .line 11
    const-string v0, "n/a"

    .line 13
    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_11

    .line 19
    iget-object v1, p1, LX/8Wz;->A01:LX/8Uz;

    .line 21
    iget-object v4, v1, LX/8Uz;->A06:Ljava/lang/String;

    .line 23
    sget-object v3, LX/8YA;->A00:LX/8YA;

    .line 25
    iget-object v9, v1, LX/8Uz;->A02:LX/3gV;

    .line 27
    sget-object v0, LX/3gV;->A0o:LX/3gV;

    .line 29
    if-eq v9, v0, :cond_0

    .line 31
    invoke-static {v9}, LX/8a1;->A00(LX/3gV;)Z

    .line 34
    move-result v0

    .line 35
    const/4 v13, 0x1

    .line 36
    if-eqz v0, :cond_1

    .line 38
    :cond_0
    const/4 v13, 0x0

    .line 39
    :cond_1
    sget-object v0, LX/8ZA;->A00:LX/8Zz;

    .line 41
    iget-object v8, p0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A02:Lcom/instagram/common/session/UserSession;

    .line 43
    invoke-virtual {v0, v8, v1}, LX/8Zz;->A00(Lcom/instagram/common/session/UserSession;LX/8Uz;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 49
    if-eqz v13, :cond_2

    .line 51
    iget-object v0, p0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A07:LX/Bbi;

    .line 53
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/3nY;

    .line 59
    invoke-virtual {v3, p1, v0}, LX/8YA;->A00(LX/8Wz;LX/3nY;)V

    .line 62
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v0, "Signal not collected to storage: "

    .line 69
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 72
    goto/16 :goto_2

    .line 74
    :cond_3
    iget-object v2, v1, LX/8Uz;->A03:LX/3oT;

    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 80
    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 83
    move-result-object v7

    .line 84
    const-wide v0, 0x8103b600191006L

    .line 89
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 91
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 94
    move-result v0

    .line 95
    const/4 v12, 0x1

    .line 96
    if-nez v0, :cond_a

    .line 98
    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 101
    move-result-object v10

    .line 102
    sget-object v7, LX/09w;->A07:LX/09w;

    .line 104
    const-wide v0, 0x8105bd000a1df8L

    .line 109
    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 111
    invoke-interface {v10, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    .line 114
    move-result v11

    .line 115
    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 118
    move-result-object v10

    .line 119
    const-wide v0, 0x8105bd00141dfdL

    .line 124
    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 126
    invoke-interface {v10, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    .line 129
    move-result v1

    .line 130
    sget-object v0, LX/3oT;->A07:LX/3oT;

    .line 132
    if-ne v2, v0, :cond_5

    .line 134
    if-nez v11, :cond_4

    .line 136
    if-eqz v1, :cond_5

    .line 138
    :cond_4
    const/4 v11, 0x1

    .line 139
    goto :goto_0

    .line 140
    :cond_5
    const/4 v11, 0x0

    .line 141
    :goto_0
    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 144
    move-result-object v10

    .line 145
    const-wide v0, 0x81052a001019abL

    .line 150
    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 152
    invoke-interface {v10, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    .line 155
    move-result v1

    .line 156
    sget-object v0, LX/3oT;->A09:LX/3oT;

    .line 158
    if-ne v2, v0, :cond_6

    .line 160
    const/4 v10, 0x1

    .line 161
    if-nez v1, :cond_7

    .line 163
    :cond_6
    const/4 v10, 0x0

    .line 164
    :cond_7
    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 167
    move-result-object v8

    .line 168
    const-wide v0, 0x810d0a00254fa0L

    .line 173
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 175
    invoke-interface {v8, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    .line 178
    move-result v1

    .line 179
    sget-object v0, LX/3oT;->A04:LX/3oT;

    .line 181
    if-ne v2, v0, :cond_8

    .line 183
    const/4 v0, 0x1

    .line 184
    if-nez v1, :cond_9

    .line 186
    :cond_8
    const/4 v0, 0x0

    .line 187
    :cond_9
    if-nez v11, :cond_a

    .line 189
    if-nez v10, :cond_a

    .line 191
    if-nez v0, :cond_a

    .line 193
    const/4 v12, 0x0

    .line 194
    :cond_a
    if-eqz v13, :cond_b

    .line 196
    if-nez v12, :cond_b

    .line 198
    iget-object v0, p0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A07:LX/Bbi;

    .line 200
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/3nY;

    .line 206
    invoke-virtual {v3, p1, v0}, LX/8YA;->A00(LX/8Wz;LX/3nY;)V

    .line 209
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 211
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    const-string v0, "Signal collected to storage: "

    .line 216
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 219
    iget-object v0, p0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 221
    invoke-virtual {v0, v4, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    iget-object v0, p0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A04:Ljava/util/HashMap;

    .line 226
    invoke-virtual {v0, v4, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    if-eqz v13, :cond_c

    .line 231
    if-eqz v12, :cond_c

    .line 233
    iget-object v0, p0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A07:LX/Bbi;

    .line 235
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/3nY;

    .line 241
    invoke-virtual {v3, p1, v0}, LX/8YA;->A00(LX/8Wz;LX/3nY;)V

    .line 244
    :cond_c
    invoke-static {v9}, LX/8a1;->A00(LX/3gV;)Z

    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_11

    .line 250
    instance-of v4, v5, LX/8WA;

    .line 252
    const/4 v3, 0x1

    .line 253
    if-eqz v4, :cond_d

    .line 255
    check-cast v5, LX/8WA;

    .line 257
    iget-boolean v0, v5, LX/8WA;->A0I:Z

    .line 259
    const/4 v2, 0x1

    .line 260
    if-nez v0, :cond_e

    .line 262
    :cond_d
    const/4 v2, 0x0

    .line 263
    :cond_e
    iget-object v0, p0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A0B:Ljava/util/HashSet;

    .line 265
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268
    move-result v1

    .line 269
    if-nez v2, :cond_f

    .line 271
    if-nez v4, :cond_11

    .line 273
    :cond_f
    iget-object v0, p0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A03:LX/mwF;

    .line 275
    if-eqz v2, :cond_10

    .line 277
    if-nez v1, :cond_10

    .line 279
    goto :goto_1

    .line 280
    :cond_10
    const/4 v3, 0x0

    .line 281
    :goto_1
    invoke-interface {v0, p1, v3}, LX/mwF;->FrP(LX/8Wz;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    :cond_11
    :goto_2
    monitor-exit p0

    .line 285
    return-void

    .line 286
    :catchall_0
    move-exception v0

    .line 287
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    throw v0
.end method

.method public final declared-synchronized B3U()Ljava/util/List;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 10
    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized E3k(Ljava/util/Collection;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v3

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 17
    iget-object v0, p0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v1, p0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A04:Ljava/util/HashMap;

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public final declared-synchronized FpE(Ljava/lang/String;)V
    .locals 14

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v13, 0x0

    .line 2
    invoke-static {p1, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/8Wz;

    .line 13
    if-eqz v2, :cond_0

    .line 15
    iget-object v1, p0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A04:Ljava/util/HashMap;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v1, p0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A0B:Ljava/util/HashSet;

    .line 23
    iget-object v4, v2, LX/8Wz;->A00:LX/Bj0;

    .line 25
    invoke-virtual {v4}, LX/Bj0;->A03()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 32
    iget-object v3, v2, LX/8Wz;->A01:LX/8Uz;

    .line 34
    iget-object v2, v3, LX/8Uz;->A02:LX/3gV;

    .line 36
    invoke-static {v2}, LX/14p;->A00(LX/3gV;)LX/3gV;

    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/3gV;->A1L:LX/3gV;

    .line 42
    if-eq v1, v0, :cond_0

    .line 44
    iget-object v12, v3, LX/8Uz;->A06:Ljava/lang/String;

    .line 46
    invoke-static {v2}, LX/14p;->A00(LX/3gV;)LX/3gV;

    .line 49
    move-result-object v8

    .line 50
    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    .line 52
    iget-object v11, v3, LX/8Uz;->A04:Ljava/lang/Integer;

    .line 54
    iget-object v9, v3, LX/8Uz;->A03:LX/3oT;

    .line 56
    iget-object v7, v3, LX/8Uz;->A01:LX/3oS;

    .line 58
    iget-object v6, v3, LX/8Uz;->A00:LX/8UA;

    .line 60
    new-instance v5, LX/8Uz;

    .line 62
    invoke-direct/range {v5 .. v13}, LX/8Uz;-><init>(LX/8UA;LX/3oS;LX/3gV;LX/3oT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 65
    new-instance v0, LX/8Wz;

    .line 67
    invoke-direct {v0, v4, v5}, LX/8Wz;-><init>(LX/Bj0;LX/8Uz;)V

    .line 70
    invoke-virtual {p0, v0}, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->ACG(LX/8Wz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_0
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw v0
.end method

.method public final declared-synchronized onSessionWillEnd()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, LX/1rg;->A06:I

    .line 3
    iget-object v0, p0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A01:LX/1ro;

    .line 5
    invoke-static {v0}, LX/1rg;->A01(LX/1ro;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method
