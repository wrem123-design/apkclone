.class public final LX/4bj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nhl;


# instance fields
.field public final A00:LX/nlA;

.field public final A01:LX/4bk;

.field public final A02:Ljava/lang/NullPointerException;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/nlA;ZZZZZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4bj;->A00:LX/nlA;

    .line 5
    iput-boolean p2, p0, LX/4bj;->A06:Z

    .line 7
    iput-boolean p3, p0, LX/4bj;->A05:Z

    .line 9
    iput-boolean p4, p0, LX/4bj;->A07:Z

    .line 11
    iput-boolean p5, p0, LX/4bj;->A03:Z

    .line 13
    iput-boolean p6, p0, LX/4bj;->A04:Z

    .line 15
    const-string v1, "No image URI was specified!"

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    iput-object v0, p0, LX/4bj;->A02:Ljava/lang/NullPointerException;

    .line 24
    new-instance v0, LX/4bk;

    .line 26
    invoke-direct {v0, p7}, LX/4bk;-><init>(Z)V

    .line 29
    iput-object v0, p0, LX/4bj;->A01:LX/4bk;

    .line 31
    return-void
.end method

.method private final A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Object;)LX/4ak;
    .locals 3

    .line 0
    invoke-static {}, LX/3zt;->A00()LX/1uc;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, p1, v0}, LX/1uc;->EAw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ak;

    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v2, LX/4ak;->A0N:Z

    .line 17
    iget-object v0, p0, LX/4bj;->A00:LX/nlA;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-boolean v0, p0, LX/4bj;->A06:Z

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_0
    iput-boolean v1, v2, LX/4ak;->A0T:Z

    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v2, LX/4ak;->A0P:Z

    .line 31
    return-object v2

    .line 32
    :cond_1
    const-string v1, "IgImageInfraProvider not initialized"

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method

.method private final A01(LX/ngA;LX/4ak;LX/4ak;LX/0ZM;Z)LX/0bH;
    .locals 3

    .line 0
    iget-object v2, p0, LX/4bj;->A01:LX/4bk;

    .line 2
    iget-boolean v0, p0, LX/4bj;->A04:Z

    .line 4
    new-instance v1, LX/0bH;

    .line 6
    invoke-direct {v1, v2, p1, p4, v0}, LX/0bH;-><init>(LX/Vkb;LX/ngA;LX/0ZM;Z)V

    .line 9
    invoke-virtual {p2, v1}, LX/4ak;->A02(LX/A2a;)V

    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    iput-object v0, p2, LX/4ak;->A0F:Ljava/lang/ref/WeakReference;

    .line 19
    if-eqz p5, :cond_0

    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    iput-object v0, p2, LX/4ak;->A0G:Ljava/lang/ref/WeakReference;

    .line 28
    :cond_0
    invoke-virtual {p2}, LX/4ak;->A00()LX/DaY;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, LX/DaY;->Fit()V

    .line 35
    if-eqz p3, :cond_1

    .line 37
    invoke-virtual {p3, v1}, LX/4ak;->A02(LX/A2a;)V

    .line 40
    invoke-virtual {p3}, LX/4ak;->A00()LX/DaY;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    invoke-interface {v0}, LX/DaY;->Fit()V

    .line 49
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final AjC(Landroid/content/res/Resources;Landroid/graphics/Rect;Lcom/facebook/common/callercontext/ContextChain;LX/mfC;LX/4ce;LX/nKe;Ljava/lang/Object;Z)LX/0ZT;
    .locals 9

    .line 0
    move-object v4, p5

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p1

    .line 3
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    move-object v5, p6

    .line 8
    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 11
    if-nez p5, :cond_0

    .line 13
    sget-object v4, LX/4ce;->A0d:LX/4ce;

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 18
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    new-instance v0, LX/0ZT;

    .line 23
    move/from16 v8, p8

    .line 25
    move-object v3, v2

    .line 26
    move-object v6, v2

    .line 27
    invoke-direct/range {v0 .. v8}, LX/0ZT;-><init>(Landroid/content/res/Resources;LX/AET;LX/AIU;LX/4ce;LX/nKe;LX/AE1;Ljava/util/Map;Z)V

    .line 30
    return-object v0
.end method

.method public final An9(Lcom/facebook/common/callercontext/ContextChain;LX/0ZT;Ljava/lang/Object;)LX/mfC;
    .locals 1

    .line 0
    sget-object v0, LX/XPU;->A04:LX/XPU;

    .line 2
    return-object v0
.end method

