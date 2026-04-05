.class public abstract LX/0Fl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00([J)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    const-string v0, "art.gc.gc-count"

    .line 3
    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v3

    .line 7
    const-string v5, "GarbageCollectionStatsCollector"

    .line 9
    const-wide/16 v6, -0x1

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_0

    .line 14
    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17
    move-result-wide v0

    .line 18
    aput-wide v0, p0, v8

    .line 20
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v2

    .line 22
    aput-wide v6, p0, v8

    .line 24
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "Error parsing GC count %s"

    .line 30
    invoke-static {v5, v0, v2, v1}, LX/01o;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 33
    :cond_0
    :goto_0
    const-string v0, "art.gc.blocking-gc-count"

    .line 35
    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_1

    .line 41
    :try_start_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 44
    move-result-wide v0

    .line 45
    aput-wide v0, p0, v4

    .line 47
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    :catch_1
    move-exception v2

    .line 49
    aput-wide v6, p0, v4

    .line 51
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "Error parsing blocking GC count %s"

    .line 57
    invoke-static {v5, v0, v2, v1}, LX/01o;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 60
    :cond_1
    :goto_1
    const-string v0, "art.gc.gc-time"

    .line 62
    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_2

    .line 68
    const/4 v3, 0x2

    .line 69
    :try_start_2
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 72
    move-result-wide v0

    .line 73
    aput-wide v0, p0, v3

    .line 75
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 76
    :catch_2
    move-exception v2

    .line 77
    aput-wide v6, p0, v3

    .line 79
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "Error parsing GC time %s"

    .line 85
    invoke-static {v5, v0, v2, v1}, LX/01o;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 88
    :cond_2
    :goto_2
    const-string v0, "art.gc.blocking-gc-time"

    .line 90
    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 94
    if-eqz v4, :cond_3

    .line 96
    const/4 v3, 0x3

    .line 97
    :try_start_3
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100
    move-result-wide v0

    .line 101
    aput-wide v0, p0, v3

    .line 103
    goto :goto_3
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 104
    :catch_3
    move-exception v2

    .line 105
    aput-wide v6, p0, v3

    .line 107
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    const-string v0, "Error parsing blocking GC time %s"

    .line 113
    invoke-static {v5, v0, v2, v1}, LX/01o;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 116
    :cond_3
    :goto_3
    array-length v1, p0

    .line 117
    const/4 v0, 0x6

    .line 118
    if-lt v1, v0, :cond_5

    .line 120
    const-string v0, "art.gc.bytes-allocated"

    .line 122
    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v4

    .line 126
    if-eqz v4, :cond_4

    .line 128
    const/4 v3, 0x4

    .line 129
    :try_start_4
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 132
    move-result-wide v0

    .line 133
    aput-wide v0, p0, v3

    .line 135
    goto :goto_4
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 136
    :catch_4
    move-exception v2

    .line 137
    aput-wide v6, p0, v3

    .line 139
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    const-string v0, "Error parsing bytes allocated %s"

    .line 145
    invoke-static {v5, v0, v2, v1}, LX/01o;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 148
    :cond_4
    :goto_4
    const-string v0, "art.gc.bytes-freed"

    .line 150
    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v4

    .line 154
    if-eqz v4, :cond_5

    .line 156
    const/4 v3, 0x5

    .line 157
    :try_start_5
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 160
    move-result-wide v0

    .line 161
    aput-wide v0, p0, v3

    .line 163
    return-void
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 164
    :catch_5
    move-exception v2

    .line 165
    aput-wide v6, p0, v3

    .line 167
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 170
    move-result-object v1

    .line 171
    const-string v0, "Error parsing bytes freed %s"

    .line 173
    invoke-static {v5, v0, v2, v1}, LX/01o;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 176
    return-void

    .line 177
    :cond_5
    return-void
.end method
