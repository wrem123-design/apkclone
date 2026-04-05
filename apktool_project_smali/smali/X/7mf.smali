.class public final LX/7mf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0M0;

.field public final A01:LX/kyV;

.field public final A02:LX/7je;

.field public final A03:LX/7pu;

.field public final A04:LX/7pq;

.field public final A05:LX/7jc;

.field public final A06:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

.field public final A07:LX/Ka0;

.field public final A08:LX/6vk;

.field public final A09:LX/7sc;

.field public final A0A:LX/7rv;

.field public final A0B:LX/7se;

.field public final A0C:LX/7se;

.field public final A0D:LX/7mf;

.field public final A0E:LX/7pw;

.field public volatile A0F:LX/0EK;

.field public volatile A0G:LX/0EK;

.field public volatile A0H:Ljava/lang/String;

.field public volatile A0I:[LX/0EK;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/kyV;LX/7je;LX/7jc;LX/7mf;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/Ka0;LX/6vk;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/7mf;->A01:LX/kyV;

    .line 5
    iput-object p3, p0, LX/7mf;->A02:LX/7je;

    .line 7
    move-object/from16 v0, p8

    .line 9
    iput-object v0, p0, LX/7mf;->A08:LX/6vk;

    .line 11
    if-nez p7, :cond_0

    .line 13
    new-instance p7, LX/7ml;

    .line 15
    invoke-direct {p7}, Ljava/lang/Object;-><init>()V

    .line 18
    :cond_0
    iput-object p7, p0, LX/7mf;->A07:LX/Ka0;

    .line 20
    iput-object p4, p0, LX/7mf;->A05:LX/7jc;

    .line 22
    const/4 v4, 0x0

    .line 23
    iput-object p5, p0, LX/7mf;->A0D:LX/7mf;

    .line 25
    new-instance v1, LX/7pq;

    .line 27
    invoke-direct {v1, p1, p3, p6, v0}, LX/7pq;-><init>(Landroid/content/Context;LX/7je;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/6vk;)V

    .line 30
    iput-object v1, p0, LX/7mf;->A04:LX/7pq;

    .line 32
    new-instance v0, LX/7pu;

    .line 34
    invoke-direct {v0, v1}, LX/7pu;-><init>(LX/7pq;)V

    .line 37
    iput-object v0, p0, LX/7mf;->A03:LX/7pu;

    .line 39
    iput-object p6, p0, LX/7mf;->A06:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 41
    iget-object v1, p3, LX/7je;->A03:Ljava/lang/String;

    .line 43
    new-instance v0, LX/7pw;

    .line 45
    invoke-direct {v0, p2, p6, p7, v1}, LX/7pw;-><init>(LX/kyV;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/Ka0;Ljava/lang/String;)V

    .line 48
    iput-object v0, p0, LX/7mf;->A0E:LX/7pw;

    .line 50
    new-instance v0, LX/7rv;

    .line 52
    invoke-direct {v0, p6, p7}, LX/7rv;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/Ka0;)V

    .line 55
    iput-object v0, p0, LX/7mf;->A0A:LX/7rv;

    .line 57
    monitor-enter p3

    .line 58
    :try_start_0
    iget-object v1, p3, LX/7je;->A00:LX/7sA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit p3

    .line 61
    if-nez v1, :cond_1

    .line 63
    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    .line 65
    const/4 v2, 0x0

    .line 66
    new-instance v1, LX/7sA;

    .line 68
    move v5, v4

    .line 69
    move v6, v4

    .line 70
    move v7, v4

    .line 71
    invoke-direct/range {v1 .. v7}, LX/7sA;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/Integer;IZZZ)V

    .line 74
    :cond_1
    new-instance v0, LX/7sc;

    .line 76
    invoke-direct {v0, v1, p6, p7}, LX/7sc;-><init>(LX/7sA;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/Ka0;)V

    .line 79
    iput-object v0, p0, LX/7mf;->A09:LX/7sc;

    .line 81
    new-instance v0, LX/7se;

    .line 83
    invoke-direct {v0, p2, p6, p7}, LX/7se;-><init>(LX/kyV;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/Ka0;)V

    .line 86
    iput-object v0, p0, LX/7mf;->A0B:LX/7se;

    .line 88
    new-instance v0, LX/7se;

    .line 90
    invoke-direct {v0, p2, p6, p7}, LX/7se;-><init>(LX/kyV;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/Ka0;)V

    .line 93
    iput-object v0, p0, LX/7mf;->A0C:LX/7se;

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw v0
.end method

