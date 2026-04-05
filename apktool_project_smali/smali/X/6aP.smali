.class public final LX/6aP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;)Landroid/net/Uri;
    .locals 4

    .line 0
    sget-object v3, LX/7cw;->A02:LX/7cw;

    .line 2
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x81059a00171cacL    # 3.0299954142419086E-306

    .line 11
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 13
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    if-eqz v3, :cond_1

    .line 21
    monitor-enter v3

    .line 22
    :try_start_0
    iget-object v1, v3, LX/7cw;->A00:LX/3mb;

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 27
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_0
    monitor-exit v3

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v3, p0, p1}, LX/7cw;->A01(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;)Landroid/net/Uri;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)LX/6aJ;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const-class v2, LX/6aJ;

    .line 6
    const/16 v1, 0x1b

    .line 8
    new-instance v0, LX/9gu;

    .line 10
    invoke-direct {v0, p0, v1}, LX/9gu;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {p0, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/6aJ;

    .line 19
    return-object v0
.end method

.method public static final A02(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x6

    .line 7
    if-eq p0, v0, :cond_1

    .line 9
    const/4 v0, 0x7

    .line 10
    if-eq p0, v0, :cond_1

    .line 12
    :cond_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 14
    return-object v0

    .line 15
    :cond_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 17
    return-object v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    .line 0
    sget-object v3, LX/7q6;->A00:LX/7t6;

    .line 2
    invoke-static {v3}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    .line 5
    move-result-object v2

    .line 6
    const-string v1, "IG_HERO_SERVICE_ON_USER_SESSION_START"

    .line 8
    iget-object v0, v2, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 10
    invoke-virtual {v2, v0, v1}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 13
    invoke-static {p0}, LX/6aP;->A01(Lcom/instagram/common/session/UserSession;)LX/6aJ;

    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/04O;

    .line 19
    invoke-direct {v0, v1}, LX/04O;-><init>(LX/6aJ;)V

    .line 22
    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    .line 25
    invoke-static {v3}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    .line 28
    move-result-object v2

    .line 29
    const-string v1, "IG_HERO_SERVICE_ON_USER_SESSION_END"

    .line 31
    iget-object v0, v2, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 33
    invoke-virtual {v2, v0, v1}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public static final A04(LX/09L;Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    .line 0
    iget-object p0, p0, LX/09L;->A0C:Ljava/lang/String;

    .line 2
    invoke-static {p0}, LX/659;->A0f(Ljava/lang/Object;)V

    .line 5
    const-string/jumbo v1, "reel_"

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v1, v0}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    move-result v0

    .line 13
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 16
    move-result-object p0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const-wide v0, 0x20810271001e0910L    # 4.059613464401421E-152

    .line 24
    :goto_0
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 26
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_0
    const-wide v0, 0x810271001f0911L

    .line 36
    goto :goto_0
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 4
    move-result-object v2

    .line 5
    const-wide v0, 0x830484001a01a1L

    .line 10
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 12
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    const-string v1, ","

    .line 27
    new-instance v0, LX/1oq;

    .line 29
    invoke-direct {v0, v1}, LX/1oq;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, v2, v4}, LX/1oq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 42
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 45
    move-result v0

    .line 46
    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 49
    move-result-object v1

    .line 50
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 56
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 68
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 71
    move-result v0

    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 74
    invoke-static {v2, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 77
    move-result-object v1

    .line 78
    :goto_0
    new-array v0, v4, [Ljava/lang/String;

    .line 80
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    check-cast v3, [Ljava/lang/String;

    .line 86
    array-length v2, v3

    .line 87
    const/4 v1, 0x0

    .line 88
    :goto_1
    if-ge v1, v2, :cond_1

    .line 90
    aget-object v0, v3, v1

    .line 92
    invoke-static {p1, v0, v4}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 98
    const/4 v4, 0x1

    .line 99
    :cond_1
    return v4

    .line 100
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    sget-object v1, LX/BTg;->A00:LX/BTg;

    .line 105
    goto :goto_0
.end method

.method public static final A06(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, "explore_popular"

    .line 2
    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    const-string v0, "explore"

    .line 10
    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public static final A07(Ljava/lang/String;)Z
    .locals 5

    .line 0
    sget-object v4, LX/6aJ;->A0F:[Ljava/lang/String;

    .line 2
    array-length v3, v4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v3, :cond_0

    .line 7
    aget-object v0, v4, v1

    .line 9
    invoke-static {p0, v0, v2}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0
.end method


# virtual methods
.method public final A08(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/8fl;Ljava/lang/String;)LX/09L;
    .locals 37

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v4, p2

    .line 3
    invoke-static {v4, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v3, p3

    .line 8
    iget-object v1, v3, LX/8fl;->A0N:Ljava/lang/String;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 13
    sget-object v0, LX/6aJ;->A0G:LX/meA;

    .line 15
    invoke-static {v0, v1}, LX/BRW;->A01(LX/meA;Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object v17

    .line 19
    :goto_0
    iget-object v5, v3, LX/8fl;->A0E:Ljava/lang/Integer;

    .line 21
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result v0

    .line 25
    const-string v1, ""

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 30
    const-string v1, "Illegal SourceType"

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0

    .line 38
    :cond_0
    move-object/from16 v17, v2

    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    invoke-virtual {v3}, LX/8fl;->A0C()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 47
    sget-object v20, LX/07O;->A03:LX/07O;

    .line 49
    :goto_1
    iget-object v6, v3, LX/8fl;->A06:LX/A8V;

    .line 51
    if-eqz v6, :cond_1

    .line 53
    sget-object v0, LX/09H;->A01:LX/09H;

    .line 55
    invoke-virtual {v0, v6}, LX/09H;->A00(LX/CaA;)LX/CaA;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/A8V;

    .line 61
    if-eqz v0, :cond_1

    .line 63
    invoke-interface {v0}, LX/A8V;->B7Z()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 69
    move-object v1, v0

    .line 70
    :cond_1
    invoke-static {v1}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    .line 73
    move-result-object v17

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    sget-object v20, LX/07O;->A05:LX/07O;

    .line 77
    goto :goto_1

    .line 78
    :pswitch_1
    invoke-virtual {v3}, LX/8fl;->A0C()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 84
    sget-object v20, LX/07O;->A03:LX/07O;

    .line 86
    :goto_2
    if-nez v17, :cond_5

    .line 88
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    .line 90
    if-eq v5, v0, :cond_5

    .line 92
    iget-object v0, v3, LX/8fl;->A07:LX/mJy;

    .line 94
    if-eqz v0, :cond_3

    .line 96
    invoke-static {v0}, LX/09C;->A01(LX/mJy;)LX/mJy;

    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_3

    .line 102
    check-cast v0, Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 104
    iget-object v1, v0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A06:Ljava/lang/String;

    .line 106
    :cond_3
    sget-object v0, LX/6aJ;->A0G:LX/meA;

    .line 108
    invoke-static {v0, v1}, LX/BRW;->A01(LX/meA;Ljava/lang/String;)Landroid/net/Uri;

    .line 111
    move-result-object v17

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    sget-object v20, LX/07O;->A05:LX/07O;

    .line 115
    goto :goto_2

    .line 116
    :pswitch_2
    sget-object v20, LX/07O;->A02:LX/07O;

    .line 118
    :cond_5
    :goto_3
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 120
    if-ne v5, v0, :cond_11

    .line 122
    const-string v25, "ig_stories"

    .line 124
    :goto_4
    iget-object v10, v3, LX/8fl;->A0B:Ljava/lang/Double;

    .line 126
    iget-boolean v13, v3, LX/8fl;->A0a:Z

    .line 128
    if-eqz v13, :cond_10

    .line 130
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 133
    move-result-object v6

    .line 134
    const-wide v0, 0x810da8000451eeL

    .line 139
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 141
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_10

    .line 147
    sget-object v19, LX/7iw;->A04:LX/7iw;

    .line 149
    :goto_5
    if-nez v17, :cond_6

    .line 151
    sget-object v17, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 153
    :cond_6
    iget-object v0, v3, LX/8fl;->A0H:Ljava/lang/String;

    .line 155
    move-object/from16 v23, v0

    .line 157
    invoke-virtual {v3}, LX/8fl;->A07()Ljava/lang/String;

    .line 160
    move-result-object v22

    .line 161
    invoke-virtual {v3}, LX/8fl;->A08()Ljava/lang/String;

    .line 164
    move-result-object v6

    .line 165
    if-eqz v6, :cond_7

    .line 167
    const-string v0, "MP3_OR_MP4"

    .line 169
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_7

    .line 175
    const-string/jumbo v6, "undefined"

    .line 178
    :cond_7
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 180
    if-ne v5, v0, :cond_f

    .line 182
    iget-object v11, v3, LX/8fl;->A0L:Ljava/lang/String;

    .line 184
    :goto_6
    iget-boolean v0, v3, LX/8fl;->A0X:Z

    .line 186
    move/from16 v21, v0

    .line 188
    iget-boolean v0, v3, LX/8fl;->A0T:Z

    .line 190
    move/from16 v18, v0

    .line 192
    new-instance v31, Ljava/util/LinkedHashMap;

    .line 194
    invoke-direct/range {v31 .. v31}, Ljava/util/LinkedHashMap;-><init>()V

    .line 197
    invoke-static {v5}, LX/6aP;->A02(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, LX/09J;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 204
    move-result-object v28

    .line 205
    iget-object v15, v3, LX/8fl;->A0F:Ljava/lang/String;

    .line 207
    iget-object v7, v3, LX/8fl;->A0Q:Ljava/util/List;

    .line 209
    iget-object v1, v3, LX/8fl;->A0M:Ljava/lang/String;

    .line 211
    move-object/from16 v12, p1

    .line 213
    move-object v9, v12

    .line 214
    new-instance v5, Ljava/util/ArrayList;

    .line 216
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 219
    invoke-static {v4}, LX/8vz;->A08(Lcom/instagram/common/session/UserSession;)Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_e

    .line 225
    sget-boolean v0, LX/1tx;->A03:Z

    .line 227
    if-eqz v0, :cond_d

    .line 229
    sget-object v0, LX/8vz;->A00:LX/8vz;

    .line 231
    invoke-virtual {v0, v4, v1}, LX/8vz;->A0P(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    move-result-object v8

    .line 235
    :goto_7
    if-eqz p1, :cond_a

    .line 237
    invoke-static {v12, v4}, LX/6aP;->A00(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;)Landroid/net/Uri;

    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_8

    .line 243
    move-object v9, v0

    .line 244
    :cond_8
    const/4 v1, 0x0

    .line 245
    if-nez v8, :cond_9

    .line 247
    const/4 v1, 0x1

    .line 248
    :cond_9
    new-instance v0, Lcom/facebook/video/heroplayer/ipc/SubtitleConfiguration;

    .line 250
    invoke-direct {v0, v9, v2, v1}, Lcom/facebook/video/heroplayer/ipc/SubtitleConfiguration;-><init>(Landroid/net/Uri;Ljava/lang/String;Z)V

    .line 253
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 256
    :cond_a
    if-eqz v7, :cond_12

    .line 258
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 261
    move-result-object v16

    .line 262
    :cond_b
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_12

    .line 268
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LX/7tX;

    .line 274
    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    .line 276
    const v0, 0x1c56c

    .line 279
    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    .line 282
    move-result-object v7

    .line 283
    sget-object v0, LX/6aJ;->A0G:LX/meA;

    .line 285
    invoke-static {v0, v7}, LX/BRW;->A00(LX/meA;Ljava/lang/String;)Landroid/net/Uri;

    .line 288
    move-result-object v7

    .line 289
    if-eqz v7, :cond_b

    .line 291
    invoke-static {v7, v4}, LX/6aP;->A00(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;)Landroid/net/Uri;

    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_c

    .line 297
    move-object v7, v0

    .line 298
    :cond_c
    const v0, -0x602d6ca8

    .line 301
    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    .line 304
    move-result-object v9

    .line 305
    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    .line 308
    move-result-object v0

    .line 309
    invoke-static {v8, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    move-result v1

    .line 313
    new-instance v0, Lcom/facebook/video/heroplayer/ipc/SubtitleConfiguration;

    .line 315
    invoke-direct {v0, v7, v9, v1}, Lcom/facebook/video/heroplayer/ipc/SubtitleConfiguration;-><init>(Landroid/net/Uri;Ljava/lang/String;Z)V

    .line 318
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 321
    goto :goto_8

    .line 322
    :cond_d
    invoke-static {}, LX/3uy;->A03()Ljava/util/Locale;

    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 329
    move-result-object v8

    .line 330
    goto :goto_7

    .line 331
    :cond_e
    const/4 v8, 0x0

    .line 332
    goto :goto_7

    .line 333
    :cond_f
    const/4 v11, 0x0

    .line 334
    goto/16 :goto_6

    .line 336
    :cond_10
    sget-object v19, LX/7iw;->A03:LX/7iw;

    .line 338
    goto/16 :goto_5

    .line 340
    :cond_11
    move-object/from16 v25, v2

    .line 342
    goto/16 :goto_4

    .line 344
    :cond_12
    if-eqz v10, :cond_17

    .line 346
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 349
    move-result-wide v7

    .line 350
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 355
    mul-double/2addr v7, v0

    .line 356
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 359
    move-result-wide v0

    .line 360
    :goto_9
    long-to-int v7, v0

    .line 361
    const-string v26, "UNKNOWN"

    .line 363
    new-instance v0, LX/09L;

    .line 365
    move-object/from16 v24, p4

    .line 367
    move-object/from16 v27, v11

    .line 369
    move-object/from16 v29, v15

    .line 371
    move-object/from16 v30, v5

    .line 373
    move/from16 v32, v7

    .line 375
    move/from16 v33, v14

    .line 377
    move/from16 v34, v13

    .line 379
    move/from16 v35, v21

    .line 381
    move/from16 v36, v18

    .line 383
    move-object/from16 v16, v0

    .line 385
    move-object/from16 v18, v12

    .line 387
    move-object/from16 v21, v23

    .line 389
    move-object/from16 v23, v6

    .line 391
    invoke-direct/range {v16 .. v36}, LX/09L;-><init>(Landroid/net/Uri;Landroid/net/Uri;LX/7iw;LX/07O;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IZZZZ)V

    .line 394
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 397
    move-result-object v1

    .line 398
    const-wide v5, 0x810a3800033ea1L    # 3.0332059081704E-306

    .line 403
    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 405
    invoke-interface {v1, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_13

    .line 411
    iget-object v1, v3, LX/8fl;->A07:LX/mJy;

    .line 413
    if-eqz v1, :cond_16

    .line 415
    check-cast v1, Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 417
    iget-object v1, v1, Lcom/instagram/model/mediasize/VideoUrlImpl;->A05:Ljava/lang/String;

    .line 419
    :goto_a
    iput-object v1, v0, LX/09L;->A0H:Ljava/lang/String;

    .line 421
    :cond_13
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 424
    move-result-object v1

    .line 425
    const-wide v4, 0x810a3800043ea2L

    .line 430
    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 432
    invoke-interface {v1, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 435
    move-result v1

    .line 436
    if-eqz v1, :cond_15

    .line 438
    iget-object v1, v3, LX/8fl;->A07:LX/mJy;

    .line 440
    if-eqz v1, :cond_15

    .line 442
    check-cast v1, Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 444
    iget-object v3, v1, Lcom/instagram/model/mediasize/VideoUrlImpl;->A06:Ljava/lang/String;

    .line 446
    if-eqz v3, :cond_15

    .line 448
    sget-object v1, LX/6aJ;->A0G:LX/meA;

    .line 450
    invoke-static {v1, v3}, LX/BRW;->A01(LX/meA;Ljava/lang/String;)Landroid/net/Uri;

    .line 453
    move-result-object v3

    .line 454
    if-eqz v3, :cond_14

    .line 456
    const-string v1, "efg"

    .line 458
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    move-result-object v2

    .line 462
    :cond_14
    iput-object v2, v0, LX/09L;->A0F:Ljava/lang/String;

    .line 464
    :cond_15
    return-object v0

    .line 465
    :cond_16
    const/4 v1, 0x0

    .line 466
    goto :goto_a

    .line 467
    :cond_17
    const-wide/16 v0, -0x1

    .line 469
    goto :goto_9

    .line 470
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
