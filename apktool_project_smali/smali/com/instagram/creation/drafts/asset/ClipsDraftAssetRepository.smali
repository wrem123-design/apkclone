.class public final Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;
.super LX/9lG;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/8tu;

.field public final A02:LX/8pk;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile A04:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/8pk;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const v1, 0x4ee57571

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v1, v0}, LX/7yr;->A02(II)LX/1zd;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "ClipsDraftAssetRepository"

    .line 14
    invoke-direct {p0, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    .line 17
    iput-object p1, p0, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A00:Lcom/instagram/common/session/UserSession;

    .line 19
    iput-object p2, p0, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A02:LX/8pk;

    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 26
    iput-object v0, p0, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    new-instance v0, LX/8tu;

    .line 30
    invoke-direct {v0}, LX/8tu;-><init>()V

    .line 33
    iput-object v0, p0, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A01:LX/8tu;

    .line 35
    return-void
.end method

.method public static final A00(Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;LX/igO;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 2
    move-object/from16 v4, p1

    .line 4
    const/4 v10, 0x0

    .line 5
    move-object/from16 v5, p2

    .line 7
    instance-of v0, v5, LX/Hdx;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    move-object v0, v5

    .line 12
    check-cast v0, LX/Hdx;

    .line 14
    iget v1, v0, LX/Hdx;->$t:I

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v10, :cond_1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    if-eqz v0, :cond_2

    .line 22
    move-object v6, v5

    .line 23
    check-cast v6, LX/Hdx;

    .line 25
    iget v2, v6, LX/Hdx;->A00:I

    .line 27
    const/high16 v1, -0x80000000

    .line 29
    and-int v0, v2, v1

    .line 31
    if-eqz v0, :cond_2

    .line 33
    sub-int/2addr v2, v1

    .line 34
    iput v2, v6, LX/Hdx;->A00:I

    .line 36
    :goto_0
    iget-object v9, v6, LX/Hdx;->A05:Ljava/lang/Object;

    .line 38
    sget-object v5, LX/2a1;->A02:LX/2a1;

    .line 40
    iget v1, v6, LX/Hdx;->A00:I

    .line 42
    const/4 v7, 0x2

    .line 43
    const/4 v8, 0x1

    .line 44
    const/4 v12, 0x0

    .line 45
    if-eqz v1, :cond_5

    .line 47
    if-eq v1, v8, :cond_4

    .line 49
    if-eq v1, v7, :cond_3

    .line 51
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0

    .line 59
    :cond_2
    new-instance v6, LX/Hdx;

    .line 61
    invoke-direct {v6, v3, v5, v10}, LX/Hdx;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-wide v0, v6, LX/Hdx;->A01:J

    .line 67
    iget-object v2, v6, LX/Hdx;->A04:Ljava/lang/Object;

    .line 69
    check-cast v2, LX/kjT;

    .line 71
    iget-object v4, v6, LX/Hdx;->A03:Ljava/lang/Object;

    .line 73
    check-cast v4, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    .line 75
    iget-object v3, v6, LX/Hdx;->A02:Ljava/lang/Object;

    .line 77
    check-cast v3, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    .line 79
    :try_start_0
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 82
    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :catch_0
    move-exception v6

    .line 85
    goto/16 :goto_2

    .line 87
    :cond_4
    iget-object v2, v6, LX/Hdx;->A04:Ljava/lang/Object;

    .line 89
    check-cast v2, LX/kjT;

    .line 91
    iget-object v4, v6, LX/Hdx;->A03:Ljava/lang/Object;

    .line 93
    check-cast v4, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    .line 95
    iget-object v3, v6, LX/Hdx;->A02:Ljava/lang/Object;

    .line 97
    check-cast v3, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    .line 99
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 106
    iget-object v9, v3, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 108
    iget-object v2, v4, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;->A05:Ljava/lang/String;

    .line 110
    const/16 v0, 0xe

    .line 112
    new-instance v1, LX/J95;

    .line 114
    invoke-direct {v1, v0}, LX/J95;-><init>(I)V

    .line 117
    new-instance v0, LX/Hyw;

    .line 119
    invoke-direct {v0, v1, v10}, LX/Hyw;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 122
    invoke-virtual {v9, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 129
    check-cast v2, LX/kjT;

    .line 131
    iput-object v3, v6, LX/Hdx;->A02:Ljava/lang/Object;

    .line 133
    iput-object v4, v6, LX/Hdx;->A03:Ljava/lang/Object;

    .line 135
    iput-object v2, v6, LX/Hdx;->A04:Ljava/lang/Object;

    .line 137
    iput v8, v6, LX/Hdx;->A00:I

    .line 139
    invoke-interface {v2, v6}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    if-ne v0, v5, :cond_6

    .line 145
    return-object v5

    .line 146
    :cond_6
    :goto_1
    :try_start_1
    iget-object v1, v4, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;->A00:LX/7Ru;

    .line 148
    sget-object v0, LX/7Ru;->A05:LX/7Ru;

    .line 150
    if-eq v1, v0, :cond_8

    .line 152
    iget-object v1, v4, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;->A03:Ljava/lang/String;

    .line 154
    const-string v0, ""

    .line 156
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_8

    .line 162
    const-string v0, "/"

    .line 164
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_8

    .line 170
    iget-object v0, v3, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A01:LX/8tu;

    .line 172
    iget-object v10, v0, LX/8tu;->A00:LX/6fz;

    .line 174
    iget-object v0, v4, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;->A05:Ljava/lang/String;

    .line 176
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 183
    move-result-wide v0

    .line 184
    long-to-int v9, v0

    .line 185
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v11

    .line 189
    const v13, 0x24a20001

    .line 192
    const-wide/32 v14, 0xea60

    .line 195
    move/from16 p0, v8

    .line 197
    invoke-virtual/range {v10 .. v16}, LX/6fz;->A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J

    .line 200
    move-result-wide v0

    .line 201
    iget-object v9, v4, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;->A03:Ljava/lang/String;

    .line 203
    const-string v8, "original_filepath"

    .line 205
    invoke-virtual {v10, v0, v1, v8, v9}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 208
    :try_start_2
    iget-object v8, v3, LX/9lG;->A01:LX/jAX;

    .line 210
    invoke-interface {v8}, LX/jAX;->BQ1()LX/Jyk;

    .line 213
    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 214
    :try_start_3
    new-instance v9, LX/Cu0;

    .line 216
    move-wide v13, v0

    .line 217
    move-object v11, v4

    .line 218
    move-object v10, v3

    .line 219
    invoke-direct/range {v9 .. v14}, LX/Cu0;-><init>(Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;LX/igO;J)V

    .line 222
    iput-object v3, v6, LX/Hdx;->A02:Ljava/lang/Object;

    .line 224
    iput-object v4, v6, LX/Hdx;->A03:Ljava/lang/Object;

    .line 226
    iput-object v2, v6, LX/Hdx;->A04:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 228
    :try_start_4
    iput-wide v0, v6, LX/Hdx;->A01:J

    .line 230
    iput v7, v6, LX/Hdx;->A00:I

    .line 232
    invoke-static {v6, v8, v9}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    if-ne v0, v5, :cond_8

    .line 238
    return-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 239
    :catch_1
    move-exception v6

    .line 240
    goto :goto_2

    .line 241
    :catch_2
    move-exception v6

    .line 242
    goto :goto_2

    .line 243
    :catch_3
    move-exception v6

    .line 244
    :goto_2
    :try_start_5
    sget-object v5, LX/7Ru;->A04:LX/7Ru;

    .line 246
    iput-object v5, v4, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;->A00:LX/7Ru;

    .line 248
    iget-object v3, v3, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A01:LX/8tu;

    .line 250
    iget-object v13, v3, LX/8tu;->A00:LX/6fz;

    .line 252
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 255
    move-result-object v14

    .line 256
    if-nez v14, :cond_7

    .line 258
    const-string v14, ""

    .line 260
    :cond_7
    const p0, 0x24a20001

    .line 263
    const-string v15, ""

    .line 265
    move-wide/from16 p1, v0

    .line 267
    invoke-virtual/range {v13 .. v18}, LX/6fz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    .line 270
    const-string v3, "ClipsDraftAssetRepository"

    .line 272
    const-string/jumbo v1, "processAsset failed"

    .line 275
    const v0, 0x10d2fe9

    .line 278
    invoke-static {v3, v1, v6, v0}, LX/2kf;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 281
    :cond_8
    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 283
    invoke-interface {v2, v12}, LX/kjT;->GaI(Ljava/lang/Object;)V

    .line 286
    return-object v0

    .line 287
    :catchall_0
    move-exception v0

    .line 288
    goto :goto_4

    .line 289
    :catchall_1
    move-exception v0

    .line 290
    :goto_4
    invoke-interface {v2, v12}, LX/kjT;->GaI(Ljava/lang/Object;)V

    .line 293
    throw v0
.end method

.method public static final A01(Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;Ljava/io/File;LX/igO;)Ljava/lang/Object;
    .locals 11

    .line 0
    instance-of v0, p2, LX/DSU;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v5, p2

    .line 5
    check-cast v5, LX/DSU;

    .line 7
    iget v2, v5, LX/DSU;->A00:I

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    and-int v0, v2, v1

    .line 13
    if-eqz v0, :cond_0

    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v5, LX/DSU;->A00:I

    .line 18
    :goto_0
    iget-object v4, v5, LX/DSU;->A08:Ljava/lang/Object;

    .line 20
    sget-object v6, LX/2a1;->A02:LX/2a1;

    .line 22
    iget v1, v5, LX/DSU;->A00:I

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v1, :cond_2

    .line 27
    if-eq v1, v3, :cond_1

    .line 29
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    :cond_0
    new-instance v5, LX/DSU;

    .line 39
    invoke-direct {v5, p0, p2}, LX/DSU;-><init>(Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;LX/igO;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-boolean v10, v5, LX/DSU;->A07:Z

    .line 45
    iget-object v9, v5, LX/DSU;->A06:Ljava/lang/Object;

    .line 47
    check-cast v9, [B

    .line 49
    iget-object v8, v5, LX/DSU;->A05:Ljava/lang/Object;

    .line 51
    check-cast v8, Ljava/io/InputStream;

    .line 53
    iget-object v2, v5, LX/DSU;->A04:Ljava/lang/Object;

    .line 55
    check-cast v2, Ljava/io/Closeable;

    .line 57
    iget-object v7, v5, LX/DSU;->A03:Ljava/lang/Object;

    .line 59
    check-cast v7, Ljava/security/MessageDigest;

    .line 61
    iget-object p1, v5, LX/DSU;->A02:Ljava/lang/Object;

    .line 63
    check-cast p1, Ljava/io/File;

    .line 65
    iget-object p0, v5, LX/DSU;->A01:Ljava/lang/Object;

    .line 67
    check-cast p0, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    .line 69
    :try_start_0
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 72
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_2
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 76
    const-string v0, "MD5"

    .line 78
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 81
    move-result-object v7

    .line 82
    iget-object v0, p0, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A00:Lcom/instagram/common/session/UserSession;

    .line 84
    invoke-static {v0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 87
    move-result-object v2

    .line 88
    const-wide v0, 0x810de40009536dL

    .line 93
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 95
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 98
    move-result v10

    .line 99
    new-instance v8, Ljava/io/FileInputStream;

    .line 101
    invoke-direct {v8, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 104
    move-object v2, v8

    .line 105
    :try_start_1
    const/16 v0, 0x2000

    .line 107
    new-array v9, v0, [B

    .line 109
    :cond_3
    :goto_1
    invoke-virtual {v8, v9}, Ljava/io/InputStream;->read([B)I

    .line 112
    move-result v1

    .line 113
    const/4 v0, -0x1

    .line 114
    const/4 v4, 0x0

    .line 115
    if-ne v1, v0, :cond_4

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-virtual {v7, v9, v4, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 121
    if-eqz v10, :cond_3

    .line 123
    iput-object p0, v5, LX/DSU;->A01:Ljava/lang/Object;

    .line 125
    iput-object p1, v5, LX/DSU;->A02:Ljava/lang/Object;

    .line 127
    iput-object v7, v5, LX/DSU;->A03:Ljava/lang/Object;

    .line 129
    iput-object v2, v5, LX/DSU;->A04:Ljava/lang/Object;

    .line 131
    iput-object v8, v5, LX/DSU;->A05:Ljava/lang/Object;

    .line 133
    iput-object v9, v5, LX/DSU;->A06:Ljava/lang/Object;

    .line 135
    iput-boolean v10, v5, LX/DSU;->A07:Z

    .line 137
    iput v3, v5, LX/DSU;->A00:I

    .line 139
    invoke-static {v5}, LX/0XS;->A00(LX/igO;)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    if-ne v0, v6, :cond_3

    .line 145
    goto :goto_3

    .line 146
    :goto_2
    if-eqz v2, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 151
    :cond_5
    invoke-virtual {v7}, Ljava/security/MessageDigest;->digest()[B

    .line 154
    move-result-object v3

    .line 155
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 158
    const-string v2, ""

    .line 160
    const/16 v1, 0x9

    .line 162
    new-instance v0, LX/Cqb;

    .line 164
    invoke-direct {v0, v1}, LX/Cqb;-><init>(I)V

    .line 167
    invoke-static {v2, v0, v3}, LX/1sb;->A0U(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    .line 170
    move-result-object v2

    .line 171
    iget-object v1, p0, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A01:LX/8tu;

    .line 173
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 180
    invoke-virtual {v1, v0, v2, v4}, LX/8tu;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 183
    return-object v2

    .line 184
    :goto_3
    return-object v6

    .line 185
    :catchall_0
    move-exception v1

    .line 186
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    invoke-static {v2, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 191
    throw v0
.end method

.method public static final A02(Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;Ljava/io/File;LX/igO;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v4, p2

    .line 2
    move-object v8, p0

    .line 3
    move-object v0, p1

    .line 4
    instance-of v1, v4, LX/DS7;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    move-object v7, v4

    .line 9
    check-cast v7, LX/DS7;

    .line 11
    iget v3, v7, LX/DS7;->A00:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v1, v3, v2

    .line 17
    if-eqz v1, :cond_0

    .line 19
    sub-int/2addr v3, v2

    .line 20
    iput v3, v7, LX/DS7;->A00:I

    .line 22
    :goto_0
    iget-object v1, v7, LX/DS7;->A06:Ljava/lang/Object;

    .line 24
    sget-object v6, LX/2a1;->A02:LX/2a1;

    .line 26
    iget v2, v7, LX/DS7;->A00:I

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v9, 0x4

    .line 30
    const/4 v4, 0x3

    .line 31
    const/4 v10, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v3, :cond_2

    .line 37
    if-eq v2, v10, :cond_5

    .line 39
    if-eq v2, v4, :cond_8

    .line 41
    if-eq v2, v9, :cond_1

    .line 43
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0

    .line 51
    :cond_0
    new-instance v7, LX/DS7;

    .line 53
    invoke-direct {v7, p0, v4}, LX/DS7;-><init>(Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;LX/igO;)V

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, v7, LX/DS7;->A03:Ljava/lang/Object;

    .line 59
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 62
    return-object v0

    .line 63
    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 66
    return-object v1

    .line 67
    :cond_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 70
    iget-object v1, p0, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A00:Lcom/instagram/common/session/UserSession;

    .line 72
    invoke-static {v1}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 75
    move-result-object v11

    .line 76
    const-wide v1, 0x810de4000c536eL

    .line 81
    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 83
    invoke-interface {v11, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_4

    .line 89
    iput v3, v7, LX/DS7;->A00:I

    .line 91
    invoke-static {p0, p1, v7}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A01(Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;Ljava/io/File;LX/igO;)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    if-ne v1, v6, :cond_a

    .line 97
    return-object v6

    .line 98
    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 101
    move-result-object v11

    .line 102
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 105
    move-result-wide v13

    .line 106
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 109
    move-result-wide p1

    .line 110
    iget-object v1, v8, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A02:LX/8pk;

    .line 112
    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 115
    iput-object v8, v7, LX/DS7;->A03:Ljava/lang/Object;

    .line 117
    iput-object v0, v7, LX/DS7;->A04:Ljava/lang/Object;

    .line 119
    iput-object v11, v7, LX/DS7;->A05:Ljava/lang/Object;

    .line 121
    iput-wide v13, v7, LX/DS7;->A01:J

    .line 123
    iput-wide p1, v7, LX/DS7;->A02:J

    .line 125
    iput v10, v7, LX/DS7;->A00:I

    .line 127
    iget-object v1, v1, LX/8pk;->A03:LX/7u4;

    .line 129
    const/4 v12, 0x0

    .line 130
    new-instance v10, LX/MSA;

    .line 132
    invoke-direct/range {v10 .. v16}, LX/MSA;-><init>(Ljava/lang/String;IJJ)V

    .line 135
    invoke-static {v1, v7, v10, v3, v12}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    if-ne v1, v6, :cond_6

    .line 141
    return-object v6

    .line 142
    :cond_5
    iget-wide p1, v7, LX/DS7;->A02:J

    .line 144
    iget-wide v13, v7, LX/DS7;->A01:J

    .line 146
    iget-object v11, v7, LX/DS7;->A05:Ljava/lang/Object;

    .line 148
    check-cast v11, Ljava/lang/String;

    .line 150
    iget-object v0, v7, LX/DS7;->A04:Ljava/lang/Object;

    .line 152
    check-cast v0, Ljava/io/File;

    .line 154
    iget-object v8, v7, LX/DS7;->A03:Ljava/lang/Object;

    .line 156
    check-cast v8, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    .line 158
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 161
    :cond_6
    check-cast v1, Ljava/lang/String;

    .line 163
    if-eqz v1, :cond_7

    .line 165
    iget-object v0, v8, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A01:LX/8tu;

    .line 167
    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 170
    invoke-virtual {v0, v11, v1, v3}, LX/8tu;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 173
    return-object v1

    .line 174
    :cond_7
    iput-object v8, v7, LX/DS7;->A03:Ljava/lang/Object;

    .line 176
    iput-object v11, v7, LX/DS7;->A04:Ljava/lang/Object;

    .line 178
    iput-object v5, v7, LX/DS7;->A05:Ljava/lang/Object;

    .line 180
    iput-wide v13, v7, LX/DS7;->A01:J

    .line 182
    iput-wide p1, v7, LX/DS7;->A02:J

    .line 184
    iput v4, v7, LX/DS7;->A00:I

    .line 186
    invoke-static {v8, v0, v7}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A01(Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;Ljava/io/File;LX/igO;)Ljava/lang/Object;

    .line 189
    move-result-object v1

    .line 190
    if-ne v1, v6, :cond_9

    .line 192
    return-object v6

    .line 193
    :cond_8
    iget-wide p1, v7, LX/DS7;->A02:J

    .line 195
    iget-wide v13, v7, LX/DS7;->A01:J

    .line 197
    iget-object v11, v7, LX/DS7;->A04:Ljava/lang/Object;

    .line 199
    check-cast v11, Ljava/lang/String;

    .line 201
    iget-object v8, v7, LX/DS7;->A03:Ljava/lang/Object;

    .line 203
    check-cast v8, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    .line 205
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 208
    :cond_9
    check-cast v1, Ljava/lang/String;

    .line 210
    iget-object v8, v8, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A02:LX/8pk;

    .line 212
    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 215
    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 218
    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 221
    new-instance v4, LX/9Rx;

    .line 223
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 226
    iput-object v11, v4, LX/9Rx;->A02:Ljava/lang/String;

    .line 228
    iput-wide v13, v4, LX/9Rx;->A00:J

    .line 230
    iput-wide p1, v4, LX/9Rx;->A01:J

    .line 232
    iput-object v1, v4, LX/9Rx;->A03:Ljava/lang/String;

    .line 234
    const/4 v0, 0x0

    .line 235
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 237
    iput-object v1, v7, LX/DS7;->A03:Ljava/lang/Object;

    .line 239
    iput-object v5, v7, LX/DS7;->A04:Ljava/lang/Object;

    .line 241
    iput v9, v7, LX/DS7;->A00:I

    .line 243
    iget-object v3, v8, LX/8pk;->A03:LX/7u4;

    .line 245
    const/16 v2, 0x8

    .line 247
    new-instance v0, LX/O6q;

    .line 249
    invoke-direct {v0, v2, v4, v8}, LX/O6q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 252
    invoke-static {v3, v7, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    if-ne v0, v6, :cond_a

    .line 258
    return-object v6

    .line 259
    :cond_a
    return-object v1
.end method

.method public static final A03(Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;Ljava/util/Set;LX/igO;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v6, 0x2

    .line 1
    instance-of v0, p2, LX/Aaa;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/Aaa;

    .line 8
    iget v0, v5, LX/Aaa;->$t:I

    .line 10
    if-ne v0, v6, :cond_0

    .line 12
    iget v2, v5, LX/Aaa;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_0

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/Aaa;->A00:I

    .line 23
    :goto_0
    iget-object v3, v5, LX/Aaa;->A03:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/2a1;->A02:LX/2a1;

    .line 27
    iget v1, v5, LX/Aaa;->A00:I

    .line 29
    const/4 v7, 0x1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    if-eq v1, v7, :cond_3

    .line 34
    if-eq v1, v6, :cond_5

    .line 36
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 44
    :cond_0
    new-instance v5, LX/Aaa;

    .line 46
    invoke-direct {v5, p0, p2, v6}, LX/Aaa;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    instance-of v0, v3, LX/1ys;

    .line 52
    if-eqz v0, :cond_2

    .line 54
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A02:LX/8pk;

    .line 59
    iput-object p0, v5, LX/Aaa;->A01:Ljava/lang/Object;

    .line 61
    iput-object p1, v5, LX/Aaa;->A02:Ljava/lang/Object;

    .line 63
    iput v7, v5, LX/Aaa;->A00:I

    .line 65
    iget-object v2, v0, LX/8pk;->A03:LX/7u4;

    .line 67
    const/16 v0, 0x8

    .line 69
    new-instance v1, LX/7p9;

    .line 71
    invoke-direct {v1, v0}, LX/7p9;-><init>(I)V

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v2, v5, v1, v7, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    if-ne v3, v4, :cond_4

    .line 81
    return-object v4

    .line 82
    :cond_3
    iget-object p1, v5, LX/Aaa;->A02:Ljava/lang/Object;

    .line 84
    check-cast p1, Ljava/util/Set;

    .line 86
    iget-object p0, v5, LX/Aaa;->A01:Ljava/lang/Object;

    .line 88
    check-cast p0, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    .line 90
    instance-of v0, v3, LX/1ys;

    .line 92
    if-eqz v0, :cond_4

    .line 94
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 97
    :cond_4
    check-cast v3, Ljava/util/List;

    .line 99
    iget-object v0, p0, LX/9lG;->A01:LX/jAX;

    .line 101
    invoke-interface {v0}, LX/jAX;->BQ1()LX/Jyk;

    .line 104
    move-result-object v2

    .line 105
    const/4 v1, 0x0

    .line 106
    new-instance v0, LX/Ae0;

    .line 108
    invoke-direct {v0, p0, v3, p1, v1}, LX/Ae0;-><init>(Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;Ljava/util/List;Ljava/util/Set;LX/igO;)V

    .line 111
    iput-object v1, v5, LX/Aaa;->A01:Ljava/lang/Object;

    .line 113
    iput-object v1, v5, LX/Aaa;->A02:Ljava/lang/Object;

    .line 115
    iput v6, v5, LX/Aaa;->A00:I

    .line 117
    invoke-static {v5, v2, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    if-ne v0, v4, :cond_6

    .line 123
    return-object v4

    .line 124
    :cond_5
    instance-of v0, v3, LX/1ys;

    .line 126
    if-eqz v0, :cond_6

    .line 128
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 131
    :cond_6
    sget-object v4, LX/H99;->A00:LX/H99;

    .line 133
    return-object v4
.end method


# virtual methods
.method public final A04()Ljava/io/File;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A04:Ljava/io/File;

    .line 2
    if-nez v0, :cond_1

    .line 4
    sget-object v2, LX/2kt;->A05:LX/2kt;

    .line 6
    if-nez v2, :cond_0

    .line 8
    invoke-static {}, LX/2yb;->A00()LX/2kt;

    .line 11
    move-result-object v2

    .line 12
    :cond_0
    sget-object v1, LX/02H;->A00:LX/3yA;

    .line 14
    iget-object v0, p0, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A00:Lcom/instagram/common/session/UserSession;

    .line 16
    invoke-virtual {v2, v1, v0}, LX/2kt;->A06(LX/3yA;Lcom/instagram/common/session/UserSession;)Ljava/io/File;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A04:Ljava/io/File;

    .line 22
    :cond_1
    return-object v0
.end method

.method public final A05(LX/1CW;LX/igO;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0xc

    .line 2
    instance-of v0, p2, LX/7K4;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/7K4;

    .line 9
    iget v0, v4, LX/7K4;->$t:I

    .line 11
    if-ne v0, v3, :cond_0

    .line 13
    iget v2, v4, LX/7K4;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_0

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/7K4;->A00:I

    .line 24
    :goto_0
    iget-object v6, v4, LX/7K4;->A03:Ljava/lang/Object;

    .line 26
    sget-object v5, LX/2a1;->A02:LX/2a1;

    .line 28
    iget v1, v4, LX/7K4;->A00:I

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 34
    if-eq v1, v0, :cond_1

    .line 36
    if-eq v1, v3, :cond_3

    .line 38
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0

    .line 46
    :cond_0
    new-instance v4, LX/7K4;

    .line 48
    invoke-direct {v4, p0, p2, v3}, LX/7K4;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p1, v4, LX/7K4;->A02:Ljava/lang/Object;

    .line 54
    check-cast p1, LX/1CW;

    .line 56
    iget-object v2, v4, LX/7K4;->A01:Ljava/lang/Object;

    .line 58
    check-cast v2, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    .line 60
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 67
    iget-object v6, p0, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A02:LX/8pk;

    .line 69
    iput-object p0, v4, LX/7K4;->A01:Ljava/lang/Object;

    .line 71
    iput-object p1, v4, LX/7K4;->A02:Ljava/lang/Object;

    .line 73
    iput v0, v4, LX/7K4;->A00:I

    .line 75
    iget-object v2, v6, LX/8pk;->A03:LX/7u4;

    .line 77
    const/16 v1, 0x9

    .line 79
    new-instance v0, LX/O6q;

    .line 81
    invoke-direct {v0, v1, p1, v6}, LX/O6q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    invoke-static {v2, v4, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A00(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    if-eq v0, v5, :cond_5

    .line 90
    move-object v2, p0

    .line 91
    :goto_1
    invoke-virtual {p1}, LX/1CW;->A00()Ljava/util/ArrayList;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v1

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    iget-object v1, v4, LX/7K4;->A02:Ljava/lang/Object;

    .line 102
    check-cast v1, Ljava/util/Iterator;

    .line 104
    iget-object v2, v4, LX/7K4;->A01:Ljava/lang/Object;

    .line 106
    check-cast v2, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    .line 108
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 111
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    .line 123
    iput-object v2, v4, LX/7K4;->A01:Ljava/lang/Object;

    .line 125
    iput-object v1, v4, LX/7K4;->A02:Ljava/lang/Object;

    .line 127
    iput v3, v4, LX/7K4;->A00:I

    .line 129
    invoke-static {v2, v0, v4}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A00(Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;LX/igO;)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    if-ne v0, v5, :cond_4

    .line 135
    :cond_5
    return-object v5

    .line 136
    :cond_6
    sget-object v5, LX/H99;->A00:LX/H99;

    .line 138
    return-object v5
.end method

.method public final A06(Ljava/io/File;LX/igO;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p2, LX/KuG;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v7, p2

    .line 6
    check-cast v7, LX/KuG;

    .line 8
    iget v0, v7, LX/KuG;->$t:I

    .line 10
    if-ne v0, v3, :cond_0

    .line 12
    iget v2, v7, LX/KuG;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_0

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v7, LX/KuG;->A00:I

    .line 23
    :goto_0
    iget-object v2, v7, LX/KuG;->A02:Ljava/lang/Object;

    .line 25
    sget-object v6, LX/2a1;->A02:LX/2a1;

    .line 27
    iget v1, v7, LX/KuG;->A00:I

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    if-eq v1, v5, :cond_2

    .line 34
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_0
    new-instance v7, LX/KuG;

    .line 44
    invoke-direct {v7, p0, p2, v3}, LX/KuG;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 63
    sget-object v1, LX/7Ru;->A04:LX/7Ru;

    .line 65
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 72
    new-instance v4, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    .line 74
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object v2, v4, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;->A05:Ljava/lang/String;

    .line 79
    iput-object v0, v4, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;->A03:Ljava/lang/String;

    .line 81
    iput-object v3, v4, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;->A04:Ljava/lang/String;

    .line 83
    iput-object v3, v4, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;->A01:Ljava/lang/Long;

    .line 85
    iput-object v3, v4, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;->A02:Ljava/lang/Long;

    .line 87
    iput-object v1, v4, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;->A00:LX/7Ru;

    .line 89
    iput-object v4, v7, LX/KuG;->A01:Ljava/lang/Object;

    .line 91
    iput v5, v7, LX/KuG;->A00:I

    .line 93
    invoke-static {p0, v4, v7}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A00(Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;LX/igO;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    if-ne v0, v6, :cond_3

    .line 99
    return-object v6

    .line 100
    :cond_2
    iget-object v4, v7, LX/KuG;->A01:Ljava/lang/Object;

    .line 102
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 105
    :cond_3
    return-object v4
.end method

.method public final A07(Ljava/util/Set;LX/igO;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v5, 0x3

    .line 1
    instance-of v0, p2, LX/Aaa;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/Aaa;

    .line 8
    iget v1, v0, LX/Aaa;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v5, :cond_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    move-object v4, p2

    .line 17
    check-cast v4, LX/Aaa;

    .line 19
    iget v2, v4, LX/Aaa;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v4, LX/Aaa;->A00:I

    .line 30
    :goto_0
    iget-object v1, v4, LX/Aaa;->A03:Ljava/lang/Object;

    .line 32
    sget-object v3, LX/2a1;->A02:LX/2a1;

    .line 34
    iget v2, v4, LX/Aaa;->A00:I

    .line 36
    const/4 v8, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v2, :cond_6

    .line 40
    if-eq v2, v6, :cond_5

    .line 42
    if-eq v2, v8, :cond_4

    .line 44
    if-eq v2, v5, :cond_3

    .line 46
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    :cond_2
    new-instance v4, LX/Aaa;

    .line 56
    invoke-direct {v4, p0, p2, v5}, LX/Aaa;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :try_start_0
    instance-of v0, v1, LX/1ys;

    .line 62
    if-eqz v0, :cond_a

    .line 64
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 67
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :cond_4
    iget-object p1, v4, LX/Aaa;->A02:Ljava/lang/Object;

    .line 70
    check-cast p1, Ljava/util/Set;

    .line 72
    iget-object v7, v4, LX/Aaa;->A01:Ljava/lang/Object;

    .line 74
    check-cast v7, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    iget-object p1, v4, LX/Aaa;->A02:Ljava/lang/Object;

    .line 79
    check-cast p1, Ljava/util/Set;

    .line 81
    iget-object v7, v4, LX/Aaa;->A01:Ljava/lang/Object;

    .line 83
    check-cast v7, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    .line 85
    goto :goto_1

    .line 86
    :cond_6
    instance-of v0, v1, LX/1ys;

    .line 88
    if-eqz v0, :cond_7

    .line 90
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 93
    :cond_7
    :try_start_1
    iget-object v0, p0, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A02:LX/8pk;

    .line 95
    iput-object p0, v4, LX/Aaa;->A01:Ljava/lang/Object;

    .line 97
    iput-object p1, v4, LX/Aaa;->A02:Ljava/lang/Object;

    .line 99
    iput v6, v4, LX/Aaa;->A00:I

    .line 101
    iget-object v2, v0, LX/8pk;->A03:LX/7u4;

    .line 103
    const/16 v0, 0x9

    .line 105
    new-instance v1, LX/7p9;

    .line 107
    invoke-direct {v1, v0}, LX/7p9;-><init>(I)V

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v2, v4, v1, v0, v6}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    if-eq v0, v3, :cond_b

    .line 117
    move-object v7, p0

    .line 118
    goto :goto_2

    .line 119
    :goto_1
    instance-of v0, v1, LX/1ys;

    .line 121
    if-eqz v0, :cond_8

    .line 123
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 126
    :cond_8
    :goto_2
    iget-object v0, v7, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A02:LX/8pk;

    .line 128
    iput-object v7, v4, LX/Aaa;->A01:Ljava/lang/Object;

    .line 130
    iput-object p1, v4, LX/Aaa;->A02:Ljava/lang/Object;

    .line 132
    iput v8, v4, LX/Aaa;->A00:I

    .line 134
    iget-object v2, v0, LX/8pk;->A03:LX/7u4;

    .line 136
    const/4 v0, 0x7

    .line 137
    new-instance v1, LX/7p9;

    .line 139
    invoke-direct {v1, v0}, LX/7p9;-><init>(I)V

    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-static {v2, v4, v1, v0, v6}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    if-ne v0, v3, :cond_9

    .line 149
    return-object v3

    .line 150
    :goto_3
    instance-of v0, v1, LX/1ys;

    .line 152
    if-eqz v0, :cond_9

    .line 154
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 157
    :cond_9
    const/4 v0, 0x0

    .line 158
    iput-object v0, v4, LX/Aaa;->A01:Ljava/lang/Object;

    .line 160
    iput-object v0, v4, LX/Aaa;->A02:Ljava/lang/Object;

    .line 162
    iput v5, v4, LX/Aaa;->A00:I

    .line 164
    invoke-static {v7, p1, v4}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A03(Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;Ljava/util/Set;LX/igO;)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    if-ne v0, v3, :cond_a

    .line 170
    return-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 171
    :catch_0
    move-exception v3

    .line 172
    const-string v2, "cleanupUnreferencedAssets failed"

    .line 174
    const v1, 0x10d2fe9

    .line 177
    const-string v0, "ClipsDraftAssetRepository"

    .line 179
    invoke-static {v0, v2, v3, v1}, LX/2kf;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 182
    :cond_a
    :goto_4
    sget-object v3, LX/H99;->A00:LX/H99;

    .line 184
    :cond_b
    return-object v3
.end method

.method public final A08(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;->A00:LX/7Ru;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v0, :cond_2

    .line 15
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 20
    throw v1

    .line 21
    :cond_0
    iget-object v2, p1, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;->A03:Ljava/lang/String;

    .line 23
    const-string v1, ""

    .line 25
    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 31
    const-string v0, "/"

    .line 33
    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 39
    :cond_1
    return-object v1

    .line 40
    :cond_2
    iget-object v1, p1, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;->A04:Ljava/lang/String;

    .line 42
    if-eqz v1, :cond_4

    .line 44
    invoke-virtual {p0}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A04()Ljava/io/File;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v1}, LX/3rn;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 59
    :cond_3
    return-object v2

    .line 60
    :cond_4
    const-string v0, "ClipsDraftAsset.managedFilename shouldn\'t be null when ClipsDraftAsset.state is READY"

    .line 62
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v1
.end method
