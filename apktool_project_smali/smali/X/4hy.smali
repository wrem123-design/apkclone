.class public final LX/4hy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lun;
.implements LX/mft;


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:LX/4ia;

.field public final A03:LX/KaM;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/Poi;

.field public final A07:Ljava/util/concurrent/ExecutorService;

.field public final A08:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Poi;LX/Bbi;J)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/4hy;->A05:Landroid/content/Context;

    .line 6
    iput-object p2, p0, LX/4hy;->A06:LX/Poi;

    .line 8
    iput-object p3, p0, LX/4hy;->A08:LX/Bbi;

    .line 10
    const-wide/16 v0, 0x3e8

    .line 12
    mul-long/2addr p4, v0

    .line 13
    iput-wide p4, p0, LX/4hy;->A01:J

    .line 15
    const-string v0, "analyticsprefs"

    .line 17
    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 24
    const-string v1, "InstagramPhoneIdUpdater"

    .line 26
    new-instance v0, LX/BV7;

    .line 28
    invoke-direct {v0, v2, v1}, LX/BV7;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 31
    iput-object v0, p0, LX/4hy;->A03:LX/KaM;

    .line 33
    const v2, 0x1aaee26b

    .line 36
    const/4 v1, 0x5

    .line 37
    new-instance v0, LX/2lj;

    .line 39
    invoke-direct {v0, v2, v1, v3, v3}, LX/2lj;-><init>(IIZZ)V

    .line 42
    iput-object v0, p0, LX/4hy;->A07:Ljava/util/concurrent/ExecutorService;

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 49
    iput-object v0, p0, LX/4hy;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    new-instance v0, LX/4ia;

    .line 53
    invoke-direct {v0, p1}, LX/4ia;-><init>(Landroid/content/Context;)V

    .line 56
    iput-object v0, p0, LX/4hy;->A02:LX/4ia;

    .line 58
    return-void
.end method


