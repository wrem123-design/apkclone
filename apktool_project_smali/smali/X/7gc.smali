.class public final LX/7gc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AHT;
.implements LX/mft;


# static fields
.field public static A05:LX/7gc; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "PrivacyFlow"


# instance fields
.field public A00:J

.field public A01:LX/At0;

.field public A02:LX/KaM;

.field public A03:LX/7gd;

.field public A04:Z


# direct methods
.method public static declared-synchronized A00()LX/7gc;
    .locals 5

    .line 0
    const-class v4, LX/7gc;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v3, LX/7gc;->A05:LX/7gc;

    .line 5
    if-nez v3, :cond_1

    .line 7
    const-string/jumbo v0, "privacy_flow_trigger"

    .line 10
    invoke-static {v0}, LX/BV6;->A01(Ljava/lang/String;)LX/BV7;

    .line 13
    move-result-object v2

    .line 14
    new-instance v3, LX/7gc;

    .line 16
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, v3, LX/7gc;->A04:Z

    .line 22
    const-wide/16 v0, -0x1

    .line 24
    iput-wide v0, v3, LX/7gc;->A00:J

    .line 26
    sget-object v0, LX/7gd;->A02:LX/7gd;

    .line 28
    if-nez v0, :cond_0

    .line 30
    new-instance v0, LX/7gd;

    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object v3, v0, LX/7gd;->A00:LX/7gc;

    .line 37
    sput-object v0, LX/7gd;->A02:LX/7gd;

    .line 39
    const-string v0, "DEFAULT_LAUNCH"

    .line 41
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX/7gd;->A01:Lcom/google/common/collect/ImmutableList;

    .line 47
    :cond_0
    sget-object v0, LX/7gd;->A02:LX/7gd;

    .line 49
    iput-object v0, v3, LX/7gc;->A03:LX/7gd;

    .line 51
    iput-object v2, v3, LX/7gc;->A02:LX/KaM;

    .line 53
    invoke-static {}, LX/3bu;->A00()LX/1se;

    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, LX/BZb;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 62
    sput-object v3, LX/7gc;->A05:LX/7gc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_1
    monitor-exit v4

    .line 65
    return-object v3

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v0
.end method

.method public static A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    :try_start_0
    invoke-static {p1}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    move-result-object v2

    .line 4
    const-string v0, "consent_action"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const-string/jumbo v0, "params"

    .line 15
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    sget-object v0, LX/4uy;->A03:LX/4vd;

    .line 23
    invoke-virtual {v0, p0, v1}, LX/4vd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4uy;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/ADy;->A00(LX/HTD;)Ljava/util/HashMap;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    const-string v1, "flow_name"

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_2

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v0, "flow_name_missing:"

    .line 54
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 57
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_0
    const-string v0, "consent-launcher"

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 73
    const-string v0, "flow_name"

    .line 75
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_2

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const-string v0, "flow_name_missing:"

    .line 88
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 91
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    const-string v0, "bad_url:"

    .line 106
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 109
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    :cond_2
    return-object v0

    .line 117
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    const-string/jumbo v0, "parse_error:"

    .line 125
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 128
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method