.method public static A00(LX/7mf;Z)I
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, LX/7mf;->A0D:LX/7mf;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, LX/7mf;->A0G:LX/0EK;

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    iget v0, v0, LX/0EK;->A05:I

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, LX/7mf;->A0G:LX/0EK;

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string v2, "StitchAbrEvaluator"

    .line 19
    iget-object v0, p0, LX/7mf;->A02:LX/7je;

    .line 21
    iget-object v0, v0, LX/7je;->A02:Ljava/lang/String;

    .line 23
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "Didn\'t find a video bitrate for this audio selection"

    .line 29
    invoke-static {v2, v0, v1}, LX/6pd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :cond_2
    return v3
.end method

.method public static A01(LX/7mf;Z)LX/Jpp;
    .locals 2

    .line 0
    iget-object v1, p0, LX/7mf;->A02:LX/7je;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, v1, LX/7je;->A07:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    monitor-exit v1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, LX/7mf;->A09:LX/7sc;

    .line 10
    return-object v0

    .line 11
    :cond_0
    monitor-enter v1

    .line 12
    :try_start_1
    iget-boolean v0, v1, LX/7je;->A0C:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit v1

    .line 15
    if-nez v0, :cond_2

    .line 17
    iget-boolean v0, v1, LX/7je;->A0B:Z

    .line 19
    if-nez v0, :cond_2

    .line 21
    iget-object v0, p0, LX/7mf;->A06:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 23
    invoke-virtual {v0, p1}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->enableQoERationalGamblerAbr(Z)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, LX/7mf;->A0B:LX/7se;

    .line 31
    return-object v0

    .line 32
    :cond_1
    iget-object v0, p0, LX/7mf;->A0E:LX/7pw;

    .line 34
    return-object v0

    .line 35
    :cond_2
    iget-object v0, p0, LX/7mf;->A0A:LX/7rv;

    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw v0

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    throw v0
.end method

