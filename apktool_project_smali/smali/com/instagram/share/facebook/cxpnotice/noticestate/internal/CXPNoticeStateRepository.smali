.class public final Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AA;

.field public final A01:Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateApi;

.field public final A02:LX/6st;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v0

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    sget-object v0, LX/2tm;->A1L:LX/2tm;

    .line 16
    :goto_0
    new-instance v1, LX/6st;

    .line 18
    invoke-direct {v1, p1, v0}, LX/6st;-><init>(Lcom/instagram/common/session/UserSession;LX/2tm;)V

    .line 21
    new-instance v0, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateApi;

    .line 23
    invoke-direct {v0, p1}, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v1, p0, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;->A02:LX/6st;

    .line 31
    iput-object v0, p0, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;->A01:Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateApi;

    .line 33
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;->A00:LX/0AA;

    .line 39
    return-void

    .line 40
    :cond_0
    sget-object v0, LX/2tm;->A1M:LX/2tm;

    .line 42
    goto :goto_0
.end method


# virtual methods
.method public final A00(LX/6tp;)LX/2qN;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;->A02:LX/6st;

    .line 6
    invoke-virtual {v0, p1}, LX/6st;->A00(LX/6tp;)LX/2qN;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    new-instance v0, LX/2qN;

    .line 14
    invoke-direct {v0, v1, v1, v1, v1}, LX/2qN;-><init>(IIZI)V

    .line 17
    :cond_0
    return-object v0
.end method