.method public static declared-synchronized A02(Lcom/instagram/common/session/UserSession;LX/7gc;)V
    .locals 9

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    iget-wide v3, p1, LX/7gc;->A00:J

    .line 3
    const-wide/16 v0, 0x2710

    .line 5
    add-long v7, v3, v0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v5

    .line 11
    iget-boolean v0, p1, LX/7gc;->A04:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    cmp-long v0, v7, v5

    .line 18
    if-gez v0, :cond_1

    .line 20
    const-wide/16 v0, -0x1

    .line 22
    iput-wide v0, p1, LX/7gc;->A00:J

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p1, LX/7gc;->A04:Z

    .line 27
    goto :goto_2

    .line 28
    :goto_0
    const-wide/16 v1, -0x1

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-eqz v0, :cond_2

    .line 34
    cmp-long v0, v7, v5

    .line 36
    if-lez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :cond_1
    :goto_1
    monitor-exit p1

    .line 39
    return-void

    .line 40
    :cond_2
    :goto_2
    :try_start_1
    invoke-virtual {p1, p0}, LX/7gc;->A06(Lcom/instagram/common/session/UserSession;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 46
    invoke-static {p1, p0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    .line 49
    move-result-object v1

    .line 50
    const-string/jumbo v0, "privacy_flow_trigger_event"

    .line 53
    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x452

    .line 59
    new-instance v2, LX/3jz;

    .line 61
    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    .line 64
    sget-object v1, LX/8qF;->A05:LX/8qF;

    .line 66
    const-string/jumbo v0, "trigger_event"

    .line 69
    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v2}, LX/3jz;->DvY()V

    .line 75
    sget-object v2, LX/1tz;->A08:LX/1tz;

    .line 77
    if-nez v2, :cond_3

    .line 79
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    .line 82
    move-result-object v2

    .line 83
    :cond_3
    const v1, 0x2ab9148a

    .line 86
    invoke-virtual {v2, v1}, LX/9e6;->markerStart(I)V

    .line 89
    const-string/jumbo v0, "trigger_fetch"

    .line 92
    invoke-virtual {v2, v1, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    .line 95
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p1, LX/7gc;->A04:Z

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    move-result-wide v0

    .line 102
    iput-wide v0, p1, LX/7gc;->A00:J

    .line 104
    iget-object v3, p1, LX/7gc;->A03:LX/7gd;

    .line 106
    sget-object v0, LX/7tD;->A00:Landroid/content/Context;

    .line 108
    if-nez v0, :cond_4

    .line 110
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :cond_4
    :try_start_2
    new-instance v5, LX/6jb;

    .line 115
    invoke-direct {v5}, LX/6jb;-><init>()V

    .line 118
    sget-object v1, LX/7gd;->A01:Lcom/google/common/collect/ImmutableList;

    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 124
    const-string/jumbo v0, "supported_behaviors"

    .line 127
    invoke-virtual {v5, v0, v1}, LX/6jb;->A06(Ljava/lang/String;Ljava/util/List;)V

    .line 130
    const-string v1, "INSTAGRAM_ANDROID"

    .line 132
    const-string/jumbo v0, "surface"

    .line 135
    invoke-virtual {v5, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const-class v2, LX/8qG;

    .line 140
    const-string v1, "IGPrivacyFlowTriggerQuery"

    .line 142
    new-instance v0, LX/8qH;

    .line 144
    invoke-direct {v0, v5, v2, v1, v4}, LX/8qH;-><init>(LX/6jb;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 147
    new-instance v1, LX/8qL;

    .line 149
    invoke-direct {v1, p0}, LX/8qL;-><init>(LX/1G1;)V

    .line 152
    invoke-virtual {v1, v0}, LX/8qL;->A06(LX/8gF;)V

    .line 155
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 157
    invoke-virtual {v1, v0}, LX/8qL;->A08(Ljava/lang/Integer;)V

    .line 160
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 162
    invoke-virtual {v1, v0}, LX/8qL;->A05(Ljava/lang/Integer;)LX/8kB;

    .line 165
    move-result-object v2

    .line 166
    new-instance v0, LX/8qT;

    .line 168
    invoke-direct {v0, p0, v3}, LX/8qT;-><init>(Lcom/instagram/common/session/UserSession;LX/7gd;)V

    .line 171
    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    .line 174
    sget-object v0, LX/1oi;->A01:LX/9FD;

    .line 176
    if-nez v0, :cond_5

    .line 178
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 181
    move-result-object v1

    .line 182
    :goto_3
    new-instance v0, LX/8qU;

    .line 184
    invoke-direct {v0, v2, v3}, LX/8qU;-><init>(LX/8kB;LX/7gd;)V

    .line 187
    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    .line 190
    goto/16 :goto_1

    .line 192
    :cond_5
    sget-object v1, LX/1oi;->A01:LX/9FD;

    .line 194
    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    :catch_0
    :try_start_3
    move-exception v2

    .line 196
    const-string v1, "PRIVACY_FLOW"

    .line 198
    const-string v0, "Error creating query for privacy flow trigger request"

    .line 200
    invoke-static {v1, v0, v2}, LX/BPG;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    goto/16 :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 207
    :catchall_1
    move-exception v0

    .line 208
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 209
    throw v0
.end method

.method public static A03()Z
    .locals 3

    .line 0
    const-class v2, LX/6sd;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, LX/6sd;->A09:LX/6sd;

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    monitor-exit v2

    .line 10
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {}, LX/6sd;->A01()LX/6sd;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/6sd;->A0B()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :catchall_0
    :try_start_1
    move-exception v0

    .line 27
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method


# virtual methods
.method public final A04(Ljava/lang/String;)V
    .locals 3

    .line 0
    :try_start_0
    invoke-static {}, LX/6un;->A00()LX/Qei;

    .line 3
    move-result-object v2

    .line 4
    check-cast v2, Landroid/content/Context;

    .line 6
    if-nez v2, :cond_0

    .line 8
    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :cond_0
    invoke-static {}, LX/7bz;->A00()LX/7bz;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v2, v0}, LX/7bz;->A03(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    .line 20
    move-result-object v0

    .line 21
    :try_start_1
    invoke-static {v2, v0}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    :catch_0
    return-void
.end method

.method public final A05(ZLcom/instagram/common/session/UserSession;)V
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 4
    move-result-object v2

    .line 5
    const-wide v0, 0x8100e20003026fL

    .line 10
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 12
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-static {}, LX/7gc;->A03()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    if-nez p1, :cond_1

    .line 26
    invoke-static {p2, p0}, LX/7gc;->A02(Lcom/instagram/common/session/UserSession;LX/7gc;)V

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    new-instance v3, LX/8es;

    .line 32
    invoke-direct {v3, p2, p0}, LX/8es;-><init>(Lcom/instagram/common/session/UserSession;LX/7gc;)V

    .line 35
    iput-object v3, p0, LX/7gc;->A01:LX/At0;

    .line 37
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    const-wide/16 v0, 0x5

    .line 41
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 44
    move-result-wide v0

    .line 45
    long-to-int v6, v0

    .line 46
    const v4, 0x2cc02ad2

    .line 49
    const/4 v5, 0x3

    .line 50
    const/4 v8, 0x1

    .line 51
    invoke-static/range {v3 .. v8}, LX/2ub;->A0B(LX/Tky;IIIZZ)V

    .line 54
    return-void
.end method

.method public final A06(Lcom/instagram/common/session/UserSession;)Z
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p0, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    .line 4
    sget-object v1, LX/1tz;->A08:LX/1tz;

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    .line 11
    move-result-object v1

    .line 12
    :cond_0
    const v6, 0x2ab9148a

    .line 15
    const-string/jumbo v0, "ttl_check_start"

    .line 18
    invoke-virtual {v1, v6, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    .line 21
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 24
    move-result-object v2

    .line 25
    const-wide v0, 0x8100e20002026eL

    .line 30
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 32
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 38
    iget-object v2, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    move-result-wide v4

    .line 44
    iget-object v3, p0, LX/7gc;->A02:LX/KaM;

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string/jumbo v0, "privacy_flow_trigger_"

    .line 54
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 57
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    const-wide/high16 v0, -0x8000000000000000L

    .line 66
    invoke-interface {v3, v2, v0, v1}, LX/KaM;->getLong(Ljava/lang/String;J)J

    .line 69
    move-result-wide v2

    .line 70
    invoke-static {p0, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    .line 73
    sget-object v1, LX/1tz;->A08:LX/1tz;

    .line 75
    if-nez v1, :cond_1

    .line 77
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    .line 80
    move-result-object v1

    .line 81
    :cond_1
    const-string/jumbo v0, "ttl_check_end"

    .line 84
    invoke-virtual {v1, v6, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    .line 87
    cmp-long v0, v2, v4

    .line 89
    if-lez v0, :cond_2

    .line 91
    const/4 v7, 0x1

    .line 92
    :cond_2
    return v7
.end method

.method public final EGI(LX/1sq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final EGM(LX/1sq;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, LX/2zb;->A00(LX/1G1;)Lcom/instagram/common/session/UserSession;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, LX/7gc;->A05(ZLcom/instagram/common/session/UserSession;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "privacy_flow_trigger"

    .line 3
    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method