.method public static A02(LX/7mf;[LX/0EK;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/7mf;->A0I:[LX/0EK;

    .line 2
    if-nez v0, :cond_b

    .line 4
    iput-object p1, p0, LX/7mf;->A0I:[LX/0EK;

    .line 6
    iget-object v3, p0, LX/7mf;->A04:LX/7pq;

    .line 8
    array-length v5, p1

    .line 9
    const/4 p0, 0x1

    .line 10
    sub-int v4, v5, p0

    .line 12
    :goto_0
    if-ltz v4, :cond_5

    .line 14
    aget-object v2, p1, v4

    .line 16
    const-string/jumbo v1, "video/mp4"

    .line 19
    iget-object v0, v2, LX/0EK;->A0X:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 27
    iget v1, v2, LX/0EK;->A0Q:I

    .line 29
    if-lez v1, :cond_4

    .line 31
    iget v0, v2, LX/0EK;->A0D:I

    .line 33
    if-lez v0, :cond_4

    .line 35
    int-to-float v1, v1

    .line 36
    int-to-float v0, v0

    .line 37
    div-float/2addr v1, v0

    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    cmpg-float v0, v1, v0

    .line 42
    if-gez v0, :cond_4

    .line 44
    :goto_1
    iput-boolean p0, v3, LX/7pq;->A0F:Z

    .line 46
    iget-boolean v0, v3, LX/7pq;->A0A:Z

    .line 48
    if-eqz v0, :cond_7

    .line 50
    iget-object v0, v3, LX/7pq;->A05:LX/7je;

    .line 52
    iget-object v1, v0, LX/7je;->A05:Ljava/lang/String;

    .line 54
    if-eqz v1, :cond_0

    .line 56
    const-string v0, "inline"

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    const/4 v4, 0x1

    .line 63
    if-eqz v0, :cond_1

    .line 65
    :cond_0
    const/4 v4, 0x0

    .line 66
    :cond_1
    add-int/lit8 v2, v5, -0x1

    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_2
    if-ltz v2, :cond_6

    .line 71
    aget-object v0, p1, v2

    .line 73
    invoke-static {v0}, LX/0EI;->A00(LX/0EK;)LX/0EI;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v4, :cond_3

    .line 79
    iget-boolean v0, v0, LX/0EI;->A0G:Z

    .line 81
    :goto_3
    if-nez v0, :cond_2

    .line 83
    aget-object v0, p1, v2

    .line 85
    iget v0, v0, LX/0EK;->A05:I

    .line 87
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 90
    move-result v1

    .line 91
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget-boolean v0, v0, LX/0EI;->A0H:Z

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    const/4 p0, 0x0

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    iput v1, v3, LX/7pq;->A0C:I

    .line 104
    iget v0, v3, LX/7pq;->A0C:I

    .line 106
    invoke-static {p1, v0}, LX/7pq;->A01([LX/0EK;I)LX/0EK;

    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_7

    .line 112
    iget-object v0, v0, LX/0EK;->A0Y:Ljava/lang/String;

    .line 114
    iput-object v0, v3, LX/7pq;->A0E:Ljava/lang/String;

    .line 116
    :cond_7
    iget-boolean v0, v3, LX/7pq;->A09:Z

    .line 118
    if-eqz v0, :cond_a

    .line 120
    add-int/lit8 v2, v5, -0x1

    .line 122
    const/4 v1, 0x0

    .line 123
    :goto_4
    if-ltz v2, :cond_9

    .line 125
    aget-object v0, p1, v2

    .line 127
    invoke-static {v0}, LX/0EI;->A00(LX/0EK;)LX/0EI;

    .line 130
    move-result-object v0

    .line 131
    iget-boolean v0, v0, LX/0EI;->A0C:Z

    .line 133
    if-nez v0, :cond_8

    .line 135
    aget-object v0, p1, v2

    .line 137
    iget v0, v0, LX/0EK;->A05:I

    .line 139
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 142
    move-result v1

    .line 143
    :cond_8
    add-int/lit8 v2, v2, -0x1

    .line 145
    goto :goto_4

    .line 146
    :cond_9
    iput v1, v3, LX/7pq;->A0B:I

    .line 148
    iget v0, v3, LX/7pq;->A0B:I

    .line 150
    invoke-static {p1, v0}, LX/7pq;->A01([LX/0EK;I)LX/0EK;

    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_a

    .line 156
    iget-object v0, v0, LX/0EK;->A0Y:Ljava/lang/String;

    .line 158
    iput-object v0, v3, LX/7pq;->A0D:Ljava/lang/String;

    .line 160
    :cond_a
    iget-object v0, v3, LX/7pq;->A07:LX/6vk;

    .line 162
    if-eqz v0, :cond_b

    .line 164
    invoke-virtual {v0}, LX/6vk;->A02()Z

    .line 167
    :cond_b
    return-void
.end method


# virtual methods
.method public final A03(LX/0pF;[LX/0EK;)LX/0EK;
    .locals 14

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v11, p2

    .line 3
    aget-object v0, p2, v5

    .line 5
    invoke-static {v0}, LX/0pH;->A01(LX/0EK;)Z

    .line 8
    move-result v4

    .line 9
    if-eqz v4, :cond_1

    .line 11
    new-instance v0, LX/0pP;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {v11, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 19
    iget-object v0, p0, LX/7mf;->A03:LX/7pu;

    .line 21
    invoke-virtual {v0, v11}, LX/7pu;->A00([LX/0EK;)I

    .line 24
    move-result v13

    .line 25
    iget-object v3, p0, LX/7mf;->A06:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v3, v0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->enableQoERationalGamblerAbr(Z)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    iget-object v6, p0, LX/7mf;->A0C:LX/7se;

    .line 36
    :goto_0
    sget-object v3, LX/0qM;->A06:LX/0qM;

    .line 38
    invoke-static {p0, v4}, LX/7mf;->A00(LX/7mf;Z)I

    .line 41
    move-result v2

    .line 42
    const-wide/16 v0, 0x0

    .line 44
    new-instance v8, LX/0qP;

    .line 46
    invoke-direct {v8}, LX/0qP;-><init>()V

    .line 49
    iput-wide v0, v8, LX/0qP;->A01:J

    .line 51
    iput-wide v0, v8, LX/0qP;->A02:J

    .line 53
    iput-wide v0, v8, LX/0qP;->A03:J

    .line 55
    iput-object v3, v8, LX/0qP;->A04:LX/0qM;

    .line 57
    iput v2, v8, LX/0qP;->A00:I

    .line 59
    aget-object v0, p2, v5

    .line 61
    iget v0, v0, LX/0EK;->A05:I

    .line 63
    add-int/lit8 v12, v0, 0x1

    .line 65
    const/4 v7, 0x0

    .line 66
    move-object v9, p1

    .line 67
    move-object v10, v7

    .line 68
    invoke-interface/range {v6 .. v13}, LX/Jpp;->AsS(LX/0EK;LX/0qP;LX/0pF;Ljava/util/Map;[LX/0EK;II)LX/0sK;

    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, LX/0sK;->A01:LX/0EK;

    .line 74
    return-object v0

    .line 75
    :cond_0
    new-instance v2, LX/7ml;

    .line 77
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 80
    iget-object v1, p0, LX/7mf;->A01:LX/kyV;

    .line 82
    iget-object v0, p0, LX/7mf;->A02:LX/7je;

    .line 84
    iget-object v0, v0, LX/7je;->A03:Ljava/lang/String;

    .line 86
    new-instance v6, LX/7pw;

    .line 88
    invoke-direct {v6, v1, v3, v2, v0}, LX/7pw;-><init>(LX/kyV;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/Ka0;Ljava/lang/String;)V

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 94
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 97
    throw v0
.end method

.method public final A04(LX/0EK;LX/0pF;Ljava/lang/String;Ljava/util/ArrayList;[LX/0EK;)LX/0qG;
    .locals 18

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v10, 0x0

    .line 2
    move-object/from16 v15, p5

    .line 4
    aget-object v0, p5, v10

    .line 6
    invoke-static {v0}, LX/0pH;->A01(LX/0EK;)Z

    .line 9
    move-result v3

    .line 10
    move-object/from16 v5, p0

    .line 12
    iget-object v0, v5, LX/7mf;->A04:LX/7pq;

    .line 14
    const/4 v9, 0x1

    .line 15
    move-object/from16 v2, p3

    .line 17
    move-object/from16 v1, p4

    .line 19
    invoke-virtual {v0, v2, v1, v15}, LX/7pq;->A02(Ljava/lang/String;Ljava/util/ArrayList;[LX/0EK;)I

    .line 22
    move-result v16

    .line 23
    iget-object v8, v5, LX/7mf;->A02:LX/7je;

    .line 25
    iget-boolean v1, v8, LX/7je;->A0B:Z

    .line 27
    new-instance v0, LX/0pP;

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    if-eqz v1, :cond_0

    .line 34
    invoke-static {v15, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 37
    sget-object v1, LX/0pX;->A0E:LX/0pX;

    .line 39
    array-length v0, v15

    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 42
    aget-object v4, p5, v0

    .line 44
    new-instance v5, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    const-wide/16 v7, 0x0

    .line 54
    const/16 v6, 0x32

    .line 56
    new-instance v3, LX/0qG;

    .line 58
    move-wide v9, v7

    .line 59
    invoke-direct/range {v3 .. v10}, LX/0qG;-><init>(LX/0EK;Ljava/util/List;IJJ)V

    .line 62
    return-object v3

    .line 63
    :cond_0
    invoke-static {v15, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    iget-object v0, v5, LX/7mf;->A03:LX/7pu;

    .line 73
    invoke-virtual {v0, v15}, LX/7pu;->A00([LX/0EK;)I

    .line 76
    move-result v6

    .line 77
    move-object/from16 v4, p1

    .line 79
    if-eqz p1, :cond_1

    .line 81
    if-nez v3, :cond_9

    .line 83
    iget-object v0, v5, LX/7mf;->A06:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 85
    iget-object v0, v0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6bj;

    .line 87
    iget v7, v0, LX/6bj;->A0I:I

    .line 89
    iget-boolean v0, v0, LX/6bj;->A0g:Z

    .line 91
    invoke-static {v4, v6, v0}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(LX/0EK;IZ)F

    .line 94
    move-result v2

    .line 95
    int-to-float v0, v7

    .line 96
    cmpl-float v0, v2, v0

    .line 98
    if-gtz v0, :cond_9

    .line 100
    const/4 v9, 0x0

    .line 101
    :cond_1
    iget-object v7, v5, LX/7mf;->A06:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 103
    invoke-virtual {v7, v3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->enableQoERationalGamblerAbr(Z)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_8

    .line 109
    iget-object v10, v5, LX/7mf;->A0C:LX/7se;

    .line 111
    :goto_0
    if-eqz v3, :cond_2

    .line 113
    const-string v0, ""

    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_2

    .line 121
    iget-object v1, v5, LX/7mf;->A07:LX/Ka0;

    .line 123
    new-instance v0, LX/Dkm;

    .line 125
    invoke-direct {v0, v10, v1}, LX/Dkm;-><init>(LX/Jpp;LX/Ka0;)V

    .line 128
    move-object v10, v0

    .line 129
    :cond_2
    sget-object v7, LX/0qM;->A06:LX/0qM;

    .line 131
    invoke-static {v5, v3}, LX/7mf;->A00(LX/7mf;Z)I

    .line 134
    move-result v2

    .line 135
    const-wide/16 v0, 0x0

    .line 137
    new-instance v12, LX/0qP;

    .line 139
    invoke-direct {v12}, LX/0qP;-><init>()V

    .line 142
    iput-wide v0, v12, LX/0qP;->A01:J

    .line 144
    iput-wide v0, v12, LX/0qP;->A02:J

    .line 146
    iput-wide v0, v12, LX/0qP;->A03:J

    .line 148
    iput-object v7, v12, LX/0qP;->A04:LX/0qM;

    .line 150
    iput v2, v12, LX/0qP;->A00:I

    .line 152
    move-object/from16 v13, p2

    .line 154
    move-object v14, v11

    .line 155
    move/from16 v17, v6

    .line 157
    invoke-interface/range {v10 .. v17}, LX/Jpp;->AsS(LX/0EK;LX/0qP;LX/0pF;Ljava/util/Map;[LX/0EK;II)LX/0sK;

    .line 160
    move-result-object v6

    .line 161
    if-eqz p1, :cond_6

    .line 163
    if-eqz v9, :cond_6

    .line 165
    if-eqz v3, :cond_5

    .line 167
    iput-object v4, v5, LX/7mf;->A0F:LX/0EK;

    .line 169
    :goto_1
    new-instance v8, Ljava/util/ArrayList;

    .line 171
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 174
    new-instance v2, Ljava/util/ArrayList;

    .line 176
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 179
    iget-object v1, v5, LX/7mf;->A07:LX/Ka0;

    .line 181
    instance-of v0, v1, LX/0sN;

    .line 183
    if-eqz v0, :cond_3

    .line 185
    check-cast v1, LX/0sN;

    .line 187
    iget-object v8, v1, LX/0sN;->A01:Ljava/util/List;

    .line 189
    iget-object v2, v1, LX/0sN;->A00:Ljava/util/List;

    .line 191
    :cond_3
    if-eqz v3, :cond_4

    .line 193
    iget-object v7, v5, LX/7mf;->A0F:LX/0EK;

    .line 195
    :goto_2
    iget-wide v10, v6, LX/0sK;->A00:J

    .line 197
    const/16 v9, 0x32

    .line 199
    new-instance v3, LX/0qG;

    .line 201
    move-object v6, v3

    .line 202
    move-wide v12, v10

    .line 203
    invoke-direct/range {v6 .. v13}, LX/0qG;-><init>(LX/0EK;Ljava/util/List;IJJ)V

    .line 206
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 208
    invoke-direct {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 211
    iput-object v0, v3, LX/0qG;->A05:Ljava/util/List;

    .line 213
    return-object v3

    .line 214
    :cond_4
    iget-object v7, v5, LX/7mf;->A0G:LX/0EK;

    .line 216
    goto :goto_2

    .line 217
    :cond_5
    iput-object v4, v5, LX/7mf;->A0G:LX/0EK;

    .line 219
    goto :goto_1

    .line 220
    :cond_6
    iget-object v0, v6, LX/0sK;->A01:LX/0EK;

    .line 222
    if-eqz v3, :cond_7

    .line 224
    iput-object v0, v5, LX/7mf;->A0F:LX/0EK;

    .line 226
    goto :goto_1

    .line 227
    :cond_7
    iput-object v0, v5, LX/7mf;->A0G:LX/0EK;

    .line 229
    goto :goto_1

    .line 230
    :cond_8
    iget-object v2, v5, LX/7mf;->A07:LX/Ka0;

    .line 232
    iget-object v1, v5, LX/7mf;->A01:LX/kyV;

    .line 234
    iget-object v0, v8, LX/7je;->A03:Ljava/lang/String;

    .line 236
    new-instance v10, LX/7pw;

    .line 238
    invoke-direct {v10, v1, v7, v2, v0}, LX/7pw;-><init>(LX/kyV;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/Ka0;Ljava/lang/String;)V

    .line 241
    goto/16 :goto_0

    .line 243
    :cond_9
    sget-object v0, LX/0pX;->A0X:LX/0pX;

    .line 245
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 248
    if-eqz v3, :cond_a

    .line 250
    iput-object v4, v5, LX/7mf;->A0F:LX/0EK;

    .line 252
    :goto_3
    const-wide/16 v11, 0x0

    .line 254
    new-instance v3, LX/0qG;

    .line 256
    move-object v7, v3

    .line 257
    move-object v9, v1

    .line 258
    move-wide v13, v11

    .line 259
    move-object v8, v4

    .line 260
    invoke-direct/range {v7 .. v14}, LX/0qG;-><init>(LX/0EK;Ljava/util/List;IJJ)V

    .line 263
    return-object v3

    .line 264
    :cond_a
    iput-object v4, v5, LX/7mf;->A0G:LX/0EK;

    .line 266
    goto :goto_3
.end method

.method public final A05()Ljava/util/ArrayList;
    .locals 6

    .line 0
    iget-object v0, p0, LX/7mf;->A0I:[LX/0EK;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v5, 0x0

    .line 5
    return-object v5

    .line 6
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v4, p0, LX/7mf;->A0I:[LX/0EK;

    .line 13
    array-length v3, v4

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v3, :cond_2

    .line 17
    aget-object v1, v4, v2

    .line 19
    invoke-static {v1}, LX/0EI;->A00(LX/0EK;)LX/0EI;

    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LX/0EI;->A08:Ljava/lang/String;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-static {v1}, LX/0EI;->A00(LX/0EK;)LX/0EI;

    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/0EI;->A08:Ljava/lang/String;

    .line 33
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 42
    return-object v5
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, LX/7mf;->A0I:[LX/0EK;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v4, p0, LX/7mf;->A0I:[LX/0EK;

    .line 9
    array-length v3, v4

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v3, :cond_0

    .line 13
    aget-object v1, v4, v2

    .line 15
    invoke-static {v1}, LX/0EI;->A00(LX/0EK;)LX/0EI;

    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/0EI;->A08:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    iget-object v5, v1, LX/0EK;->A0Y:Ljava/lang/String;

    .line 29
    :cond_0
    iput-object v5, p0, LX/7mf;->A0H:Ljava/lang/String;

    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0
.end method
