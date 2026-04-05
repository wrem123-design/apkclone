.class public final LX/8xo;
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

.method public static final A00(LX/1ai;LX/7vp;Ljava/lang/String;IJZ)I
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "Companion.startMarker"

    .line 6
    const v0, -0x73db22c2

    .line 9
    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    .line 12
    :try_start_0
    sget-object v0, LX/8xp;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17
    move-result v8

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    move-result-wide v0

    .line 22
    move v7, p3

    .line 23
    if-eqz p2, :cond_1

    .line 25
    iget-object v6, p1, LX/7vp;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 27
    sget-object v3, LX/1oT;->A02:LX/1oq;

    .line 29
    const-string v2, "$1_$2"

    .line 31
    invoke-virtual {v3, p2, v2}, LX/1oq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 44
    sget-object v2, LX/1oT;->A01:LX/1oq;

    .line 46
    const-string v4, "_"

    .line 48
    invoke-virtual {v2, v3, v4}, LX/1oq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    sget-object v2, LX/1oT;->A00:LX/1oq;

    .line 54
    invoke-virtual {v2, v3, v4}, LX/1oq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    const/16 v2, 0x50

    .line 60
    invoke-static {v3, v2}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    sget-object v2, LX/1oT;->A03:LX/1oq;

    .line 66
    invoke-virtual {v2, v5}, LX/1oq;->A07(Ljava/lang/CharSequence;)Z

    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_0

    .line 72
    filled-new-array {p2, v5}, [Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    const-string v3, "QplPivotValidator"

    .line 78
    const-string v2, "Entity %s converts to bad pivot %s"

    .line 80
    invoke-static {v3, v2, v4}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    :cond_0
    invoke-interface {v6, p3, v8, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerLinkPivot(IILjava/lang/String;)V

    .line 86
    :cond_1
    move-wide/from16 v9, p4

    .line 88
    if-eqz p0, :cond_2

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object v6, p1, LX/7vp;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 93
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    invoke-interface/range {v6 .. v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 98
    goto :goto_1

    .line 99
    :goto_0
    iget-object v6, p1, LX/7vp;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 101
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 103
    invoke-interface/range {v6 .. v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStartForLegacy(IIJLjava/util/concurrent/TimeUnit;LX/1ai;)V

    .line 106
    :goto_1
    invoke-interface {v6, p3, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 109
    move-result-object v3

    .line 110
    const-string v2, "marker_start"

    .line 112
    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 115
    const-string v0, "anticipated"

    .line 117
    move/from16 v1, p6

    .line 119
    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    .line 122
    invoke-virtual {v3}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    const v0, 0x220aa684

    .line 128
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 131
    return v8

    .line 132
    :catchall_0
    move-exception v1

    .line 133
    const v0, 0x21407f94

    .line 136
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 139
    throw v1
.end method


# virtual methods
.method public final A01(LX/7vr;LX/7vp;LX/Cxo;Z)LX/8xp;
    .locals 16

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v5, p2

    .line 3
    invoke-static {v5, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    const-string v1, "Companion.maybeStartMarkerAndCreateEvent"

    .line 8
    const v0, -0x2ee1b859

    .line 11
    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    .line 14
    :try_start_0
    move-object/from16 v13, p3

    .line 16
    instance-of v0, v13, LX/4wE;

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    move-object v3, v13

    .line 22
    check-cast v3, LX/4wE;

    .line 24
    iget-boolean v0, v3, LX/4wE;->A09:Z

    .line 26
    if-eqz v0, :cond_0

    .line 28
    const v0, 0xea2051

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eqz p4, :cond_3

    .line 34
    const v0, 0xd1f35ce

    .line 37
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/1rm;

    .line 43
    invoke-direct {v0, v1, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    instance-of v0, v13, LX/4wX;

    .line 49
    if-nez v0, :cond_2

    .line 51
    instance-of v0, v13, LX/39m;

    .line 53
    if-eqz v0, :cond_4

    .line 55
    :cond_2
    const v0, 0x42a3625    # 2.0008266E-36f

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v13}, LX/Cxo;->getModuleName()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-boolean v0, v3, LX/4wE;->A08:Z

    .line 69
    if-eqz v0, :cond_4

    .line 71
    const v0, 0xd1f1a32

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v1

    .line 78
    iget-object v0, v3, LX/4wE;->A04:Ljava/lang/String;

    .line 80
    :goto_1
    new-instance v2, LX/1rm;

    .line 82
    invoke-direct {v2, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    goto :goto_3

    .line 86
    :goto_2
    move-object v2, v0

    .line 87
    :cond_4
    :goto_3
    const/4 v4, 0x0

    .line 88
    if-nez v2, :cond_5

    .line 90
    const v0, -0x32e4aaa9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 93
    :goto_4
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 96
    return-object v4

    .line 97
    :cond_5
    :try_start_1
    iget-object v0, v2, LX/1rm;->A00:Ljava/lang/Object;

    .line 99
    check-cast v0, Ljava/lang/Number;

    .line 101
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 104
    move-result v7

    .line 105
    iget-object v6, v2, LX/1rm;->A01:Ljava/lang/Object;

    .line 107
    check-cast v6, Ljava/lang/String;

    .line 109
    move-object/from16 v3, p1

    .line 111
    if-eqz p1, :cond_7

    .line 113
    invoke-interface {v13}, LX/Cxo;->Cve()J

    .line 116
    move-result-wide v0

    .line 117
    new-instance v2, LX/8xn;

    .line 119
    invoke-direct {v2, v7, v6, v0, v1}, LX/8xn;-><init>(ILjava/lang/String;J)V

    .line 122
    iget-object v1, v3, LX/7vr;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    .line 124
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    :try_start_2
    iget-object v0, v3, LX/7vr;->A01:Ljava/util/Map;

    .line 129
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v11

    .line 133
    check-cast v11, LX/8xs;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 138
    if-nez v11, :cond_6

    .line 140
    move-object v11, v4

    .line 141
    :goto_5
    if-eqz v11, :cond_8

    .line 143
    goto :goto_6

    .line 144
    :cond_6
    const/4 v0, 0x1

    .line 145
    invoke-static {v11, v3, v0}, LX/7vr;->A01(LX/8xs;LX/7vr;Z)V

    .line 148
    goto :goto_5

    .line 149
    :goto_6
    iget v15, v11, LX/8xs;->A02:I

    .line 151
    goto :goto_7

    .line 152
    :cond_7
    move-object v11, v4

    .line 153
    :cond_8
    invoke-interface {v13}, LX/Cxo;->Cve()J

    .line 156
    move-result-wide v8

    .line 157
    invoke-static/range {v4 .. v10}, LX/8xo;->A00(LX/1ai;LX/7vp;Ljava/lang/String;IJZ)I

    .line 160
    move-result v15

    .line 161
    :goto_7
    iget-object v1, v5, LX/7vp;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 163
    invoke-interface {v1, v7, v15}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_9

    .line 169
    new-instance v4, LX/8xp;

    .line 171
    move-object v10, v4

    .line 172
    move-object v12, v5

    .line 173
    move v14, v7

    .line 174
    invoke-direct/range {v10 .. v15}, LX/8xp;-><init>(LX/8xs;LX/7vp;LX/Cxo;II)V

    .line 177
    goto :goto_8

    .line 178
    :cond_9
    invoke-interface {v1, v7, v15}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerDrop(II)V

    .line 181
    :goto_8
    const v0, 0x6ecca8ef

    .line 184
    goto :goto_4

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 189
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 190
    :catchall_1
    move-exception v1

    .line 191
    const v0, -0x620a6059

    .line 194
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 197
    throw v1
.end method