.method public final AvM(LX/AIU;LX/0ZT;LX/npd;Ljava/lang/Object;J)LX/C3H;
    .locals 16

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 3
    invoke-static {v1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    iget-object v2, v1, LX/0ZT;->A04:LX/nKe;

    .line 8
    instance-of v5, v2, LX/0ZQ;

    .line 10
    move-object/from16 v10, p0

    .line 12
    if-eqz v5, :cond_9

    .line 14
    move-object v0, v2

    .line 15
    check-cast v0, LX/0ZQ;

    .line 17
    iget-object v6, v0, LX/0ZQ;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 19
    :goto_0
    move-object/from16 v4, p4

    .line 21
    if-eqz p4, :cond_b

    .line 23
    instance-of v8, v2, LX/noi;

    .line 25
    if-eqz v8, :cond_0

    .line 27
    sget-object v7, LX/0bF;->A00:Ljava/util/Set;

    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, LX/noi;

    .line 32
    invoke-interface {v3}, LX/noi;->Czi()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v7, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    new-instance v6, LX/N5W;

    .line 44
    invoke-direct {v6}, LX/N5W;-><init>()V

    .line 47
    sget-object v0, LX/8MX;->A0B:LX/8MX;

    .line 49
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/8Mo;->A00(Landroid/content/Context;)LX/8MX;

    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v3}, LX/noi;->getUri()Landroid/net/Uri;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object v7

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v8, 0x1

    .line 67
    move v10, v9

    .line 68
    :goto_1
    invoke-virtual/range {v4 .. v10}, LX/8MX;->A08(Lcom/instagram/common/session/UserSession;LX/LiI;Ljava/lang/String;ZZZ)V

    .line 71
    :goto_2
    check-cast v6, LX/C3H;

    .line 73
    return-object v6

    .line 74
    :cond_0
    if-eqz v8, :cond_1

    .line 76
    invoke-static {v6, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 79
    invoke-interface {v6}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    const-string v0, "kf"

    .line 89
    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 95
    check-cast v2, LX/noi;

    .line 97
    invoke-static {v2}, LX/5AR;->A01(LX/noi;)LX/6JM;

    .line 100
    move-result-object v6

    .line 101
    return-object v6

    .line 102
    :cond_1
    instance-of v0, v2, LX/0bG;

    .line 104
    if-eqz v0, :cond_2

    .line 106
    new-instance v6, LX/N5W;

    .line 108
    invoke-direct {v6}, LX/N5W;-><init>()V

    .line 111
    sget-object v0, LX/8MX;->A0B:LX/8MX;

    .line 113
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/8Mo;->A00(Landroid/content/Context;)LX/8MX;

    .line 120
    move-result-object v4

    .line 121
    check-cast v2, LX/0bG;

    .line 123
    iget-object v5, v2, LX/0bG;->A01:Lcom/instagram/common/session/UserSession;

    .line 125
    iget-object v0, v2, LX/0bG;->A00:Landroid/net/Uri;

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    move-result-object v7

    .line 131
    iget-boolean v9, v2, LX/0bG;->A02:Z

    .line 133
    iget-boolean v10, v2, LX/0bG;->A03:Z

    .line 135
    const/4 v8, 0x1

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    const/4 v3, 0x1

    .line 138
    if-eqz v5, :cond_8

    .line 140
    check-cast v2, LX/0ZQ;

    .line 142
    iget-object v14, v2, LX/0ZQ;->A08:LX/0ZM;

    .line 144
    iget-object v5, v1, LX/0ZT;->A03:LX/4ce;

    .line 146
    iget-object v11, v5, LX/4ce;->A0Q:LX/ngA;

    .line 148
    invoke-direct {v10, v6, v4}, LX/4bj;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Object;)LX/4ak;

    .line 151
    move-result-object v12

    .line 152
    iget-boolean v0, v2, LX/0ZQ;->A0B:Z

    .line 154
    const/4 v13, 0x0

    .line 155
    move-object v1, v13

    .line 156
    if-eqz v0, :cond_3

    .line 158
    move-object v1, v14

    .line 159
    :cond_3
    iget v0, v2, LX/0ZQ;->A02:I

    .line 161
    iput v0, v12, LX/4ak;->A01:I

    .line 163
    iget v0, v2, LX/0ZQ;->A01:F

    .line 165
    iput v0, v12, LX/4ak;->A00:F

    .line 167
    iget-boolean v0, v2, LX/0ZQ;->A0C:Z

    .line 169
    iput-boolean v0, v12, LX/4ak;->A0S:Z

    .line 171
    iget-boolean v0, v2, LX/0ZQ;->A0A:Z

    .line 173
    iput-boolean v0, v12, LX/4ak;->A0I:Z

    .line 175
    iget-object v0, v2, LX/0ZQ;->A09:Ljava/lang/String;

    .line 177
    iput-object v0, v12, LX/4ak;->A0D:Ljava/lang/String;

    .line 179
    iget v0, v2, LX/0ZQ;->A03:I

    .line 181
    iput v0, v12, LX/4ak;->A03:I

    .line 183
    if-eqz v1, :cond_4

    .line 185
    iput-object v1, v12, LX/4ak;->A09:LX/0ZM;

    .line 187
    :cond_4
    iget-object v6, v5, LX/4ce;->A0R:Ljava/lang/Boolean;

    .line 189
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    move-result-object v5

    .line 193
    invoke-static {v6, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_6

    .line 199
    iget-object v0, v2, LX/0ZQ;->A06:LX/7oT;

    .line 201
    if-nez v0, :cond_5

    .line 203
    new-instance v0, LX/7oT;

    .line 205
    invoke-direct {v0}, LX/7oT;-><init>()V

    .line 208
    :cond_5
    iput-object v0, v12, LX/4ak;->A07:LX/7oT;

    .line 210
    :cond_6
    iget-boolean v0, v2, LX/0ZQ;->A0D:Z

    .line 212
    iput-boolean v0, v12, LX/4ak;->A0R:Z

    .line 214
    iget-wide v0, v2, LX/0ZQ;->A04:J

    .line 216
    iput-wide v0, v12, LX/4ak;->A06:J

    .line 218
    iput-boolean v9, v12, LX/4ak;->A0L:Z

    .line 220
    iget-boolean v0, v2, LX/0ZQ;->A0F:Z

    .line 222
    iput-boolean v0, v12, LX/4ak;->A0U:Z

    .line 224
    invoke-static {v6, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    move-result v15

    .line 228
    iget-object v0, v2, LX/0ZQ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 230
    if-eqz v0, :cond_7

    .line 232
    invoke-direct {v10, v0, v4}, LX/4bj;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Object;)LX/4ak;

    .line 235
    move-result-object v13

    .line 236
    iput-boolean v3, v13, LX/4ak;->A0L:Z

    .line 238
    iget-boolean v0, v2, LX/0ZQ;->A0E:Z

    .line 240
    iput-boolean v0, v13, LX/4ak;->A0U:Z

    .line 242
    :cond_7
    :goto_3
    invoke-direct/range {v10 .. v15}, LX/4bj;->A01(LX/ngA;LX/4ak;LX/4ak;LX/0ZM;Z)LX/0bH;

    .line 245
    move-result-object v6

    .line 246
    goto/16 :goto_2

    .line 248
    :cond_8
    iget-object v0, v1, LX/0ZT;->A03:LX/4ce;

    .line 250
    iget-object v11, v0, LX/4ce;->A0Q:LX/ngA;

    .line 252
    invoke-direct {v10, v6, v4}, LX/4bj;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Object;)LX/4ak;

    .line 255
    move-result-object v12

    .line 256
    iget-object v1, v0, LX/4ce;->A0R:Ljava/lang/Boolean;

    .line 258
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    move-result-object v0

    .line 262
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    move-result v15

    .line 266
    const/4 v13, 0x0

    .line 267
    move-object v14, v13

    .line 268
    goto :goto_3

    .line 269
    :cond_9
    instance-of v0, v2, LX/noi;

    .line 271
    if-eqz v0, :cond_a

    .line 273
    move-object v0, v2

    .line 274
    check-cast v0, LX/noi;

    .line 276
    invoke-interface {v0}, LX/noi;->getUri()Landroid/net/Uri;

    .line 279
    move-result-object v0

    .line 280
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 283
    move-result-object v0

    .line 284
    new-instance v6, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 286
    invoke-direct {v6, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 289
    goto/16 :goto_0

    .line 291
    :cond_a
    instance-of v0, v2, LX/0bG;

    .line 293
    if-eqz v0, :cond_c

    .line 295
    move-object v0, v2

    .line 296
    check-cast v0, LX/0bG;

    .line 298
    iget-object v0, v0, LX/0bG;->A00:Landroid/net/Uri;

    .line 300
    goto :goto_4

    .line 301
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 303
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    const-string v0, "No caller context set to fetch image "

    .line 308
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 311
    invoke-interface {v6}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 321
    move-result-object v1

    .line 322
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 324
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327
    throw v0

    .line 328
    :cond_c
    instance-of v0, v2, LX/9Uh;

    .line 330
    if-eqz v0, :cond_d

    .line 332
    iget-object v0, v10, LX/4bj;->A02:Ljava/lang/NullPointerException;

    .line 334
    new-instance v6, LX/4bm;

    .line 336
    invoke-direct {v6}, LX/4bm;-><init>()V

    .line 339
    invoke-virtual {v6, v0}, LX/C3H;->A08(Ljava/lang/Throwable;)V

    .line 342
    return-object v6

    .line 343
    :cond_d
    const-string v1, "Unsupported image source!"

    .line 345
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 347
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 350
    throw v0
.end method

.method public final BEi(LX/0ZT;)LX/4aw;
    .locals 13

    .line 0
    const/4 v10, 0x0

    .line 1
    iget-object v3, p1, LX/0ZT;->A04:LX/nKe;

    .line 3
    instance-of v0, v3, LX/0ZQ;

    .line 5
    const/4 v9, 0x0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    iget-object v7, p0, LX/4bj;->A00:LX/nlA;

    .line 10
    if-eqz v7, :cond_b

    .line 12
    move-object v1, v3

    .line 13
    check-cast v1, LX/0ZQ;

    .line 15
    iget-object v0, v1, LX/0ZQ;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 17
    invoke-interface {v0}, LX/Czo;->BEV()Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 24
    check-cast v5, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 26
    iget v4, v1, LX/0ZQ;->A02:I

    .line 28
    iget v2, v1, LX/0ZQ;->A01:F

    .line 30
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 37
    invoke-interface {v7, v5, v0, v2, v4}, LX/nlA;->E5Y(Lcom/instagram/common/typedurl/ImageCacheKey;Ljava/lang/String;FI)LX/0jI;

    .line 40
    move-result-object v8

    .line 41
    if-eqz v8, :cond_a

    .line 43
    iget v4, v8, LX/0jI;->A01:I

    .line 45
    :goto_0
    iget-object v0, v1, LX/0ZQ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 47
    if-eqz v0, :cond_9

    .line 49
    invoke-interface {v0}, LX/Czo;->BEV()Ljava/lang/Object;

    .line 52
    move-result-object v6

    .line 53
    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 56
    check-cast v6, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 58
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 65
    const/4 v2, 0x1

    .line 66
    const/high16 v0, 0x3f800000    # 1.0f

    .line 68
    invoke-interface {v7, v6, v5, v0, v2}, LX/nlA;->E5Y(Lcom/instagram/common/typedurl/ImageCacheKey;Ljava/lang/String;FI)LX/0jI;

    .line 71
    move-result-object v7

    .line 72
    :goto_1
    if-eqz v8, :cond_7

    .line 74
    const/4 v0, -0x1

    .line 75
    if-eq v4, v0, :cond_1

    .line 77
    iget-boolean v0, p0, LX/4bj;->A03:Z

    .line 79
    if-nez v0, :cond_2

    .line 81
    const/4 v3, 0x6

    .line 82
    :cond_0
    :goto_2
    if-lt v4, v3, :cond_7

    .line 84
    :cond_1
    sget-object v10, LX/0bI;->A03:LX/0bI;

    .line 86
    :goto_3
    iget-object v6, p0, LX/4bj;->A01:LX/4bk;

    .line 88
    iget-object v0, p1, LX/0ZT;->A03:LX/4ce;

    .line 90
    iget-object v7, v0, LX/4ce;->A0Q:LX/ngA;

    .line 92
    iget-object v9, v1, LX/0ZQ;->A08:LX/0ZM;

    .line 94
    :goto_4
    iget v11, v8, LX/0jI;->A01:I

    .line 96
    iget v12, v8, LX/0jI;->A02:I

    .line 98
    invoke-static/range {v6 .. v12}, LX/5AR;->A00(LX/Vkb;LX/ngA;LX/0jI;LX/0ZM;LX/0bI;II)LX/4aw;

    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_2
    instance-of v0, v3, LX/noj;

    .line 105
    const/4 v2, 0x0

    .line 106
    if-eqz v0, :cond_6

    .line 108
    check-cast v3, LX/noj;

    .line 110
    :goto_5
    instance-of v0, v3, Lcom/instagram/common/typedurl/ImageUrl;

    .line 112
    if-eqz v0, :cond_3

    .line 114
    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    .line 116
    if-eqz v3, :cond_3

    .line 118
    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->CiV()Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    :cond_3
    const-string v0, "e15"

    .line 124
    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 130
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 132
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 135
    move-result v2

    .line 136
    const/4 v3, 0x5

    .line 137
    if-eq v2, v10, :cond_0

    .line 139
    const/4 v0, 0x1

    .line 140
    if-eq v2, v0, :cond_0

    .line 142
    const/4 v3, -0x1

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    const-string v0, "e35"

    .line 146
    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_5

    .line 152
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 154
    goto :goto_6

    .line 155
    :cond_5
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 157
    goto :goto_6

    .line 158
    :cond_6
    move-object v3, v2

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    if-eqz v7, :cond_8

    .line 162
    iput-object v9, v1, LX/0ZQ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 164
    sget-object v9, LX/0bI;->A06:LX/0bI;

    .line 166
    iget-object v5, p0, LX/4bj;->A01:LX/4bk;

    .line 168
    iget-object v0, p1, LX/0ZT;->A03:LX/4ce;

    .line 170
    iget-object v6, v0, LX/4ce;->A0Q:LX/ngA;

    .line 172
    iget-object v8, v1, LX/0ZQ;->A08:LX/0ZM;

    .line 174
    iget v11, v7, LX/0jI;->A02:I

    .line 176
    invoke-static/range {v5 .. v11}, LX/5AR;->A00(LX/Vkb;LX/ngA;LX/0jI;LX/0ZM;LX/0bI;II)LX/4aw;

    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :cond_8
    iget-boolean v0, p0, LX/4bj;->A07:Z

    .line 183
    if-eqz v0, :cond_d

    .line 185
    if-lez v4, :cond_d

    .line 187
    if-eqz v8, :cond_d

    .line 189
    sget-object v10, LX/0bI;->A06:LX/0bI;

    .line 191
    goto :goto_3

    .line 192
    :cond_9
    move-object v7, v9

    .line 193
    goto :goto_1

    .line 194
    :cond_a
    const/4 v4, 0x0

    .line 195
    goto/16 :goto_0

    .line 197
    :cond_b
    iget-boolean v0, p0, LX/4bj;->A05:Z

    .line 199
    if-eqz v0, :cond_c

    .line 201
    instance-of v0, v3, LX/noi;

    .line 203
    if-eqz v0, :cond_c

    .line 205
    iget-object v4, p0, LX/4bj;->A00:LX/nlA;

    .line 207
    if-eqz v4, :cond_c

    .line 209
    check-cast v3, LX/noi;

    .line 211
    invoke-interface {v3}, LX/noi;->getUri()Landroid/net/Uri;

    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    move-result-object v1

    .line 219
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 221
    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-interface {v0}, LX/Czo;->BEV()Ljava/lang/Object;

    .line 227
    move-result-object v3

    .line 228
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 231
    check-cast v3, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 233
    iget-object v2, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    .line 235
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 238
    const/4 v1, 0x1

    .line 239
    const/high16 v0, -0x40800000    # -1.0f

    .line 241
    invoke-interface {v4, v3, v2, v0, v1}, LX/nlA;->E5Y(Lcom/instagram/common/typedurl/ImageCacheKey;Ljava/lang/String;FI)LX/0jI;

    .line 244
    move-result-object v8

    .line 245
    if-eqz v8, :cond_d

    .line 247
    sget-object v10, LX/0bI;->A03:LX/0bI;

    .line 249
    iget-object v6, p0, LX/4bj;->A01:LX/4bk;

    .line 251
    iget-object v0, p1, LX/0ZT;->A03:LX/4ce;

    .line 253
    iget-object v7, v0, LX/4ce;->A0Q:LX/ngA;

    .line 255
    goto/16 :goto_4

    .line 257
    :cond_c
    instance-of v0, v3, LX/0bG;

    .line 259
    if-eqz v0, :cond_d

    .line 261
    check-cast v3, LX/0bG;

    .line 263
    iget-object v0, v3, LX/0bG;->A01:Lcom/instagram/common/session/UserSession;

    .line 265
    invoke-static {v0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 268
    move-result-object v2

    .line 269
    const-wide v0, 0x810da7000951e6L

    .line 274
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 276
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_d

    .line 282
    sget-object v0, LX/8MX;->A0B:LX/8MX;

    .line 284
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, LX/8Mo;->A00(Landroid/content/Context;)LX/8MX;

    .line 291
    move-result-object v1

    .line 292
    iget-object v0, v3, LX/0bG;->A00:Landroid/net/Uri;

    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 301
    invoke-virtual {v1, v0}, LX/8MX;->A06(Ljava/lang/String;)LX/nkx;

    .line 304
    move-result-object v1

    .line 305
    if-eqz v1, :cond_d

    .line 307
    new-instance v0, LX/S4b;

    .line 309
    invoke-direct {v0, v1}, LX/S4b;-><init>(LX/nkx;)V

    .line 312
    invoke-static {v0}, LX/4aw;->A03(Ljava/io/Closeable;)LX/4aw;

    .line 315
    move-result-object v9

    .line 316
    :cond_d
    return-object v9
.end method
