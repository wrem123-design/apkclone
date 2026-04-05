.class public final LX/8rb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Tul;

.field public A01:LX/8ri;

.field public A02:LX/0sY;

.field public A03:Ljava/lang/String;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/3wd;

.field public final A06:LX/7iq;

.field public final A07:LX/7iq;

.field public final A08:LX/7iq;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:LX/8qr;

.field public final A0B:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

.field public final A0C:LX/8qq;

.field public final A0D:LX/8qx;

.field public final A0E:Ljava/lang/Object;

.field public final A0F:Ljava/util/Map;

.field public final A0G:Ljava/util/Map;

.field public final A0H:LX/Bbi;

.field public final A0I:LX/Bbi;

.field public final A0J:LX/Bbi;

.field public final A0K:LX/Bbi;

.field public final A0L:LX/Bbi;

.field public final A0M:LX/Bbi;

.field public final A0N:LX/7iq;

.field public final A0O:LX/7iq;

.field public final A0P:Ljava/util/Map;

.field public final A0Q:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final A0R:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3wd;Lcom/instagram/common/session/UserSession;LX/8qr;Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;LX/8qq;Ljava/lang/Object;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p3, p0, LX/8rb;->A09:Lcom/instagram/common/session/UserSession;

    .line 13
    iput-object p2, p0, LX/8rb;->A05:LX/3wd;

    .line 15
    iput-object p1, p0, LX/8rb;->A04:Landroid/content/Context;

    .line 17
    iput-object p5, p0, LX/8rb;->A0B:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    .line 19
    iput-object p6, p0, LX/8rb;->A0C:LX/8qq;

    .line 21
    iput-object p4, p0, LX/8rb;->A0A:LX/8qr;

    .line 23
    iput-object p7, p0, LX/8rb;->A0E:Ljava/lang/Object;

    .line 25
    const/16 v1, 0x18

    .line 27
    new-instance v0, LX/9ff;

    .line 29
    invoke-direct {v0, v1}, LX/9ff;-><init>(I)V

    .line 32
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/8rb;->A0H:LX/Bbi;

    .line 38
    const/16 v1, 0x2a

    .line 40
    new-instance v0, LX/9eb;

    .line 42
    invoke-direct {v0, p0, v1}, LX/9eb;-><init>(Ljava/lang/Object;I)V

    .line 45
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/8rb;->A0K:LX/Bbi;

    .line 51
    const/16 v1, 0x28

    .line 53
    new-instance v0, LX/9eb;

    .line 55
    invoke-direct {v0, p0, v1}, LX/9eb;-><init>(Ljava/lang/Object;I)V

    .line 58
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/8rb;->A0I:LX/Bbi;

    .line 64
    const/16 v1, 0x2c

    .line 66
    new-instance v0, LX/9eb;

    .line 68
    invoke-direct {v0, p0, v1}, LX/9eb;-><init>(Ljava/lang/Object;I)V

    .line 71
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/8rb;->A0M:LX/Bbi;

    .line 77
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 79
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 82
    iput-object v0, p0, LX/8rb;->A0Q:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 84
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 86
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 89
    iput-object v0, p0, LX/8rb;->A0R:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 91
    invoke-static {p3}, LX/8rc;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    .line 94
    move-result-object v1

    .line 95
    new-instance v0, LX/8ri;

    .line 97
    invoke-direct {v0, v1}, LX/8ri;-><init>(Ljava/util/List;)V

    .line 100
    iput-object v0, p0, LX/8rb;->A01:LX/8ri;

    .line 102
    new-instance v0, Ljava/util/HashMap;

    .line 104
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 107
    iput-object v0, p0, LX/8rb;->A0P:Ljava/util/Map;

    .line 109
    new-instance v5, Ljava/util/HashMap;

    .line 111
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 114
    invoke-static {}, LX/8sc;->values()[LX/8sc;

    .line 117
    move-result-object v4

    .line 118
    array-length v3, v4

    .line 119
    const/4 v2, 0x0

    .line 120
    :goto_0
    if-ge v2, v3, :cond_1

    .line 122
    aget-object v1, v4, v2

    .line 124
    iget-boolean v0, v1, LX/8sc;->A01:Z

    .line 126
    if-eqz v0, :cond_0

    .line 128
    invoke-static {}, LX/7ha;->A00()LX/7iq;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 137
    goto :goto_0

    .line 138
    :cond_1
    iput-object v5, p0, LX/8rb;->A0G:Ljava/util/Map;

    .line 140
    const/16 v1, 0x2b

    .line 142
    new-instance v0, LX/9eb;

    .line 144
    invoke-direct {v0, p0, v1}, LX/9eb;-><init>(Ljava/lang/Object;I)V

    .line 147
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, LX/8rb;->A0L:LX/Bbi;

    .line 153
    invoke-static {}, LX/7ha;->A00()LX/7iq;

    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, LX/8rb;->A06:LX/7iq;

    .line 159
    const/16 v1, 0x29

    .line 161
    new-instance v0, LX/9eb;

    .line 163
    invoke-direct {v0, p0, v1}, LX/9eb;-><init>(Ljava/lang/Object;I)V

    .line 166
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, LX/8rb;->A0J:LX/Bbi;

    .line 172
    invoke-static {}, LX/7ha;->A00()LX/7iq;

    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, LX/8rb;->A0N:LX/7iq;

    .line 178
    invoke-static {}, LX/7ha;->A00()LX/7iq;

    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, LX/8rb;->A08:LX/7iq;

    .line 184
    new-instance v0, Ljava/util/HashMap;

    .line 186
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 189
    invoke-static {v0}, LX/7ha;->A01(Ljava/lang/Object;)LX/7iq;

    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, LX/8rb;->A07:LX/7iq;

    .line 195
    invoke-static {}, LX/7ha;->A00()LX/7iq;

    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, LX/8rb;->A0O:LX/7iq;

    .line 201
    new-instance v4, Ljava/util/HashMap;

    .line 203
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 206
    sget-object v0, LX/2co;->A01:LX/2cn;

    .line 208
    iget-object v3, p0, LX/8rb;->A09:Lcom/instagram/common/session/UserSession;

    .line 210
    invoke-virtual {v0, v3}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, LX/8ue;->A02(Lcom/instagram/user/model/User;)Z

    .line 217
    move-result v2

    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    move-result-object v1

    .line 223
    if-nez v2, :cond_2

    .line 225
    invoke-static {v3}, LX/8uf;->A05(Lcom/instagram/common/session/UserSession;)Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_3

    .line 231
    :cond_2
    sget-object v0, LX/8sx;->A00:LX/8sx;

    .line 233
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    :cond_3
    invoke-static {v3}, LX/8uf;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_4

    .line 242
    sget-object v0, LX/8tc;->A00:LX/8tc;

    .line 244
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    :cond_4
    iput-object v4, p0, LX/8rb;->A0F:Ljava/util/Map;

    .line 249
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0, p3}, LX/8qw;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/common/session/UserSession;)LX/8qx;

    .line 256
    move-result-object v0

    .line 257
    iput-object v0, p0, LX/8rb;->A0D:LX/8qx;

    .line 259
    const-string v0, ""

    .line 261
    iput-object v0, p0, LX/8rb;->A03:Ljava/lang/String;

    .line 263
    return-void
.end method