.method public final A01(Ljava/util/Map;LX/igO;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v3, 0xc

    .line 2
    instance-of v0, p2, LX/7m6;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/7m6;

    .line 9
    iget v0, v5, LX/7m6;->$t:I

    .line 11
    if-ne v0, v3, :cond_0

    .line 13
    iget v2, v5, LX/7m6;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_0

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/7m6;->A00:I

    .line 24
    :goto_0
    iget-object v2, v5, LX/7m6;->A02:Ljava/lang/Object;

    .line 26
    sget-object v7, LX/2a1;->A02:LX/2a1;

    .line 28
    iget v1, v5, LX/7m6;->A00:I

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    if-eq v1, v6, :cond_4

    .line 35
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :cond_0
    new-instance v5, LX/7m6;

    .line 45
    invoke-direct {v5, p0, p2, v3}, LX/7m6;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    instance-of v0, v2, LX/1ys;

    .line 51
    if-eqz v0, :cond_2

    .line 53
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 56
    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_5

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    move-result-wide v10

    .line 66
    iget-object v0, p0, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;->A02:LX/6st;

    .line 68
    iget-object v9, v0, LX/6st;->A01:LX/KaM;

    .line 70
    const-string v8, "disclosure_states_last_synced_ms"

    .line 72
    const-wide/16 v3, 0x0

    .line 74
    invoke-interface {v9, v8, v3, v4}, LX/KaM;->getLong(Ljava/lang/String;J)J

    .line 77
    move-result-wide v1

    .line 78
    cmp-long v0, v10, v1

    .line 80
    if-lez v0, :cond_3

    .line 82
    invoke-interface {v9, v8, v3, v4}, LX/KaM;->getLong(Ljava/lang/String;J)J

    .line 85
    move-result-wide v2

    .line 86
    const-wide/32 v0, 0x36ee80

    .line 89
    add-long/2addr v2, v0

    .line 90
    cmp-long v0, v10, v2

    .line 92
    if-gez v0, :cond_3

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget-object v0, p0, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;->A01:Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateApi;

    .line 97
    iput-object p0, v5, LX/7m6;->A01:Ljava/lang/Object;

    .line 99
    iput v6, v5, LX/7m6;->A00:I

    .line 101
    invoke-virtual {v0, p1, v5}, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateApi;->A03(Ljava/util/Map;LX/igO;)Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    if-eq v2, v7, :cond_6

    .line 107
    move-object v1, p0

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    iget-object v1, v5, LX/7m6;->A01:Ljava/lang/Object;

    .line 111
    check-cast v1, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;

    .line 113
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 116
    :goto_1
    check-cast v2, Ljava/util/Map;

    .line 118
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_5

    .line 124
    iget-object v1, v1, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;->A02:LX/6st;

    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {v1, v0, v2}, LX/6st;->A02(Ljava/lang/Long;Ljava/util/Map;)V

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    move-result-wide v2

    .line 134
    iget-object v0, v1, LX/6st;->A01:LX/KaM;

    .line 136
    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    .line 139
    move-result-object v1

    .line 140
    const-string v0, "disclosure_states_last_synced_ms"

    .line 142
    invoke-interface {v1, v0, v2, v3}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    .line 145
    invoke-interface {v1}, LX/Lzl;->apply()V

    .line 148
    :cond_5
    :goto_2
    sget-object v7, LX/H99;->A00:LX/H99;

    .line 150
    :cond_6
    return-object v7
.end method

.method public final A02(Ljava/util/Map;LX/igO;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v4, 0x1b

    .line 2
    instance-of v0, p2, LX/75E;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v3, p2

    .line 7
    check-cast v3, LX/75E;

    .line 9
    iget v0, v3, LX/75E;->$t:I

    .line 11
    if-ne v0, v4, :cond_0

    .line 13
    iget v2, v3, LX/75E;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_0

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, LX/75E;->A00:I

    .line 24
    :goto_0
    iget-object v5, v3, LX/75E;->A02:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/2a1;->A02:LX/2a1;

    .line 28
    iget v1, v3, LX/75E;->A00:I

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    if-eq v1, v4, :cond_3

    .line 35
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :cond_0
    new-instance v3, LX/75E;

    .line 45
    invoke-direct {v3, p0, p2, v4}, LX/75E;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p0, p1}, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;->A04(Ljava/util/Map;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 58
    const/4 v4, 0x0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;->A01:Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateApi;

    .line 62
    iput-object p0, v3, LX/75E;->A01:Ljava/lang/Object;

    .line 64
    iput v4, v3, LX/75E;->A00:I

    .line 66
    invoke-virtual {v0, p1, v3}, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateApi;->A03(Ljava/util/Map;LX/igO;)Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 70
    if-eq v5, v2, :cond_4

    .line 72
    move-object v0, p0

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object v0, v3, LX/75E;->A01:Ljava/lang/Object;

    .line 76
    check-cast v0, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;

    .line 78
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 81
    :goto_1
    check-cast v5, Ljava/util/Map;

    .line 83
    iget-object v3, v0, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;->A02:LX/6st;

    .line 85
    iget-object v2, v0, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;->A00:LX/0AA;

    .line 87
    const-wide v0, 0x8203da00290b34L

    .line 92
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 94
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 97
    move-result-wide v1

    .line 98
    new-instance v0, Ljava/lang/Long;

    .line 100
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 103
    invoke-virtual {v3, v0, v5}, LX/6st;->A02(Ljava/lang/Long;Ljava/util/Map;)V

    .line 106
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    move-result-object v2

    .line 110
    :cond_4
    return-object v2
.end method

.method public final A03(LX/6tp;LX/2qN;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 7
    iget-object v4, p0, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;->A02:LX/6st;

    .line 9
    iget v3, p2, LX/2qN;->A01:I

    .line 11
    iget v2, p2, LX/2qN;->A00:I

    .line 13
    iget v1, p2, LX/2qN;->A02:I

    .line 15
    new-instance v0, LX/2qN;

    .line 17
    invoke-direct {v0, v3, v2, v5, v1}, LX/2qN;-><init>(IIZI)V

    .line 20
    invoke-virtual {v4, p1, v0}, LX/6st;->A01(LX/6tp;LX/2qN;)V

    .line 23
    return-void
.end method

.method public final A04(Ljava/util/Map;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;->A02:LX/6st;

    .line 12
    iget-object v3, v0, LX/6st;->A01:LX/KaM;

    .line 14
    const-string v0, "has_synced_notice_states"

    .line 16
    invoke-interface {v3, v0, v5}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const-string/jumbo v2, "upsell_states_sync_sequence_number"

    .line 25
    const-wide/16 v0, 0x0

    .line 27
    invoke-interface {v3, v2, v0, v1}, LX/KaM;->getLong(Ljava/lang/String;J)J

    .line 30
    move-result-wide v3

    .line 31
    iget-object v2, p0, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;->A00:LX/0AA;

    .line 33
    const-wide v0, 0x8203da00290b34L

    .line 38
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 40
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 43
    move-result-wide v1

    .line 44
    cmp-long v0, v3, v1

    .line 46
    if-gez v0, :cond_1

    .line 48
    :cond_0
    const/4 v5, 0x1

    .line 49
    :cond_1
    return v5
.end method
