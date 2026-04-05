.class public final LX/8tp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BAi;

.field public final A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A02:LX/8ru;

.field public final A03:LX/8rw;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/8ru;LX/8rw;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/8tp;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 9
    iput-object p3, p0, LX/8tp;->A03:LX/8rw;

    .line 11
    iput-object p2, p0, LX/8tp;->A02:LX/8ru;

    .line 13
    return-void
.end method

.method public static A00(LX/8tp;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 30

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, LX/8tp;->A03:LX/8rw;

    .line 4
    invoke-virtual {v0}, LX/8rw;->A00()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    sget-object v3, LX/8nj;->A0E:LX/8nt;

    .line 12
    move-object/from16 v7, p13

    .line 14
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v2

    .line 18
    iget-object v1, v1, LX/8tp;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 20
    const v0, 0x1ae0003

    .line 23
    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 26
    invoke-static {v7}, LX/8nt;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v11

    .line 30
    move/from16 v6, p15

    .line 32
    int-to-long v4, v6

    .line 33
    if-eqz p7, :cond_4

    .line 35
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->intValue()I

    .line 38
    move-result v20

    .line 39
    :goto_0
    if-eqz p3, :cond_3

    .line 41
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 44
    move-result v21

    .line 45
    :goto_1
    if-eqz p4, :cond_2

    .line 47
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    .line 50
    move-result v22

    .line 51
    :goto_2
    const-wide/16 v25, 0x0

    .line 53
    const-wide/16 v29, -0x1

    .line 55
    const/16 v18, 0x0

    .line 57
    move-object/from16 v8, p1

    .line 59
    move-object/from16 v13, p14

    .line 61
    move-object/from16 v9, p5

    .line 63
    move-object/from16 v10, p6

    .line 65
    move-object/from16 v15, p8

    .line 67
    move-object/from16 v12, p9

    .line 69
    move-object/from16 v16, p10

    .line 71
    move-object/from16 v14, p11

    .line 73
    move-object/from16 v17, p12

    .line 75
    move-wide/from16 v23, v4

    .line 77
    move-wide/from16 v27, v25

    .line 79
    move/from16 v19, v6

    .line 81
    invoke-static/range {v8 .. v30}, LX/0LI;->A0A(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJJJJ)Ljava/util/HashMap;

    .line 84
    move-result-object v6

    .line 85
    if-eqz p2, :cond_0

    .line 87
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 91
    const-string v4, "is_sponsored"

    .line 93
    invoke-virtual {v6, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_0
    const-string v4, "ig_video_id"

    .line 98
    invoke-virtual {v6, v4, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-virtual {v3, v0, v2, v6}, LX/8nt;->A03(IILjava/util/Map;)V

    .line 104
    const/4 v3, 0x2

    .line 105
    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 108
    :cond_1
    return-void

    .line 109
    :cond_2
    const/16 v22, 0x0

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    const/16 v21, 0x0

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    const/16 v20, 0x0

    .line 117
    goto :goto_0
.end method

.method public static final A01(LX/8tp;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 10

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3
    move-result-wide v1

    .line 4
    sget-object v7, LX/8nj;->A0E:LX/8nt;

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v5

    .line 10
    new-instance v6, Ljava/util/HashMap;

    .line 12
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 15
    const-string v3, "last_bitrate"

    .line 17
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    int-to-long v3, p5

    .line 25
    const-wide/16 v8, 0x3e8

    .line 27
    div-long/2addr v3, v8

    .line 28
    long-to-int v0, v3

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    const-string v0, "duration"

    .line 35
    invoke-virtual {v6, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string v3, "last_start_video_time_position_ms"

    .line 40
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string v3, "end_video_time_position_ms"

    .line 49
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string/jumbo v0, "pause_reason"

    .line 59
    invoke-virtual {v6, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-virtual {v7, v6, v5, v1, v2}, LX/8nt;->A04(Ljava/util/Map;IJ)V

    .line 65
    const v2, 0x1d000d

    .line 68
    invoke-virtual {v7, v2, v5, v6}, LX/8nt;->A03(IILjava/util/Map;)V

    .line 71
    iget-object v1, p0, LX/8tp;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 73
    const/16 v0, 0xed

    .line 75
    invoke-interface {v1, v2, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 78
    return-void
.end method
