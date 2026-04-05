.class public final LX/7tj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/app/AlarmManager;

.field public final A08:LX/Lzs;

.field public final A09:LX/1ro;

.field public final A0A:LX/1ro;

.field public final A0B:LX/Bbi;

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIZ)V
    .locals 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/7tj;->A05:I

    .line 5
    iput p3, p0, LX/7tj;->A04:I

    .line 7
    move/from16 v0, p5

    .line 9
    iput-boolean v0, p0, LX/7tj;->A0C:Z

    .line 11
    const/16 v1, 0x3c

    .line 13
    new-instance v0, LX/9dx;

    .line 15
    invoke-direct {v0, p1, v1}, LX/9dx;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/7tj;->A0B:LX/Bbi;

    .line 24
    const-string v0, "alarm"

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    instance-of v0, v1, Landroid/app/AlarmManager;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    check-cast v1, Landroid/app/AlarmManager;

    .line 36
    :goto_0
    iput-object v1, p0, LX/7tj;->A07:Landroid/app/AlarmManager;

    .line 38
    const/4 v0, 0x0

    .line 39
    move/from16 v1, p4

    .line 41
    if-eqz p4, :cond_0

    .line 43
    const/4 v0, 0x1

    .line 44
    if-eq v1, v0, :cond_0

    .line 46
    const/4 v0, 0x2

    .line 47
    if-eq v1, v0, :cond_0

    .line 49
    const/4 v0, 0x3

    .line 50
    :cond_0
    iput v0, p0, LX/7tj;->A06:I

    .line 52
    new-instance v1, LX/7tm;

    .line 54
    invoke-direct {v1, p0}, LX/7tm;-><init>(LX/7tj;)V

    .line 57
    iput-object v1, p0, LX/7tj;->A08:LX/Lzs;

    .line 59
    sget-object v3, LX/1rk;->A03:LX/1rk;

    .line 61
    sget-object v5, LX/1rl;->A02:LX/1rl;

    .line 63
    sget-object v4, LX/1ri;->A02:LX/1ri;

    .line 65
    const/16 v0, 0x39

    .line 67
    new-instance v7, LX/9do;

    .line 69
    invoke-direct {v7, p0, v0}, LX/9do;-><init>(Ljava/lang/Object;I)V

    .line 72
    const-string v6, "KeepWarmHeartbeatOnAppBackgrounded"

    .line 74
    new-instance v2, LX/1ro;

    .line 76
    invoke-direct/range {v2 .. v7}, LX/1ro;-><init>(LX/1rk;LX/1ri;LX/1rl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 79
    iput-object v2, p0, LX/7tj;->A09:LX/1ro;

    .line 81
    sget-object v7, LX/1rk;->A05:LX/1rk;

    .line 83
    const/16 v0, 0x3a

    .line 85
    new-instance v11, LX/9do;

    .line 87
    invoke-direct {v11, p0, v0}, LX/9do;-><init>(Ljava/lang/Object;I)V

    .line 90
    const-string v10, "KeepWarmHeartbeatOnAppForegrounded"

    .line 92
    new-instance v6, LX/1ro;

    .line 94
    move-object v8, v4

    .line 95
    move-object v9, v5

    .line 96
    invoke-direct/range {v6 .. v11}, LX/1ro;-><init>(LX/1rk;LX/1ri;LX/1rl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 99
    iput-object v6, p0, LX/7tj;->A0A:LX/1ro;

    .line 101
    iget-boolean v0, p0, LX/7tj;->A0C:Z

    .line 103
    if-eqz v0, :cond_2

    .line 105
    filled-new-array {v2, v6}, [LX/1ro;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/1rg;->A02([LX/1ro;)V

    .line 112
    return-void

    .line 113
    :cond_1
    const/4 v1, 0x0

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    sget-object v0, LX/2hA;->A0F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 117
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 120
    return-void
.end method

.method public static final A00(LX/7tj;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "App backgrounded, starting heartbeat schedule (maxDuration: "

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    iget v0, p0, LX/7tj;->A05:I

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string/jumbo v0, "s, interval: "

    .line 18
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 21
    iget v0, p0, LX/7tj;->A04:I

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string/jumbo v0, "s, mode: "

    .line 29
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, LX/7tj;->A02:Z

    .line 35
    iput v0, p0, LX/7tj;->A00:I

    .line 37
    iput v0, p0, LX/7tj;->A01:I

    .line 39
    invoke-static {p0}, LX/7tj;->A01(LX/7tj;)V

    .line 42
    return-void
.end method

.method public static final A01(LX/7tj;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/7tj;->A03:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-boolean v0, p0, LX/7tj;->A02:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget v2, p0, LX/7tj;->A01:I

    .line 10
    iget v1, p0, LX/7tj;->A05:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-lt v2, v1, :cond_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    const-string v1, "WarmHeartbeat"

    .line 18
    if-eqz v0, :cond_2

    .line 20
    iget-object v7, p0, LX/7tj;->A07:Landroid/app/AlarmManager;

    .line 22
    if-nez v7, :cond_3

    .line 24
    const-string v0, "AlarmManager not available, cannot schedule heartbeat"

    .line 26
    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_2
    return-void

    .line 30
    :cond_3
    iget v0, p0, LX/7tj;->A00:I

    .line 32
    add-int/lit8 v4, v0, 0x1

    .line 34
    iget v1, p0, LX/7tj;->A06:I

    .line 36
    if-eqz v1, :cond_5

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eq v1, v0, :cond_4

    .line 41
    const/4 v0, 0x2

    .line 42
    if-ne v1, v0, :cond_2

    .line 44
    iget v0, p0, LX/7tj;->A04:I

    .line 46
    int-to-double v2, v0

    .line 47
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 49
    int-to-double v4, v4

    .line 50
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 53
    move-result-wide v0

    .line 54
    mul-double/2addr v2, v0

    .line 55
    double-to-int v4, v2

    .line 56
    :goto_0
    if-lez v4, :cond_2

    .line 58
    iget v0, p0, LX/7tj;->A01:I

    .line 60
    add-int/2addr v0, v4

    .line 61
    iput v0, p0, LX/7tj;->A01:I

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    move-result-wide v2

    .line 67
    int-to-long v5, v4

    .line 68
    const-wide/16 v0, 0x3e8

    .line 70
    mul-long/2addr v5, v0

    .line 71
    add-long/2addr v2, v5

    .line 72
    const/4 v1, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    iget v0, p0, LX/7tj;->A04:I

    .line 76
    mul-int/2addr v4, v0

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    iget v4, p0, LX/7tj;->A04:I

    .line 80
    goto :goto_0

    .line 81
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/7tj;->A0B:LX/Bbi;

    .line 83
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/app/PendingIntent;

    .line 89
    if-eqz v0, :cond_6

    .line 91
    invoke-virtual {v7, v1, v2, v3, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 94
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :catch_0
    iput-boolean v1, p0, LX/7tj;->A03:Z

    .line 97
    :cond_6
    :goto_2
    iget v2, p0, LX/7tj;->A05:I

    .line 99
    iget v0, p0, LX/7tj;->A01:I

    .line 101
    sub-int/2addr v2, v0

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    const-string v0, "Scheduled heartbeat in "

    .line 109
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    const-string/jumbo v0, "s (count: "

    .line 118
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 121
    iget v0, p0, LX/7tj;->A00:I

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    const-string v0, ", remaining: "

    .line 128
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    const-string/jumbo v0, "s)"

    .line 137
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 140
    return-void
.end method
