.class public final LX/4il;
.super LX/7w5;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/4il;->A02:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 8
    move-result-object v2

    .line 9
    const-wide v0, 0x8109f4006f3be8L

    .line 14
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 16
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, LX/4il;->A01:Z

    .line 22
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 25
    move-result-object v2

    .line 26
    const-wide v0, 0x8109f400703be9L

    .line 31
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 33
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, LX/4il;->A00:Z

    .line 39
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 42
    move-result-object v2

    .line 43
    const-wide v0, 0x8109f400773bedL

    .line 48
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 50
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 53
    return-void
.end method

.method private final A00([B)LX/5oa;
    .locals 7

    .line 0
    iget-boolean v1, p0, LX/4il;->A01:Z

    .line 2
    const/4 v3, 0x0

    .line 3
    iget-boolean v0, p0, LX/4il;->A00:Z

    .line 5
    if-eqz v1, :cond_1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, LX/4uy;->A03:LX/4vd;

    .line 11
    iget-object v1, p0, LX/4il;->A02:Lcom/instagram/common/session/UserSession;

    .line 13
    new-instance v0, LX/TYb;

    .line 15
    invoke-direct {v0}, LX/TYb;-><init>()V

    .line 18
    invoke-virtual {v0, p1}, LX/TYb;->A0K([B)LX/TpW;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, LX/4vd;->A00(LX/HTD;Lcom/instagram/common/session/UserSession;)LX/4uy;

    .line 25
    move-result-object v6

    .line 26
    :try_start_0
    invoke-virtual {v6}, LX/HTD;->A0s()LX/2aW;

    .line 29
    invoke-static {v6}, LX/4wc;->A00(LX/HTD;)LX/5oa;

    .line 32
    move-result-object v4

    .line 33
    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_0
    sget-object v1, LX/4uy;->A03:LX/4vd;

    .line 37
    iget-object v0, p0, LX/4il;->A02:Lcom/instagram/common/session/UserSession;

    .line 39
    invoke-virtual {v1, v0, p1}, LX/4vd;->A02(Lcom/instagram/common/session/UserSession;[B)LX/4uy;

    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 47
    invoke-static {v1}, LX/4wc;->A00(LX/HTD;)LX/5oa;

    .line 50
    move-result-object v4

    .line 51
    goto/16 :goto_3

    .line 53
    :cond_1
    const/4 v5, 0x0

    .line 54
    if-eqz v0, :cond_2

    .line 56
    sget-object v0, LX/4uy;->A03:LX/4vd;

    .line 58
    iget-object v1, p0, LX/4il;->A02:Lcom/instagram/common/session/UserSession;

    .line 60
    new-instance v0, LX/TYb;

    .line 62
    invoke-direct {v0}, LX/TYb;-><init>()V

    .line 65
    invoke-virtual {v0, p1}, LX/TYb;->A0K([B)LX/TpW;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v1}, LX/4vd;->A00(LX/HTD;Lcom/instagram/common/session/UserSession;)LX/4uy;

    .line 72
    move-result-object v6

    .line 73
    :try_start_1
    invoke-virtual {v6}, LX/HTD;->A0s()LX/2aW;

    .line 76
    sget-object v4, Lcom/instagram/feed/media/Media;->A07:LX/4wh;

    .line 78
    invoke-static {v1}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 81
    move-result-object v2

    .line 82
    const-wide v0, 0x8109f400333bcbL

    .line 87
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 89
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 92
    move-result v0

    .line 93
    xor-int/lit8 v0, v0, 0x1

    .line 95
    invoke-virtual {v4, v6, v0, v5}, LX/4wh;->A0C(LX/HTD;ZZ)Lcom/instagram/feed/media/Media;

    .line 98
    move-result-object v0

    .line 99
    new-instance v1, LX/5jq;

    .line 101
    invoke-direct {v1, v0, v3}, LX/5jq;-><init>(Lcom/instagram/feed/media/Media;Ljava/io/IOException;)V

    .line 104
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    :try_start_2
    new-instance v1, LX/5jq;

    .line 108
    invoke-direct {v1, v3, v0}, LX/5jq;-><init>(Lcom/instagram/feed/media/Media;Ljava/io/IOException;)V

    .line 111
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    :catchall_0
    move-exception v1

    .line 113
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    invoke-static {v6, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 118
    throw v0

    .line 119
    :cond_2
    iget-object v4, p0, LX/4il;->A02:Lcom/instagram/common/session/UserSession;

    .line 121
    invoke-static {v4}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 124
    move-result-object v2

    .line 125
    const-wide v0, 0x8109f400333bcbL

    .line 130
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 132
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 135
    move-result v0

    .line 136
    xor-int/lit8 v0, v0, 0x1

    .line 138
    invoke-static {v4, p1, v0}, LX/4wo;->A00(Lcom/instagram/common/session/UserSession;[BZ)LX/5jq;

    .line 141
    move-result-object v0

    .line 142
    iget-object v1, v0, LX/5jq;->A00:Lcom/instagram/feed/media/Media;

    .line 144
    goto :goto_1

    .line 145
    :goto_0
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 148
    iget-object v1, v1, LX/5jq;->A00:Lcom/instagram/feed/media/Media;

    .line 150
    :goto_1
    if-eqz v1, :cond_8

    .line 152
    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 154
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_8

    .line 160
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->Biq()LX/4fj;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 167
    move-result v2

    .line 168
    const/4 v0, 0x1

    .line 169
    if-eq v2, v0, :cond_7

    .line 171
    const/16 v0, 0xc

    .line 173
    if-eq v2, v0, :cond_3

    .line 175
    const/16 v0, 0xd

    .line 177
    if-ne v2, v0, :cond_5

    .line 179
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->Biq()LX/4fj;

    .line 182
    move-result-object v2

    .line 183
    sget-object v0, LX/4fj;->A0a:LX/4fj;

    .line 185
    if-eq v2, v0, :cond_7

    .line 187
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->Biq()LX/4fj;

    .line 190
    move-result-object v2

    .line 191
    sget-object v0, LX/4fj;->A0H:LX/4fj;

    .line 193
    if-ne v2, v0, :cond_5

    .line 195
    :cond_3
    invoke-static {v1}, LX/a4O;->A00(Lcom/instagram/feed/media/Media;)LX/2tI;

    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, LX/2tI;->getId()Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 203
    sget-object v0, LX/4fj;->A0H:LX/4fj;

    .line 205
    new-instance v4, LX/5oa;

    .line 207
    invoke-direct {v4, v2, v0, v1}, LX/5oa;-><init>(LX/Lxa;LX/4fj;Ljava/lang/String;)V

    .line 210
    :cond_4
    return-object v4

    .line 211
    :goto_2
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 214
    :goto_3
    if-eqz v4, :cond_6

    .line 216
    invoke-virtual {v4}, LX/5oa;->A01()LX/4fj;

    .line 219
    move-result-object v1

    .line 220
    :goto_4
    sget-object v0, LX/4fj;->A16:LX/4fj;

    .line 222
    if-ne v1, v0, :cond_4

    .line 224
    :cond_5
    return-object v3

    .line 225
    :cond_6
    move-object v1, v3

    .line 226
    goto :goto_4

    .line 227
    :cond_7
    invoke-static {v1}, LX/5oc;->A01(Lcom/instagram/feed/media/Media;)LX/5oa;

    .line 230
    move-result-object v4

    .line 231
    return-object v4

    .line 232
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 234
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    const-string v0, "Failed to deserialize media, media id: "

    .line 239
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 242
    if-eqz v1, :cond_9

    .line 244
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    :goto_5
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 251
    return-object v3

    .line 252
    :cond_9
    move-object v0, v3

    .line 253
    goto :goto_5
.end method


# virtual methods
.method public final bridge synthetic A03(Ljava/lang/Object;)D
    .locals 3

    .line 0
    check-cast p1, LX/5oa;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/4il;->A02:Lcom/instagram/common/session/UserSession;

    .line 8
    invoke-static {v0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 11
    move-result-object v2

    .line 12
    const-wide v0, 0x8109f400963c05L

    .line 17
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 19
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    sget-object v0, LX/Avc;->A01:LX/Avc;

    .line 27
    invoke-virtual {v0}, LX/Avc;->A00()D

    .line 30
    move-result-wide v0

    .line 31
    return-wide v0

    .line 32
    :cond_0
    invoke-virtual {p1}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 40
    invoke-interface {v0}, LX/DAD;->Cay()Ljava/lang/Double;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 49
    move-result-wide v0

    .line 50
    return-wide v0

    .line 51
    :cond_1
    const-wide/16 v0, 0x0

    .line 53
    return-wide v0
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;J)J
    .locals 9

    .line 0
    check-cast p1, LX/5oa;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    iget-object v5, p0, LX/4il;->A02:Lcom/instagram/common/session/UserSession;

    .line 8
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 11
    move-result-object v2

    .line 12
    const-wide v0, 0x820bad00021aacL

    .line 17
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 19
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 22
    move-result-wide v0

    .line 23
    add-long/2addr p2, v0

    .line 24
    iget-object v1, p1, LX/5oa;->A0n:LX/4fj;

    .line 26
    if-nez v1, :cond_0

    .line 28
    invoke-virtual {p1}, LX/5oa;->A01()LX/4fj;

    .line 31
    move-result-object v1

    .line 32
    :cond_0
    sget-object v0, LX/4fj;->A0a:LX/4fj;

    .line 34
    const/4 v2, 0x0

    .line 35
    if-ne v1, v0, :cond_2

    .line 37
    invoke-virtual {p1}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A07()J

    .line 46
    move-result-wide v6

    .line 47
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 49
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 52
    move-result-object v2

    .line 53
    const-wide v0, 0x820bad000c1ab5L

    .line 58
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 60
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 63
    move-result-wide v1

    .line 64
    long-to-int v0, v1

    .line 65
    int-to-long v0, v0

    .line 66
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 69
    move-result-wide v0

    .line 70
    add-long/2addr v6, v0

    .line 71
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    move-result-object v2

    .line 75
    :cond_1
    :goto_0
    invoke-static {v5}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 78
    move-result-object v3

    .line 79
    const-wide v0, 0x8109f4006a3be3L

    .line 84
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 86
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_b

    .line 92
    return-wide p2

    .line 93
    :cond_2
    iget-object v0, p1, LX/5oa;->A0n:LX/4fj;

    .line 95
    if-nez v0, :cond_3

    .line 97
    invoke-virtual {p1}, LX/5oa;->A01()LX/4fj;

    .line 100
    move-result-object v0

    .line 101
    :cond_3
    sget-object v1, LX/4fj;->A0H:LX/4fj;

    .line 103
    if-ne v0, v1, :cond_6

    .line 105
    invoke-virtual {p1}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/0BW;->A08(Lcom/instagram/feed/media/Media;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 115
    invoke-virtual {p1}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_5

    .line 121
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A07()J

    .line 124
    move-result-wide v6

    .line 125
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 128
    move-result-object v3

    .line 129
    const-wide v0, 0x8207c3000e1369L

    .line 134
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 136
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 139
    move-result-wide v0

    .line 140
    add-long/2addr v6, v0

    .line 141
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    move-result-object v8

    .line 145
    :goto_1
    invoke-static {v5}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 148
    move-result-object v3

    .line 149
    const-wide v0, 0x8109f400233bc6L

    .line 154
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 156
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_4

    .line 162
    invoke-virtual {p1}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_4

    .line 168
    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 170
    invoke-interface {v0}, LX/DAD;->Cai()Ljava/lang/Long;

    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_4

    .line 176
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 179
    move-result-wide v3

    .line 180
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 183
    move-result-object v2

    .line 184
    const-wide v0, 0x8207c3000d1368L

    .line 189
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 191
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 194
    move-result-wide v0

    .line 195
    add-long/2addr v3, v0

    .line 196
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    move-result-object v2

    .line 200
    :cond_4
    if-nez v8, :cond_9

    .line 202
    goto :goto_0

    .line 203
    :cond_5
    move-object v8, v2

    .line 204
    goto :goto_1

    .line 205
    :cond_6
    iget-object v0, p1, LX/5oa;->A0n:LX/4fj;

    .line 207
    if-nez v0, :cond_7

    .line 209
    invoke-virtual {p1}, LX/5oa;->A01()LX/4fj;

    .line 212
    move-result-object v0

    .line 213
    :cond_7
    if-eq v0, v1, :cond_8

    .line 215
    invoke-virtual {p1}, LX/5oa;->A01()LX/4fj;

    .line 218
    move-result-object v1

    .line 219
    sget-object v0, LX/4fj;->A0c:LX/4fj;

    .line 221
    if-ne v1, v0, :cond_1

    .line 223
    :cond_8
    invoke-virtual {p1}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, LX/0BW;->A09(Lcom/instagram/feed/media/Media;)Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_1

    .line 233
    invoke-virtual {p1}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_a

    .line 239
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A07()J

    .line 242
    move-result-wide v3

    .line 243
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 246
    move-result-object v2

    .line 247
    const-wide v0, 0x8207c300091367L

    .line 252
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 254
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 257
    move-result-wide v0

    .line 258
    add-long/2addr v3, v0

    .line 259
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    move-result-object v8

    .line 263
    :goto_2
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 266
    move-result-object v0

    .line 267
    const-wide v1, 0x8207c300081366L    # 3.209503355799982E-306

    .line 272
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 274
    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 277
    move-result-wide v6

    .line 278
    const-wide/16 v3, 0x0

    .line 280
    cmp-long v0, v6, v3

    .line 282
    if-lez v0, :cond_9

    .line 284
    invoke-virtual {p1}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_9

    .line 290
    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 292
    invoke-interface {v0}, LX/DAD;->Cai()Ljava/lang/Long;

    .line 295
    move-result-object v0

    .line 296
    if-eqz v0, :cond_9

    .line 298
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 301
    move-result-wide v3

    .line 302
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 304
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 307
    move-result-wide v3

    .line 308
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 314
    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 317
    move-result-wide v0

    .line 318
    add-long/2addr v3, v0

    .line 319
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 322
    move-result-object v2

    .line 323
    if-nez v2, :cond_1

    .line 325
    :cond_9
    move-object v2, v8

    .line 326
    goto/16 :goto_0

    .line 328
    :cond_a
    move-object v8, v2

    .line 329
    goto :goto_2

    .line 330
    :cond_b
    if-eqz v2, :cond_c

    .line 332
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 335
    move-result-wide v0

    .line 336
    :goto_3
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 339
    move-result-wide v0

    .line 340
    return-wide v0

    .line 341
    :cond_c
    const-wide v0, 0x7fffffffffffffffL

    .line 346
    goto :goto_3
.end method

.method public final bridge synthetic A05(LX/2sW;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/2sW;->A08:[B

    .line 6
    invoke-direct {p0, v0}, LX/4il;->A00([B)LX/5oa;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final bridge synthetic A06([B)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/4il;->A00([B)LX/5oa;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final bridge synthetic A07(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    check-cast p1, LX/5oa;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p1, LX/5oa;->A11:Ljava/lang/String;

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p1}, LX/5oa;->A09()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic A08(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 0
    check-cast p1, LX/5oa;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    iget-object v4, p0, LX/4il;->A02:Lcom/instagram/common/session/UserSession;

    .line 8
    invoke-static {v4}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 11
    move-result-object v2

    .line 12
    const-wide v0, 0x811289002e65f6L

    .line 17
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 19
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 22
    move-result v0

    .line 23
    const-string v3, "MIXED_UNCONNECTED"

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-static {p1}, LX/0CD;->A03(LX/5oa;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    invoke-static {p1}, LX/0CD;->A02(LX/5oa;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    const-string v3, "EXPLORE_STORY"

    .line 41
    :cond_0
    return-object v3

    .line 42
    :cond_1
    invoke-static {v4}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 45
    move-result-object v2

    .line 46
    const-wide v0, 0x208107c300002cc3L    # 4.064573550669784E-152

    .line 51
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 53
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 59
    invoke-virtual {p1}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/0BW;->A09(Lcom/instagram/feed/media/Media;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 69
    return-object v3

    .line 70
    :cond_2
    iget-object v0, p1, LX/5oa;->A0n:LX/4fj;

    .line 72
    if-nez v0, :cond_3

    .line 74
    invoke-virtual {p1}, LX/5oa;->A01()LX/4fj;

    .line 77
    move-result-object v0

    .line 78
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    return-object v3
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;)[B
    .locals 5

    .line 0
    check-cast p1, LX/5oa;

    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    iget-boolean v0, p0, LX/4il;->A01:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-boolean v0, p0, LX/4il;->A00:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 16
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 19
    new-instance v0, LX/TYb;

    .line 21
    invoke-direct {v0}, LX/TYb;-><init>()V

    .line 24
    invoke-virtual {v0, v1}, LX/TYb;->A0I(Ljava/io/OutputStream;)LX/8zE;

    .line 27
    move-result-object v3

    .line 28
    :try_start_0
    invoke-static {v3, p1}, LX/4wc;->A01(LX/I33;LX/5oa;)V

    .line 31
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_0
    new-instance v1, Ljava/io/StringWriter;

    .line 34
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 37
    sget-object v0, LX/2A3;->A00:LX/2A4;

    .line 39
    invoke-virtual {v0, v1}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, p1}, LX/4wc;->A01(LX/I33;LX/5oa;)V

    .line 46
    invoke-virtual {v0}, LX/I33;->close()V

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 56
    sget-object v0, LX/1xg;->A05:Ljava/nio/charset/Charset;

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 65
    return-object v0

    .line 66
    :cond_1
    invoke-virtual {p1}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_3

    .line 72
    iget-boolean v0, p0, LX/4il;->A00:Z

    .line 74
    if-eqz v0, :cond_2

    .line 76
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 78
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 81
    new-instance v0, LX/TYb;

    .line 83
    invoke-direct {v0}, LX/TYb;-><init>()V

    .line 86
    invoke-virtual {v0, v1}, LX/TYb;->A0I(Ljava/io/OutputStream;)LX/8zE;

    .line 89
    move-result-object v3

    .line 90
    :try_start_1
    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 93
    invoke-static {v3, v2}, LX/4wh;->A0B(LX/I33;Lcom/instagram/feed/media/Media;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    invoke-virtual {v3}, LX/I33;->close()V

    .line 99
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 102
    move-result-object v0

    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v1

    .line 105
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    invoke-static {v3, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 110
    throw v0

    .line 111
    :cond_2
    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A33(Lcom/instagram/feed/media/Media;)[B

    .line 114
    move-result-object v0

    .line 115
    :goto_0
    if-nez v0, :cond_4

    .line 117
    :cond_3
    new-array v0, v4, [B

    .line 119
    return-object v0

    .line 120
    :goto_1
    invoke-virtual {v3}, LX/I33;->close()V

    .line 123
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 130
    :cond_4
    return-object v0
.end method
