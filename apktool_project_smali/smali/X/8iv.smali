.class public final LX/8iv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nkk;
.implements LX/KTy;


# annotations
.annotation runtime Ljava/lang/Deprecated;
    since = "Old Zero Rating Code - Do not use"
.end annotation


# instance fields
.field public A00:LX/Ifo;

.field public A01:LX/6Dy;

.field public A02:LX/dcA;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public final A05:LX/1G1;

.field public final A06:LX/KaM;

.field public final A07:LX/6Dm;

.field public final A08:LX/6Dz;

.field public final A09:Ljava/lang/Runnable;

.field public final A0A:Ljava/util/HashMap;

.field public final A0B:Ljava/util/Set;

.field public volatile A0C:LX/8jf;


# direct methods
.method public constructor <init>(LX/1G1;LX/6Dm;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/6Dx;

    .line 5
    invoke-direct {v0, p0}, LX/6Dx;-><init>(LX/8iv;)V

    .line 8
    iput-object v0, p0, LX/8iv;->A09:Ljava/lang/Runnable;

    .line 10
    invoke-static {p0}, LX/8iv;->A00(LX/8iv;)LX/8jf;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/8iv;->A0C:LX/8jf;

    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    iput-object v0, p0, LX/8iv;->A0A:Ljava/util/HashMap;

    .line 23
    new-instance v0, LX/6Dy;

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v0, p0, LX/8iv;->A01:LX/6Dy;

    .line 30
    iput-object p2, p0, LX/8iv;->A07:LX/6Dm;

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, LX/8iv;->A02:LX/dcA;

    .line 35
    new-instance v0, Ljava/util/HashSet;

    .line 37
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 40
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/8iv;->A0B:Ljava/util/Set;

    .line 46
    new-instance v3, LX/6Dz;

    .line 48
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/lang/Object;

    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object v0, v3, LX/6Dz;->A03:Ljava/lang/Object;

    .line 58
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 60
    iput-object v0, v3, LX/6Dz;->A02:Ljava/lang/Integer;

    .line 62
    const/4 v6, 0x0

    .line 63
    iput v6, v3, LX/6Dz;->A00:I

    .line 65
    instance-of v2, p1, Lcom/instagram/common/session/UserSession;

    .line 67
    if-eqz v2, :cond_2

    .line 69
    move-object v0, p1

    .line 70
    check-cast v0, Lcom/instagram/common/session/UserSession;

    .line 72
    invoke-static {v0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    .line 75
    move-result-object v1

    .line 76
    sget-object v0, LX/2tm;->A4U:LX/2tm;

    .line 78
    invoke-virtual {v1, v0}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    .line 81
    move-result-object v0

    .line 82
    :goto_0
    iput-object v0, v3, LX/6Dz;->A01:LX/KaM;

    .line 84
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 86
    iput-object v3, p0, LX/8iv;->A08:LX/6Dz;

    .line 88
    iput-object p1, p0, LX/8iv;->A05:LX/1G1;

    .line 90
    if-eqz v2, :cond_1

    .line 92
    move-object v0, p1

    .line 93
    check-cast v0, Lcom/instagram/common/session/UserSession;

    .line 95
    invoke-static {v0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    .line 98
    move-result-object v1

    .line 99
    sget-object v0, LX/2tm;->A4S:LX/2tm;

    .line 101
    invoke-virtual {v1, v0}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    .line 104
    move-result-object v0

    .line 105
    :goto_1
    iput-object v0, p0, LX/8iv;->A06:LX/KaM;

    .line 107
    const/4 v0, 0x4

    .line 108
    new-instance v1, LX/APQ;

    .line 110
    invoke-direct {v1, p1, v0}, LX/APQ;-><init>(Ljava/lang/Object;I)V

    .line 113
    const-class v0, LX/6Ea;

    .line 115
    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/6Ea;

    .line 121
    invoke-virtual {v0}, LX/6Ea;->A00()Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_0

    .line 127
    sget-object v1, LX/2yA;->A00:LX/2yA;

    .line 129
    new-instance v5, LX/dcA;

    .line 131
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 134
    new-instance v0, Ljava/util/HashMap;

    .line 136
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 139
    iput-object v0, v5, LX/dcA;->A04:Ljava/util/Map;

    .line 141
    iput-object p0, v5, LX/dcA;->A06:LX/8iv;

    .line 143
    iput-object p2, v5, LX/dcA;->A03:LX/6Dm;

    .line 145
    new-instance v4, LX/Y0a;

    .line 147
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object v1, v4, LX/Y0a;->A01:LX/0If;

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    move-result-wide v2

    .line 156
    invoke-virtual {v1}, LX/2yA;->now()J

    .line 159
    move-result-wide v0

    .line 160
    sub-long/2addr v2, v0

    .line 161
    iput-wide v2, v4, LX/Y0a;->A00:J

    .line 163
    iput-object v4, v5, LX/dcA;->A00:LX/Y0a;

    .line 165
    iput-boolean v6, v5, LX/dcA;->A05:Z

    .line 167
    iput-object p1, v5, LX/dcA;->A01:LX/1G1;

    .line 169
    const-string v0, "PrefCarrierSignalTimestamps"

    .line 171
    invoke-static {v0}, LX/BV6;->A01(Ljava/lang/String;)LX/BV7;

    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v5, LX/dcA;->A02:LX/KaM;

    .line 177
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 179
    iput-object v5, p0, LX/8iv;->A02:LX/dcA;

    .line 181
    :cond_0
    return-void

    .line 182
    :cond_1
    const-string v0, "PrefZeroRatingFilename"

    .line 184
    invoke-static {v0}, LX/BV6;->A01(Ljava/lang/String;)LX/BV7;

    .line 187
    move-result-object v0

    .line 188
    goto :goto_1

    .line 189
    :cond_2
    const-string v0, "PrefZeroRatingDebugFilename"

    .line 191
    invoke-static {v0}, LX/BV6;->A01(Ljava/lang/String;)LX/BV7;

    .line 194
    move-result-object v0

    .line 195
    goto :goto_0
.end method

.method public static A00(LX/8iv;)LX/8jf;
    .locals 20

    .line 0
    new-instance v11, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :try_start_0
    move-object/from16 v0, p0

    .line 7
    iget-object v1, v0, LX/8iv;->A05:LX/1G1;

    .line 9
    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 16
    move-result-object v2

    .line 17
    const-wide v0, 0x810913004036bcL

    .line 22
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 24
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    .line 32
    move-result-object v2

    .line 33
    const-wide v0, 0x410890000b32e0L

    .line 38
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 40
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 43
    move-result v0

    .line 44
    :goto_0
    if-nez v0, :cond_1

    .line 46
    const-string v3, "^(https?:\\/\\/)(i)(\\.instagram\\.com/.*)$"

    .line 48
    const-string v2, "$1b.$2$3"

    .line 50
    const-string v1, "legacy_default_client_bootstrap"

    .line 52
    new-instance v0, LX/5z7;

    .line 54
    invoke-direct {v0, v3, v2, v1}, LX/5z7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch LX/HwM; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 63
    move-result-object v12

    .line 64
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 67
    move-result-object v13

    .line 68
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 71
    move-result-object v14

    .line 72
    new-instance v1, LX/8nk;

    .line 74
    invoke-direct {v1}, LX/8nk;-><init>()V

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v15, 0x0

    .line 79
    const-string v2, ""

    .line 81
    const-wide/16 v18, 0x0

    .line 83
    new-instance v0, LX/8jf;

    .line 85
    move-object v3, v2

    .line 86
    move-object v4, v2

    .line 87
    move-object v6, v2

    .line 88
    move-object v7, v2

    .line 89
    move-object v8, v2

    .line 90
    move-object v9, v2

    .line 91
    move-object v10, v5

    .line 92
    move/from16 v16, v15

    .line 94
    move/from16 v17, v15

    .line 96
    move/from16 p0, v15

    .line 98
    invoke-direct/range {v0 .. v20}, LX/8jf;-><init>(LX/8nk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IIIJZ)V

    .line 101
    return-object v0
.end method

.method public static declared-synchronized A01(LX/1G1;)LX/nkk;
    .locals 6

    .line 0
    const-class v3, LX/8iv;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    instance-of v0, p0, Lcom/instagram/common/session/UserSession;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 10
    move-result-object v2

    .line 11
    const-wide v0, 0x820125000004a8L

    .line 16
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 18
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 21
    move-result-wide v4

    .line 22
    const-wide/16 v1, 0x0

    .line 24
    cmp-long v0, v4, v1

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 31
    move-result-object v2

    .line 32
    const-wide v0, 0x810913001d369cL

    .line 37
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 39
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 45
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 48
    move-result-object v2

    .line 49
    const-wide v0, 0x810913002336a2L

    .line 54
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 56
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    .line 66
    move-result-object v2

    .line 67
    const-wide v0, 0x410890000d32e2L

    .line 72
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 74
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 77
    move-result v0

    .line 78
    xor-int/lit8 v0, v0, 0x1

    .line 80
    if-nez v0, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    :cond_1
    :try_start_1
    const-class v1, LX/8jc;

    .line 84
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    :try_start_2
    sget-object v0, LX/8jc;->A01:LX/8jc;

    .line 87
    if-nez v0, :cond_2

    .line 89
    new-instance v0, LX/8jc;

    .line 91
    invoke-direct {v0}, LX/8jc;-><init>()V

    .line 94
    sput-object v0, LX/8jc;->A01:LX/8jc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    :cond_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    monitor-exit v3

    .line 98
    return-object v0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 101
    :try_start_5
    throw v0

    .line 102
    :catch_0
    :cond_3
    :goto_0
    invoke-virtual {p0, v3}, LX/1G1;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/8iv;

    .line 108
    if-nez v1, :cond_4

    .line 110
    sget-object v0, LX/6Dm;->A03:LX/6Dm;

    .line 112
    new-instance v1, LX/8iv;

    .line 114
    invoke-direct {v1, p0, v0}, LX/8iv;-><init>(LX/1G1;LX/6Dm;)V

    .line 117
    invoke-virtual {v1}, LX/8iv;->A06()V

    .line 120
    invoke-virtual {p0, v3, v1}, LX/1G1;->A08(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 123
    :cond_4
    monitor-exit v3

    .line 124
    return-object v1

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 127
    throw v0
.end method

.method private A02(LX/8jf;)V
    .locals 5

    .line 0
    iput-object p1, p0, LX/8iv;->A0C:LX/8jf;

    .line 2
    iget-object v1, p0, LX/8iv;->A02:LX/dcA;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    iget-object v0, p1, LX/8jf;->A04:LX/8nk;

    .line 8
    invoke-virtual {v1, v0}, LX/dcA;->A01(LX/8nk;)V

    .line 11
    :cond_0
    invoke-virtual {p1}, LX/8jf;->A02()J

    .line 14
    move-result-wide v2

    .line 15
    iget-object v1, p0, LX/8iv;->A03:Ljava/lang/Object;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    iget-object v0, p0, LX/8iv;->A07:LX/6Dm;

    .line 21
    invoke-virtual {v0, v1}, LX/6Dm;->A00(Ljava/lang/Object;)V

    .line 24
    :cond_1
    iget-object v4, p0, LX/8iv;->A09:Ljava/lang/Runnable;

    .line 26
    const-wide/16 v0, 0x0

    .line 28
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 35
    invoke-static {}, LX/3kk;->A00()LX/3kk;

    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/6Ec;

    .line 41
    invoke-direct {v0, v4}, LX/6Ec;-><init>(Ljava/lang/Runnable;)V

    .line 44
    invoke-virtual {v1, v0, v2, v3}, LX/3kk;->A01(LX/1pA;J)V

    .line 47
    iput-object v4, p0, LX/8iv;->A03:Ljava/lang/Object;

    .line 49
    return-void
.end method

.method public static declared-synchronized A03(LX/8iv;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/8iv;->A0C:LX/8jf;

    .line 3
    iget-object v2, v0, LX/8jf;->A0B:Ljava/lang/String;

    .line 5
    iget-object v1, p0, LX/8iv;->A01:LX/6Dy;

    .line 7
    iget v0, v1, LX/6Dy;->A02:I

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    iput v0, v1, LX/6Dy;->A02:I

    .line 13
    iget-object v1, p0, LX/8iv;->A08:LX/6Dz;

    .line 15
    iget-object v0, p0, LX/8iv;->A05:LX/1G1;

    .line 17
    invoke-virtual {v1, v0, v2, p1, p2}, LX/6Dz;->A00(LX/1G1;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A04()Ljava/lang/Integer;
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/8iv;->A05()Ljava/lang/String;

    .line 4
    move-result-object v5

    .line 5
    iget-object v0, p0, LX/8iv;->A04:Ljava/lang/String;

    .line 7
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 13
    iget-object v1, p0, LX/8iv;->A0C:LX/8jf;

    .line 15
    invoke-static {p0}, LX/8iv;->A00(LX/8iv;)LX/8jf;

    .line 18
    move-result-object v0

    .line 19
    if-eq v1, v0, :cond_0

    .line 21
    invoke-virtual {v1}, LX/8jf;->A02()J

    .line 24
    move-result-wide v4

    .line 25
    const-wide/32 v2, -0x6ddd00

    .line 28
    cmp-long v1, v4, v2

    .line 30
    const/4 v0, 0x1

    .line 31
    if-ltz v1, :cond_1

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    if-eqz v0, :cond_2

    .line 36
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget-object v1, p0, LX/8iv;->A01:LX/6Dy;

    .line 44
    iget v0, v1, LX/6Dy;->A00:I

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 48
    iput v0, v1, LX/6Dy;->A00:I

    .line 50
    iput-object v5, p0, LX/8iv;->A04:Ljava/lang/String;

    .line 52
    iget-object v4, p0, LX/8iv;->A0A:Ljava/util/HashMap;

    .line 54
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v6

    .line 58
    check-cast v6, LX/8jf;

    .line 60
    if-nez v6, :cond_4

    .line 62
    iget-object v3, p0, LX/8iv;->A06:LX/KaM;

    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-interface {v3, v5, v6}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 73
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-static {v0}, LX/6Eb;->A00(Lorg/json/JSONObject;)LX/8jf;

    .line 79
    move-result-object v6

    .line 80
    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :catch_0
    move-exception v2

    .line 82
    :try_start_2
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-interface {v3}, LX/KaM;->Apz()LX/Lzl;

    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0, v5}, LX/Lzl;->FnH(Ljava/lang/String;)V

    .line 92
    invoke-interface {v0}, LX/Lzl;->apply()V

    .line 95
    const-string v1, "Loading cached token"

    .line 97
    const-string v0, "IgZeroTokenManager"

    .line 99
    invoke-static {v0, v1, v2}, LX/BPG;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    :cond_4
    :goto_0
    if-eqz v6, :cond_8

    .line 104
    invoke-static {p0}, LX/8iv;->A00(LX/8iv;)LX/8jf;

    .line 107
    move-result-object v0

    .line 108
    if-eq v6, v0, :cond_5

    .line 110
    invoke-virtual {v6}, LX/8jf;->A02()J

    .line 113
    move-result-wide v4

    .line 114
    const-wide/32 v2, -0x6ddd00

    .line 117
    cmp-long v1, v4, v2

    .line 119
    const/4 v0, 0x1

    .line 120
    if-ltz v1, :cond_6

    .line 122
    :cond_5
    const/4 v0, 0x0

    .line 123
    :cond_6
    if-eqz v0, :cond_7

    .line 125
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 127
    goto :goto_1

    .line 128
    :cond_7
    invoke-direct {p0, v6}, LX/8iv;->A02(LX/8jf;)V

    .line 131
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 133
    goto :goto_1

    .line 134
    :cond_8
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    :goto_1
    monitor-exit p0

    .line 137
    return-object v0

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    throw v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 5

    .line 0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string/jumbo v0, "token_"

    .line 8
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 11
    const-string v2, "is_e2e_testing"

    .line 13
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const-string/jumbo v1, "true"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v0, "E2E-"

    .line 44
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 47
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    :goto_1
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/3vq;->A08(Landroid/content/Context;)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 70
    const/16 v0, 0x5f

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_0
    const-string v0, "fb.e2e.DOGFOOD_CARRIER_ID"

    .line 92
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 100
    move-result-object v1

    .line 101
    const-string/jumbo v0, "phone"

    .line 104
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_2

    .line 110
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 112
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    const-string v1, "Required value was null."

    .line 119
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 121
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    throw v0
.end method

.method public final A06()V
    .locals 7

    .line 0
    move-object v6, p0

    .line 1
    :try_start_0
    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-virtual {p0}, LX/8iv;->A04()Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 8
    if-ne v1, v0, :cond_0

    .line 10
    const-string/jumbo v2, "token_stale"

    .line 13
    invoke-static {p0}, LX/8iv;->A00(LX/8iv;)LX/8jf;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/8iv;->A0C:LX/8jf;

    .line 19
    iget-object v1, p0, LX/8iv;->A01:LX/6Dy;

    .line 21
    iget v0, v1, LX/6Dy;->A01:I

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    iput v0, v1, LX/6Dy;->A01:I

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p0, v2, v0}, LX/8iv;->A03(LX/8iv;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :cond_0
    :try_start_2
    monitor-exit v6

    .line 32
    new-instance v5, LX/6Ee;

    .line 34
    invoke-direct {v5, p0}, LX/6Ee;-><init>(LX/8iv;)V

    .line 37
    iget-object v4, p0, LX/8iv;->A07:LX/6Dm;

    .line 39
    iget-object v3, v4, LX/6Dm;->A01:Ljava/util/List;

    .line 41
    invoke-static {v3}, LX/659;->A0f(Ljava/lang/Object;)V

    .line 44
    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :try_start_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 51
    const/4 v1, 0x2

    .line 52
    new-instance v0, LX/8Cj;

    .line 54
    invoke-direct {v0, v4, v1}, LX/8Cj;-><init>(Ljava/lang/Object;I)V

    .line 57
    iput-object v0, v4, LX/6Dm;->A00:Landroid/content/BroadcastReceiver;

    .line 59
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 62
    move-result-object v2

    .line 63
    iget-object v1, v4, LX/6Dm;->A00:Landroid/content/BroadcastReceiver;

    .line 65
    sget-object v0, LX/6Dm;->A02:Landroid/content/IntentFilter;

    .line 67
    invoke-static {v1, v2, v0}, LX/1jq;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 70
    :cond_1
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    :try_start_4
    monitor-exit v3

    .line 74
    iput-object v5, p0, LX/8iv;->A00:LX/Ifo;

    .line 76
    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    :try_start_5
    monitor-exit v6

    .line 79
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 80
    :catchall_1
    :try_start_6
    move-exception v0

    .line 81
    monitor-exit v3

    .line 82
    :goto_0
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 83
    :catch_0
    move-exception v2

    .line 84
    const-string v1, "Initialization"

    .line 86
    const-string v0, "IgZeroTokenManager"

    .line 88
    invoke-static {v0, v1, v2}, LX/BPG;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    :goto_1
    monitor-enter v6

    .line 92
    :try_start_7
    iget-object v2, p0, LX/8iv;->A0C:LX/8jf;

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    move-result-wide v4

    .line 98
    iget-wide v0, v2, LX/8jf;->A03:J

    .line 100
    sub-long/2addr v4, v0

    .line 101
    iget v0, v2, LX/8jf;->A02:I

    .line 103
    if-eqz v0, :cond_2

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    const-wide/32 v2, 0x36ee80

    .line 109
    goto :goto_3

    .line 110
    :goto_2
    int-to-long v2, v0

    .line 111
    const-wide/16 v0, 0x3e8

    .line 113
    mul-long/2addr v2, v0

    .line 114
    :goto_3
    cmp-long v0, v4, v2

    .line 116
    if-gtz v0, :cond_3

    .line 118
    const-wide/16 v1, 0x0

    .line 120
    cmp-long v0, v4, v1

    .line 122
    if-gez v0, :cond_4

    .line 124
    :cond_3
    const-string/jumbo v1, "token_expired"

    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-static {p0, v1, v0}, LX/8iv;->A03(LX/8iv;Ljava/lang/String;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 131
    :cond_4
    monitor-exit v6

    .line 132
    return-void

    .line 133
    :catchall_2
    move-exception v0

    .line 134
    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 135
    throw v0
.end method

.method public final ACV(LX/BAN;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8iv;->A0B:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method

.method public final declared-synchronized AxR(Ljava/lang/String;Z)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/8iv;->A0A:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 6
    iget-object v0, p0, LX/8iv;->A06:LX/KaM;

    .line 8
    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LX/Lzl;->AKZ()V

    .line 15
    invoke-interface {v0}, LX/Lzl;->apply()V

    .line 18
    invoke-static {p0, p1, p2}, LX/8iv;->A03(LX/8iv;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final BIT()LX/dcA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8iv;->A02:LX/dcA;

    .line 2
    return-object v0
.end method

.method public final D7Z()LX/8jf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8iv;->A0C:LX/8jf;

    .line 2
    return-object v0
.end method

.method public final FpL(LX/BAN;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8iv;->A0B:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method

.method public final Fup(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    :try_start_0
    iget-object v0, p0, LX/8iv;->A0C:LX/8jf;

    .line 2
    iget-object v5, v0, LX/8jf;->A0F:Ljava/util/List;

    .line 4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 7
    move-result v4

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v4, :cond_1

    .line 11
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/5z7;

    .line 17
    iget-object v1, v2, LX/5z7;->A03:Ljava/util/regex/Pattern;

    .line 19
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v2, LX/5z7;->A02:Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    move-exception v2

    .line 45
    const-string v1, "Rewrite"

    .line 47
    const-string v0, "IgZeroTokenManager"

    .line 49
    invoke-static {v0, v1, v2}, LX/BPG;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    return-object p1
.end method

.method public final declared-synchronized Gf1(LX/8jf;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/8iv;->A01:LX/6Dy;

    .line 3
    iget v0, v1, LX/6Dy;->A03:I

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    iput v0, v1, LX/6Dy;->A03:I

    .line 9
    invoke-direct {p0, p1}, LX/8iv;->A02(LX/8jf;)V

    .line 12
    iget-object v2, p0, LX/8iv;->A0B:Ljava/util/Set;

    .line 14
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/BAN;

    .line 31
    invoke-interface {v0}, LX/BAN;->onTokenChange()V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    invoke-virtual {p0}, LX/8iv;->A05()Ljava/lang/String;

    .line 39
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    :try_start_3
    invoke-static {p1}, LX/6Eb;->A01(LX/8jf;)Lorg/json/JSONObject;

    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, LX/8iv;->A0A:Ljava/util/HashMap;

    .line 51
    invoke-virtual {v0, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v0, p0, LX/8iv;->A06:LX/KaM;

    .line 56
    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0, v2, v1}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-interface {v0}, LX/Lzl;->apply()V

    .line 66
    goto :goto_1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    :catch_0
    :try_start_4
    move-exception v2

    .line 68
    const-string v1, "Serializing token"

    .line 70
    const-string v0, "IgZeroTokenManager"

    .line 72
    invoke-static {v0, v1, v2}, LX/BPG;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 75
    :goto_1
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :catchall_0
    :try_start_5
    move-exception v0

    .line 78
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 79
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 82
    throw v0
.end method

.method public final declared-synchronized onSessionWillEnd()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/8iv;->A03:Ljava/lang/Object;

    .line 3
    if-eqz v1, :cond_0

    .line 5
    iget-object v0, p0, LX/8iv;->A07:LX/6Dm;

    .line 7
    invoke-virtual {v0, v1}, LX/6Dm;->A00(Ljava/lang/Object;)V

    .line 10
    :cond_0
    iget-object v1, p0, LX/8iv;->A02:LX/dcA;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    new-instance v0, LX/8nk;

    .line 16
    invoke-direct {v0}, LX/8nk;-><init>()V

    .line 19
    invoke-virtual {v1, v0}, LX/dcA;->A01(LX/8nk;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, v1, LX/dcA;->A06:LX/8iv;

    .line 25
    :cond_1
    iget-object v0, p0, LX/8iv;->A00:LX/Ifo;

    .line 27
    if-eqz v0, :cond_3

    .line 29
    iget-object v3, p0, LX/8iv;->A07:LX/6Dm;

    .line 31
    iget-object v2, v3, LX/6Dm;->A01:Ljava/util/List;

    .line 33
    invoke-static {v2}, LX/659;->A0f(Ljava/lang/Object;)V

    .line 36
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    :try_start_1
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 40
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    iget-object v0, v3, LX/6Dm;->A00:Landroid/content/BroadcastReceiver;

    .line 48
    if-eqz v0, :cond_2

    .line 50
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v3, LX/6Dm;->A00:Landroid/content/BroadcastReceiver;

    .line 56
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, v3, LX/6Dm;->A00:Landroid/content/BroadcastReceiver;

    .line 62
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :catchall_0
    :try_start_2
    move-exception v0

    .line 64
    monitor-exit v2

    .line 65
    throw v0

    .line 66
    :cond_2
    :goto_0
    monitor-exit v2

    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, LX/8iv;->A00:LX/Ifo;

    .line 70
    :cond_3
    iget-object v0, p0, LX/8iv;->A0B:Ljava/util/Set;

    .line 72
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    throw v0
.end method