# virtual methods
.method public final A00(LX/2gj;LX/2gj;LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4hy;->A02:LX/4ia;

    .line 2
    iget-object v3, p2, LX/2gj;->A01:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p3, v3}, LX/4ia;->A00(LX/1G1;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v1, "phoneid_update"

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/2lx;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    .line 14
    move-result-object v2

    .line 15
    const-string v0, "new_id"

    .line 17
    invoke-virtual {v2, v0, v3}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-wide v0, p2, LX/2gj;->A00:J

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "new_ts"

    .line 28
    invoke-virtual {v2, v1, v0}, LX/2lx;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    move-result-wide v3

    .line 35
    iget-wide v0, p0, LX/4hy;->A00:J

    .line 37
    sub-long/2addr v3, v0

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v1

    .line 42
    const-string/jumbo v0, "ts"

    .line 45
    invoke-virtual {v2, v1, v0}, LX/2lx;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    .line 48
    const-string/jumbo v0, "src_pkg"

    .line 51
    invoke-virtual {v2, v0, p4}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string/jumbo v1, "type"

    .line 57
    const-string v0, "global_sync"

    .line 59
    invoke-virtual {v2, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    sget-object v0, LX/BRf;->A02:LX/BRf;

    .line 64
    invoke-virtual {v0}, LX/BRf;->A05()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, "custom_uuid"

    .line 70
    invoke-virtual {v2, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, LX/4hy;->A08:LX/Bbi;

    .line 75
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/String;

    .line 81
    const-string/jumbo v0, "waterfall_id"

    .line 84
    invoke-virtual {v2, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    if-eqz p1, :cond_0

    .line 89
    const-string v1, "old_id"

    .line 91
    iget-object v0, p1, LX/2gj;->A01:Ljava/lang/String;

    .line 93
    invoke-virtual {v2, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-wide v0, p1, LX/2gj;->A00:J

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    move-result-object v1

    .line 102
    const-string v0, "old_ts"

    .line 104
    invoke-virtual {v2, v1, v0}, LX/2lx;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    .line 107
    :cond_0
    if-eqz p5, :cond_1

    .line 109
    const-string v0, "entry_point"

    .line 111
    invoke-virtual {v2, v0, p5}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string v1, "has_phone_id_synced"

    .line 116
    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v1, v0}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 123
    :cond_1
    if-eqz p6, :cond_2

    .line 125
    const-string/jumbo v0, "sync_session_id"

    .line 128
    invoke-virtual {v2, v0, p6}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_2
    if-eqz p7, :cond_3

    .line 133
    const-string v0, "ordered_pkgs_to_inquire"

    .line 135
    invoke-virtual {v2, v0, p7}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_3
    iget-object v0, p0, LX/4hy;->A06:LX/Poi;

    .line 140
    invoke-interface {v0, p3}, LX/Poi;->C7u(LX/1G1;)LX/9FE;

    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0, v2}, LX/9FE;->FqY(LX/2lx;)V

    .line 147
    sget-object v1, LX/6ja;->A01:LX/6ja;

    .line 149
    new-instance v0, LX/NbG;

    .line 151
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 154
    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    .line 157
    return-void
.end method

.method public final A01(LX/luy;LX/1G1;Ljava/lang/String;)V
    .locals 17

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v9, 0x1

    .line 2
    move-object/from16 v10, p0

    .line 4
    iget-object v0, v10, LX/4hy;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v0, v3, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v8, v10, LX/4hy;->A03:LX/KaM;

    .line 14
    const-string v2, "analytics_phoneid_last_sync_timestamp"

    .line 16
    const-wide/16 v0, 0x0

    .line 18
    invoke-interface {v8, v2, v0, v1}, LX/KaM;->getLong(Ljava/lang/String;J)J

    .line 21
    move-result-wide v6

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    move-result-wide v15

    .line 26
    sub-long v4, v15, v6

    .line 28
    const-string v0, "analytics_is_phoneid_fully_synced"

    .line 30
    invoke-interface {v8, v0, v9}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    const-wide/32 v1, 0x240c8400

    .line 39
    :goto_0
    cmp-long v0, v4, v1

    .line 41
    if-gez v0, :cond_0

    .line 43
    cmp-long v0, v15, v6

    .line 45
    if-gez v0, :cond_1

    .line 47
    :cond_0
    sget-object v0, LX/Uhj;->A02:LX/UBA;

    .line 49
    move-object/from16 v1, p2

    .line 51
    invoke-virtual {v0, v1}, LX/UBA;->A00(LX/1G1;)LX/Uhj;

    .line 54
    move-result-object v12

    .line 55
    iget-object v9, v10, LX/4hy;->A05:Landroid/content/Context;

    .line 57
    sget-object v0, LX/Ucs;->A05:Ljava/util/Set;

    .line 59
    iget-object v0, v10, LX/4hy;->A06:LX/Poi;

    .line 61
    invoke-interface {v0, v1}, LX/Poi;->C7u(LX/1G1;)LX/9FE;

    .line 64
    move-result-object v0

    .line 65
    new-instance v14, LX/Ucs;

    .line 67
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object v9, v14, LX/Ucs;->A00:Landroid/content/Context;

    .line 72
    iput-object v0, v14, LX/Ucs;->A02:LX/9FE;

    .line 74
    const-string v0, "analyticsprefs"

    .line 76
    invoke-virtual {v9, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 83
    iput-object v0, v14, LX/Ucs;->A01:Landroid/content/SharedPreferences;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    .line 87
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    iput-object v0, v14, LX/Ucs;->A03:Ljava/util/ArrayList;

    .line 92
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 94
    new-instance v8, LX/Wki;

    .line 96
    move-object/from16 v11, p1

    .line 98
    move-object v13, v12

    .line 99
    invoke-direct/range {v8 .. v14}, LX/Wki;-><init>(Landroid/content/Context;LX/lun;LX/luy;LX/Uhj;LX/Uhj;LX/Ucs;)V

    .line 102
    iget-object v0, v10, LX/4hy;->A07:Ljava/util/concurrent/ExecutorService;

    .line 104
    new-instance v11, LX/fwm;

    .line 106
    move-object/from16 v14, p3

    .line 108
    move-object v12, v8

    .line 109
    move-object v13, v10

    .line 110
    invoke-direct/range {v11 .. v16}, LX/fwm;-><init>(LX/Wki;LX/4hy;Ljava/lang/String;J)V

    .line 113
    invoke-interface {v0, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 116
    :cond_1
    return-void

    .line 117
    :cond_2
    iget-wide v1, v10, LX/4hy;->A01:J

    .line 119
    goto :goto_0
.end method

.method public final EGI(LX/1sq;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    const-string v1, "APP_BACKGROUNDED"

    .line 5
    new-instance v0, LX/Mwu;

    .line 7
    invoke-direct {v0, p0, p1}, LX/Mwu;-><init>(LX/4hy;LX/1G1;)V

    .line 10
    invoke-virtual {p0, v0, p1, v1}, LX/4hy;->A01(LX/luy;LX/1G1;Ljava/lang/String;)V

    .line 13
    sget-object v0, LX/Uhj;->A02:LX/UBA;

    .line 15
    invoke-virtual {v0, p1}, LX/UBA;->A00(LX/1G1;)LX/Uhj;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/Uhj;->A00()LX/2gj;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v1, p0, LX/4hy;->A02:LX/4ia;

    .line 27
    iget-object v0, v0, LX/2gj;->A01:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, p1, v0}, LX/4ia;->A00(LX/1G1;Ljava/lang/String;)V

    .line 32
    :cond_0
    return-void
.end method

.method public final EGM(LX/1sq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final FqG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 0
    const-string v6, "PhoneIdRequester"

    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v0, "Multiple records in cursor"

    .line 5
    invoke-static {p2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 11
    const-string v4, "multiple_records"

    .line 13
    :goto_0
    sget-object v3, LX/009;->A0Y:Ljava/lang/Integer;

    .line 15
    sget-object v2, LX/2eh;->A00:LX/Jvk;

    .line 17
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v1

    .line 21
    const v0, 0x25b435e7

    .line 24
    invoke-interface {v2, v1, v6, v0, v5}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-interface {v1}, LX/Ka6;->isSampled()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    if-eqz p3, :cond_0

    .line 38
    invoke-interface {v1, p3}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    .line 41
    :cond_0
    const-string/jumbo v0, "type"

    .line 44
    invoke-interface {v1, v0, v4}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {v1, v3}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    .line 50
    invoke-interface {v1}, LX/Ka6;->report()V

    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    const-string v4, "exception"

    .line 56
    goto :goto_0
.end method
