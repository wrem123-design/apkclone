.class public final LX/8lh;
.super LX/4mo;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3wd;

.field public final A02:LX/2nx;

.field public final A03:LX/2nx;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/8kl;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/LEL;

.field public final A09:LX/8lf;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3wd;Lcom/instagram/common/session/UserSession;LX/8lf;LX/8kl;LX/LEL;)V
    .locals 3

    .line 268800832
    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268800833
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268800834
    const/16 v1, 0x26

    new-instance v0, LX/9dl;

    invoke-direct {v0, p0, v1}, LX/9dl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/8lh;->A06:LX/Bbi;

    .line 268800835
    sget-object v2, LX/7t0;->A03:LX/7t0;

    const/16 v1, 0x27

    new-instance v0, LX/9dl;

    invoke-direct {v0, p0, v1}, LX/9dl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/8lh;->A07:LX/Bbi;

    .line 268800836
    iput-object p3, p0, LX/8lh;->A04:Lcom/instagram/common/session/UserSession;

    .line 268800837
    iput-object p1, p0, LX/8lh;->A00:Landroid/content/Context;

    .line 268800838
    iput-object p2, p0, LX/8lh;->A01:LX/3wd;

    .line 268800839
    iput-object p5, p0, LX/8lh;->A05:LX/8kl;

    .line 268800840
    iput-object p6, p0, LX/8lh;->A08:LX/LEL;

    .line 268800841
    iput-object p4, p0, LX/8lh;->A09:LX/8lf;

    .line 268800842
    const/16 v1, 0xb

    new-instance v0, LX/9dD;

    invoke-direct {v0, p0, v1}, LX/9dD;-><init>(Ljava/lang/Object;I)V

    .line 268800843
    iput-object v0, p0, LX/8lh;->A03:LX/2nx;

    .line 268800844
    const/16 v1, 0xc

    new-instance v0, LX/9dD;

    invoke-direct {v0, p0, v1}, LX/9dD;-><init>(Ljava/lang/Object;I)V

    .line 268800845
    iput-object v0, p0, LX/8lh;->A02:LX/2nx;

    .line 268800846
    iget-object v0, p0, LX/8lh;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 268800847
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/16 v2, 0x26

    .line 8
    new-instance v0, LX/9dl;

    .line 10
    invoke-direct {v0, p0, v2}, LX/9dl;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/8lh;->A06:LX/Bbi;

    .line 19
    const/16 v1, 0x27

    .line 21
    new-instance v0, LX/9dl;

    .line 23
    invoke-direct {v0, p0, v1}, LX/9dl;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-static {v0}, LX/196;->A01(LX/LEL;)LX/Bbi;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/8lh;->A07:LX/Bbi;

    .line 32
    iput-object p1, p0, LX/8lh;->A04:Lcom/instagram/common/session/UserSession;

    .line 34
    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    .line 36
    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/8lh;->A00:Landroid/content/Context;

    .line 42
    invoke-static {p1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/8lh;->A01:LX/3wd;

    .line 48
    const/16 v0, 0x24

    .line 50
    new-instance v1, LX/9dl;

    .line 52
    invoke-direct {v1, p1, v0}, LX/9dl;-><init>(Lcom/instagram/common/session/UserSession;I)V

    .line 55
    const-class v0, LX/8kl;

    .line 57
    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/8kl;

    .line 63
    iput-object v0, p0, LX/8lh;->A05:LX/8kl;

    .line 65
    new-instance v0, LX/77I;

    .line 67
    invoke-direct {v0, p1, v2}, LX/77I;-><init>(Ljava/lang/Object;I)V

    .line 70
    iput-object v0, p0, LX/8lh;->A08:LX/LEL;

    .line 72
    new-instance v0, LX/8lf;

    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object v0, p0, LX/8lh;->A09:LX/8lf;

    .line 79
    const/4 v1, 0x5

    .line 80
    new-instance v0, LX/26v;

    .line 82
    invoke-direct {v0, p0, v1}, LX/26v;-><init>(Ljava/lang/Object;I)V

    .line 85
    iput-object v0, p0, LX/8lh;->A03:LX/2nx;

    .line 87
    const/4 v1, 0x6

    .line 88
    new-instance v0, LX/26v;

    .line 90
    invoke-direct {v0, p0, v1}, LX/26v;-><init>(Ljava/lang/Object;I)V

    .line 93
    iput-object v0, p0, LX/8lh;->A02:LX/2nx;

    .line 95
    iget-object v0, p0, LX/8lh;->A06:LX/Bbi;

    .line 97
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 100
    return-void
.end method

.method private final A00(LX/0kX;LX/UA8;)Lcom/instagram/model/mediasize/ExtendedImageUrl;
    .locals 4

    .line 0
    invoke-interface {p2}, LX/759;->DjK()Z

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, LX/8lh;->A04:Lcom/instagram/common/session/UserSession;

    .line 9
    invoke-static {v0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 12
    move-result-object v2

    .line 13
    const-wide v0, 0x810bcc00004a40L

    .line 18
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 20
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object v1, p1, LX/9ks;->A0Y:LX/8vg;

    .line 28
    sget-object v0, LX/MQD;->$redex_init_class:LX/MQD;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x3

    .line 35
    if-eq v1, v0, :cond_0

    .line 37
    const/16 v0, 0x1a

    .line 39
    if-ne v1, v0, :cond_3

    .line 41
    invoke-virtual {p1}, LX/0kX;->A0a()Lcom/instagram/feed/media/Media;

    .line 44
    move-result-object v0

    .line 45
    :goto_0
    if-eqz v0, :cond_3

    .line 47
    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A05:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 49
    return-object v0

    .line 50
    :cond_0
    iget-object v0, p1, LX/0kX;->A0o:Ljava/lang/Object;

    .line 52
    check-cast v0, Lcom/instagram/feed/media/Media;

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, LX/8lh;->A00:Landroid/content/Context;

    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f070032

    .line 64
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 67
    move-result v2

    .line 68
    iget-object v1, p1, LX/9ks;->A0Y:LX/8vg;

    .line 70
    sget-object v0, LX/MQD;->$redex_init_class:LX/MQD;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 75
    move-result v1

    .line 76
    const/4 v0, 0x3

    .line 77
    if-eq v1, v0, :cond_2

    .line 79
    const/16 v0, 0x1a

    .line 81
    if-ne v1, v0, :cond_3

    .line 83
    invoke-virtual {p1}, LX/0kX;->A0a()Lcom/instagram/feed/media/Media;

    .line 86
    move-result-object v0

    .line 87
    :goto_1
    if-eqz v0, :cond_3

    .line 89
    invoke-static {v0, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0g(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_2
    iget-object v0, p1, LX/0kX;->A0o:Ljava/lang/Object;

    .line 96
    check-cast v0, Lcom/instagram/feed/media/Media;

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    return-object v3
.end method

.method public static final A01(LX/8lh;LX/UA8;LX/8nz;Ljava/lang/String;)V
    .locals 29

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v0, v4, LX/8lh;->A06:LX/Bbi;

    .line 4
    move-object/from16 p0, v0

    .line 6
    invoke-interface/range {p0 .. p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/8mn;

    .line 12
    check-cast v1, LX/8qr;

    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v0, v1, LX/8qr;->A07:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 17
    monitor-exit v1

    .line 18
    if-eqz v0, :cond_4

    .line 20
    move-object/from16 v14, p1

    .line 22
    if-eqz p1, :cond_4

    .line 24
    move-object/from16 v0, p2

    .line 26
    iget-object v0, v0, LX/8nz;->A02:Ljava/util/List;

    .line 28
    if-eqz v0, :cond_4

    .line 30
    new-instance v6, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v5

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    move-object v0, v3

    .line 50
    check-cast v0, LX/0kX;

    .line 52
    invoke-virtual {v0}, LX/0kX;->A1j()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 58
    iget-object v0, v4, LX/8lh;->A04:Lcom/instagram/common/session/UserSession;

    .line 60
    invoke-static {v0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 63
    move-result-object v2

    .line 64
    const-wide v0, 0x81049a000716e0L    # 3.029300077997063E-306

    .line 69
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 71
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 77
    :cond_1
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v18

    .line 85
    goto :goto_3

    .line 86
    :goto_1
    monitor-exit v6

    .line 87
    invoke-virtual {v8, v2}, LX/0kX;->A0j(Ljava/lang/String;)Ljava/lang/Integer;

    .line 90
    move-result-object v6

    .line 91
    invoke-static {v7, v5, v6, v2}, LX/1xM;->A00(Lcom/instagram/common/session/UserSession;LX/BGX;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 94
    :cond_3
    invoke-static {v7}, LX/0jT;->A00(Lcom/instagram/common/session/UserSession;)LX/0jU;

    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    iget-object v2, v2, LX/0jU;->A02:Ljava/util/Map;

    .line 104
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_5

    .line 110
    iget-object v3, v8, LX/9ks;->A0t:Ljava/lang/Object;

    .line 112
    check-cast v3, Lcom/instagram/feed/media/Media;

    .line 114
    if-eqz v3, :cond_4

    .line 116
    invoke-static {}, LX/3zt;->A00()LX/1uc;

    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_4

    .line 122
    const-string v0, "Direct"

    .line 124
    invoke-interface {v1, v11, v0}, LX/1uc;->EAw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ak;

    .line 127
    move-result-object v2

    .line 128
    iput-boolean v9, v2, LX/4ak;->A0N:Z

    .line 130
    iput-boolean v9, v2, LX/4ak;->A0J:Z

    .line 132
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A06()J

    .line 135
    move-result-wide v0

    .line 136
    iput-wide v0, v2, LX/4ak;->A06:J

    .line 138
    invoke-virtual {v2}, LX/4ak;->A01()V

    .line 141
    :cond_4
    return-void

    .line 142
    :cond_5
    :goto_2
    iget-boolean v2, v12, LX/3rc;->A00:Z

    .line 144
    move-object v5, v8

    .line 145
    move-object v6, v14

    .line 146
    move-wide v7, v0

    .line 147
    move v9, v2

    .line 148
    invoke-direct/range {v4 .. v9}, LX/8lh;->A03(LX/0kX;LX/UA8;JZ)V

    .line 151
    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_4

    .line 157
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v8

    .line 161
    check-cast v8, LX/0kX;

    .line 163
    iget-object v7, v4, LX/8lh;->A04:Lcom/instagram/common/session/UserSession;

    .line 165
    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 167
    invoke-static {v0}, LX/3Ta;->A00(Ljava/lang/String;)LX/Lyv;

    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v8}, LX/0kX;->A1j()Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_13

    .line 177
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    .line 179
    :goto_4
    invoke-interface {v3, v0}, LX/Lyv;->GUu(Ljava/lang/Integer;)J

    .line 182
    move-result-wide v0

    .line 183
    const-string v2, "DirectInAppNotificationManagerImpl"

    .line 185
    invoke-interface {v3, v2, v0, v1}, LX/Lyv;->G8Y(Ljava/lang/String;J)V

    .line 188
    iget-object v2, v8, LX/9ks;->A17:Ljava/lang/String;

    .line 190
    if-eqz v2, :cond_6

    .line 192
    invoke-interface {v3, v2, v0, v1}, LX/Lyv;->GB2(Ljava/lang/String;J)V

    .line 195
    :cond_6
    iget-object v2, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 197
    invoke-interface {v3, v2, v0, v1}, LX/Lyv;->GFp(Ljava/lang/String;J)V

    .line 200
    invoke-interface {v14}, LX/759;->D5W()Ljava/lang/String;

    .line 203
    move-result-object v2

    .line 204
    if-eqz v2, :cond_7

    .line 206
    invoke-interface {v3, v2, v0, v1}, LX/Lyv;->G2X(Ljava/lang/String;J)V

    .line 209
    :cond_7
    invoke-interface {v14}, LX/759;->DgK()Z

    .line 212
    move-result v2

    .line 213
    invoke-interface {v3, v0, v1, v2}, LX/Lyv;->GKS(JZ)V

    .line 216
    invoke-interface {v14}, LX/759;->D5o()I

    .line 219
    move-result v2

    .line 220
    invoke-static {v2}, LX/0uJ;->A00(I)Ljava/lang/String;

    .line 223
    move-result-object v2

    .line 224
    invoke-interface {v3, v2, v0, v1}, LX/Lyv;->GKR(Ljava/lang/String;J)V

    .line 227
    sget-object v10, LX/2co;->A01:LX/2cn;

    .line 229
    invoke-virtual {v10, v7}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v8, v2}, LX/0kX;->A2F(Lcom/instagram/user/model/User;)Z

    .line 236
    move-result v2

    .line 237
    const/4 v9, 0x1

    .line 238
    if-eqz v2, :cond_8

    .line 240
    monitor-enter v8

    .line 241
    :try_start_1
    iget-object v2, v8, LX/9ks;->A0Q:LX/9Q1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    monitor-exit v8

    .line 244
    if-eqz v2, :cond_12

    .line 246
    iget-object v2, v2, LX/9Q1;->A00:Ljava/lang/Boolean;

    .line 248
    invoke-static {v2}, LX/659;->A1F(Ljava/lang/Object;)Z

    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_12

    .line 254
    :cond_8
    invoke-virtual {v8}, LX/0kX;->A0K()J

    .line 257
    move-result-wide v11

    .line 258
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 260
    invoke-interface/range {p0 .. p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 263
    move-result-object v3

    .line 264
    check-cast v3, LX/8mn;

    .line 266
    check-cast v3, LX/8qr;

    .line 268
    monitor-enter v3

    .line 269
    :try_start_2
    iget-object v2, v3, LX/8qr;->A07:Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 271
    monitor-exit v3

    .line 272
    if-eqz v2, :cond_10

    .line 274
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 277
    move-result-wide v2

    .line 278
    :goto_5
    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 281
    move-result-wide v5

    .line 282
    cmp-long v2, v11, v5

    .line 284
    if-lez v2, :cond_12

    .line 286
    iget-object v3, v8, LX/9ks;->A0Y:LX/8vg;

    .line 288
    sget-object v2, LX/8vg;->A1s:LX/8vg;

    .line 290
    if-eq v3, v2, :cond_12

    .line 292
    iget-object v6, v4, LX/8lh;->A05:LX/8kl;

    .line 294
    const/4 v13, 0x0

    .line 295
    invoke-interface {v14}, LX/759;->isMuted()Z

    .line 298
    move-result v2

    .line 299
    if-nez v2, :cond_9

    .line 301
    invoke-interface {v14}, LX/759;->D5W()Ljava/lang/String;

    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v6}, LX/8kl;->A00()Z

    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_9

    .line 311
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 314
    move-result-wide v16

    .line 315
    iget-object v5, v6, LX/8kl;->A01:Lcom/instagram/common/session/UserSession;

    .line 317
    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    .line 320
    move-result-object v12

    .line 321
    iget-object v11, v12, LX/2th;->A3j:LX/41q;

    .line 323
    sget-object v15, LX/2th;->A5K:[LX/lQb;

    .line 325
    const/16 v2, 0xe8

    .line 327
    aget-object v2, v15, v2

    .line 329
    invoke-interface {v11, v12, v2}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Ljava/lang/Number;

    .line 335
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 338
    move-result-wide v11

    .line 339
    cmp-long v2, v16, v11

    .line 341
    if-ltz v2, :cond_9

    .line 343
    if-eqz v3, :cond_9

    .line 345
    iget-object v2, v6, LX/8kl;->A02:LX/8kv;

    .line 347
    invoke-virtual {v2, v3}, LX/8kv;->A00(Ljava/lang/String;)Z

    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_9

    .line 353
    iget-object v3, v8, LX/9ks;->A0Y:LX/8vg;

    .line 355
    sget-object v2, LX/8vg;->A1q:LX/8vg;

    .line 357
    if-ne v3, v2, :cond_b

    .line 359
    invoke-virtual {v10, v5}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    .line 362
    move-result-object v2

    .line 363
    invoke-static {v2}, LX/8ue;->A03(Lcom/instagram/user/model/User;)Z

    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_a

    .line 369
    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    .line 372
    move-result-object v3

    .line 373
    const/4 v2, 0x0

    .line 374
    invoke-static {v5, v14, v2, v3}, LX/MVE;->A00(Lcom/instagram/common/session/UserSession;LX/759;LX/8mn;LX/2th;)Z

    .line 377
    move-result v2

    .line 378
    if-nez v2, :cond_b

    .line 380
    :cond_9
    :goto_6
    iget-object v2, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 382
    invoke-static {v2}, LX/3Ta;->A00(Ljava/lang/String;)LX/Lyv;

    .line 385
    move-result-object v5

    .line 386
    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    .line 388
    const/16 v8, 0x401

    .line 390
    const-string v7, "notification ineligible for in-app filter"

    .line 392
    move-wide v9, v0

    .line 393
    invoke-interface/range {v5 .. v10}, LX/Lyv;->EyR(Ljava/lang/Integer;Ljava/lang/String;IJ)V

    .line 396
    goto/16 :goto_3

    .line 398
    :cond_a
    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    .line 401
    move-result-object v10

    .line 402
    iget-object v3, v10, LX/2th;->A0q:LX/41q;

    .line 404
    const/16 v2, 0xe6

    .line 406
    aget-object v2, v15, v2

    .line 408
    invoke-interface {v3, v10, v2}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    .line 411
    move-result-object v2

    .line 412
    check-cast v2, Ljava/lang/Boolean;

    .line 414
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_b

    .line 420
    goto :goto_6

    .line 421
    :cond_b
    invoke-static {v14}, LX/2Fm;->A00(LX/UA8;)Z

    .line 424
    move-result v2

    .line 425
    if-eqz v2, :cond_c

    .line 427
    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    .line 430
    move-result-object v5

    .line 431
    iget-object v3, v5, LX/2th;->A0r:LX/41q;

    .line 433
    const/16 v2, 0xe7

    .line 435
    aget-object v2, v15, v2

    .line 437
    invoke-interface {v3, v5, v2}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Ljava/lang/Boolean;

    .line 443
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 446
    move-result v2

    .line 447
    if-nez v2, :cond_9

    .line 449
    iget-object v3, v6, LX/8kl;->A00:Landroid/content/Context;

    .line 451
    sget-object v2, LX/8yp;->A0D:LX/8yp;

    .line 453
    :goto_7
    invoke-static {v3, v2, v13}, LX/8yn;->A01(Landroid/content/Context;LX/8yp;Z)Ljava/lang/Boolean;

    .line 456
    move-result-object v2

    .line 457
    invoke-static {v2}, LX/659;->A1F(Ljava/lang/Object;)Z

    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_d

    .line 463
    invoke-static {v3}, LX/8yn;->A05(Landroid/content/Context;)Z

    .line 466
    move-result v2

    .line 467
    if-eqz v2, :cond_d

    .line 469
    invoke-static {v3}, LX/3gj;->A01(Landroid/content/Context;)Z

    .line 472
    move-result v2

    .line 473
    if-eqz v2, :cond_d

    .line 475
    goto :goto_6

    .line 476
    :cond_c
    iget-object v3, v6, LX/8kl;->A00:Landroid/content/Context;

    .line 478
    sget-object v2, LX/8yp;->A0C:LX/8yp;

    .line 480
    goto :goto_7

    .line 481
    :cond_d
    iget-object v3, v8, LX/9ks;->A1H:Ljava/lang/String;

    .line 483
    if-eqz v3, :cond_e

    .line 485
    const-string v2, "click_to_direct_ad_interaction"

    .line 487
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    move-result v2

    .line 491
    if-eqz v2, :cond_e

    .line 493
    goto :goto_6

    .line 494
    :cond_e
    sget-object v2, LX/3UZ;->A01:LX/LEo;

    .line 496
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    .line 499
    move-result-object v2

    .line 500
    check-cast v2, Ljava/lang/Boolean;

    .line 502
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 505
    move-result v2

    .line 506
    if-nez v2, :cond_9

    .line 508
    invoke-interface {v14}, LX/759;->D5o()I

    .line 511
    move-result v2

    .line 512
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    move-result-object v2

    .line 516
    invoke-static {v2}, LX/0uJ;->A0E(Ljava/lang/Integer;)Z

    .line 519
    move-result v2

    .line 520
    if-nez v2, :cond_9

    .line 522
    new-instance v12, LX/3rc;

    .line 524
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 527
    invoke-direct {v4, v8, v14}, LX/8lh;->A00(LX/0kX;LX/UA8;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 530
    move-result-object v11

    .line 531
    if-eqz v11, :cond_5

    .line 533
    invoke-static {v7}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    .line 536
    move-result-object v2

    .line 537
    invoke-virtual {v2}, LX/2th;->A0E()J

    .line 540
    move-result-wide v5

    .line 541
    new-instance v15, LX/8xk;

    .line 543
    move-object/from16 v2, p3

    .line 545
    invoke-direct {v15, v2}, LX/8xk;-><init>(Ljava/lang/String;)V

    .line 548
    invoke-interface {v14}, LX/759;->D5o()I

    .line 551
    move-result v3

    .line 552
    invoke-virtual {v11}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getUrl()Ljava/lang/String;

    .line 555
    move-result-object v2

    .line 556
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 559
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 562
    move-result-object v10

    .line 563
    invoke-static {v3}, LX/0uJ;->A0A(I)Z

    .line 566
    move-result v2

    .line 567
    if-eqz v2, :cond_5

    .line 569
    invoke-virtual {v8}, LX/0kX;->A0f()LX/5er;

    .line 572
    move-result-object v3

    .line 573
    sget-object v2, LX/5er;->A0U:LX/5er;

    .line 575
    if-eq v3, v2, :cond_f

    .line 577
    sget-object v2, LX/5er;->A0e:LX/5er;

    .line 579
    if-ne v3, v2, :cond_5

    .line 581
    invoke-static {v7}, LX/7Hd;->A03(Lcom/instagram/common/session/UserSession;)Z

    .line 584
    move-result v2

    .line 585
    if-eqz v2, :cond_5

    .line 587
    :cond_f
    invoke-virtual {v8}, LX/0kX;->A0K()J

    .line 590
    move-result-wide v2

    .line 591
    invoke-static {v7, v5, v6, v2, v3}, LX/1xM;->A04(Lcom/instagram/common/session/UserSession;JJ)Z

    .line 594
    move-result v2

    .line 595
    if-eqz v2, :cond_5

    .line 597
    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 600
    move-result-object v5

    .line 601
    const-wide v2, 0x8106bf000924f3L

    .line 606
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 608
    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 611
    move-result v2

    .line 612
    if-eqz v2, :cond_5

    .line 614
    iget-object v3, v8, LX/9ks;->A0t:Ljava/lang/Object;

    .line 616
    check-cast v3, Lcom/instagram/feed/media/Media;

    .line 618
    if-eqz v3, :cond_5

    .line 620
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    .line 623
    move-result-object v5

    .line 624
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 627
    move-result v2

    .line 628
    if-eqz v2, :cond_5

    .line 630
    const-string v2, "0"

    .line 632
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 635
    move-result v2

    .line 636
    if-nez v2, :cond_5

    .line 638
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    .line 641
    move-result-object v2

    .line 642
    invoke-virtual {v8, v2}, LX/0kX;->A0j(Ljava/lang/String;)Ljava/lang/Integer;

    .line 645
    move-result-object v2

    .line 646
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 649
    move-result v5

    .line 650
    if-eqz v5, :cond_5

    .line 652
    if-eq v5, v9, :cond_11

    .line 654
    if-eqz v10, :cond_3

    .line 656
    const/16 v24, 0x0

    .line 658
    sget-object v2, LX/BTg;->A00:LX/BTg;

    .line 660
    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 663
    invoke-virtual {v8}, LX/0kX;->A0o()Ljava/lang/String;

    .line 666
    move-result-object v22

    .line 667
    if-eqz v22, :cond_3

    .line 669
    invoke-static {v3}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    .line 672
    move-result-object v2

    .line 673
    invoke-virtual {v8}, LX/0kX;->A1j()Z

    .line 676
    move-result v27

    .line 677
    const/16 v26, -0x1

    .line 679
    new-instance v5, LX/BGX;

    .line 681
    move-object/from16 v21, v10

    .line 683
    move-object/from16 v23, v2

    .line 685
    move/from16 v25, v9

    .line 687
    move/from16 v28, v9

    .line 689
    move-object/from16 v19, v5

    .line 691
    move-object/from16 v20, v15

    .line 693
    invoke-direct/range {v19 .. v28}, LX/BGX;-><init>(LX/ldU;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 696
    invoke-static {v7}, LX/0jT;->A00(Lcom/instagram/common/session/UserSession;)LX/0jU;

    .line 699
    move-result-object v6

    .line 700
    invoke-static {v2, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 703
    monitor-enter v6

    .line 704
    goto :goto_8

    .line 705
    :cond_10
    const-wide/16 v2, 0x0

    .line 707
    goto/16 :goto_5

    .line 709
    :cond_11
    iput-boolean v9, v12, LX/3rc;->A00:Z

    .line 711
    goto/16 :goto_2

    .line 713
    :cond_12
    iget-object v2, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 715
    invoke-static {v2}, LX/3Ta;->A00(Ljava/lang/String;)LX/Lyv;

    .line 718
    move-result-object v3

    .line 719
    const-string v2, "message ineligible for in-app notification"

    .line 721
    invoke-interface {v3, v0, v1, v2}, LX/Lyv;->EyM(JLjava/lang/String;)V

    .line 724
    goto/16 :goto_3

    .line 726
    :cond_13
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 728
    goto/16 :goto_4

    .line 730
    :goto_8
    :try_start_3
    iget-object v13, v6, LX/0jU;->A01:Ljava/util/Map;

    .line 732
    invoke-interface {v13, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    goto/16 :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 737
    :catchall_0
    move-exception v0

    .line 738
    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 739
    throw v0

    .line 740
    :catchall_1
    move-exception v0

    .line 741
    monitor-exit v6

    .line 742
    throw v0

    .line 743
    :catchall_2
    move-exception v0

    .line 744
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 745
    throw v0

    .line 746
    :catchall_3
    move-exception v0

    .line 747
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 748
    throw v0
.end method

.method public static final A02(LX/8lh;LX/4dR;)V
    .locals 8

    .line 0
    iget v1, p1, LX/4dR;->A00:I

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v7, 0x0

    .line 4
    if-ne v1, v0, :cond_0

    .line 6
    const/4 v7, 0x1

    .line 7
    :cond_0
    iget-object v0, p1, LX/4dR;->A03:LX/ldU;

    .line 9
    invoke-static {v0}, LX/3Jd;->A00(LX/ldU;)LX/8xk;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v1, v0, LX/8xk;->A00:Ljava/lang/String;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    move-object v2, p0

    .line 20
    iget-object v0, p0, LX/8lh;->A06:LX/Bbi;

    .line 22
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/8mn;

    .line 28
    check-cast v0, LX/8qr;

    .line 30
    invoke-virtual {v0, v1}, LX/8qr;->A0J(Ljava/lang/String;)LX/0sY;

    .line 33
    move-result-object v4

    .line 34
    iget-wide v5, p1, LX/4dR;->A01:J

    .line 36
    if-eqz v4, :cond_1

    .line 38
    iget-object v3, p1, LX/4dR;->A02:LX/0kX;

    .line 40
    invoke-direct/range {v2 .. v7}, LX/8lh;->A03(LX/0kX;LX/UA8;JZ)V

    .line 43
    :cond_1
    return-void
.end method

.method private final A03(LX/0kX;LX/UA8;JZ)V
    .locals 30

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v9, v1, LX/8lh;->A04:Lcom/instagram/common/session/UserSession;

    .line 4
    move-object/from16 v0, p1

    .line 6
    move-object/from16 v2, p2

    .line 8
    invoke-static {v9, v0, v2}, LX/1fW;->A04(Lcom/instagram/common/session/UserSession;LX/0kX;LX/Lws;)LX/UAK;

    .line 11
    move-result-object v5

    .line 12
    invoke-interface {v2}, LX/759;->DjK()Z

    .line 15
    move-result v3

    .line 16
    const/4 v11, 0x0

    .line 17
    const-string v17, "message_recieved"

    .line 19
    if-eqz v3, :cond_9

    .line 21
    iget-object v4, v1, LX/8lh;->A00:Landroid/content/Context;

    .line 23
    const v3, 0x7f132c22

    .line 26
    :goto_0
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v13

    .line 30
    :cond_0
    :goto_1
    invoke-interface {v2}, LX/759;->D5W()Ljava/lang/String;

    .line 33
    move-result-object v15

    .line 34
    if-eqz v15, :cond_e

    .line 36
    sget-object v4, LX/8vg;->A0s:LX/8vg;

    .line 38
    iget-object v3, v0, LX/9ks;->A0Y:LX/8vg;

    .line 40
    const/16 v27, 0x0

    .line 42
    if-ne v4, v3, :cond_1

    .line 44
    const/16 v27, 0x1

    .line 46
    :cond_1
    iget-object v4, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 48
    if-eqz v27, :cond_8

    .line 50
    const-string v3, "ds"

    .line 52
    :goto_2
    invoke-static {v4, v15, v3}, LX/42A;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v14

    .line 56
    iget-object v6, v1, LX/8lh;->A00:Landroid/content/Context;

    .line 58
    new-instance v12, LX/8xk;

    .line 60
    invoke-direct {v12, v15}, LX/8xk;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-interface {v2}, LX/759;->DjK()Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_7

    .line 69
    const v3, 0x7f130077

    .line 72
    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object v16

    .line 76
    invoke-static/range {v16 .. v16}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 79
    :goto_3
    invoke-interface {v2}, LX/759;->DG0()Ljava/lang/String;

    .line 82
    move-result-object v19

    .line 83
    invoke-virtual {v0}, LX/0kX;->A0o()Ljava/lang/String;

    .line 86
    move-result-object v20

    .line 87
    invoke-interface {v2}, LX/759;->DjK()Z

    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_5

    .line 93
    const-string v3, ""

    .line 95
    new-instance v10, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 97
    invoke-direct {v10, v3}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 100
    :goto_4
    invoke-interface {v2}, LX/759;->DjK()Z

    .line 103
    move-result v3

    .line 104
    const/4 v7, 0x0

    .line 105
    if-eqz v3, :cond_2

    .line 107
    const v3, 0x7f082023

    .line 110
    invoke-virtual {v6, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_2

    .line 116
    sget-object v4, LX/2lC;->A00:LX/2lC;

    .line 118
    invoke-static {v6}, LX/06B;->A0I(Landroid/content/Context;)I

    .line 121
    move-result v4

    .line 122
    invoke-static {v6, v3, v4}, LX/2lC;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 125
    move-object v7, v3

    .line 126
    :cond_2
    if-nez p5, :cond_3

    .line 128
    invoke-direct {v1, v0, v2}, LX/8lh;->A00(LX/0kX;LX/UA8;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 131
    move-result-object v11

    .line 132
    :cond_3
    invoke-interface {v2}, LX/759;->Dm6()Z

    .line 135
    move-result v26

    .line 136
    invoke-virtual {v0}, LX/0kX;->A1m()Z

    .line 139
    move-result v28

    .line 140
    invoke-virtual {v0}, LX/0kX;->A1j()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 146
    sget-object v8, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A09:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 148
    :goto_5
    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    move-result-object v21

    .line 156
    invoke-static/range {v21 .. v21}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 159
    const/16 v18, 0x0

    .line 161
    const/16 v29, 0x0

    .line 163
    move-wide/from16 v24, p3

    .line 165
    move-object/from16 v22, v18

    .line 167
    move-object/from16 v23, v18

    .line 169
    invoke-static/range {v6 .. v29}, LX/8lf;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/notifications/push/intf/PushChannelType;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/ldU;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZZ)V

    .line 172
    return-void

    .line 173
    :cond_4
    sget-object v8, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A07:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 175
    goto :goto_5

    .line 176
    :cond_5
    if-eqz v5, :cond_6

    .line 178
    invoke-interface {v5}, LX/TbA;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    .line 181
    move-result-object v10

    .line 182
    goto :goto_4

    .line 183
    :cond_6
    const/4 v10, 0x0

    .line 184
    goto :goto_4

    .line 185
    :cond_7
    invoke-static {v6, v9, v2}, LX/1fW;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Kdx;)Ljava/lang/String;

    .line 188
    move-result-object v16

    .line 189
    goto :goto_3

    .line 190
    :cond_8
    move-object v3, v11

    .line 191
    goto/16 :goto_2

    .line 193
    :cond_9
    invoke-static {v2}, LX/2Fm;->A00(LX/UA8;)Z

    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_a

    .line 199
    iget-object v4, v1, LX/8lh;->A00:Landroid/content/Context;

    .line 201
    const v3, 0x7f132a06

    .line 204
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 207
    move-result-object v13

    .line 208
    const-string v17, "message_request_recieved"

    .line 210
    goto/16 :goto_1

    .line 212
    :cond_a
    invoke-virtual {v0}, LX/0kX;->A1m()Z

    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_b

    .line 218
    iget-object v4, v1, LX/8lh;->A00:Landroid/content/Context;

    .line 220
    const v3, 0x7f132a05

    .line 223
    goto/16 :goto_0

    .line 225
    :cond_b
    monitor-enter v0

    .line 226
    :try_start_0
    iget-object v3, v0, LX/9ks;->A0Q:LX/9Q1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 228
    monitor-exit v0

    .line 229
    if-eqz v3, :cond_d

    .line 231
    iget-object v3, v3, LX/9Q1;->A00:Ljava/lang/Boolean;

    .line 233
    invoke-static {v3}, LX/659;->A1F(Ljava/lang/Object;)Z

    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_d

    .line 239
    monitor-enter v0

    .line 240
    :try_start_1
    iget-object v3, v0, LX/9ks;->A0Q:LX/9Q1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    monitor-exit v0

    .line 243
    if-eqz v3, :cond_c

    .line 245
    iget-object v13, v3, LX/9Q1;->A01:Ljava/lang/String;

    .line 247
    if-nez v13, :cond_0

    .line 249
    :cond_c
    const-string v13, ""

    .line 251
    goto/16 :goto_1

    .line 253
    :cond_d
    iget-object v4, v1, LX/8lh;->A00:Landroid/content/Context;

    .line 255
    sget-object v3, LX/5Go;->A00:LX/5Go;

    .line 257
    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 260
    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 263
    invoke-static {v9, v0, v2}, LX/1fW;->A04(Lcom/instagram/common/session/UserSession;LX/0kX;LX/Lws;)LX/UAK;

    .line 266
    move-result-object v3

    .line 267
    invoke-static {v4, v9, v0, v2, v3}, LX/5Go;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0kX;LX/UA8;LX/UAK;)Ljava/lang/CharSequence;

    .line 270
    move-result-object v13

    .line 271
    iget-object v4, v0, LX/9ks;->A0Y:LX/8vg;

    .line 273
    sget-object v3, LX/8vg;->A1s:LX/8vg;

    .line 275
    if-ne v4, v3, :cond_0

    .line 277
    const-string/jumbo v17, "video_call_received"

    .line 280
    goto/16 :goto_1

    .line 282
    :cond_e
    const-string v0, "Required value was null."

    .line 284
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 286
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 289
    throw v1

    .line 290
    :catchall_0
    move-exception v1

    .line 291
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 292
    throw v1

    .line 293
    :catchall_1
    move-exception v1

    .line 294
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 295
    throw v1
.end method


# virtual methods
.method public final A04(LX/8nz;)V
    .locals 8

    .line 0
    move-object v4, p0

    .line 1
    iget-object v1, p0, LX/8lh;->A04:Lcom/instagram/common/session/UserSession;

    .line 3
    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 5
    invoke-static {v0}, LX/4h0;->A01(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    move-object v3, p1

    .line 12
    iget-object v0, p1, LX/8nz;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 14
    iget-object v5, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 16
    if-eqz v5, :cond_0

    .line 18
    iget-object v0, p0, LX/8lh;->A07:LX/Bbi;

    .line 20
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-static {v1}, LX/6pa;->A00(LX/1G1;)LX/jAX;

    .line 35
    move-result-object v1

    .line 36
    const/4 v6, 0x0

    .line 37
    const/16 v7, 0xc

    .line 39
    new-instance v2, LX/26h;

    .line 41
    invoke-direct/range {v2 .. v7}, LX/26h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    .line 44
    sget-object v0, LX/1yz;->A00:LX/1yz;

    .line 46
    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, LX/8lh;->A06:LX/Bbi;

    .line 52
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/8mn;

    .line 58
    check-cast v0, LX/8qr;

    .line 60
    invoke-virtual {v0, v5}, LX/8qr;->A0J(Ljava/lang/String;)LX/0sY;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {p0, v0, p1, v5}, LX/8lh;->A01(LX/8lh;LX/UA8;LX/8nz;Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8lh;->A05:LX/8kl;

    .line 2
    invoke-virtual {v0}, LX/8kl;->A00()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v2, p0, LX/8lh;->A01:LX/3wd;

    .line 10
    const-class v1, LX/8nz;

    .line 12
    iget-object v0, p0, LX/8lh;->A03:LX/2nx;

    .line 14
    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    .line 17
    const-class v1, LX/4dR;

    .line 19
    iget-object v0, p0, LX/8lh;->A02:LX/2nx;

    .line 21
    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    .line 24
    :cond_0
    return-void
.end method
