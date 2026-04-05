.class public final LX/0ou;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ov;


# instance fields
.field public final A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0ou;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 5
    return-void
.end method

.method private final A00(Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    if-eqz p2, :cond_5

    .line 2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v5

    .line 6
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v1

    .line 10
    const/4 v4, 0x3

    .line 11
    const-string/jumbo v3, "unknown"

    .line 14
    const v2, 0x1460d8d

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v1, v0, :cond_3

    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v1, v0, :cond_1

    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq v1, v0, :cond_6

    .line 26
    iget-object v1, p0, LX/0ou;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    move-object v3, v0

    .line 35
    :cond_0
    const-string/jumbo v0, "reset_exception"

    .line 38
    invoke-interface {v1, v2, v5, v0, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string/jumbo v0, "reset_fail"

    .line 44
    :goto_1
    invoke-interface {v1, v2, v5, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v1, p0, LX/0ou;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 56
    move-object v3, v0

    .line 57
    :cond_2
    const-string/jumbo v0, "stop_exception"

    .line 60
    invoke-interface {v1, v2, v5, v0, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string/jumbo v0, "stop_fail"

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object v1, p0, LX/0ou;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_4

    .line 75
    move-object v3, v0

    .line 76
    :cond_4
    const-string/jumbo v0, "start_exception"

    .line 79
    invoke-interface {v1, v2, v5, v0, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string/jumbo v0, "start_fail"

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const/4 v5, 0x0

    .line 87
    goto :goto_0

    .line 88
    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string v0, "<-- Released codec failed with hash "

    .line 95
    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    const-string v0, " by thread "

    .line 103
    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 106
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 117
    const-string v0, " id "

    .line 119
    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 125
    move-result-wide v0

    .line 126
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    const-string v0, "MediaCodecLifecycleTracker"

    .line 135
    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v1, p0, LX/0ou;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 140
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_7

    .line 146
    move-object v3, v0

    .line 147
    :cond_7
    const-string/jumbo v0, "release_exception"

    .line 150
    invoke-interface {v1, v2, v5, v0, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-interface {v1, v2, v5, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 156
    return-void
.end method

.method private final A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 8

    .line 0
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v4

    .line 6
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v2

    .line 10
    const/4 v0, 0x0

    .line 11
    const-string v5, " id "

    .line 13
    const-string v7, " by thread "

    .line 15
    const-string v1, " with hash "

    .line 17
    const v3, 0x1460d8d

    .line 20
    if-eq v2, v0, :cond_5

    .line 22
    const/4 v6, 0x2

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq v2, v0, :cond_3

    .line 26
    if-eq v2, v6, :cond_2

    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq v2, v0, :cond_4

    .line 31
    const/4 v0, 0x4

    .line 32
    if-eq v2, v0, :cond_1

    .line 34
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 36
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 39
    throw v0

    .line 40
    :cond_0
    const/4 v4, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v0, "<-- Released codec "

    .line 49
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 52
    invoke-static {p3, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 55
    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    invoke-static {v7, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 64
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 75
    invoke-static {v5, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 81
    iget-object v0, p0, LX/0ou;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 83
    invoke-interface {v0, v3, v4, v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 86
    return-void

    .line 87
    :cond_2
    iget-object v1, p0, LX/0ou;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 89
    const-string/jumbo v0, "stop_codec"

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object v1, p0, LX/0ou;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 95
    const-string/jumbo v0, "start_codec"

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    iget-object v1, p0, LX/0ou;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 101
    const-string/jumbo v0, "reset_codec"

    .line 104
    :goto_1
    invoke-interface {v1, v3, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 107
    return-void

    .line 108
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string v0, "--> Created codec "

    .line 115
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 118
    invoke-static {p3, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 121
    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    invoke-static {v7, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 130
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 141
    invoke-static {v5, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 147
    iget-object v1, p0, LX/0ou;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 149
    invoke-interface {v1, v3, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(II)V

    .line 152
    const-string v0, "codec_name"

    .line 154
    invoke-interface {v1, v3, v4, v0, p3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 157
    return-void
.end method


# virtual methods
.method public final EsS(LX/1AL;)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/0zs;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v2, p1, LX/1AL;->A01:Ljava/lang/Integer;

    .line 6
    iget-object v0, p1, LX/1AL;->A02:Ljava/lang/String;

    .line 8
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    .line 10
    invoke-static {v2, v1, v0}, LX/0oz;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 13
    :goto_0
    invoke-direct {p0, v2, v1, v0}, LX/0ou;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    instance-of v0, p1, LX/0zg;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    iget-object v2, p1, LX/1AL;->A01:Ljava/lang/Integer;

    .line 23
    iget-object v0, p1, LX/1AL;->A02:Ljava/lang/String;

    .line 25
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    .line 27
    invoke-static {v2, v1, v0}, LX/0oz;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 30
    check-cast p1, LX/0zg;

    .line 32
    iget-object v0, p1, LX/0zg;->A00:Ljava/lang/String;

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    instance-of v0, p1, LX/0yk;

    .line 37
    if-eqz v0, :cond_3

    .line 39
    iget-object v2, p1, LX/1AL;->A01:Ljava/lang/Integer;

    .line 41
    iget-object v0, p1, LX/1AL;->A02:Ljava/lang/String;

    .line 43
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    .line 45
    invoke-static {v2, v1, v0}, LX/0oz;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 48
    check-cast p1, LX/0yk;

    .line 50
    iget-object v0, p1, LX/0yk;->A00:Ljava/lang/String;

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    instance-of v0, p1, LX/0ws;

    .line 55
    if-eqz v0, :cond_4

    .line 57
    iget-object v2, p1, LX/1AL;->A01:Ljava/lang/Integer;

    .line 59
    iget-object v0, p1, LX/1AL;->A02:Ljava/lang/String;

    .line 61
    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    .line 63
    :goto_1
    invoke-static {v2, v1, v0}, LX/0oz;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 66
    const/4 v0, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    instance-of v0, p1, LX/0yj;

    .line 70
    if-eqz v0, :cond_5

    .line 72
    move-object v0, p1

    .line 73
    check-cast v0, LX/0yj;

    .line 75
    iget-object v2, v0, LX/0yj;->A00:Ljava/lang/Exception;

    .line 77
    iget-object v1, p1, LX/1AL;->A01:Ljava/lang/Integer;

    .line 79
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    .line 81
    :goto_2
    invoke-direct {p0, v2, v1, v0}, LX/0ou;->A00(Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 84
    return-void

    .line 85
    :cond_5
    instance-of v0, p1, LX/0qx;

    .line 87
    if-eqz v0, :cond_6

    .line 89
    iget-object v2, p1, LX/1AL;->A01:Ljava/lang/Integer;

    .line 91
    iget-object v0, p1, LX/1AL;->A02:Ljava/lang/String;

    .line 93
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    instance-of v0, p1, LX/0va;

    .line 98
    if-eqz v0, :cond_7

    .line 100
    move-object v0, p1

    .line 101
    check-cast v0, LX/0va;

    .line 103
    iget-object v2, v0, LX/0va;->A00:Ljava/lang/Exception;

    .line 105
    iget-object v1, p1, LX/1AL;->A01:Ljava/lang/Integer;

    .line 107
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 109
    goto :goto_2

    .line 110
    :cond_7
    instance-of v0, p1, LX/0pl;

    .line 112
    if-eqz v0, :cond_8

    .line 114
    iget-object v2, p1, LX/1AL;->A01:Ljava/lang/Integer;

    .line 116
    iget-object v0, p1, LX/1AL;->A02:Ljava/lang/String;

    .line 118
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    .line 120
    goto :goto_1

    .line 121
    :cond_8
    instance-of v0, p1, LX/0qi;

    .line 123
    if-eqz v0, :cond_9

    .line 125
    move-object v0, p1

    .line 126
    check-cast v0, LX/0qi;

    .line 128
    iget-object v2, v0, LX/0qi;->A00:Ljava/lang/Exception;

    .line 130
    iget-object v1, p1, LX/1AL;->A01:Ljava/lang/Integer;

    .line 132
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 134
    goto :goto_2

    .line 135
    :cond_9
    instance-of v0, p1, LX/0wh;

    .line 137
    if-eqz v0, :cond_a

    .line 139
    move-object v0, p1

    .line 140
    check-cast v0, LX/0wh;

    .line 142
    iget-object v2, v0, LX/0wh;->A00:Ljava/lang/Exception;

    .line 144
    iget-object v1, p1, LX/1AL;->A01:Ljava/lang/Integer;

    .line 146
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 148
    goto :goto_2

    .line 149
    :cond_a
    instance-of v0, p1, LX/0vr;

    .line 151
    if-eqz v0, :cond_0

    .line 153
    iget-object v2, p1, LX/1AL;->A01:Ljava/lang/Integer;

    .line 155
    iget-object v0, p1, LX/1AL;->A02:Ljava/lang/String;

    .line 157
    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    .line 159
    goto :goto_1
.end method
