.class public abstract LX/3vm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/8kB;
    .locals 2

    .line 0
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    .line 2
    sget-object v0, LX/Btj;->A00:LX/Btj;

    .line 4
    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v1, v0, p0}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 13
    invoke-virtual {v1, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    .line 16
    const-string v0, "clips/risu_medias/"

    .line 18
    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)LX/8kB;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v2, LX/3SA;->A01:LX/3Sz;

    .line 6
    sget-object v1, LX/Ch2;->A00:LX/Ch2;

    .line 8
    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 11
    const/4 v0, -0x2

    .line 12
    invoke-virtual {v2, v1, p0, v0}, LX/3Sz;->A04(LX/Izk;Lcom/instagram/common/session/UserSession;I)LX/8lB;

    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 18
    invoke-virtual {v1, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    .line 21
    const-string/jumbo v0, "users/reel_settings/"

    .line 24
    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/3aF;Ljava/lang/String;)LX/8kB;
    .locals 2

    .line 0
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    .line 5
    sget-object v0, LX/08S;->A00:LX/08S;

    .line 7
    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v1, v0, p0}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 16
    invoke-virtual {v1, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    .line 19
    const-string v0, "media/validate_reel_url/"

    .line 21
    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    .line 24
    iput-object p1, v1, LX/9jd;->A02:LX/3aF;

    .line 26
    const-string/jumbo v0, "url"

    .line 29
    invoke-virtual {v1, v0, p2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v1, LX/9hg;->A0U:Z

    .line 35
    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/8kB;
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    .line 6
    sget-object v0, LX/08S;->A00:LX/08S;

    .line 8
    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v1, v0, p0}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    .line 14
    move-result-object v2

    .line 15
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 17
    invoke-virtual {v2, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    .line 20
    const-string/jumbo v0, "users/set_reel_settings/"

    .line 23
    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    .line 26
    const-string v1, "message_prefs"

    .line 28
    invoke-static {p1}, LX/37p;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iput-boolean v3, v2, LX/9hg;->A0U:Z

    .line 37
    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)LX/8kB;
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "feed/user/%s/story/"

    .line 10
    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v4

    .line 14
    sget-object v2, LX/3SA;->A01:LX/3Sz;

    .line 16
    sget-object v1, LX/9HP;->A00:LX/9HP;

    .line 18
    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 21
    const/4 v0, -0x2

    .line 22
    invoke-virtual {v2, v1, v1, p0, v0}, LX/3Sz;->A02(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;I)LX/8lB;

    .line 25
    move-result-object v3

    .line 26
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 28
    invoke-virtual {v3, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    .line 31
    invoke-virtual {v3, v4}, LX/9hg;->A09(Ljava/lang/String;)V

    .line 34
    iput-object p1, v3, LX/9hg;->A07:Ljava/lang/Integer;

    .line 36
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 38
    if-eq p1, v0, :cond_0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, "_v1"

    .line 50
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v3, LX/9hg;->A0B:Ljava/lang/String;

    .line 59
    :cond_0
    if-eqz p3, :cond_1

    .line 61
    invoke-static {p0}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p2}, LX/3vz;->A0M(Ljava/lang/String;)LX/3ww;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 71
    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 77
    move-result-object v2

    .line 78
    const-wide v0, 0x8200280002009dL

    .line 83
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 85
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 88
    :cond_1
    invoke-static {p0}, LX/12k;->A00(Lcom/instagram/common/session/UserSession;)Landroid/util/Pair;

    .line 91
    move-result-object v0

    .line 92
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 94
    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    .line 97
    check-cast v1, Ljava/lang/String;

    .line 99
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 101
    check-cast v0, Ljava/lang/String;

    .line 103
    invoke-virtual {v3, v1, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v3}, LX/9jd;->A0K()LX/8kB;

    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8kB;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    .line 6
    sget-object v0, LX/Ev5;->A00:LX/Ev5;

    .line 8
    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v1, v0, p0}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    .line 14
    move-result-object p0

    .line 15
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 17
    invoke-virtual {p0, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    .line 20
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "media/%s/%s/story_poll_voters/"

    .line 26
    invoke-virtual {p0, v0, v1}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    const/4 v0, -0x1

    .line 30
    if-eq p4, v0, :cond_0

    .line 32
    const-string/jumbo v1, "vote"

    .line 35
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_0
    if-eqz p3, :cond_1

    .line 44
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 50
    const-string v0, "max_id"

    .line 52
    invoke-virtual {p0, v0, p3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_1
    invoke-virtual {p0}, LX/9jd;->A0K()LX/8kB;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public static final A06(Landroid/util/Pair;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/3yg;
    .locals 20

    .line 0
    const/4 v13, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    move-object/from16 v5, p2

    .line 5
    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    move-object/from16 v4, p3

    .line 11
    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v0, "ReelApiUtil.createReelsTrayStreamingRequestTask - reason: "

    .line 21
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {v4}, LX/3vn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const-wide/16 v10, 0x1

    .line 37
    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    const v0, -0x20fa590a

    .line 46
    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 49
    :cond_0
    :try_start_0
    sget-object v15, LX/3vo;->A00:LX/3vo;

    .line 51
    invoke-static {v15}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 54
    new-instance v0, LX/3aA;

    .line 56
    move-object/from16 v6, p1

    .line 58
    invoke-direct {v0, v6}, LX/3aA;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 61
    new-instance v14, LX/3vp;

    .line 63
    invoke-direct {v14, v13}, LX/3vp;-><init>(Ljava/io/File;)V

    .line 66
    new-instance v12, LX/3aD;

    .line 68
    move-object/from16 v17, v13

    .line 70
    move/from16 v19, v3

    .line 72
    move/from16 v18, v3

    .line 74
    move-object/from16 v16, v0

    .line 76
    invoke-direct/range {v12 .. v19}, LX/3aD;-><init>(LX/9e7;LX/209;LX/Izk;LX/lrW;Ljava/lang/Integer;ZZ)V

    .line 79
    const v0, 0x31fc9ea5

    .line 82
    new-instance v15, LX/3A4;

    .line 84
    invoke-direct {v15, v6, v0, v2, v3}, LX/3A4;-><init>(LX/1G1;IIZ)V

    .line 87
    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    .line 89
    invoke-virtual {v15, v7}, LX/9hg;->A05(Ljava/lang/Integer;)V

    .line 92
    const-string v0, "feed/reels_tray/"

    .line 94
    invoke-virtual {v15, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    .line 97
    iput-object v5, v15, LX/9hg;->A07:Ljava/lang/Integer;

    .line 99
    const/4 v0, -0x4

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v15, LX/3A4;->A03:Ljava/lang/Integer;

    .line 106
    iput-object v0, v15, LX/3A4;->A04:Ljava/lang/Integer;

    .line 108
    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    .line 110
    if-ne v4, v8, :cond_2

    .line 112
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 115
    move-result-object v9

    .line 116
    const-wide v0, 0x810a65000240c7L

    .line 121
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 123
    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 129
    sget-object v0, LX/3vq;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 137
    sget-object v0, LX/3vs;->A00:LX/3vs;

    .line 139
    invoke-static {v0}, LX/3vu;->A01(LX/BaP;)V

    .line 142
    :cond_1
    const-string v1, "X-Ig-Last-Connection-Type"

    .line 144
    invoke-static {}, LX/3vq;->A07()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v15, v1, v0}, LX/9hg;->AAT(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_2
    if-eq v5, v8, :cond_3

    .line 153
    const-string v0, "feed/reels_tray/_v1"

    .line 155
    iput-object v0, v15, LX/9hg;->A0B:Ljava/lang/String;

    .line 157
    :cond_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    move-result-object v18

    .line 165
    invoke-static/range {v18 .. v18}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 168
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    move-result-object v19

    .line 176
    invoke-static/range {v19 .. v19}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 179
    sget-object v0, LX/7q6;->A00:LX/7t6;

    .line 181
    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    .line 184
    move-result-object v0

    .line 185
    iget-object v0, v0, LX/1tu;->A08:Ljava/lang/Long;

    .line 187
    if-eqz v0, :cond_4

    .line 189
    const-string v1, "X-Ig-App-Start-Time"

    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v15, v1, v0}, LX/9hg;->AAT(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :cond_4
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 201
    move-result-object v9

    .line 202
    const-wide v0, 0x8108f5000b35d9L

    .line 207
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 209
    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_5

    .line 215
    iput-boolean v2, v15, LX/9hg;->A0Y:Z

    .line 217
    :cond_5
    move-object/from16 v14, p0

    .line 219
    move/from16 p1, p4

    .line 221
    move-object/from16 v16, v6

    .line 223
    move-object/from16 v17, v4

    .line 225
    move/from16 p0, v3

    .line 227
    invoke-static/range {v14 .. v21}, LX/3vm;->A08(Landroid/util/Pair;LX/9hg;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 230
    invoke-static {v15, v4}, LX/3vm;->A09(LX/9hg;Ljava/lang/Integer;)V

    .line 233
    iput-object v12, v15, LX/3A4;->A01:LX/KWf;

    .line 235
    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    .line 237
    if-ne v4, v0, :cond_6

    .line 239
    invoke-static {v6}, LX/2gF;->A06(Lcom/instagram/common/session/UserSession;)Z

    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_7

    .line 245
    :cond_6
    move-object v7, v8

    .line 246
    :cond_7
    invoke-virtual {v15}, LX/3A4;->A0K()LX/3mv;

    .line 249
    move-result-object v2

    .line 250
    new-instance v1, LX/3yg;

    .line 252
    move-object v3, v5

    .line 253
    move-object v5, v7

    .line 254
    move-object/from16 v6, v19

    .line 256
    move-object/from16 v7, v18

    .line 258
    invoke-direct/range {v1 .. v7}, LX/3yg;-><init>(LX/3mv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    iput-object v13, v1, LX/9hk;->A00:LX/3aF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_8

    .line 269
    const v0, -0x4637484b

    .line 272
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 275
    :cond_8
    return-object v1

    .line 276
    :catchall_0
    move-exception v1

    .line 277
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_9

    .line 283
    const v0, 0x5fc9034f

    .line 286
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 289
    :cond_9
    throw v1
.end method

.method public static final A07(Lcom/instagram/common/session/UserSession;LX/4mM;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/8zC;
    .locals 6

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "ReelApiUtil.createBatchReelRequestTask - reason: "

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const v0, -0x39d0d0f8

    .line 26
    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 29
    :cond_0
    :try_start_0
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    .line 31
    sget-object v0, LX/8yY;->A00:LX/8yY;

    .line 33
    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 36
    move-object v3, p0

    .line 37
    invoke-virtual {v1, v0, v0, p0}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    .line 40
    move-result-object v2

    .line 41
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 43
    invoke-virtual {v2, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    .line 46
    const-string v0, "feed/reels_media/"

    .line 48
    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, v2, LX/9hg;->A0U:Z

    .line 54
    const-string/jumbo v1, "reason"

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    sget-object v1, LX/12h;->A00:LX/12i;

    .line 66
    move-object v4, p2

    .line 67
    move-object v5, p3

    .line 68
    move-object p0, p4

    .line 69
    invoke-virtual/range {v1 .. v6}, LX/12i;->A00(LX/9hg;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    .line 72
    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    .line 75
    move-result-object v0

    .line 76
    new-instance v1, LX/8zC;

    .line 78
    invoke-direct {v1, p1, p2, p4}, LX/8zC;-><init>(LX/4mM;Ljava/lang/String;Ljava/util/Collection;)V

    .line 81
    iput-object v0, v1, LX/8zC;->A00:LX/8kB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 89
    const v0, -0x6f5bf080

    .line 92
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 95
    :cond_1
    return-object v1

    .line 96
    :catchall_0
    move-exception v1

    .line 97
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 103
    const v0, -0x2c47a94a

    .line 106
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 109
    :cond_2
    throw v1
.end method

.method public static final A08(Landroid/util/Pair;LX/9hg;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8

    .line 0
    const-wide/16 v6, 0x1

    .line 2
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const v1, -0x7e9c8f3d

    .line 11
    const-string v0, "ReelApiUtil.SetBuilderParams"

    .line 13
    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 16
    :cond_0
    :try_start_0
    const-string/jumbo v0, "tray_session_id"

    .line 19
    invoke-virtual {p1, v0, p4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string/jumbo v0, "request_id"

    .line 25
    invoke-virtual {p1, v0, p5}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string/jumbo v1, "reason"

    .line 31
    invoke-static {p3}, LX/3vn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string/jumbo v2, "timezone_offset"

    .line 41
    invoke-static {}, LX/3gw;->A00()J

    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v2, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    if-eqz p6, :cond_1

    .line 54
    const-string v1, "bg"

    .line 56
    const-string v0, "1"

    .line 58
    invoke-virtual {p1, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 63
    iput-object v0, p1, LX/9hg;->A09:Ljava/lang/Integer;

    .line 65
    :cond_1
    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    .line 67
    if-eq p3, v0, :cond_2

    .line 69
    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    .line 71
    if-ne p3, v0, :cond_3

    .line 73
    :cond_2
    if-eqz p0, :cond_3

    .line 75
    const-string/jumbo v1, "realtime_push_publisher_id"

    .line 78
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 80
    check-cast v0, Ljava/lang/String;

    .line 82
    invoke-virtual {p1, v1, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string/jumbo v1, "realtime_push_trigger_media_id"

    .line 88
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 90
    check-cast v0, Ljava/lang/String;

    .line 92
    invoke-virtual {p1, v1, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :cond_3
    const/4 v4, 0x1

    .line 96
    const-string v3, "is_following_feed"

    .line 98
    if-eqz p7, :cond_5

    .line 100
    :try_start_1
    invoke-static {p2}, LX/2gF;->A06(Lcom/instagram/common/session/UserSession;)Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_4

    .line 106
    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 109
    move-result-object v2

    .line 110
    const-wide v0, 0x8110a600066021L

    .line 115
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 117
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 123
    const-string/jumbo v1, "source"

    .line 126
    const-string/jumbo v0, "reel_feed_timeline_following"

    .line 129
    invoke-virtual {p1, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_4
    invoke-virtual {p1, v3, v4}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    .line 135
    :cond_5
    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    .line 137
    invoke-virtual {p1, v0}, LX/9hg;->A06(Ljava/lang/Integer;)V

    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 144
    move-result-object v2

    .line 145
    const-wide v0, 0x81002800000079L

    .line 150
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 152
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_7

    .line 158
    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 161
    move-result-object v2

    .line 162
    const-wide v0, 0x8108f5000d35dbL

    .line 167
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 169
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 175
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 177
    if-eq p3, v0, :cond_7

    .line 179
    :cond_6
    invoke-static {p2}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, v3, v3}, LX/3vz;->A0U(ZZ)Ljava/util/List;

    .line 186
    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 189
    move-result-object v2

    .line 190
    const-wide v0, 0x8200280002009dL

    .line 195
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 197
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 200
    :cond_7
    invoke-static {p2}, LX/3wn;->A00(Lcom/instagram/common/session/UserSession;)LX/3wp;

    .line 203
    move-result-object v0

    .line 204
    iget-object v2, v0, LX/3wp;->A00:LX/0AA;

    .line 206
    const-wide v0, 0x2081002f00000085L    # 4.057508520865978E-152

    .line 211
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 213
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_8

    .line 219
    if-nez p6, :cond_8

    .line 221
    const-string/jumbo v3, "page_size"

    .line 224
    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 227
    move-result-object v2

    .line 228
    const-wide v0, 0x82002f000100c4L

    .line 233
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 235
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 238
    move-result-wide v0

    .line 239
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {p1, v3, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :cond_8
    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    .line 248
    if-ne p3, v5, :cond_a

    .line 250
    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 253
    move-result-object v2

    .line 254
    const-wide v0, 0x810d9d000851c4L

    .line 259
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 261
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_a

    .line 267
    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 270
    move-result-object v2

    .line 271
    const-wide v0, 0x820d9d00071c94L

    .line 276
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 278
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 281
    move-result-wide v2

    .line 282
    long-to-int v1, v2

    .line 283
    invoke-static {p2}, LX/0VO;->A00(Lcom/instagram/common/session/UserSession;)LX/0VP;

    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, LX/0VP;->A0L()LX/0VQ;

    .line 290
    move-result-object v0

    .line 291
    if-nez v1, :cond_c

    .line 293
    invoke-virtual {v0}, LX/0VQ;->A01()LX/0VQ;

    .line 296
    move-result-object v0

    .line 297
    iget-object v0, v0, LX/0VQ;->A09:Ljava/util/Map;

    .line 299
    :goto_0
    invoke-static {v0}, LX/35a;->A02(Ljava/util/Map;)Ljava/lang/String;

    .line 302
    move-result-object v1

    .line 303
    const-string/jumbo v0, "stories_view_info_v2"

    .line 306
    invoke-virtual {p1, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    :cond_9
    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 312
    move-result-object v2

    .line 313
    const-wide v0, 0x81037300460e5cL

    .line 318
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 320
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 323
    move-result v0

    .line 324
    goto :goto_1

    .line 325
    :cond_a
    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 328
    move-result-object v2

    .line 329
    const-wide v0, 0x810d9d000251bfL

    .line 334
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 336
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_b

    .line 342
    invoke-static {p2}, LX/0VO;->A00(Lcom/instagram/common/session/UserSession;)LX/0VP;

    .line 345
    move-result-object v0

    .line 346
    iget-object v0, v0, LX/0VP;->A01:LX/0VQ;

    .line 348
    invoke-virtual {v0}, LX/0VQ;->A01()LX/0VQ;

    .line 351
    move-result-object v0

    .line 352
    iget-object v0, v0, LX/0VQ;->A04:Ljava/util/HashMap;

    .line 354
    goto :goto_0

    .line 355
    :cond_b
    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 358
    move-result-object v2

    .line 359
    const-wide v0, 0x810d9d000051beL

    .line 364
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 366
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_9

    .line 372
    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 375
    move-result-object v2

    .line 376
    const-wide v0, 0x820d9d00071c94L

    .line 381
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 383
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 386
    move-result-wide v2

    .line 387
    long-to-int v1, v2

    .line 388
    invoke-static {p2}, LX/0VO;->A00(Lcom/instagram/common/session/UserSession;)LX/0VP;

    .line 391
    move-result-object v0

    .line 392
    iget-object v0, v0, LX/0VP;->A01:LX/0VQ;

    .line 394
    if-nez v1, :cond_c

    .line 396
    invoke-virtual {v0}, LX/0VQ;->A01()LX/0VQ;

    .line 399
    move-result-object v0

    .line 400
    iget-object v0, v0, LX/0VQ;->A00:LX/0Af;

    .line 402
    invoke-virtual {v0}, LX/0Af;->A04()Ljava/util/LinkedHashMap;

    .line 405
    move-result-object v0

    .line 406
    goto :goto_0

    .line 407
    :cond_c
    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v0, v1}, LX/0VQ;->A02(LX/0AA;)Ljava/util/LinkedHashMap;

    .line 414
    move-result-object v0

    .line 415
    goto :goto_0

    .line 416
    :goto_1
    if-nez v0, :cond_d

    .line 418
    if-eq p3, v5, :cond_d

    .line 420
    invoke-static {p2}, LX/12k;->A00(Lcom/instagram/common/session/UserSession;)Landroid/util/Pair;

    .line 423
    move-result-object v0

    .line 424
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 426
    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    .line 429
    check-cast v1, Ljava/lang/String;

    .line 431
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 433
    check-cast v0, Ljava/lang/String;

    .line 435
    invoke-virtual {p1, v1, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    :cond_d
    iput-boolean v4, p1, LX/9hg;->A0W:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 440
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_e

    .line 446
    const v0, -0x3f04156f

    .line 449
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 452
    :cond_e
    return-void

    .line 453
    :catchall_0
    move-exception v1

    .line 454
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_f

    .line 460
    const v0, 0xa3aa9a

    .line 463
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 466
    :cond_f
    throw v1
.end method

.method public static final A09(LX/9hg;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    sget-object v1, LX/009;->A15:Ljava/lang/Integer;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-ne p1, v1, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "X-Ig-Tail-Load-Request"

    .line 12
    invoke-virtual {p0, v0, v1}, LX/9hg;->AAT(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method
