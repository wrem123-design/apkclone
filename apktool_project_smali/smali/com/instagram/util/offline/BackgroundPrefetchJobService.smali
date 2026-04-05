.class public Lcom/instagram/util/offline/BackgroundPrefetchJobService;
.super Landroid/app/job/JobService;
.source ""


# instance fields
.field public A00:LX/8SB;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Lnz;Lcom/instagram/util/offline/BackgroundPrefetchJobService;Ljava/lang/Integer;)V
    .locals 13

    .line 0
    const v1, 0x1079111a

    .line 3
    const/4 v0, 0x0

    .line 4
    move-object v8, p1

    .line 5
    move-object/from16 v12, p4

    .line 7
    invoke-static {p1, v12, v0, v1}, Lcom/instagram/util/offline/BackgroundPrefetchJobService;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 10
    const v1, 0x10792440

    .line 13
    new-instance v0, LX/8SB;

    .line 15
    invoke-direct {v0, p1, v1}, LX/8SB;-><init>(Lcom/instagram/common/session/UserSession;I)V

    .line 18
    move-object/from16 v10, p3

    .line 20
    iput-object v0, v10, Lcom/instagram/util/offline/BackgroundPrefetchJobService;->A00:LX/8SB;

    .line 22
    invoke-virtual {v0}, LX/8SB;->A03()V

    .line 25
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v11

    .line 29
    iget-object v0, v10, Lcom/instagram/util/offline/BackgroundPrefetchJobService;->A00:LX/8SB;

    .line 31
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v0, v12}, LX/8SB;->A05(Ljava/lang/Integer;)V

    .line 37
    sget-object v5, LX/8SC;->A06:LX/8SE;

    .line 39
    iget-object v0, v10, Lcom/instagram/util/offline/BackgroundPrefetchJobService;->A00:LX/8SB;

    .line 41
    if-eqz v0, :cond_1

    .line 43
    monitor-enter v5

    .line 44
    :try_start_0
    new-instance v4, LX/8SC;

    .line 46
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 49
    move-object v7, p0

    .line 50
    iput-object p0, v4, LX/8SC;->A00:Landroid/content/Context;

    .line 52
    iput-object p1, v4, LX/8SC;->A01:Lcom/instagram/common/session/UserSession;

    .line 54
    iput-object v0, v4, LX/8SC;->A03:LX/8SB;

    .line 56
    new-instance v0, Ljava/util/LinkedList;

    .line 58
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 61
    iput-object v0, v4, LX/8SC;->A05:Ljava/util/List;

    .line 63
    const v1, 0x2d5305ab

    .line 66
    new-instance v3, LX/8SF;

    .line 68
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, v3, LX/8SF;->A03:Lcom/instagram/common/session/UserSession;

    .line 73
    iput v1, v3, LX/8SF;->A00:I

    .line 75
    invoke-static {p1}, LX/0fX;->A00(LX/1G1;)LX/0fY;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v3, LX/8SF;->A02:LX/0fY;

    .line 81
    invoke-virtual {v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateNewFlowId(I)J

    .line 84
    move-result-wide v0

    .line 85
    iput-wide v0, v3, LX/8SF;->A01:J

    .line 87
    const/4 v0, 0x0

    .line 88
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 90
    new-instance v2, LX/8SH;

    .line 92
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p0, v2, LX/8SH;->A00:Landroid/content/Context;

    .line 97
    iput-object p1, v2, LX/8SH;->A02:Lcom/instagram/common/session/UserSession;

    .line 99
    iput-object v3, v2, LX/8SH;->A04:LX/8SF;

    .line 101
    invoke-static {}, LX/3xs;->A00()LX/3xt;

    .line 104
    move-result-object v1

    .line 105
    sget-object v0, LX/8SI;->A00:LX/3yA;

    .line 107
    invoke-virtual {v1, v0, p1}, LX/3xt;->A06(LX/3yA;Lcom/instagram/common/session/UserSession;)Lcom/facebook/stash/core/FileStash;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v2, LX/8SH;->A01:Lcom/facebook/stash/core/Stash;

    .line 113
    const/4 v0, 0x0

    .line 114
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 116
    iput-object v2, v4, LX/8SC;->A02:LX/8SH;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 120
    :try_start_1
    const-class v0, LX/8SC;

    .line 122
    invoke-virtual {p1, v0, v4}, LX/1G1;->A08(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    monitor-exit v5

    .line 126
    new-instance v6, LX/8SJ;

    .line 128
    move-object v9, p2

    .line 129
    invoke-direct/range {v6 .. v12}, LX/8SJ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Lnz;Lcom/instagram/util/offline/BackgroundPrefetchJobService;Ljava/lang/Class;Ljava/lang/Integer;)V

    .line 132
    const/4 v5, 0x0

    .line 133
    iget-object v3, v4, LX/8SC;->A01:Lcom/instagram/common/session/UserSession;

    .line 135
    invoke-static {v3}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 138
    move-result-object v2

    .line 139
    const-wide v0, 0x8104480002149bL

    .line 144
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 146
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 152
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    .line 154
    invoke-virtual {v6, v0, v5}, LX/8SJ;->Efc(Ljava/lang/Integer;Z)V

    .line 157
    return-void

    .line 158
    :cond_0
    sget-object v1, LX/5Yd;->A00:LX/5Yd;

    .line 160
    new-instance v0, LX/8SK;

    .line 162
    invoke-direct {v0, v6, v4}, LX/8SK;-><init>(LX/Lnz;LX/8SC;)V

    .line 165
    invoke-virtual {v1, v3, v0}, LX/5Yd;->A00(Lcom/instagram/common/session/UserSession;LX/Ki6;)V

    .line 168
    return-void

    .line 169
    :catchall_0
    move-exception v1

    .line 170
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    throw v1

    .line 172
    :cond_1
    const-string v0, "Required value was null."

    .line 174
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 176
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    throw v1
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 5

    .line 0
    new-instance v4, LX/8SB;

    .line 2
    invoke-direct {v4, p0, p3}, LX/8SB;-><init>(Lcom/instagram/common/session/UserSession;I)V

    .line 5
    invoke-virtual {v4}, LX/8SB;->A03()V

    .line 8
    invoke-virtual {v4, p1}, LX/8SB;->A05(Ljava/lang/Integer;)V

    .line 11
    if-eqz p2, :cond_0

    .line 13
    const-string/jumbo v3, "reason"

    .line 16
    invoke-static {v4}, LX/8SB;->A01(LX/8SB;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v2, v4, LX/8SB;->A02:LX/0fY;

    .line 24
    iget-wide v0, v4, LX/8SB;->A01:J

    .line 26
    invoke-virtual {v2, v0, v1, v3, p2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_0
    invoke-virtual {v4}, LX/8SB;->A04()V

    .line 32
    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 4

    .line 0
    invoke-static {p1, p0}, LX/5SA;->A01(Landroid/app/job/JobParameters;Landroid/app/job/JobService;)V

    .line 3
    sget-object v1, LX/1xk;->A0A:LX/1xl;

    .line 5
    invoke-static {}, LX/1xl;->A02()Z

    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_3

    .line 12
    const-string v1, "BackgroundPrefetchJobService"

    .line 14
    const-string v0, "IgSessionManager not initialized, skipping prefetch job"

    .line 16
    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 21
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    :goto_1
    if-eqz v3, :cond_4

    .line 31
    new-instance v2, LX/AMT;

    .line 33
    invoke-direct {v2, p1, p0}, LX/AMT;-><init>(Landroid/app/job/JobParameters;Lcom/instagram/util/offline/BackgroundPrefetchJobService;)V

    .line 36
    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result v0

    .line 42
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 53
    invoke-static {v0, v3, v2, p0, v1}, Lcom/instagram/util/offline/BackgroundPrefetchJobService;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Lnz;Lcom/instagram/util/offline/BackgroundPrefetchJobService;Ljava/lang/Integer;)V

    .line 56
    const/4 v0, 0x1

    .line 57
    return v0

    .line 58
    :cond_1
    const/4 v0, -0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {v1, p0}, LX/1xl;->A07(Landroid/app/Service;)LX/1sq;

    .line 65
    move-result-object v1

    .line 66
    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    .line 68
    if-eqz v0, :cond_0

    .line 70
    move-object v3, v1

    .line 71
    check-cast v3, Lcom/instagram/common/session/UserSession;

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v0, 0x0

    .line 75
    return v0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, p0, v0}, LX/5SA;->A02(Landroid/app/job/JobParameters;Landroid/app/job/JobService;Z)V

    .line 4
    sget-object v1, LX/1xk;->A0A:LX/1xl;

    .line 6
    invoke-static {}, LX/1xl;->A02()Z

    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v0, :cond_5

    .line 13
    const-string v1, "BackgroundPrefetchJobService"

    .line 15
    const-string v0, "IgSessionManager not initialized, skipping prefetch job"

    .line 17
    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    :goto_0
    if-eqz p1, :cond_4

    .line 22
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v2

    .line 30
    :goto_1
    if-eqz p1, :cond_3

    .line 32
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    const/16 v0, 0x1f

    .line 36
    if-lt v1, v0, :cond_3

    .line 38
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getStopReason()I

    .line 41
    move-result v0

    .line 42
    packed-switch v0, :pswitch_data_0

    .line 45
    const-string v3, "UNKNOWN"

    .line 47
    :goto_2
    if-eqz v4, :cond_1

    .line 49
    const v0, 0x107916c4

    .line 52
    invoke-static {v4, v2, v3, v0}, Lcom/instagram/util/offline/BackgroundPrefetchJobService;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 55
    :cond_1
    sget-object v2, LX/BPG;->A01:LX/BPG;

    .line 57
    const-string v1, "BackgroundPrefetchJobService"

    .line 59
    const-string v0, "onStopJob"

    .line 61
    invoke-virtual {v2, v1, v0}, LX/BPG;->GTK(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v1, p0, Lcom/instagram/util/offline/BackgroundPrefetchJobService;->A00:LX/8SB;

    .line 66
    if-eqz v1, :cond_2

    .line 68
    invoke-virtual {v1}, LX/8SB;->A02()V

    .line 71
    invoke-static {v1}, LX/8SB;->A01(LX/8SB;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 77
    iget-object v2, v1, LX/8SB;->A02:LX/0fY;

    .line 79
    iget-wide v0, v1, LX/8SB;->A01:J

    .line 81
    invoke-virtual {v2, v0, v1, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    .line 84
    :cond_2
    const/4 v0, 0x0

    .line 85
    return v0

    .line 86
    :pswitch_0
    const-string v3, "STOP_REASON_UNDEFINED"

    .line 88
    goto :goto_2

    .line 89
    :pswitch_1
    const-string v3, "STOP_REASON_CANCELLED_BY_APP"

    .line 91
    goto :goto_2

    .line 92
    :pswitch_2
    const-string v3, "STOP_REASON_PREEMPT"

    .line 94
    goto :goto_2

    .line 95
    :pswitch_3
    const-string v3, "STOP_REASON_TIMEOUT"

    .line 97
    goto :goto_2

    .line 98
    :pswitch_4
    const-string v3, "STOP_REASON_DEVICE_STATE"

    .line 100
    goto :goto_2

    .line 101
    :pswitch_5
    const-string v3, "STOP_REASON_CONSTRAINT_BATTERY_NOT_LOW"

    .line 103
    goto :goto_2

    .line 104
    :pswitch_6
    const-string v3, "STOP_REASON_CONSTRAINT_CHARGING"

    .line 106
    goto :goto_2

    .line 107
    :pswitch_7
    const-string v3, "STOP_REASON_CONSTRAINT_CONNECTIVITY"

    .line 109
    goto :goto_2

    .line 110
    :pswitch_8
    const-string v3, "STOP_REASON_CONSTRAINT_DEVICE_IDLE"

    .line 112
    goto :goto_2

    .line 113
    :pswitch_9
    const-string v3, "STOP_REASON_CONSTRAINT_STORAGE_NOT_LOW"

    .line 115
    goto :goto_2

    .line 116
    :pswitch_a
    const-string v3, "STOP_REASON_QUOTA"

    .line 118
    goto :goto_2

    .line 119
    :pswitch_b
    const-string v3, "STOP_REASON_BACKGROUND_RESTRICTION"

    .line 121
    goto :goto_2

    .line 122
    :pswitch_c
    const-string v3, "STOP_REASON_APP_STANDBY"

    .line 124
    goto :goto_2

    .line 125
    :pswitch_d
    const-string v3, "STOP_REASON_USER"

    .line 127
    goto :goto_2

    .line 128
    :pswitch_e
    const-string v3, "STOP_REASON_SYSTEM_PROCESSING"

    .line 130
    goto :goto_2

    .line 131
    :pswitch_f
    const-string v3, "STOP_REASON_ESTIMATED_APP_LAUNCH_TIME_CHANGED"

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    const/4 v3, 0x0

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    const/4 v2, 0x0

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    invoke-virtual {v1, p0}, LX/1xl;->A07(Landroid/app/Service;)LX/1sq;

    .line 141
    move-result-object v1

    .line 142
    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    .line 144
    if-eqz v0, :cond_0

    .line 146
    move-object v4, v1

    .line 147
    check-cast v4, Lcom/instagram/common/session/UserSession;

    .line 149
    goto/16 :goto_0

    nop

    .line 152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