.method private final A00(LX/287;LX/8uk;LX/LxA;LX/612;ZZ)V
    .locals 32

    .line 0
    move-object/from16 v11, p0

    .line 2
    iget-object v8, v11, LX/8rb;->A09:Lcom/instagram/common/session/UserSession;

    .line 4
    move-object/from16 v10, p1

    .line 6
    move-object/from16 v26, p3

    .line 8
    move-object/from16 v0, v26

    .line 10
    invoke-interface {v0, v8, v10}, LX/LxA;->Bju(Lcom/instagram/common/session/UserSession;LX/287;)Ljava/lang/String;

    .line 13
    move-result-object v24

    .line 14
    move-object/from16 v9, p2

    .line 16
    move-object/from16 v3, p4

    .line 18
    move/from16 v30, p6

    .line 20
    if-eqz p5, :cond_0

    .line 22
    if-nez p6, :cond_0

    .line 24
    iget-boolean v0, v3, LX/612;->A04:Z

    .line 26
    if-eqz v0, :cond_0

    .line 28
    iget-object v4, v3, LX/612;->A00:LX/8ts;

    .line 30
    iget-object v2, v11, LX/8rb;->A01:LX/8ri;

    .line 32
    iget-object v1, v9, LX/8uk;->A00:Ljava/lang/String;

    .line 34
    move-object/from16 v0, v24

    .line 36
    invoke-virtual {v2, v8, v10, v0, v1}, LX/8ri;->A05(Lcom/instagram/common/session/UserSession;LX/287;Ljava/lang/String;Ljava/lang/String;)LX/8ts;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v0, v9}, LX/8ts;->A02(LX/8ts;LX/8uk;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 46
    invoke-static {v8}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 49
    move-result-object v2

    .line 50
    const-wide v0, 0x208108810057323aL    # 4.065265491413151E-152

    .line 55
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 57
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 63
    :cond_0
    iget-object v7, v11, LX/8rb;->A01:LX/8ri;

    .line 65
    iget-object v6, v3, LX/612;->A00:LX/8ts;

    .line 67
    iget-boolean v5, v3, LX/612;->A04:Z

    .line 69
    iget-object v1, v10, LX/287;->A01:LX/8sc;

    .line 71
    iget v12, v10, LX/287;->A00:I

    .line 73
    if-eqz p5, :cond_1

    .line 75
    sget-object v0, LX/8sc;->A05:LX/8sc;

    .line 77
    if-ne v1, v0, :cond_1

    .line 79
    const/4 v0, -0x1

    .line 80
    if-eq v12, v0, :cond_1

    .line 82
    const/16 v0, 0x3e8

    .line 84
    if-eq v12, v0, :cond_1

    .line 86
    const/4 v0, 0x4

    .line 87
    if-eq v12, v0, :cond_1

    .line 89
    const/16 v0, 0xa

    .line 91
    if-eq v12, v0, :cond_1

    .line 93
    invoke-static {v8}, LX/8uf;->A02(Lcom/instagram/common/session/UserSession;)Z

    .line 96
    move-result v0

    .line 97
    const/16 v23, 0x1

    .line 99
    if-nez v0, :cond_2

    .line 101
    :cond_1
    const/16 v23, 0x0

    .line 103
    :cond_2
    invoke-static {v8}, LX/8ui;->A0D(Lcom/instagram/common/session/UserSession;)Z

    .line 106
    move-result v1

    .line 107
    invoke-interface/range {v26 .. v26}, LX/LxA;->DRg()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_9

    .line 113
    if-nez v1, :cond_9

    .line 115
    :goto_0
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    .line 118
    move-result-object v4

    .line 119
    :cond_3
    iget-object v1, v9, LX/8uk;->A00:Ljava/lang/String;

    .line 121
    const/4 v9, 0x1

    .line 122
    move-object/from16 v0, v24

    .line 124
    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 127
    const/4 v0, 0x2

    .line 128
    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 131
    invoke-static {v8, v10}, LX/8tz;->A01(Lcom/instagram/common/session/UserSession;LX/287;)Z

    .line 134
    move-result v0

    .line 135
    const/4 v3, 0x1

    .line 136
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    move-result-object v2

    .line 140
    if-nez v0, :cond_4

    .line 142
    invoke-static {v8}, LX/0pZ;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_7

    .line 148
    const-string v8, "all"

    .line 150
    move-object/from16 v0, v24

    .line 152
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_7

    .line 158
    sget-object v0, LX/8tj;->A00:LX/8tj;

    .line 160
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_7

    .line 166
    :cond_4
    new-instance v0, LX/8tw;

    .line 168
    invoke-direct {v0, v6, v5}, LX/8tw;-><init>(LX/8ts;Z)V

    .line 171
    iput-object v0, v7, LX/8ri;->A07:LX/8tw;

    .line 173
    if-nez p6, :cond_6

    .line 175
    const/4 v0, -0x1

    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_6

    .line 190
    const/4 v3, 0x0

    .line 191
    :goto_1
    invoke-static {v7, v6, v5, v3}, LX/8ri;->A02(LX/8ri;LX/8ts;ZZ)V

    .line 194
    :cond_5
    return-void

    .line 195
    :cond_6
    iput-object v6, v7, LX/8ri;->A08:LX/8ts;

    .line 197
    iput-boolean v5, v7, LX/8ri;->A0C:Z

    .line 199
    goto :goto_1

    .line 200
    :cond_7
    sget-object v0, LX/8ta;->A00:LX/8ta;

    .line 202
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_8

    .line 208
    invoke-static {v7, v6, v5, v9}, LX/8ri;->A02(LX/8ri;LX/8ts;ZZ)V

    .line 211
    return-void

    .line 212
    :cond_8
    invoke-static {v10, v7}, LX/8ri;->A00(LX/287;LX/8ri;)LX/8uc;

    .line 215
    move-result-object v25

    .line 216
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    move-result v31

    .line 228
    move-object/from16 v26, v6

    .line 230
    move-object/from16 v27, v24

    .line 232
    move-object/from16 v28, v1

    .line 234
    move/from16 v29, v5

    .line 236
    invoke-virtual/range {v25 .. v31}, LX/8uc;->A03(LX/8ts;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 239
    if-eqz v23, :cond_5

    .line 241
    invoke-static {v7, v6, v5}, LX/8ri;->A01(LX/8ri;LX/8ts;Z)V

    .line 244
    return-void

    .line 245
    :cond_9
    sget-object v14, LX/8uk;->A04:LX/8uk;

    .line 247
    if-eq v9, v14, :cond_a

    .line 249
    if-nez v1, :cond_a

    .line 251
    goto/16 :goto_0

    .line 253
    :cond_a
    sget-object v22, LX/0zB;->A00:LX/0zB;

    .line 255
    move-object/from16 v0, v22

    .line 257
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_e

    .line 263
    invoke-static {v8}, LX/0wO;->A0E(Lcom/instagram/common/session/UserSession;)Z

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_e

    .line 269
    sget-object v2, LX/0pC;->A00:LX/0pC;

    .line 271
    :goto_2
    sget-object v1, LX/2IA;->A04:LX/2IA;

    .line 273
    new-instance v0, LX/2Iz;

    .line 275
    invoke-direct {v0, v1}, LX/2Iz;-><init>(LX/2IA;)V

    .line 278
    invoke-virtual {v11, v2, v14, v0}, LX/8rb;->A0C(LX/287;LX/8uk;LX/LxA;)Ljava/util/List;

    .line 281
    move-result-object v0

    .line 282
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 284
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 287
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 290
    move-result-object v4

    .line 291
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    move-result v0

    .line 295
    const/16 v13, 0x3ea

    .line 297
    const/16 v21, -0x1

    .line 299
    if-eqz v0, :cond_f

    .line 301
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    move-result-object v3

    .line 305
    move-object v2, v3

    .line 306
    check-cast v2, LX/759;

    .line 308
    sget-object v0, LX/8tj;->A00:LX/8tj;

    .line 310
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_c

    .line 316
    const/4 v13, -0x1

    .line 317
    :goto_4
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    move-result-object v0

    .line 325
    if-nez v0, :cond_b

    .line 327
    new-instance v0, Ljava/util/ArrayList;

    .line 329
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 332
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    :cond_b
    check-cast v0, Ljava/util/List;

    .line 337
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    goto :goto_3

    .line 341
    :cond_c
    invoke-interface {v2}, LX/759;->Dm6()Z

    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_d

    .line 347
    invoke-static {v8}, LX/0wO;->A0E(Lcom/instagram/common/session/UserSession;)Z

    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_d

    .line 353
    goto :goto_4

    .line 354
    :cond_d
    invoke-interface {v2}, LX/759;->Bks()I

    .line 357
    move-result v13

    .line 358
    goto :goto_4

    .line 359
    :cond_e
    move-object v2, v10

    .line 360
    goto :goto_2

    .line 361
    :cond_f
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 364
    move-result v0

    .line 365
    invoke-static {v0}, LX/1sc;->A00(I)I

    .line 368
    move-result v0

    .line 369
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 371
    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 374
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 377
    move-result-object v0

    .line 378
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 381
    move-result-object v20

    .line 382
    :goto_5
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_3

    .line 388
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Ljava/util/Map$Entry;

    .line 394
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 397
    move-result-object v19

    .line 398
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Ljava/lang/Number;

    .line 404
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 407
    move-result v2

    .line 408
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Ljava/util/List;

    .line 414
    const/16 v18, 0x1

    .line 416
    if-ne v2, v13, :cond_11

    .line 418
    invoke-static {v8}, LX/0wO;->A0E(Lcom/instagram/common/session/UserSession;)Z

    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_11

    .line 424
    :cond_10
    :goto_6
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 427
    move-result-object v1

    .line 428
    move-object/from16 v0, v19

    .line 430
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    goto :goto_5

    .line 434
    :cond_11
    move-object/from16 v0, v22

    .line 436
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_13

    .line 442
    invoke-interface/range {v26 .. v26}, LX/LxA;->DRg()Z

    .line 445
    move-result v0

    .line 446
    if-nez v0, :cond_12

    .line 448
    if-eq v9, v14, :cond_13

    .line 450
    :cond_12
    move-object/from16 v0, v26

    .line 452
    invoke-interface {v0, v8, v10}, LX/LxA;->Bju(Lcom/instagram/common/session/UserSession;LX/287;)Ljava/lang/String;

    .line 455
    move-result-object v2

    .line 456
    iget-object v1, v11, LX/8rb;->A01:LX/8ri;

    .line 458
    iget-object v0, v9, LX/8uk;->A00:Ljava/lang/String;

    .line 460
    invoke-virtual {v1, v8, v10, v2, v0}, LX/8ri;->A05(Lcom/instagram/common/session/UserSession;LX/287;Ljava/lang/String;Ljava/lang/String;)LX/8ts;

    .line 463
    move-result-object v0

    .line 464
    if-eqz v5, :cond_10

    .line 466
    :goto_7
    invoke-virtual {v6, v0, v9}, LX/8ts;->A02(LX/8ts;LX/8uk;)Z

    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_15

    .line 472
    goto :goto_6

    .line 473
    :cond_13
    if-eqz p5, :cond_14

    .line 475
    if-nez p6, :cond_10

    .line 477
    if-eqz v5, :cond_10

    .line 479
    iget-object v0, v11, LX/8rb;->A01:LX/8ri;

    .line 481
    invoke-virtual {v0, v8, v10}, LX/8ri;->A04(Lcom/instagram/common/session/UserSession;LX/287;)LX/8ts;

    .line 484
    move-result-object v0

    .line 485
    goto :goto_7

    .line 486
    :cond_14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 489
    move-result v17

    .line 490
    iget-object v0, v11, LX/8rb;->A0C:LX/8qq;

    .line 492
    iget-object v0, v0, LX/8qq;->A00:Lcom/instagram/common/session/UserSession;

    .line 494
    move-object/from16 v25, v0

    .line 496
    invoke-static/range {v25 .. v25}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 499
    move-result-object v0

    .line 500
    move/from16 v1, v21

    .line 502
    if-ne v2, v1, :cond_16

    .line 504
    const-wide v2, 0x820881004614cbL

    .line 509
    :goto_8
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 511
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 514
    move-result-wide v15

    .line 515
    long-to-int v0, v15

    .line 516
    move/from16 v1, v17

    .line 518
    if-lt v1, v0, :cond_10

    .line 520
    invoke-static/range {v25 .. v25}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 526
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 529
    move-result-wide v0

    .line 530
    long-to-int v2, v0

    .line 531
    if-lez v2, :cond_10

    .line 533
    :cond_15
    const/16 v18, 0x0

    .line 535
    goto :goto_6

    .line 536
    :cond_16
    const-wide v2, 0x820881004714ccL

    .line 541
    goto :goto_8
.end method

.method public static final A01(LX/8rb;LX/3Rh;Ljava/util/List;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/8rb;->A0A:LX/8qr;

    .line 2
    iget-object v1, v0, LX/8qr;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    .line 4
    iget-boolean v0, v1, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0P:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-boolean v0, v1, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0L:Z

    .line 10
    if-eqz v0, :cond_2

    .line 12
    :cond_0
    iget-object v6, p0, LX/8rb;->A0D:LX/8qx;

    .line 14
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x2

    .line 21
    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 24
    iget-object v3, v6, LX/8qx;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 26
    const v2, 0x4aa3f2d

    .line 29
    iget v1, p1, LX/3Rh;->A03:I

    .line 31
    invoke-static {v0}, LX/3Ri;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v3, v2, v1, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 38
    iget-boolean v0, p1, LX/3Rh;->A01:Z

    .line 40
    if-nez v0, :cond_1

    .line 42
    iget-object v0, p0, LX/8rb;->A01:LX/8ri;

    .line 44
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 47
    iget-wide v3, v0, LX/8ri;->A04:J

    .line 49
    const-wide/16 v1, -0x1

    .line 51
    cmp-long v0, v3, v1

    .line 53
    if-eqz v0, :cond_1

    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p1, LX/3Rh;->A00:Z

    .line 58
    :cond_1
    invoke-virtual {v6, p1, v5}, LX/8qx;->A04(LX/3Rh;S)V

    .line 61
    :cond_2
    return-void
.end method


# virtual methods
.method public final A02()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/8rb;->A0E:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/8rb;->A01:LX/8ri;

    .line 5
    iget v0, v0, LX/8ri;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v1

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit v1

    .line 11
    throw v0
.end method

.method public final A03()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/8rb;->A0E:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/8rb;->A01:LX/8ri;

    .line 5
    iget v0, v0, LX/8ri;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v1

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit v1

    .line 11
    throw v0
.end method

.method public final A04()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/8rb;->A0E:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/8rb;->A01:LX/8ri;

    .line 5
    iget v0, v0, LX/8ri;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v1

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit v1

    .line 11
    throw v0
.end method

.method public final A05()J
    .locals 3

    .line 0
    iget-object v2, p0, LX/8rb;->A0E:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/8rb;->A01:LX/8ri;

    .line 5
    iget-wide v0, v0, LX/8ri;->A04:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v2

    .line 8
    return-wide v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit v2

    .line 11
    throw v0
.end method

.method public final A06()J
    .locals 3

    .line 0
    iget-object v2, p0, LX/8rb;->A0E:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/8rb;->A01:LX/8ri;

    .line 5
    iget-wide v0, v0, LX/8ri;->A06:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v2

    .line 8
    return-wide v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit v2

    .line 11
    throw v0
.end method

.method public final A07(Ljava/lang/String;)LX/6LJ;
    .locals 5

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v4, p0, LX/8rb;->A0E:Ljava/lang/Object;

    .line 5
    monitor-enter v4

    .line 6
    :try_start_0
    iget-object v0, p0, LX/8rb;->A01:LX/8ri;

    .line 8
    iget-object v0, v0, LX/8ri;->A0A:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v3

    .line 21
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz v1, :cond_2

    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    move-object v1, v2

    .line 33
    check-cast v1, LX/8uc;

    .line 35
    iget-object v1, v1, LX/8uc;->A00:LX/6LJ;

    .line 37
    if-eqz v1, :cond_1

    .line 39
    iget-object v1, v1, LX/6LJ;->A04:Ljava/lang/String;

    .line 41
    :goto_0
    invoke-static {v1, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 47
    :goto_1
    check-cast v2, LX/8uc;

    .line 49
    if-eqz v2, :cond_3

    .line 51
    iget-object v0, v2, LX/8uc;->A00:LX/6LJ;

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    move-object v1, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v2, v0

    .line 57
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_3
    :goto_2
    monitor-exit v4

    .line 59
    return-object v0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit v4

    .line 62
    throw v0
.end method

.method public final A08(LX/287;LX/8uk;LX/LxA;)LX/8ts;
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "DirectThreadStoreImpl.getInboxPreviousCursor"

    .line 6
    const-wide/16 v5, 0x1

    .line 8
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const v0, 0x65540f57

    .line 17
    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 20
    :cond_0
    :try_start_0
    iget-object v4, p0, LX/8rb;->A0E:Ljava/lang/Object;

    .line 22
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    iget-object v3, p0, LX/8rb;->A01:LX/8ri;

    .line 25
    iget-object v2, p0, LX/8rb;->A09:Lcom/instagram/common/session/UserSession;

    .line 27
    invoke-interface {p3, v2, p1}, LX/LxA;->Bju(Lcom/instagram/common/session/UserSession;LX/287;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p2, LX/8uk;->A00:Ljava/lang/String;

    .line 33
    invoke-virtual {v3, v2, p1, v1, v0}, LX/8ri;->A05(Lcom/instagram/common/session/UserSession;LX/287;Ljava/lang/String;Ljava/lang/String;)LX/8ts;

    .line 36
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    const v0, -0x5415bd9f

    .line 47
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 50
    :cond_1
    return-object v1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_3
    monitor-exit v4

    .line 53
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    :catchall_1
    move-exception v1

    .line 55
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 61
    const v0, 0x7f80ce7e

    .line 64
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 67
    :cond_2
    throw v1
.end method

.method public final A09(LX/287;LX/8uk;LX/LxA;)Ljava/lang/String;
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "DirectThreadStoreImpl.getInboxOldestCursor"

    .line 6
    const-wide/16 v5, 0x1

    .line 8
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const v0, -0x5153645d

    .line 17
    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 20
    :cond_0
    :try_start_0
    iget-object v4, p0, LX/8rb;->A0E:Ljava/lang/Object;

    .line 22
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    iget-object v3, p0, LX/8rb;->A01:LX/8ri;

    .line 25
    iget-object v2, p0, LX/8rb;->A09:Lcom/instagram/common/session/UserSession;

    .line 27
    invoke-interface {p3, v2, p1}, LX/LxA;->Bju(Lcom/instagram/common/session/UserSession;LX/287;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p2, LX/8uk;->A00:Ljava/lang/String;

    .line 33
    invoke-virtual {v3, v2, p1, v1, v0}, LX/8ri;->A05(Lcom/instagram/common/session/UserSession;LX/287;Ljava/lang/String;Ljava/lang/String;)LX/8ts;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0iW;->A00(LX/8ts;)Ljava/lang/String;

    .line 40
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 48
    const v0, 0x46080b96

    .line 51
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 54
    :cond_1
    return-object v1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_3
    monitor-exit v4

    .line 57
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    :catchall_1
    move-exception v1

    .line 59
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 65
    const v0, -0x3b2b0acc

    .line 68
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 71
    :cond_2
    throw v1
.end method

.method public final A0A(LX/287;)Ljava/util/HashSet;
    .locals 3

    .line 0
    sget-object v0, LX/2IA;->A04:LX/2IA;

    .line 2
    new-instance v1, LX/2Iz;

    .line 4
    invoke-direct {v1, v0}, LX/2Iz;-><init>(LX/2IA;)V

    .line 7
    sget-object v0, LX/8uk;->A04:LX/8uk;

    .line 9
    invoke-virtual {p0, p1, v0, v1}, LX/8rb;->A0C(LX/287;LX/8uk;LX/LxA;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/util/HashSet;

    .line 15
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/759;

    .line 34
    invoke-interface {v0}, LX/759;->D5W()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v2
.end method

.method public final A0B()Ljava/util/List;
    .locals 4

    .line 0
    iget-object v3, p0, LX/8rb;->A0E:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/8rb;->A01:LX/8ri;

    .line 5
    invoke-virtual {v0}, LX/8ri;->A06()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    .line 12
    move-result v0

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/6LJ;

    .line 34
    invoke-virtual {v0}, LX/6LJ;->A00()LX/287;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_0
    monitor-exit v3

    .line 43
    return-object v2

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v3

    .line 46
    throw v0
.end method

.method public final A0C(LX/287;LX/8uk;LX/LxA;)Ljava/util/List;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    iget-object v2, p0, LX/8rb;->A0A:LX/8qr;

    .line 10
    invoke-static {p1}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p2, LX/8uk;->A01:Ljava/util/Comparator;

    .line 16
    invoke-virtual {v2, p2, p3, v0, v1}, LX/8qr;->A0M(LX/8uk;LX/LxA;Ljava/util/Comparator;Ljava/util/List;)Ljava/util/ArrayList;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 27
    return-object v0
.end method

.method public final A0D(LX/8sc;)LX/2wb;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v3, p0, LX/8rb;->A0D:LX/8qx;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, LX/8rb;->A0A:LX/8qr;

    .line 9
    iget-object v1, v0, LX/8qr;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    .line 11
    iget-boolean v0, v1, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0P:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-boolean v1, v1, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0L:Z

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 23
    invoke-virtual {v3, v2, v0}, LX/8qx;->A02(Ljava/lang/String;Z)LX/3Rh;

    .line 26
    move-result-object v3

    .line 27
    iget-object v0, p0, LX/8rb;->A0H:LX/Bbi;

    .line 29
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Map;

    .line 35
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/Nve;

    .line 41
    if-eqz v2, :cond_2

    .line 43
    const/4 v0, 0x0

    .line 44
    new-instance v1, LX/2wb;

    .line 46
    invoke-direct {v1, v0, v2}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    .line 49
    invoke-virtual {v1}, LX/2wb;->CeW()Ljava/util/List;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/List;

    .line 59
    invoke-static {p0, v3, v0}, LX/8rb;->A01(LX/8rb;LX/3Rh;Ljava/util/List;)V

    .line 62
    return-object v1

    .line 63
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v0, "Can\'t instantiate flow for inbox folder "

    .line 70
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v0
.end method

.method public final A0E()V
    .locals 4

    .line 0
    const-string v1, "DirectThreadStoreImpl.notifyFolderChange"

    .line 2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const v0, 0x4c28bf56    # 4.423612E7f

    .line 11
    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 14
    :cond_0
    :try_start_0
    iget-object v1, p0, LX/8rb;->A0E:Ljava/lang/Object;

    .line 16
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    iget-object v0, p0, LX/8rb;->A01:LX/8ri;

    .line 19
    invoke-virtual {v0}, LX/8ri;->A06()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    monitor-exit v1

    .line 29
    const/16 v0, 0xd

    .line 31
    new-instance v2, LX/AOY;

    .line 33
    invoke-direct {v2, v0}, LX/AOY;-><init>(I)V

    .line 36
    const/4 v1, 0x2

    .line 37
    new-instance v0, LX/At1;

    .line 39
    invoke-direct {v0, v2, v1}, LX/At1;-><init>(Ljava/lang/Object;I)V

    .line 42
    invoke-static {v3, v0}, LX/Br8;->A23(Ljava/util/List;Ljava/util/Comparator;)V

    .line 45
    iget-object v0, p0, LX/8rb;->A06:LX/7iq;

    .line 47
    invoke-virtual {v0, v3}, LX/27S;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 56
    const v0, 0x289c09a

    .line 59
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 62
    :cond_1
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_3
    monitor-exit v1

    .line 65
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    :catchall_1
    move-exception v1

    .line 67
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 73
    const v0, -0x4d34206e

    .line 76
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 79
    :cond_2
    throw v1
.end method

.method public final A0F(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8rb;->A0E:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/8rb;->A01:LX/8ri;

    .line 5
    iget v1, v0, LX/8ri;->A00:I

    .line 7
    sub-int/2addr v1, p1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, LX/8rb;->A0H(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v2

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v2

    .line 20
    throw v0
.end method

.method public final A0G(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8rb;->A0E:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v2, p0, LX/8rb;->A01:LX/8ri;

    .line 5
    iget v1, v2, LX/8ri;->A01:I

    .line 7
    sub-int/2addr v1, p1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iput v0, v2, LX/8ri;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit v3

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    monitor-exit v3

    .line 21
    throw v0
.end method

.method public final A0H(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8rb;->A0E:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/8rb;->A01:LX/8ri;

    .line 5
    iput p1, v0, LX/8ri;->A00:I

    .line 7
    iget-object v1, p0, LX/8rb;->A0N:LX/7iq;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, LX/27S;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v2

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v2

    .line 20
    throw v0
.end method

.method public final A0I(J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8rb;->A0E:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/8rb;->A01:LX/8ri;

    .line 5
    iput-wide p1, v0, LX/8ri;->A04:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v1

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit v1

    .line 11
    throw v0
.end method

.method public final A0J(LX/287;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v4, p0, LX/8rb;->A0E:Ljava/lang/Object;

    .line 5
    monitor-enter v4

    .line 6
    :try_start_0
    iget-object v1, p0, LX/8rb;->A09:Lcom/instagram/common/session/UserSession;

    .line 8
    invoke-static {v1, p1}, LX/8tz;->A01(Lcom/instagram/common/session/UserSession;LX/287;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-static {v1}, LX/0pZ;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    sget-object v0, LX/8tj;->A00:LX/8tj;

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    :cond_0
    iget-object v3, p0, LX/8rb;->A01:LX/8ri;

    .line 30
    iget-object v2, v3, LX/8ri;->A08:LX/8ts;

    .line 32
    iget-boolean v1, v3, LX/8ri;->A0C:Z

    .line 34
    new-instance v0, LX/8tw;

    .line 36
    invoke-direct {v0, v2, v1}, LX/8tw;-><init>(LX/8ts;Z)V

    .line 39
    iput-object v0, v3, LX/8ri;->A07:LX/8tw;

    .line 41
    invoke-static {p1, v3}, LX/8ri;->A00(LX/287;LX/8ri;)LX/8uc;

    .line 44
    move-result-object v3

    .line 45
    iget-object v2, v3, LX/8uc;->A02:LX/8ts;

    .line 47
    iget-boolean v1, v3, LX/8uc;->A04:Z

    .line 49
    new-instance v0, LX/8tw;

    .line 51
    invoke-direct {v0, v2, v1}, LX/8tw;-><init>(LX/8ts;Z)V

    .line 54
    iput-object v0, v3, LX/8uc;->A01:LX/8tw;

    .line 56
    iget-object v0, v3, LX/8uc;->A05:Ljava/util/Map;

    .line 58
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 61
    iget-object v0, v3, LX/8uc;->A06:Ljava/util/Map;

    .line 63
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, LX/8rb;->A01:LX/8ri;

    .line 69
    invoke-static {p1, v0}, LX/8ri;->A00(LX/287;LX/8ri;)LX/8uc;

    .line 72
    move-result-object v3

    .line 73
    iget-object v2, v3, LX/8uc;->A02:LX/8ts;

    .line 75
    iget-boolean v1, v3, LX/8uc;->A04:Z

    .line 77
    new-instance v0, LX/8tw;

    .line 79
    invoke-direct {v0, v2, v1}, LX/8tw;-><init>(LX/8ts;Z)V

    .line 82
    iput-object v0, v3, LX/8uc;->A01:LX/8tw;

    .line 84
    iget-object v0, v3, LX/8uc;->A05:Ljava/util/Map;

    .line 86
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 89
    iget-object v0, v3, LX/8uc;->A06:Ljava/util/Map;

    .line 91
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :goto_0
    monitor-exit v4

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    monitor-exit v4

    .line 98
    throw v0
.end method

.method public final A0K(LX/287;IIZ)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/8rb;->A0E:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    if-nez p4, :cond_0

    .line 5
    :try_start_0
    iget-object v0, p0, LX/8rb;->A01:LX/8ri;

    .line 7
    iput p2, v0, LX/8ri;->A02:I

    .line 9
    iget-object v1, p0, LX/8rb;->A08:LX/7iq;

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/27S;->accept(Ljava/lang/Object;)V

    .line 18
    :cond_0
    iget-object v4, p0, LX/8rb;->A07:LX/7iq;

    .line 20
    invoke-virtual {v4}, LX/7iq;->A0R()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map;

    .line 26
    if-nez v2, :cond_1

    .line 28
    new-instance v2, Ljava/util/HashMap;

    .line 30
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 33
    :cond_1
    sget-object v0, LX/0yc;->A00:LX/0yc;

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 41
    if-eqz p4, :cond_6

    .line 43
    :cond_2
    if-lez p3, :cond_5

    .line 45
    if-eqz p4, :cond_3

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move-object v5, p1

    .line 49
    goto :goto_1

    .line 50
    :goto_0
    sget-object v5, LX/0oZ;->A00:LX/0oZ;

    .line 52
    :goto_1
    const/4 v1, 0x0

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Number;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    move-result v0

    .line 67
    if-eqz p4, :cond_4

    .line 69
    sget-object p1, LX/0oZ;->A00:LX/0oZ;

    .line 71
    :cond_4
    sub-int/2addr v0, p3

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_5
    if-nez p4, :cond_7

    .line 85
    :cond_6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v1

    .line 89
    sget-object v0, LX/0yZ;->A00:LX/0yZ;

    .line 91
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_7
    invoke-virtual {v4, v2}, LX/27S;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    monitor-exit v3

    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    monitor-exit v3

    .line 101
    throw v0
.end method

.method public final A0L(LX/287;IZ)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, LX/8rb;->A0E:Ljava/lang/Object;

    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v0, p0, LX/8rb;->A01:LX/8ri;

    .line 8
    iget v1, v0, LX/8ri;->A02:I

    .line 10
    sub-int/2addr v1, p2

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, p1, v0, p2, p3}, LX/8rb;->A0K(LX/287;IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v2

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v2

    .line 23
    throw v0
.end method

.method public final A0M(LX/287;LX/8uk;LX/LxA;LX/O36;LX/BD4;Ljava/lang/Integer;ZZZ)V
    .locals 30

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v1, 0x5

    .line 3
    move-object/from16 v28, p6

    .line 5
    move-object/from16 v0, v28

    .line 7
    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 10
    const-string v1, "DirectThreadStoreImpl.updateSystemFolder"

    .line 12
    const v0, 0x1f548cb6

    .line 15
    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    .line 18
    sget-object v3, LX/1w1;->A00:LX/1w1;

    .line 20
    move-object/from16 v6, p1

    .line 22
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    move-object/from16 v7, p0

    .line 28
    if-nez v0, :cond_0

    .line 30
    iget-object v1, v6, LX/287;->A01:LX/8sc;

    .line 32
    sget-object v0, LX/8sc;->A07:LX/8sc;

    .line 34
    if-ne v1, v0, :cond_3

    .line 36
    iget-object v0, v7, LX/8rb;->A09:Lcom/instagram/common/session/UserSession;

    .line 38
    invoke-static {v0}, LX/0wO;->A06(Lcom/instagram/common/session/UserSession;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 44
    iget-object v0, v7, LX/8rb;->A0B:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    .line 46
    invoke-virtual {v0}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0F()V

    .line 49
    :cond_0
    :goto_0
    move-object/from16 v9, p4

    .line 51
    iget-object v0, v9, LX/O36;->A05:LX/612;

    .line 53
    move-object/from16 v27, v0

    .line 55
    iget-object v0, v0, LX/612;->A02:Ljava/util/List;

    .line 57
    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 60
    move-result-object v18

    .line 61
    move-object/from16 v0, v27

    .line 63
    iget-object v1, v0, LX/612;->A01:Ljava/util/List;

    .line 65
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 71
    move-object/from16 v0, v18

    .line 73
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 76
    :cond_1
    iget-object v2, v6, LX/287;->A01:LX/8sc;

    .line 78
    sget-object v10, LX/8sc;->A07:LX/8sc;

    .line 80
    if-ne v2, v10, :cond_2

    .line 82
    iget-object v1, v7, LX/8rb;->A09:Lcom/instagram/common/session/UserSession;

    .line 84
    invoke-static {v1}, LX/8ui;->A07(Lcom/instagram/common/session/UserSession;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 90
    invoke-static {v1}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 93
    move-result-object v8

    .line 94
    const-wide v0, 0x81035400290d16L    # 3.028414613000962E-306

    .line 99
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 101
    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_2

    .line 107
    sget-object v17, LX/0zB;->A00:LX/0zB;

    .line 109
    :goto_1
    iget-object v1, v7, LX/8rb;->A0A:LX/8qr;

    .line 111
    monitor-enter v1

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    move-object/from16 v17, v6

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iget-object v2, v7, LX/8rb;->A0B:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    .line 118
    const/4 v1, 0x0

    .line 119
    const-string v0, "UpdateSystemFolder"

    .line 121
    invoke-virtual {v2, v1, v0, v5}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0I(Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 124
    goto :goto_0

    .line 125
    :goto_2
    :try_start_0
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->intValue()I

    .line 128
    move-result v11

    .line 129
    const/4 v0, 0x0

    .line 130
    move-object/from16 v29, p2

    .line 132
    if-eqz v11, :cond_6

    .line 134
    const/4 v8, 0x2

    .line 135
    if-ne v11, v8, :cond_7

    .line 137
    new-instance v14, Ljava/util/ArrayList;

    .line 139
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 142
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v11

    .line 146
    :cond_4
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_5

    .line 152
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v8

    .line 156
    check-cast v8, LX/O38;

    .line 158
    iget-object v8, v8, LX/O38;->A02:LX/O40;

    .line 160
    if-eqz v8, :cond_4

    .line 162
    iget-object v8, v8, LX/O40;->A1R:Ljava/lang/String;

    .line 164
    if-eqz v8, :cond_4

    .line 166
    invoke-virtual {v14, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 169
    goto :goto_3

    .line 170
    :cond_5
    iget-object v13, v1, LX/8qr;->A0I:LX/8uj;

    .line 172
    iget-object v12, v1, LX/8qr;->A0G:LX/8ve;

    .line 174
    invoke-static {v12}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 177
    const/16 v8, 0x11

    .line 179
    new-instance v11, LX/BAq;

    .line 181
    invoke-direct {v11, v14, v8}, LX/BAq;-><init>(Ljava/lang/Object;I)V

    .line 184
    iget v8, v6, LX/287;->A00:I

    .line 186
    invoke-static {v2, v12, v13, v11, v8}, LX/8uj;->A03(LX/8sc;LX/8ve;LX/8uj;Lkotlin/jvm/functions/Function1;I)V

    .line 189
    goto :goto_4

    .line 190
    :cond_6
    iget-object v8, v1, LX/8qr;->A0D:Lcom/instagram/common/session/UserSession;

    .line 192
    invoke-static {v8}, LX/8uf;->A07(Lcom/instagram/common/session/UserSession;)Z

    .line 195
    move-result v11

    .line 196
    new-instance v8, LX/8CV;

    .line 198
    invoke-direct {v8, v11}, LX/8CV;-><init>(Z)V

    .line 201
    invoke-static {v8}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 204
    move-result-object v13

    .line 205
    iget-object v12, v1, LX/8qr;->A0I:LX/8uj;

    .line 207
    iget-object v11, v1, LX/8qr;->A0G:LX/8ve;

    .line 209
    move-object/from16 v8, v29

    .line 211
    invoke-virtual {v12, v6, v8, v11, v13}, LX/8uj;->A0C(LX/287;LX/8uk;LX/8ve;LX/Bbi;)V

    .line 214
    sget-object v8, LX/8ta;->A00:LX/8ta;

    .line 216
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v8

    .line 220
    if-eqz v8, :cond_7

    .line 222
    sget-object v14, LX/0pC;->A00:LX/0pC;

    .line 224
    sget-object v8, LX/8uk;->A04:LX/8uk;

    .line 226
    invoke-virtual {v12, v14, v8, v11, v13}, LX/8uj;->A0C(LX/287;LX/8uk;LX/8ve;LX/Bbi;)V

    .line 229
    :cond_7
    :goto_4
    iget-object v15, v1, LX/8qr;->A0D:Lcom/instagram/common/session/UserSession;

    .line 231
    invoke-static {v15}, LX/5PF;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    .line 234
    move-result-object v11

    .line 235
    if-eq v2, v10, :cond_9

    .line 237
    sget-object v8, LX/8ta;->A00:LX/8ta;

    .line 239
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result v8

    .line 243
    if-eqz v8, :cond_8

    .line 245
    invoke-static {v15}, LX/8uf;->A02(Lcom/instagram/common/session/UserSession;)Z

    .line 248
    move-result v8

    .line 249
    if-nez v8, :cond_9

    .line 251
    :cond_8
    sget-object v8, LX/0yo;->A00:LX/0yo;

    .line 253
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 256
    move-result v8

    .line 257
    if-nez v8, :cond_9

    .line 259
    sget-object v8, LX/0zB;->A00:LX/0zB;

    .line 261
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result v8

    .line 265
    if-eqz v8, :cond_10

    .line 267
    :cond_9
    invoke-virtual {v11}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0A()Z

    .line 270
    move-result v8

    .line 271
    if-eqz v8, :cond_10

    .line 273
    invoke-static {v15}, LX/B8H;->A00(Lcom/instagram/common/session/UserSession;)LX/B9H;

    .line 276
    move-result-object v14

    .line 277
    const-string/jumbo v8, "process_hidden_words_start"

    .line 280
    invoke-virtual {v14, v8, v0}, LX/B9F;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    move-object/from16 v8, v18

    .line 285
    invoke-static {v11, v8}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A03(Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 288
    move-result-object v8

    .line 289
    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    .line 292
    move-result-object v11

    .line 293
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    move-result-object v21

    .line 297
    invoke-static/range {v21 .. v21}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 300
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 303
    move-result-object v16

    .line 304
    :cond_a
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    move-result v11

    .line 308
    if-eqz v11, :cond_11

    .line 310
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    move-result-object v12

    .line 314
    check-cast v12, LX/O38;

    .line 316
    iget-object v11, v12, LX/O38;->A02:LX/O40;

    .line 318
    if-eqz v11, :cond_a

    .line 320
    iget-object v13, v11, LX/O40;->A10:LX/8sc;

    .line 322
    if-ne v13, v10, :cond_a

    .line 324
    iget-object v11, v11, LX/O40;->A1R:Ljava/lang/String;

    .line 326
    invoke-virtual {v8, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    move-result-object v13

    .line 330
    check-cast v13, LX/DB9;

    .line 332
    if-eqz v13, :cond_b

    .line 334
    iget-boolean v13, v13, LX/DB9;->A01:Z

    .line 336
    const/16 v23, 0x1

    .line 338
    if-eq v13, v4, :cond_c

    .line 340
    :cond_b
    const/16 v23, 0x0

    .line 342
    :cond_c
    invoke-virtual {v8, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    move-result-object v12

    .line 346
    check-cast v12, LX/DB9;

    .line 348
    if-eqz v12, :cond_d

    .line 350
    iget-object v13, v12, LX/DB9;->A00:Ljava/lang/String;

    .line 352
    goto :goto_6

    .line 353
    :cond_d
    move-object v13, v0

    .line 354
    :goto_6
    if-eqz v11, :cond_a

    .line 356
    invoke-virtual {v1, v11}, LX/8qr;->A0J(Ljava/lang/String;)LX/0sY;

    .line 359
    move-result-object v12

    .line 360
    if-eqz v12, :cond_e

    .line 362
    invoke-virtual {v12}, LX/0sY;->DgK()Z

    .line 365
    move-result v12

    .line 366
    const/16 v24, 0x1

    .line 368
    if-eq v12, v4, :cond_f

    .line 370
    :cond_e
    const/16 v24, 0x0

    .line 372
    :cond_f
    move-object/from16 v19, v15

    .line 374
    move-object/from16 v20, v11

    .line 376
    move-object/from16 v22, v13

    .line 378
    invoke-static/range {v19 .. v24}, LX/4Xc;->A0s(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 381
    goto :goto_5

    .line 382
    :cond_10
    move-object v8, v0

    .line 383
    goto :goto_7

    .line 384
    :cond_11
    const-string/jumbo v10, "process_hidden_words_end"

    .line 387
    invoke-virtual {v14, v10, v0}, LX/B9F;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    :goto_7
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 393
    move-result-object v16

    .line 394
    :cond_12
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    move-result v10

    .line 398
    move-object/from16 v14, p3

    .line 400
    if-eqz v10, :cond_18

    .line 402
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    move-result-object v11

    .line 406
    check-cast v11, LX/O38;

    .line 408
    if-eqz v8, :cond_13

    .line 410
    invoke-virtual {v8, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    move-result-object v10

    .line 414
    check-cast v10, LX/DB9;

    .line 416
    if-eqz v10, :cond_13

    .line 418
    iget-boolean v10, v10, LX/DB9;->A01:Z

    .line 420
    const/16 v25, 0x1

    .line 422
    if-eq v10, v4, :cond_14

    .line 424
    :cond_13
    const/16 v25, 0x0

    .line 426
    :cond_14
    iget-object v10, v11, LX/O38;->A02:LX/O40;

    .line 428
    if-eqz v10, :cond_12

    .line 430
    iget v13, v10, LX/O40;->A0I:I

    .line 432
    const/16 v12, 0x5a

    .line 434
    if-ne v13, v12, :cond_15

    .line 436
    iget-object v12, v11, LX/O38;->A00:Ljava/util/List;

    .line 438
    invoke-static {v12}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    .line 441
    move-result-object v12

    .line 442
    check-cast v12, LX/0kX;

    .line 444
    if-eqz v12, :cond_15

    .line 446
    invoke-virtual {v12}, LX/0kX;->A0n()Ljava/lang/String;

    .line 449
    move-result-object v12

    .line 450
    :goto_9
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 453
    move-result v13

    .line 454
    if-eqz v13, :cond_16

    .line 456
    invoke-static {v15}, LX/2SA;->A0H(Lcom/instagram/common/session/UserSession;)Z

    .line 459
    move-result v13

    .line 460
    const/16 v26, 0x0

    .line 462
    if-nez v13, :cond_17

    .line 464
    goto :goto_a

    .line 465
    :cond_15
    move-object v12, v0

    .line 466
    goto :goto_9

    .line 467
    :cond_16
    :goto_a
    const/16 v26, 0x1

    .line 469
    :cond_17
    invoke-virtual {v1, v10, v12}, LX/8qr;->A0K(LX/O40;Ljava/lang/String;)LX/0uX;

    .line 472
    move-result-object v24

    .line 473
    iget-object v12, v10, LX/O40;->A10:LX/8sc;

    .line 475
    move-object/from16 v22, v10

    .line 477
    move-object/from16 v23, v1

    .line 479
    move-object/from16 v19, v29

    .line 481
    move-object/from16 v20, v12

    .line 483
    move-object/from16 v21, v11

    .line 485
    invoke-static/range {v19 .. v26}, LX/8qr;->A02(LX/8uk;LX/8sc;LX/Czl;LX/O40;LX/8qr;LX/0uX;ZZ)LX/0sY;

    .line 488
    move-result-object v12

    .line 489
    invoke-interface {v14}, LX/LxA;->DRg()Z

    .line 492
    move-result v10

    .line 493
    if-eqz v10, :cond_12

    .line 495
    move-object/from16 v10, v29

    .line 497
    invoke-interface {v14, v15, v6, v10}, LX/LxA;->GNs(Lcom/instagram/common/session/UserSession;LX/287;LX/8uk;)Z

    .line 500
    move-result v10

    .line 501
    invoke-interface {v14, v15, v12, v10}, LX/LxA;->A8L(Lcom/instagram/common/session/UserSession;LX/UA8;Z)Z

    .line 504
    move-result v10

    .line 505
    if-nez v10, :cond_12

    .line 507
    new-instance v11, Ljava/lang/StringBuilder;

    .line 509
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 512
    const-string v10, "Thread with threadV2Id: "

    .line 514
    invoke-static {v10, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 517
    invoke-virtual {v12}, LX/0sY;->D5w()Ljava/lang/String;

    .line 520
    move-result-object v10

    .line 521
    invoke-static {v10, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 524
    const-string v10, " returned from Inbox Response doesn\'t pass for filterConfig: "

    .line 526
    invoke-static {v10, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 529
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 532
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 535
    move-result-object v11

    .line 536
    const-string v10, "inadequateInboxResponse"

    .line 538
    invoke-static {v10, v11}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    goto/16 :goto_8

    .line 543
    :cond_18
    iget-object v8, v1, LX/8qr;->A0F:LX/8rb;

    .line 545
    invoke-virtual {v8, v2}, LX/8rb;->A0P(LX/8sc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 548
    monitor-exit v1

    .line 549
    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    .line 551
    const/16 v25, 0x0

    .line 553
    move-object/from16 v8, v28

    .line 555
    if-ne v8, v10, :cond_19

    .line 557
    const/16 v25, 0x1

    .line 559
    :cond_19
    iget-object v12, v7, LX/8rb;->A0E:Ljava/lang/Object;

    .line 561
    monitor-enter v12

    .line 562
    :try_start_1
    move-object/from16 v8, v17

    .line 564
    iget-object v8, v8, LX/287;->A01:LX/8sc;

    .line 566
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 569
    move-result v10

    .line 570
    move/from16 v24, p7

    .line 572
    if-eqz v10, :cond_1a

    .line 574
    goto :goto_e
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 575
    :cond_1a
    :try_start_2
    iget-object v8, v9, LX/O36;->A04:LX/EFC;

    .line 577
    if-eqz v8, :cond_25

    .line 579
    iget-object v10, v8, LX/EFC;->A01:Ljava/lang/String;

    .line 581
    :goto_b
    iget-object v11, v7, LX/8rb;->A02:LX/0sY;

    .line 583
    if-eqz v10, :cond_1c

    .line 585
    invoke-virtual {v1, v10}, LX/8qr;->A0J(Ljava/lang/String;)LX/0sY;

    .line 588
    move-result-object v8

    .line 589
    if-eqz v11, :cond_1b

    .line 591
    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 594
    move-result v1

    .line 595
    if-nez v1, :cond_1b

    .line 597
    invoke-virtual {v11, v5}, LX/0sY;->A09(Z)V

    .line 600
    iput-object v0, v7, LX/8rb;->A02:LX/0sY;

    .line 602
    const-string v1, ""

    .line 604
    iput-object v1, v7, LX/8rb;->A03:Ljava/lang/String;

    .line 606
    :cond_1b
    if-eqz v8, :cond_1d

    .line 608
    goto :goto_c

    .line 609
    :cond_1c
    if-eqz v11, :cond_1d

    .line 611
    invoke-virtual {v11, v5}, LX/0sY;->A09(Z)V

    .line 614
    iput-object v0, v7, LX/8rb;->A02:LX/0sY;

    .line 616
    const-string v10, ""

    .line 618
    goto :goto_d

    .line 619
    :goto_c
    invoke-virtual {v8, v4}, LX/0sY;->A09(Z)V

    .line 622
    iput-object v8, v7, LX/8rb;->A02:LX/0sY;

    .line 624
    :goto_d
    iput-object v10, v7, LX/8rb;->A03:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 626
    :cond_1d
    :try_start_3
    move-object/from16 v1, v17

    .line 628
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 631
    move-result v1

    .line 632
    if-nez v1, :cond_1e

    .line 634
    iget-wide v10, v9, LX/O36;->A01:J

    .line 636
    invoke-virtual {v7, v10, v11}, LX/8rb;->A0I(J)V

    .line 639
    :cond_1e
    iget-wide v8, v9, LX/O36;->A02:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 641
    :try_start_4
    iget-object v1, v7, LX/8rb;->A01:LX/8ri;

    .line 643
    iput-wide v8, v1, LX/8ri;->A06:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 645
    :try_start_5
    iget-object v1, v7, LX/8rb;->A04:Landroid/content/Context;

    .line 647
    invoke-static {v1}, LX/BPc;->A03(Landroid/content/Context;)Ljava/lang/String;

    .line 650
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 651
    :try_start_6
    iget-object v1, v7, LX/8rb;->A01:LX/8ri;

    .line 653
    iput-object v8, v1, LX/8ri;->A09:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 655
    :try_start_7
    move-object/from16 v19, v7

    .line 657
    move-object/from16 v20, v17

    .line 659
    move-object/from16 v21, v29

    .line 661
    move-object/from16 v22, v14

    .line 663
    move-object/from16 v23, v27

    .line 665
    invoke-direct/range {v19 .. v25}, LX/8rb;->A00(LX/287;LX/8uk;LX/LxA;LX/612;ZZ)V

    .line 668
    goto :goto_f

    .line 669
    :goto_e
    if-eq v10, v4, :cond_23

    .line 671
    const/4 v8, 0x3

    .line 672
    if-eq v10, v8, :cond_1a
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 674
    :goto_f
    monitor-exit v12

    .line 675
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 678
    move-result v1

    .line 679
    if-nez v1, :cond_1f

    .line 681
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 684
    move-result v2

    .line 685
    if-eqz v2, :cond_22

    .line 687
    if-eq v2, v4, :cond_21

    .line 689
    const/4 v1, 0x3

    .line 690
    if-eq v2, v1, :cond_22

    .line 692
    :cond_1f
    :goto_10
    if-eqz p9, :cond_27

    .line 694
    iget-object v3, v7, LX/8rb;->A09:Lcom/instagram/common/session/UserSession;

    .line 696
    invoke-static {v3}, LX/8qp;->A00(Lcom/instagram/common/session/UserSession;)LX/8qq;

    .line 699
    move-result-object v0

    .line 700
    iget-object v0, v0, LX/8qq;->A00:Lcom/instagram/common/session/UserSession;

    .line 702
    invoke-static {v0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 705
    move-result-object v2

    .line 706
    const-wide v0, 0x8108810074324dL

    .line 711
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 713
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_27

    .line 719
    new-instance v2, Ljava/util/ArrayList;

    .line 721
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 724
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 727
    move-result-object v1

    .line 728
    :cond_20
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_26

    .line 734
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 737
    move-result-object v0

    .line 738
    check-cast v0, LX/O38;

    .line 740
    iget-object v0, v0, LX/O38;->A02:LX/O40;

    .line 742
    if-eqz v0, :cond_20

    .line 744
    iget-object v0, v0, LX/O40;->A1f:Ljava/util/List;

    .line 746
    if-eqz v0, :cond_20

    .line 748
    invoke-static {v0}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 751
    move-result-object v0

    .line 752
    check-cast v0, Lcom/instagram/user/model/User;

    .line 754
    if-eqz v0, :cond_20

    .line 756
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 763
    goto :goto_11

    .line 764
    :cond_21
    iget-object v2, v7, LX/8rb;->A05:LX/3wd;

    .line 766
    new-instance v1, LX/0Jn;

    .line 768
    invoke-direct {v1, v0, v5, v5, v5}, LX/0Jn;-><init>(LX/287;ZZZ)V

    .line 771
    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    .line 774
    new-instance v0, LX/OrK;

    .line 776
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 779
    invoke-virtual {v2, v0}, LX/3wd;->A00(LX/KLp;)V

    .line 782
    iget-object v0, v7, LX/8rb;->A09:Lcom/instagram/common/session/UserSession;

    .line 784
    invoke-static {v0}, LX/0wO;->A06(Lcom/instagram/common/session/UserSession;)Z

    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_1f

    .line 790
    iget-object v2, v7, LX/8rb;->A0B:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    .line 792
    iget-object v1, v2, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A03:LX/9FD;

    .line 794
    new-instance v0, LX/Cib;

    .line 796
    invoke-direct {v0, v2}, LX/Cib;-><init>(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;)V

    .line 799
    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    .line 802
    goto :goto_10

    .line 803
    :cond_22
    iget-object v2, v7, LX/8rb;->A05:LX/3wd;

    .line 805
    new-instance v1, LX/0Jn;

    .line 807
    invoke-direct {v1, v0, v5, v5, v5}, LX/0Jn;-><init>(LX/287;ZZZ)V

    .line 810
    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    .line 813
    iget-object v2, v7, LX/8rb;->A0B:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    .line 815
    move-object/from16 v1, p5

    .line 817
    iget-object v1, v1, LX/BD4;->A00:Ljava/lang/Integer;

    .line 819
    move/from16 v3, p8

    .line 821
    invoke-virtual {v2, v0, v1, v3}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0H(LX/FgK;Ljava/lang/Integer;Z)V

    .line 824
    goto/16 :goto_10

    .line 826
    :cond_23
    :try_start_8
    iget-object v1, v7, LX/8rb;->A09:Lcom/instagram/common/session/UserSession;

    .line 828
    invoke-static {v1}, LX/0wO;->A0F(Lcom/instagram/common/session/UserSession;)Z

    .line 831
    move-result v1

    .line 832
    if-eqz v1, :cond_24

    .line 834
    move-object/from16 v19, v7

    .line 836
    move-object/from16 v20, v17

    .line 838
    move-object/from16 v21, v29

    .line 840
    move-object/from16 v22, v14

    .line 842
    move-object/from16 v23, v27

    .line 844
    invoke-direct/range {v19 .. v25}, LX/8rb;->A00(LX/287;LX/8uk;LX/LxA;LX/612;ZZ)V

    .line 847
    :cond_24
    iget v8, v9, LX/O36;->A00:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 849
    :try_start_9
    iget-object v1, v7, LX/8rb;->A01:LX/8ri;

    .line 851
    iput v8, v1, LX/8ri;->A01:I

    .line 853
    goto/16 :goto_f

    .line 855
    :cond_25
    move-object v10, v0

    .line 856
    goto/16 :goto_b
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 858
    :cond_26
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 861
    move-result v0

    .line 862
    if-nez v0, :cond_27

    .line 864
    invoke-static {v3}, LX/2f2;->A00(Lcom/instagram/common/session/UserSession;)LX/2f3;

    .line 867
    move-result-object v1

    .line 868
    invoke-static {v2}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 871
    move-result-object v0

    .line 872
    invoke-virtual {v1, v0, v4}, LX/2f3;->A09(Ljava/util/Set;Z)V

    .line 875
    :cond_27
    const v0, 0x4de4ab10    # 4.79552E8f

    .line 878
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 881
    return-void

    .line 882
    :catchall_0
    move-exception v0

    .line 883
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 884
    :catchall_1
    move-exception v0

    .line 885
    monitor-exit v12

    .line 886
    throw v0

    .line 887
    :catchall_2
    move-exception v0

    .line 888
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 889
    throw v0
.end method

.method public final A0N(LX/287;Z)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, LX/8rb;->A0E:Ljava/lang/Object;

    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v1, p0, LX/8rb;->A0F:Ljava/util/Map;

    .line 8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v2

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v2

    .line 19
    throw v0
.end method

.method public final A0O(LX/UA8;ZZZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8rb;->A0E:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/8rb;->A0F:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v1

    .line 10
    invoke-static {p1, v0, p2}, LX/0qN;->A01(LX/UA8;Ljava/util/Set;Z)Ljava/util/HashSet;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0, p3, p4}, LX/8rb;->A0R(Ljava/util/Set;ZZ)V

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
.end method

.method public final A0P(LX/8sc;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p1, LX/8sc;->A01:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    sget-object v0, LX/8sc;->A05:LX/8sc;

    .line 10
    invoke-virtual {p0, v0}, LX/8rb;->A0P(LX/8sc;)V

    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v3, LX/2AP;

    .line 16
    invoke-direct {v3, p1, p0}, LX/2AP;-><init>(LX/8sc;LX/8rb;)V

    .line 19
    iget-object v2, p0, LX/8rb;->A0E:Ljava/lang/Object;

    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    iget-object v0, p0, LX/8rb;->A0P:Ljava/util/Map;

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v2

    .line 32
    if-eqz v1, :cond_1

    .line 34
    iget-object v0, p0, LX/8rb;->A0K:LX/Bbi;

    .line 36
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/os/Handler;

    .line 42
    check-cast v1, Ljava/lang/Runnable;

    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 47
    :cond_1
    iget-object v0, p0, LX/8rb;->A0K:LX/Bbi;

    .line 49
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/os/Handler;

    .line 55
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit v2

    .line 61
    throw v0
.end method

.method public final A0Q(Ljava/util/List;Z)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/8rb;->A0E:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/8rb;->A09:Lcom/instagram/common/session/UserSession;

    .line 5
    invoke-static {v0}, LX/8uf;->A04(Lcom/instagram/common/session/UserSession;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 11
    if-eqz p1, :cond_4

    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 19
    new-instance v5, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v4

    .line 28
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/6LJ;

    .line 40
    invoke-static {v2}, LX/6LK;->A02(LX/6LJ;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    .line 52
    iget-object v0, p0, LX/8rb;->A04:Landroid/content/Context;

    .line 54
    invoke-static {v0}, LX/BPc;->A03(Landroid/content/Context;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v1, v0}, LX/6LK;->A01(LX/6LJ;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v4, p0, LX/8rb;->A01:LX/8ri;

    .line 64
    iget-object v0, v4, LX/8ri;->A0A:Ljava/util/HashMap;

    .line 66
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 73
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v2

    .line 77
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/8uc;

    .line 89
    const/4 v0, 0x0

    .line 90
    iput-object v0, v1, LX/8uc;->A00:LX/6LJ;

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v2

    .line 97
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/6LJ;

    .line 109
    invoke-virtual {v1}, LX/6LJ;->A00()LX/287;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v4}, LX/8ri;->A00(LX/287;LX/8ri;)LX/8uc;

    .line 116
    move-result-object v0

    .line 117
    iput-object v1, v0, LX/8uc;->A00:LX/6LJ;

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    if-eqz p2, :cond_5

    .line 122
    invoke-virtual {p0}, LX/8rb;->A0E()V

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    iget-object v0, p0, LX/8rb;->A04:Landroid/content/Context;

    .line 128
    invoke-static {v0}, LX/BPc;->A03(Landroid/content/Context;)Ljava/lang/String;

    .line 131
    move-result-object v4

    .line 132
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 135
    sget-object v1, LX/2eh;->A01:LX/2eh;

    .line 137
    const-string v0, "FolderError"

    .line 139
    invoke-virtual {v1, v0}, LX/2eh;->A01(Ljava/lang/String;)LX/Ka6;

    .line 142
    move-result-object v2

    .line 143
    if-eqz v2, :cond_5

    .line 145
    const-string v1, "message"

    .line 147
    const-string v0, "CRITICAL: Received null or empty folders"

    .line 149
    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string v0, "app_version"

    .line 154
    invoke-interface {v2, v0, v4}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-interface {v2}, LX/Ka6;->report()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    :cond_5
    :goto_3
    monitor-exit v3

    .line 161
    return-void

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    monitor-exit v3

    .line 164
    throw v0
.end method

.method public final A0R(Ljava/util/Set;ZZ)V
    .locals 12

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    iget-object v6, p0, LX/8rb;->A09:Lcom/instagram/common/session/UserSession;

    .line 9
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 12
    move-result-object v2

    .line 13
    const-wide v0, 0x810cb100004ddcL

    .line 18
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 20
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_7

    .line 26
    new-instance v8, Ljava/util/HashSet;

    .line 28
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 31
    iget-object v4, p0, LX/8rb;->A0A:LX/8qr;

    .line 33
    sget-object v0, LX/8tj;->A00:LX/8tj;

    .line 35
    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object v2

    .line 39
    const/4 v5, 0x0

    .line 40
    sget-object v0, LX/2IA;->A04:LX/2IA;

    .line 42
    new-instance v1, LX/2Iz;

    .line 44
    invoke-direct {v1, v0}, LX/2Iz;-><init>(LX/2IA;)V

    .line 47
    sget-object v0, LX/8uk;->A04:LX/8uk;

    .line 49
    invoke-virtual {v4, v0, v1, v5, v2}, LX/8qr;->A0M(LX/8uk;LX/LxA;Ljava/util/Comparator;Ljava/util/List;)Ljava/util/ArrayList;

    .line 52
    move-result-object v0

    .line 53
    if-eqz p2, :cond_1

    .line 55
    invoke-static {p1}, LX/Atf;->A1H(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 58
    move-result-object v8

    .line 59
    :cond_0
    :goto_0
    iget-object v9, p0, LX/8rb;->A0E:Ljava/lang/Object;

    .line 61
    monitor-enter v9

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    if-eqz p3, :cond_0

    .line 65
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v2

    .line 69
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/0sY;

    .line 81
    invoke-static {v0, p1, v3}, LX/0qN;->A01(LX/UA8;Ljava/util/Set;Z)Ljava/util/HashSet;

    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v8, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 88
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 91
    move-result v1

    .line 92
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 95
    move-result v0

    .line 96
    if-lt v1, v0, :cond_2

    .line 98
    goto :goto_0

    .line 99
    :goto_1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v11

    .line 103
    const/4 v10, 0x0

    .line 104
    :cond_3
    const/4 v7, 0x0

    .line 105
    :cond_4
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 111
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v4

    .line 115
    check-cast v4, LX/287;

    .line 117
    iget-object v0, p0, LX/8rb;->A0F:Ljava/util/Map;

    .line 119
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/Boolean;

    .line 125
    invoke-interface {v8, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 128
    move-result v1

    .line 129
    if-eqz v2, :cond_4

    .line 131
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_4

    .line 141
    invoke-virtual {p0, v4, v1}, LX/8rb;->A0N(LX/287;Z)V

    .line 144
    const/4 v10, 0x1

    .line 145
    if-nez v7, :cond_5

    .line 147
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 153
    if-nez v1, :cond_3

    .line 155
    :cond_5
    const/4 v7, 0x1

    .line 156
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    :cond_6
    monitor-exit v9

    .line 158
    if-eqz v10, :cond_7

    .line 160
    invoke-static {v6}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    .line 163
    move-result-object v2

    .line 164
    const/4 v1, 0x1

    .line 165
    new-instance v0, LX/0Jn;

    .line 167
    invoke-direct {v0, v5, v7, v1, v3}, LX/0Jn;-><init>(LX/287;ZZZ)V

    .line 170
    invoke-virtual {v2, v0}, LX/3wd;->A00(LX/KLp;)V

    .line 173
    return-void

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    monitor-exit v9

    .line 176
    throw v0

    .line 177
    :cond_7
    return-void
.end method

.method public final A0S(LX/287;LX/8uk;LX/LxA;)Z
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    const-string v1, "DirectThreadStoreImpl.isInboxHasOlder"

    .line 14
    const-wide/16 v6, 0x1

    .line 16
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const v0, -0x423aa58b

    .line 25
    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 28
    :cond_0
    :try_start_0
    iget-object v5, p0, LX/8rb;->A0E:Ljava/lang/Object;

    .line 30
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    iget-object v4, p0, LX/8rb;->A01:LX/8ri;

    .line 33
    iget-object v3, p0, LX/8rb;->A09:Lcom/instagram/common/session/UserSession;

    .line 35
    invoke-interface {p3, v3, p1}, LX/LxA;->Bju(Lcom/instagram/common/session/UserSession;LX/287;)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    iget-object v1, p2, LX/8uk;->A00:Ljava/lang/String;

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 45
    invoke-static {v3, p1}, LX/8tz;->A01(Lcom/instagram/common/session/UserSession;LX/287;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 51
    iget-object v0, v4, LX/8ri;->A07:LX/8tw;

    .line 53
    iget-boolean v1, v0, LX/8tw;->A01:Z

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {p1, v4}, LX/8ri;->A00(LX/287;LX/8ri;)LX/8uc;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v2, v1}, LX/8uc;->A04(Ljava/lang/String;Ljava/lang/String;)Z

    .line 63
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :goto_0
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 71
    const v0, -0x1522248

    .line 74
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 77
    :cond_2
    return v1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    :try_start_3
    monitor-exit v5

    .line 80
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    :catchall_1
    move-exception v1

    .line 82
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 88
    const v0, -0x5911840d

    .line 91
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 94
    :cond_3
    throw v1
.end method
