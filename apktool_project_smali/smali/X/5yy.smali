.class public final LX/5yy;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements LX/mlb;


# instance fields
.field public A00:J

.field public A01:LX/5yf;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:LX/5yz;

.field public final A0A:LX/5yp;

.field public final A0B:LX/5yo;

.field public final A0C:LX/5yr;

.field public final A0D:Ljava/lang/Object;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Ljava/util/Set;

.field public final A0G:LX/2te;

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public synthetic constructor <init>(Landroid/os/Looper;LX/5yf;LX/5yp;LX/5yo;LX/5yr;Ljava/util/Map;Ljava/util/Set;IZZZ)V
    .locals 9

    .line 0
    new-instance v7, LX/5yz;

    .line 2
    move/from16 v0, p8

    .line 4
    invoke-direct {v7, v0}, LX/5yz;-><init>(I)V

    .line 7
    new-instance v6, Ljava/lang/Object;

    .line 9
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 12
    const-wide v0, 0x7fffffffffffffffL

    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-static {p4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v3, 0x5

    .line 23
    const/4 v2, 0x6

    .line 24
    invoke-static {p5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 27
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    iput-object p4, p0, LX/5yy;->A0B:LX/5yo;

    .line 32
    iput-object p3, p0, LX/5yy;->A0A:LX/5yp;

    .line 34
    move/from16 v8, p9

    .line 36
    iput-boolean v8, p0, LX/5yy;->A0J:Z

    .line 38
    move/from16 v8, p10

    .line 40
    iput-boolean v8, p0, LX/5yy;->A0H:Z

    .line 42
    iput-object p2, p0, LX/5yy;->A01:LX/5yf;

    .line 44
    iput-object p5, p0, LX/5yy;->A0C:LX/5yr;

    .line 46
    move-object/from16 v8, p7

    .line 48
    iput-object v8, p0, LX/5yy;->A0F:Ljava/util/Set;

    .line 50
    move/from16 v8, p11

    .line 52
    iput-boolean v8, p0, LX/5yy;->A0I:Z

    .line 54
    iput-object p6, p0, LX/5yy;->A0E:Ljava/util/Map;

    .line 56
    iput-object v7, p0, LX/5yy;->A09:LX/5yz;

    .line 58
    iput-object v6, p0, LX/5yy;->A0D:Ljava/lang/Object;

    .line 60
    iput-wide v0, p0, LX/5yy;->A00:J

    .line 62
    iput v5, p0, LX/5yy;->A08:I

    .line 64
    iput v4, p0, LX/5yy;->A04:I

    .line 66
    const/4 v0, 0x3

    .line 67
    iput v0, p0, LX/5yy;->A02:I

    .line 69
    const/4 v0, 0x4

    .line 70
    iput v0, p0, LX/5yy;->A05:I

    .line 72
    iput v3, p0, LX/5yy;->A06:I

    .line 74
    iput v2, p0, LX/5yy;->A07:I

    .line 76
    const/4 v0, 0x7

    .line 77
    iput v0, p0, LX/5yy;->A03:I

    .line 79
    new-instance v0, LX/2te;

    .line 81
    invoke-direct {v0}, LX/2te;-><init>()V

    .line 84
    iput-object v0, p0, LX/5yy;->A0G:LX/2te;

    .line 86
    return-void
.end method

.method private final A00()V
    .locals 15

    .line 0
    iget-object v1, p0, LX/5yy;->A0A:LX/5yp;

    .line 2
    iget-boolean v0, v1, LX/5yp;->A01:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v1}, LX/5yp;->A00()V

    .line 9
    :cond_0
    iget-boolean v0, p0, LX/5yy;->A0H:Z

    .line 11
    if-eqz v0, :cond_3

    .line 13
    iget-object v1, p0, LX/5yy;->A09:LX/5yz;

    .line 15
    iget v6, v1, LX/5yz;->A00:I

    .line 17
    if-eqz v6, :cond_4

    .line 19
    iget-boolean v2, p0, LX/5yy;->A0J:Z

    .line 21
    iget-object v0, p0, LX/5yy;->A01:LX/5yf;

    .line 23
    iget-wide v4, v0, LX/5yf;->A00:J

    .line 25
    iget-object v7, v1, LX/5yz;->A07:[Ljava/lang/String;

    .line 27
    iget-object v8, v1, LX/5yz;->A03:[J

    .line 29
    iget-object v9, v1, LX/5yz;->A05:[J

    .line 31
    iget-object v10, v1, LX/5yz;->A04:[J

    .line 33
    iget-object v11, v1, LX/5yz;->A06:[Ljava/lang/String;

    .line 35
    iget-object v12, v1, LX/5yz;->A08:[Ljava/lang/String;

    .line 37
    iget-object v13, v1, LX/5yz;->A02:[I

    .line 39
    if-eqz v2, :cond_1

    .line 41
    invoke-static/range {v4 .. v13}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->logBatched(JI[Ljava/lang/String;[J[J[J[Ljava/lang/String;[Ljava/lang/String;[I)V

    .line 44
    :goto_0
    iget v6, v1, LX/5yz;->A00:I

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    :goto_1
    if-ge v4, v6, :cond_2

    .line 50
    const-wide/16 v2, 0x0

    .line 52
    aput-wide v2, v8, v4

    .line 54
    const/4 v0, 0x0

    .line 55
    aput-object v0, v7, v4

    .line 57
    aput-wide v2, v9, v4

    .line 59
    aput-wide v2, v10, v4

    .line 61
    aput-object v0, v11, v4

    .line 63
    aput-object v0, v12, v4

    .line 65
    aput v5, v13, v4

    .line 67
    iget-object v0, v1, LX/5yz;->A09:[Z

    .line 69
    aput-boolean v5, v0, v4

    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object v14, v1, LX/5yz;->A09:[Z

    .line 76
    invoke-static/range {v4 .. v14}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->logBatchedMixed(JI[Ljava/lang/String;[J[J[J[Ljava/lang/String;[Ljava/lang/String;[I[Z)V

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iput v5, v1, LX/5yz;->A00:I

    .line 82
    return-void

    .line 83
    :cond_3
    iget-object v0, p0, LX/5yy;->A0G:LX/2te;

    .line 85
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 91
    invoke-direct {p0}, LX/5yy;->A01()V

    .line 94
    :cond_4
    return-void
.end method

.method private final A01()V
    .locals 37

    .line 0
    :goto_0
    move-object/from16 v4, p0

    .line 2
    iget-object v1, v4, LX/5yy;->A0G:LX/2te;

    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_4

    .line 10
    invoke-virtual {v1}, LX/2te;->removeFirst()Ljava/lang/Object;

    .line 13
    move-result-object v6

    .line 14
    check-cast v6, LX/6dz;

    .line 16
    :try_start_0
    iget-object v0, v4, LX/5yy;->A0A:LX/5yp;

    .line 18
    invoke-virtual {v0}, LX/5yp;->A00()V

    .line 21
    iget-object v14, v6, LX/6dz;->A08:LX/05p;

    .line 23
    invoke-static {v14}, LX/1LR;->A00(LX/05p;)Ljava/util/HashMap;

    .line 26
    move-result-object v1

    .line 27
    iget-wide v9, v6, LX/6dz;->A06:J

    .line 29
    const-string v0, "extra"

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 37
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 42
    iput-object v1, v6, LX/6dz;->A05:Ljava/lang/String;

    .line 44
    iget-object v3, v4, LX/5yy;->A0B:LX/5yo;

    .line 46
    iget-wide v0, v6, LX/6dz;->A01:J

    .line 48
    iget-object v2, v3, LX/5yo;->A00:LX/5yn;

    .line 50
    invoke-virtual {v2, v0, v1}, LX/5yn;->A00(J)LX/7bh;

    .line 53
    move-result-object v0

    .line 54
    iget-wide v0, v0, LX/7bh;->A01:J

    .line 56
    iget-object v2, v3, LX/5yo;->A01:LX/5wm;

    .line 58
    iget-wide v2, v2, LX/5wm;->A0l:J

    .line 60
    const-wide/16 v7, -0x1

    .line 62
    cmp-long v5, v2, v7

    .line 64
    if-eqz v5, :cond_0

    .line 66
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 69
    move-result-wide v0

    .line 70
    :cond_0
    iput-wide v0, v6, LX/6dz;->A01:J

    .line 72
    iget-wide v15, v6, LX/6dz;->A00:J

    .line 74
    const-wide/16 v7, 0x0

    .line 76
    cmp-long v2, v15, v7

    .line 78
    if-nez v2, :cond_1

    .line 80
    iget-object v2, v4, LX/5yy;->A01:LX/5yf;

    .line 82
    iget-wide v15, v2, LX/5yf;->A00:J

    .line 84
    iput-wide v15, v6, LX/6dz;->A00:J

    .line 86
    :cond_1
    iget-object v5, v6, LX/6dz;->A09:Lcom/facebook/flexiblesampling/SamplingResult;

    .line 88
    iget v2, v5, Lcom/facebook/flexiblesampling/SamplingResult;->A00:I

    .line 90
    int-to-long v2, v2

    .line 91
    iput-wide v2, v6, LX/6dz;->A04:J

    .line 93
    iget-boolean v4, v4, LX/5yy;->A0J:Z

    .line 95
    if-eqz v4, :cond_2

    .line 97
    iget-object v11, v6, LX/6dz;->A0A:Ljava/lang/String;

    .line 99
    iget-wide v4, v6, LX/6dz;->A07:J

    .line 101
    iget-object v8, v6, LX/6dz;->A05:Ljava/lang/String;

    .line 103
    iget-object v7, v6, LX/6dz;->A0B:Ljava/lang/String;

    .line 105
    const/16 v20, 0x0

    .line 107
    move/from16 v23, v20

    .line 109
    move-wide/from16 v26, v0

    .line 111
    move-object/from16 v28, v8

    .line 113
    move-object/from16 v29, v7

    .line 115
    move-wide/from16 v21, v2

    .line 117
    move-wide/from16 v24, v4

    .line 119
    move-wide/from16 v18, v9

    .line 121
    move-object/from16 v17, v11

    .line 123
    invoke-static/range {v15 .. v29}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->logWithPlatformSampling(JLjava/lang/String;JZJZJJLjava/lang/String;Ljava/lang/String;)V

    .line 126
    :goto_1
    invoke-virtual {v14}, LX/07c;->A02()V

    .line 129
    goto/16 :goto_0

    .line 131
    :cond_2
    iget-boolean v4, v5, Lcom/facebook/flexiblesampling/SamplingResult;->A05:Z

    .line 133
    if-eqz v4, :cond_3

    .line 135
    iget-object v7, v6, LX/6dz;->A0A:Ljava/lang/String;

    .line 137
    iget-wide v2, v6, LX/6dz;->A07:J

    .line 139
    iget-object v5, v6, LX/6dz;->A05:Ljava/lang/String;

    .line 141
    iget-object v4, v6, LX/6dz;->A0B:Ljava/lang/String;

    .line 143
    const/16 v20, 0x0

    .line 145
    const-wide/16 v21, 0x1

    .line 147
    move/from16 v23, v20

    .line 149
    move-wide/from16 v26, v0

    .line 151
    move-object/from16 v28, v5

    .line 153
    move-object/from16 v29, v4

    .line 155
    move-wide/from16 v24, v2

    .line 157
    move-wide/from16 v18, v9

    .line 159
    move-object/from16 v17, v7

    .line 161
    invoke-static/range {v15 .. v29}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->log(JLjava/lang/String;JZJZJJLjava/lang/String;Ljava/lang/String;)V

    .line 164
    goto :goto_1

    .line 165
    :cond_3
    iget-object v13, v6, LX/6dz;->A0A:Ljava/lang/String;

    .line 167
    iget-wide v7, v6, LX/6dz;->A07:J

    .line 169
    iget-object v12, v6, LX/6dz;->A05:Ljava/lang/String;

    .line 171
    iget-wide v4, v5, Lcom/facebook/flexiblesampling/SamplingResult;->A03:J

    .line 173
    sget-object v11, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;->SUCCESS:Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;

    .line 175
    iget v11, v11, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;->mVal:I

    .line 177
    const/16 v22, 0x0

    .line 179
    new-instance v28, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecision;

    .line 181
    move-wide/from16 v29, v2

    .line 183
    move-wide/from16 v31, v4

    .line 185
    move-wide/from16 v33, v9

    .line 187
    move/from16 v35, v22

    .line 189
    move/from16 v36, v11

    .line 191
    invoke-direct/range {v28 .. v36}, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecision;-><init>(JJJZI)V

    .line 194
    iget-object v2, v6, LX/6dz;->A0B:Ljava/lang/String;

    .line 196
    move-wide/from16 v17, v15

    .line 198
    move-object/from16 v19, v13

    .line 200
    move-wide/from16 v20, v9

    .line 202
    move-wide/from16 v23, v7

    .line 204
    move-wide/from16 v25, v0

    .line 206
    move-object/from16 v27, v12

    .line 208
    move-object/from16 v29, v2

    .line 210
    invoke-static/range {v17 .. v29}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->logWithCollectionControlDecision(JLjava/lang/String;JZJJLjava/lang/String;Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecision;Ljava/lang/String;)V

    .line 213
    goto :goto_1
    :try_end_0
    .catch Lcom/facebook/jni/CppException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :catch_0
    move-exception v1

    .line 215
    iget-object v0, v6, LX/6dz;->A0A:Ljava/lang/String;

    .line 217
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 220
    move-result-object v2

    .line 221
    const-string v1, "OneFabricEventHandler"

    .line 223
    const-string v0, "JNI exception when logging event %s"

    .line 225
    invoke-static {v1, v0, v2}, LX/01o;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    goto/16 :goto_0

    .line 230
    :cond_4
    return-void
.end method


# virtual methods
.method public final FVw()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5yy;->A0D:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    const-wide v0, 0x7fffffffffffffffL

    .line 8
    :try_start_0
    iput-wide v0, p0, LX/5yy;->A00:J

    .line 10
    invoke-static {}, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->resetScheduleDelay()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v2

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v2

    .line 17
    throw v0
.end method

.method public final FqX(LX/6dz;)V
    .locals 1

    .line 0
    iget v0, p0, LX/5yy;->A02:I

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    return-void
.end method

.method public final FwE(J)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    iget-object v3, p0, LX/5yy;->A0D:Ljava/lang/Object;

    .line 3
    monitor-enter v3

    .line 4
    :try_start_0
    iget-wide v1, p0, LX/5yy;->A00:J

    .line 6
    cmp-long v0, p1, v1

    .line 8
    if-gez v0, :cond_0

    .line 10
    iput-wide p1, p0, LX/5yy;->A00:J

    .line 12
    iget v1, p0, LX/5yy;->A07:I

    .line 14
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_0
    monitor-exit v3

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v3

    .line 29
    throw v0
.end method

.method public final FxU()V
    .locals 1

    .line 0
    iget v0, p0, LX/5yy;->A03:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    return-void
.end method

.method public final Fxr()V
    .locals 1

    .line 0
    iget v0, p0, LX/5yy;->A05:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    return-void
.end method

.method public final Fy2()V
    .locals 1

    .line 0
    iget v0, p0, LX/5yy;->A06:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    return-void
.end method

.method public final GUs(LX/5yf;)V
    .locals 1

    .line 0
    iget v0, p0, LX/5yy;->A04:I

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    return-void
.end method

.method public final GZd()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5yy;->A0D:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    :try_start_0
    iput-wide v0, p0, LX/5yy;->A00:J

    .line 7
    iget v1, p0, LX/5yy;->A07:I

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v2

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v2

    .line 25
    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget v1, p1, Landroid/os/Message;->what:I

    .line 6
    iget v0, p0, LX/5yy;->A02:I

    .line 8
    const-wide/16 v5, 0x0

    .line 10
    if-ne v1, v0, :cond_3

    .line 12
    iget-boolean v0, p0, LX/5yy;->A0H:Z

    .line 14
    const-string v2, "null cannot be cast to non-null type com.facebook.analytics2.fabric.handler.EventDataWithLatency"

    .line 16
    if-nez v0, :cond_1

    .line 18
    iget-object v1, p0, LX/5yy;->A0G:LX/2te;

    .line 20
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 22
    invoke-static {v0, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object v7, p0, LX/5yy;->A09:LX/5yz;

    .line 31
    iget v1, v7, LX/5yz;->A00:I

    .line 33
    iget v0, v7, LX/5yz;->A01:I

    .line 35
    if-ne v1, v0, :cond_2

    .line 37
    invoke-direct {p0}, LX/5yy;->A00()V

    .line 40
    :cond_2
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 42
    if-nez v4, :cond_b

    .line 44
    invoke-static {v4, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget v7, p0, LX/5yy;->A08:I

    .line 50
    const-wide/16 v3, 0x1f4

    .line 52
    if-eq v1, v7, :cond_a

    .line 54
    iget v0, p0, LX/5yy;->A04:I

    .line 56
    if-ne v1, v0, :cond_5

    .line 58
    iget-object v0, p0, LX/5yy;->A01:LX/5yf;

    .line 60
    iget-wide v0, v0, LX/5yf;->A00:J

    .line 62
    cmp-long v2, v0, v5

    .line 64
    if-eqz v2, :cond_4

    .line 66
    invoke-direct {p0}, LX/5yy;->A00()V

    .line 69
    :cond_4
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 71
    const-string v0, "null cannot be cast to non-null type com.facebook.analytics2.identity.IdentitiesDescriptor"

    .line 73
    if-nez v1, :cond_9

    .line 75
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :cond_5
    iget v0, p0, LX/5yy;->A05:I

    .line 85
    if-ne v1, v0, :cond_6

    .line 87
    invoke-static {}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->pauseTasksForInternalUse()V

    .line 90
    return-void

    .line 91
    :cond_6
    iget v0, p0, LX/5yy;->A06:I

    .line 93
    if-ne v1, v0, :cond_7

    .line 95
    invoke-static {}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->resumeTasksForInternalUse()V

    .line 98
    return-void

    .line 99
    :cond_7
    iget v0, p0, LX/5yy;->A07:I

    .line 101
    if-ne v1, v0, :cond_8

    .line 103
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 105
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 107
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    check-cast v1, Ljava/lang/Boolean;

    .line 112
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_13

    .line 118
    invoke-static {}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->triggerUploadNowForInternalUse()V

    .line 121
    return-void

    .line 122
    :cond_8
    iget v7, p0, LX/5yy;->A03:I

    .line 124
    if-ne v1, v7, :cond_0

    .line 126
    iget-object v0, p0, LX/5yy;->A0C:LX/5yr;

    .line 128
    invoke-virtual {v0}, LX/5yr;->A00()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_14

    .line 134
    const-wide/16 v3, 0x3e8

    .line 136
    goto :goto_1

    .line 137
    :cond_9
    check-cast v1, LX/5yf;

    .line 139
    iput-object v1, p0, LX/5yy;->A01:LX/5yf;

    .line 141
    iget-wide v1, v1, LX/5yf;->A00:J

    .line 143
    cmp-long v0, v1, v5

    .line 145
    if-eqz v0, :cond_0

    .line 147
    :cond_a
    invoke-direct {p0}, LX/5yy;->A00()V

    .line 150
    :goto_1
    invoke-virtual {p0, v7, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 153
    return-void

    .line 154
    :cond_b
    check-cast v4, LX/6dz;

    .line 156
    iget-object v3, p0, LX/5yy;->A0B:LX/5yo;

    .line 158
    iget-wide v0, v4, LX/6dz;->A01:J

    .line 160
    iget-object v2, v3, LX/5yo;->A00:LX/5yn;

    .line 162
    invoke-virtual {v2, v0, v1}, LX/5yn;->A00(J)LX/7bh;

    .line 165
    move-result-object v0

    .line 166
    iget-wide v0, v0, LX/7bh;->A01:J

    .line 168
    iget-object v2, v3, LX/5yo;->A01:LX/5wm;

    .line 170
    iget-wide v2, v2, LX/5wm;->A0l:J

    .line 172
    const-wide/16 v9, -0x1

    .line 174
    cmp-long v8, v2, v9

    .line 176
    if-eqz v8, :cond_c

    .line 178
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 181
    move-result-wide v0

    .line 182
    :cond_c
    iput-wide v0, v4, LX/6dz;->A01:J

    .line 184
    iget-object v3, p0, LX/5yy;->A0E:Ljava/util/Map;

    .line 186
    iget-object v2, v4, LX/6dz;->A0A:Ljava/lang/String;

    .line 188
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/lang/Number;

    .line 194
    if-eqz v0, :cond_12

    .line 196
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 199
    move-result-wide v0

    .line 200
    cmp-long v8, v0, v5

    .line 202
    if-ltz v8, :cond_d

    .line 204
    iput-wide v0, v4, LX/6dz;->A01:J

    .line 206
    :cond_d
    :goto_2
    iget-wide v0, v4, LX/6dz;->A00:J

    .line 208
    cmp-long v8, v0, v5

    .line 210
    if-nez v8, :cond_e

    .line 212
    iget-object v0, p0, LX/5yy;->A01:LX/5yf;

    .line 214
    iget-wide v0, v0, LX/5yf;->A00:J

    .line 216
    iput-wide v0, v4, LX/6dz;->A00:J

    .line 218
    :cond_e
    iget-object v8, v4, LX/6dz;->A05:Ljava/lang/String;

    .line 220
    if-nez v8, :cond_f

    .line 222
    iget-object v0, v4, LX/6dz;->A08:LX/05p;

    .line 224
    invoke-static {v0}, LX/1LR;->A00(LX/05p;)Ljava/util/HashMap;

    .line 227
    move-result-object v1

    .line 228
    const-string v0, "extra"

    .line 230
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    move-result-object v8

    .line 234
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 236
    invoke-static {v8, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    check-cast v8, Ljava/lang/String;

    .line 241
    iput-object v8, v4, LX/6dz;->A05:Ljava/lang/String;

    .line 243
    :cond_f
    iget-object v5, v7, LX/5yz;->A03:[J

    .line 245
    iget v6, v7, LX/5yz;->A00:I

    .line 247
    iget-wide v0, v4, LX/6dz;->A06:J

    .line 249
    aput-wide v0, v5, v6

    .line 251
    iget-object v0, v7, LX/5yz;->A07:[Ljava/lang/String;

    .line 253
    aput-object v2, v0, v6

    .line 255
    iget-object v5, v7, LX/5yz;->A05:[J

    .line 257
    iget-wide v0, v4, LX/6dz;->A07:J

    .line 259
    aput-wide v0, v5, v6

    .line 261
    iget-object v5, v7, LX/5yz;->A04:[J

    .line 263
    iget-wide v0, v4, LX/6dz;->A01:J

    .line 265
    aput-wide v0, v5, v6

    .line 267
    iget-object v0, v7, LX/5yz;->A06:[Ljava/lang/String;

    .line 269
    aput-object v8, v0, v6

    .line 271
    iget-object v1, v7, LX/5yz;->A08:[Ljava/lang/String;

    .line 273
    iget-object v0, v4, LX/6dz;->A0B:Ljava/lang/String;

    .line 275
    aput-object v0, v1, v6

    .line 277
    iget-object v1, v7, LX/5yz;->A02:[I

    .line 279
    iget-object v5, v4, LX/6dz;->A09:Lcom/facebook/flexiblesampling/SamplingResult;

    .line 281
    iget v0, v5, Lcom/facebook/flexiblesampling/SamplingResult;->A00:I

    .line 283
    aput v0, v1, v6

    .line 285
    iget-object v1, v7, LX/5yz;->A09:[Z

    .line 287
    iget-boolean v0, v5, Lcom/facebook/flexiblesampling/SamplingResult;->A05:Z

    .line 289
    aput-boolean v0, v1, v6

    .line 291
    add-int/lit8 v0, v6, 0x1

    .line 293
    iput v0, v7, LX/5yz;->A00:I

    .line 295
    iget-boolean v0, v4, LX/6dz;->A0C:Z

    .line 297
    if-nez v0, :cond_10

    .line 299
    iget-object v0, p0, LX/5yy;->A01:LX/5yf;

    .line 301
    iget-boolean v0, v0, LX/5yf;->A06:Z

    .line 303
    if-nez v0, :cond_10

    .line 305
    iget-object v0, p0, LX/5yy;->A0F:Ljava/util/Set;

    .line 307
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_10

    .line 313
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_11

    .line 319
    :cond_10
    invoke-direct {p0}, LX/5yy;->A00()V

    .line 322
    :cond_11
    iget-object v0, v4, LX/6dz;->A08:LX/05p;

    .line 324
    invoke-virtual {v0}, LX/07c;->A02()V

    .line 327
    return-void

    .line 328
    :cond_12
    iget-boolean v0, p0, LX/5yy;->A0I:Z

    .line 330
    if-eqz v0, :cond_d

    .line 332
    iget-object v0, p0, LX/5yy;->A0F:Ljava/util/Set;

    .line 334
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_d

    .line 340
    iput-wide v5, v4, LX/6dz;->A01:J

    .line 342
    goto/16 :goto_2

    .line 344
    :cond_13
    invoke-static {}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->triggerUploadFlushDirectlyForInternalUse()V

    .line 347
    return-void

    .line 348
    :cond_14
    invoke-static {v2}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setAppStarting(Z)V

    .line 351
    return-void
.end method
