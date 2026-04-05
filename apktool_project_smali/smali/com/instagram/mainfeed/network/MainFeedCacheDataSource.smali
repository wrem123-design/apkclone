.class public final Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;
.super LX/1W1;
.source ""

# interfaces
.implements LX/nJg;
.implements LX/KTy;


# instance fields
.field public A00:J

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Lcom/instagram/mainfeed/network/ColdStartFeedCache;

.field public final A03:Lcom/instagram/mainfeed/network/FeedMediaCache;

.field public final A04:LX/4ff;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:LX/jAX;

.field public final A0B:LX/jAX;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0E:LX/Jyk;

.field public final A0F:Z


# direct methods
.method public constructor <init>(ZLcom/instagram/common/session/UserSession;)V
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A01:Lcom/instagram/common/session/UserSession;

    .line 6
    iput-boolean p1, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A0F:Z

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    iput-object v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    new-instance v7, LX/4ff;

    .line 17
    invoke-direct {v7, p2}, LX/4ff;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 20
    iput-object v7, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A04:LX/4ff;

    .line 22
    sget-object v0, LX/2zr;->A00:LX/2zr;

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, p2, v2}, LX/2zr;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;)Ljava/util/ArrayList;

    .line 28
    move-result-object v8

    .line 29
    iput-object v8, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A0C:Ljava/util/List;

    .line 31
    sget-object v6, LX/7tD;->A00:Landroid/content/Context;

    .line 33
    if-nez v6, :cond_0

    .line 35
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 38
    move-result-object v6

    .line 39
    :cond_0
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 44
    const-class v4, Lcom/instagram/mainfeed/network/ColdStartFeedCache;

    .line 46
    const/16 v1, 0x25

    .line 48
    new-instance v0, LX/BR7;

    .line 50
    invoke-direct {v0, v1, v5, v6, p2}, LX/BR7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p2, v4, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/instagram/mainfeed/network/ColdStartFeedCache;

    .line 59
    iput-object v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A02:Lcom/instagram/mainfeed/network/ColdStartFeedCache;

    .line 61
    new-instance v0, Lcom/instagram/mainfeed/network/FeedMediaCache;

    .line 63
    invoke-direct {v0, p2, v8}, Lcom/instagram/mainfeed/network/FeedMediaCache;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    .line 66
    iput-object v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A03:Lcom/instagram/mainfeed/network/FeedMediaCache;

    .line 68
    const/16 v1, 0x28

    .line 70
    new-instance v0, LX/9dr;

    .line 72
    invoke-direct {v0, p0, v1}, LX/9dr;-><init>(Ljava/lang/Object;I)V

    .line 75
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A09:LX/Bbi;

    .line 81
    iget-object v4, v7, LX/4ff;->A01:LX/Bbi;

    .line 83
    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 87
    check-cast v5, LX/0AA;

    .line 89
    const-wide v0, 0x8109f400843bf6L

    .line 94
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 96
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 102
    sget-object v1, LX/1xv;->A00:LX/9l3;

    .line 104
    :goto_0
    check-cast v1, LX/Jyk;

    .line 106
    iput-object v1, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A0E:LX/Jyk;

    .line 108
    invoke-static {v1}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A0A:LX/jAX;

    .line 114
    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 117
    instance-of v0, v1, LX/9l3;

    .line 119
    const/4 v3, 0x1

    .line 120
    if-eqz v0, :cond_5

    .line 122
    check-cast v1, LX/9l3;

    .line 124
    invoke-virtual {v1, v2, v3}, LX/9l3;->A04(Ljava/lang/String;I)LX/9l3;

    .line 127
    move-result-object v1

    .line 128
    :goto_1
    check-cast v1, LX/Jyk;

    .line 130
    :cond_1
    invoke-static {v1}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A0B:LX/jAX;

    .line 136
    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 139
    move-result-object v3

    .line 140
    check-cast v3, LX/0AA;

    .line 142
    const-wide v0, 0x208109f400933c02L    # 4.066616590653355E-152

    .line 147
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 149
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 152
    move-result v1

    .line 153
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 155
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 158
    if-eqz v1, :cond_2

    .line 160
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 163
    move-result-object v0

    .line 164
    if-nez v0, :cond_2

    .line 166
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 169
    :cond_2
    iput-object v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A05:Ljava/util/Set;

    .line 171
    const/16 v1, 0x2e

    .line 173
    new-instance v0, LX/9hc;

    .line 175
    invoke-direct {v0, v1}, LX/9hc;-><init>(I)V

    .line 178
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A08:LX/Bbi;

    .line 184
    const-wide/16 v0, -0x1

    .line 186
    iput-wide v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A00:J

    .line 188
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 190
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 193
    iput-object v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 195
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 197
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 200
    iput-object v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 202
    if-eqz p1, :cond_3

    .line 204
    sget-object v0, LX/2hA;->A0F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 206
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 209
    :cond_3
    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 212
    move-result-object v2

    .line 213
    check-cast v2, LX/0AA;

    .line 215
    const-wide v0, 0x8109f400563bd4L

    .line 220
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 222
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_4

    .line 228
    invoke-static {}, LX/3mn;->A00()LX/1ua;

    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0, p0}, LX/1ua;->Fld(LX/nJg;)V

    .line 235
    :cond_4
    return-void

    .line 236
    :cond_5
    instance-of v0, v1, LX/1yv;

    .line 238
    if-eqz v0, :cond_1

    .line 240
    check-cast v1, LX/1yv;

    .line 242
    invoke-virtual {v1, v3}, LX/1yv;->A00(I)LX/1yv;

    .line 245
    move-result-object v1

    .line 246
    goto :goto_1

    .line 247
    :cond_6
    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 250
    move-result-object v5

    .line 251
    check-cast v5, LX/0AA;

    .line 253
    const-wide v0, 0x8109f400833bf5L

    .line 258
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 260
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_7

    .line 266
    sget-object v0, LX/1xv;->A00:LX/9l3;

    .line 268
    sget-object v1, LX/3pt;->A01:LX/3pt;

    .line 270
    goto/16 :goto_0

    .line 272
    :cond_7
    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 275
    move-result-object v5

    .line 276
    check-cast v5, LX/0AA;

    .line 278
    const-wide v0, 0x8109f400033bbbL

    .line 283
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 285
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 288
    move-result v9

    .line 289
    const/16 v8, 0x2e3

    .line 291
    sget-object v7, LX/1xu;->A00:LX/1xu;

    .line 293
    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 296
    move-result-object v5

    .line 297
    check-cast v5, LX/0AA;

    .line 299
    const-wide v0, 0x8209f400001725L

    .line 304
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 306
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 309
    move-result-wide v0

    .line 310
    long-to-int v6, v0

    .line 311
    const/4 v5, 0x1

    .line 312
    const/4 v1, 0x5

    .line 313
    new-instance v0, LX/2ar;

    .line 315
    invoke-direct {v0, v5, v1}, LX/2ar;-><init>(II)V

    .line 318
    invoke-static {v0, v6}, LX/4mm;->A05(LX/jaS;I)I

    .line 321
    move-result v0

    .line 322
    if-eqz v9, :cond_8

    .line 324
    invoke-virtual {v7, v8, v0}, LX/1G9;->A04(II)LX/1yv;

    .line 327
    move-result-object v1

    .line 328
    goto/16 :goto_0

    .line 330
    :cond_8
    invoke-virtual {v7, v8, v0}, LX/1G9;->A03(II)LX/1yv;

    .line 333
    move-result-object v1

    .line 334
    goto/16 :goto_0
.end method

.method public static final A00(LX/4uk;Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;Ljava/lang/Integer;LX/igO;Z)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v3, 0x3

    .line 1
    move-object/from16 v4, p3

    .line 3
    instance-of v0, v4, LX/Aat;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object v0, v4

    .line 8
    check-cast v0, LX/Aat;

    .line 10
    iget v1, v0, LX/Aat;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v3, :cond_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    if-eqz v0, :cond_12

    .line 18
    move-object v11, v4

    .line 19
    check-cast v11, LX/Aat;

    .line 21
    iget v2, v11, LX/Aat;->A01:I

    .line 23
    const/high16 v1, -0x80000000

    .line 25
    and-int v0, v2, v1

    .line 27
    if-eqz v0, :cond_12

    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v11, LX/Aat;->A01:I

    .line 32
    :goto_0
    iget-object v1, v11, LX/Aat;->A02:Ljava/lang/Object;

    .line 34
    sget-object v5, LX/2a1;->A02:LX/2a1;

    .line 36
    iget v0, v11, LX/Aat;->A01:I

    .line 38
    packed-switch v0, :pswitch_data_0

    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    :cond_2
    throw v1

    .line 49
    :pswitch_0
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 52
    iget-object v0, p1, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A04:LX/4ff;

    .line 54
    iget-object v6, v0, LX/4ff;->A01:LX/Bbi;

    .line 56
    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/0AA;

    .line 62
    const-wide v0, 0x8109f400543bd3L

    .line 67
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 69
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_7

    .line 75
    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/0AA;

    .line 81
    const-wide v0, 0x8109f400593bd6L

    .line 86
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 88
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 94
    sget-object v1, LX/Gnx;->A01:LX/Gnx;

    .line 96
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, LX/Gnx;->A00(Landroid/content/Context;)J

    .line 103
    move-result-wide v3

    .line 104
    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LX/0AA;

    .line 110
    const-wide v0, 0x8209f4005b1730L

    .line 115
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 117
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 120
    move-result-wide v1

    .line 121
    cmp-long v0, v3, v1

    .line 123
    if-ltz v0, :cond_3

    .line 125
    invoke-static {}, LX/3mn;->A00()LX/1ua;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, LX/1ua;->A0H()Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_3

    .line 135
    invoke-static {}, LX/3mn;->A00()LX/1ua;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, LX/1ua;->A0I()Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 145
    :cond_3
    const/4 v0, 0x1

    .line 146
    :goto_1
    if-nez v0, :cond_5

    .line 148
    invoke-static {}, LX/1on;->A01()LX/1oo;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, LX/1oo;->A03()I

    .line 155
    move-result v0

    .line 156
    int-to-long v2, v0

    .line 157
    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 160
    move-result-object v4

    .line 161
    check-cast v4, LX/0AA;

    .line 163
    const-wide v0, 0x8209f40057172fL

    .line 168
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 170
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 173
    move-result-wide v7

    .line 174
    cmp-long v1, v2, v7

    .line 176
    const/4 v0, 0x0

    .line 177
    if-gtz v1, :cond_4

    .line 179
    const/4 v0, 0x1

    .line 180
    :cond_4
    if-eqz v0, :cond_7

    .line 182
    :cond_5
    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 185
    move-result-object v2

    .line 186
    check-cast v2, LX/0AA;

    .line 188
    const-wide v0, 0x8409f400550229L

    .line 193
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 195
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    .line 198
    move-result-wide v2

    .line 199
    iget-object v4, p1, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A01:Lcom/instagram/common/session/UserSession;

    .line 201
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 204
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 207
    move-result-object v7

    .line 208
    const-wide v0, 0x820bad00111ab6L

    .line 213
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 215
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 218
    move-result-wide v0

    .line 219
    long-to-int v7, v0

    .line 220
    int-to-double v0, v7

    .line 221
    mul-double/2addr v2, v0

    .line 222
    double-to-int v13, v2

    .line 223
    :goto_2
    if-nez v13, :cond_8

    .line 225
    sget-object v1, LX/BTg;->A00:LX/BTg;

    .line 227
    return-object v1

    .line 228
    :cond_6
    const/4 v0, 0x0

    .line 229
    goto :goto_1

    .line 230
    :cond_7
    iget-object v4, p1, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A01:Lcom/instagram/common/session/UserSession;

    .line 232
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 235
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 238
    move-result-object v2

    .line 239
    const-wide v0, 0x820bad00111ab6L

    .line 244
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 246
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 249
    move-result-wide v0

    .line 250
    long-to-int v13, v0

    .line 251
    goto :goto_2

    .line 252
    :cond_8
    if-eqz p4, :cond_c

    .line 254
    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 257
    move-result-object v2

    .line 258
    check-cast v2, LX/0AA;

    .line 260
    const-wide v0, 0x8209f400071726L

    .line 265
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 267
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 270
    move-result-wide v0

    .line 271
    long-to-int v2, v0

    .line 272
    new-instance v8, Ljava/lang/Integer;

    .line 274
    invoke-direct {v8, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 277
    :goto_3
    move-object v9, p0

    .line 278
    move-object/from16 v2, p2

    .line 280
    if-eqz v8, :cond_a

    .line 282
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 285
    move-result v0

    .line 286
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 289
    move-result v3

    .line 290
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 293
    move-result v7

    .line 294
    if-lt v7, v3, :cond_d

    .line 296
    new-instance v1, Ljava/lang/StringBuilder;

    .line 298
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    const-string v0, "Boosting thread priority from "

    .line 303
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    const-string v0, " to "

    .line 311
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    const-string v0, " would deprioritize the thread; exiting."

    .line 319
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 322
    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 325
    move-result-object v3

    .line 326
    check-cast v3, LX/0AA;

    .line 328
    const-wide v0, 0x8109f4006d3be6L

    .line 333
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 335
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 338
    move-result v3

    .line 339
    iget-object v8, p1, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A03:Lcom/instagram/mainfeed/network/FeedMediaCache;

    .line 341
    const/4 v12, 0x0

    .line 342
    const/4 v1, 0x0

    .line 343
    const/4 v0, 0x1

    .line 344
    invoke-static {v4, v2, v1, v0}, LX/1W1;->A0C(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;ZZ)Ljava/util/ArrayList;

    .line 347
    move-result-object v10

    .line 348
    const/4 v0, 0x4

    .line 349
    if-eqz v3, :cond_b

    .line 351
    const/4 v3, 0x3

    .line 352
    :cond_9
    iput v3, v11, LX/Aat;->A01:I

    .line 354
    :goto_4
    invoke-virtual/range {v8 .. v13}, Lcom/instagram/mainfeed/network/FeedMediaCache;->A03(LX/4uk;Ljava/util/List;LX/igO;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    .line 357
    move-result-object v1

    .line 358
    if-ne v1, v5, :cond_13

    .line 360
    return-object v5

    .line 361
    :cond_a
    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 364
    move-result-object v3

    .line 365
    check-cast v3, LX/0AA;

    .line 367
    const-wide v0, 0x8109f4006d3be6L

    .line 372
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 374
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 377
    move-result v1

    .line 378
    iget-object v8, p1, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A03:Lcom/instagram/mainfeed/network/FeedMediaCache;

    .line 380
    const/4 v12, 0x0

    .line 381
    const/4 v0, 0x0

    .line 382
    const/4 v3, 0x1

    .line 383
    invoke-static {v4, v2, v0, v3}, LX/1W1;->A0C(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;ZZ)Ljava/util/ArrayList;

    .line 386
    move-result-object v10

    .line 387
    if-nez v1, :cond_9

    .line 389
    const/4 v0, 0x2

    .line 390
    :cond_b
    iput v0, v11, LX/Aat;->A01:I

    .line 392
    const/16 v0, 0x38

    .line 394
    new-instance v12, LX/9da;

    .line 396
    invoke-direct {v12, v8, v0}, LX/9da;-><init>(Ljava/lang/Object;I)V

    .line 399
    goto :goto_4

    .line 400
    :cond_c
    const/4 v8, 0x0

    .line 401
    goto :goto_3

    .line 402
    :cond_d
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_e

    .line 408
    new-instance v1, Ljava/lang/StringBuilder;

    .line 410
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    const-string v0, "ScopedPriorityChange from priority="

    .line 415
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 418
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 421
    const-string v0, " to priority="

    .line 423
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 426
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 429
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 432
    move-result-object v1

    .line 433
    const v0, -0x5435f907

    .line 436
    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 439
    :cond_e
    const v0, 0x70ad49e3

    .line 442
    :try_start_0
    invoke-static {v7, v0}, LX/BR6;->A02(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 445
    :try_start_1
    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 448
    move-result-object v6

    .line 449
    check-cast v6, LX/0AA;

    .line 451
    const-wide v0, 0x8109f4006d3be6L

    .line 456
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 458
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_f

    .line 464
    iget-object v8, p1, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A03:Lcom/instagram/mainfeed/network/FeedMediaCache;

    .line 466
    const/4 v12, 0x0

    .line 467
    const/4 v1, 0x0

    .line 468
    const/4 v0, 0x1

    .line 469
    invoke-static {v4, v2, v1, v0}, LX/1W1;->A0C(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;ZZ)Ljava/util/ArrayList;

    .line 472
    move-result-object v10

    .line 473
    iput v3, v11, LX/Aat;->A00:I

    .line 475
    const/4 v0, 0x5

    .line 476
    iput v0, v11, LX/Aat;->A01:I

    .line 478
    invoke-virtual/range {v8 .. v13}, Lcom/instagram/mainfeed/network/FeedMediaCache;->A03(LX/4uk;Ljava/util/List;LX/igO;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    .line 481
    move-result-object v1

    .line 482
    if-ne v1, v5, :cond_10

    .line 484
    goto :goto_6

    .line 485
    :cond_f
    iget-object v8, p1, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A03:Lcom/instagram/mainfeed/network/FeedMediaCache;

    .line 487
    const/4 v1, 0x0

    .line 488
    const/4 v0, 0x1

    .line 489
    invoke-static {v4, v2, v1, v0}, LX/1W1;->A0C(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;ZZ)Ljava/util/ArrayList;

    .line 492
    move-result-object v10

    .line 493
    iput v3, v11, LX/Aat;->A00:I

    .line 495
    const/4 v0, 0x6

    .line 496
    iput v0, v11, LX/Aat;->A01:I

    .line 498
    const/16 v0, 0x38

    .line 500
    new-instance v12, LX/9da;

    .line 502
    invoke-direct {v12, v8, v0}, LX/9da;-><init>(Ljava/lang/Object;I)V

    .line 505
    invoke-virtual/range {v8 .. v13}, Lcom/instagram/mainfeed/network/FeedMediaCache;->A03(LX/4uk;Ljava/util/List;LX/igO;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    .line 508
    move-result-object v1

    .line 509
    if-ne v1, v5, :cond_11

    .line 511
    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 512
    :pswitch_1
    iget v3, v11, LX/Aat;->A00:I

    .line 514
    :try_start_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 517
    :cond_10
    check-cast v1, Ljava/util/List;

    .line 519
    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 520
    :pswitch_2
    iget v3, v11, LX/Aat;->A00:I

    .line 522
    :try_start_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 525
    :cond_11
    check-cast v1, Ljava/util/List;

    .line 527
    :goto_5
    const v0, -0x75789bdb
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 530
    :try_start_4
    invoke-static {v3, v0}, LX/BR6;->A02(II)V

    .line 533
    goto :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 534
    :catchall_0
    move-exception v1

    .line 535
    const v0, -0x3f554411

    .line 538
    :try_start_5
    invoke-static {v3, v0}, LX/BR6;->A02(II)V

    .line 541
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 542
    :catchall_1
    move-exception v1

    .line 543
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_2

    .line 549
    const v0, 0x22a83dac

    .line 552
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 555
    throw v1

    .line 556
    :cond_12
    new-instance v11, LX/Aat;

    .line 558
    invoke-direct {v11, p1, v4, v3}, LX/Aat;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 561
    goto/16 :goto_0

    .line 563
    :pswitch_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 566
    return-object v1

    .line 567
    :goto_6
    return-object v5

    .line 568
    :goto_7
    return-object v5

    .line 569
    :goto_8
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_13

    .line 575
    const v0, 0x3e3bf14e

    .line 578
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 581
    return-object v1

    .line 582
    :cond_13
    return-object v1

    nop

    .line 584
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static final A01(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;LX/igO;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0xc

    .line 2
    instance-of v0, p1, LX/9hd;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/9hd;

    .line 9
    iget v1, v0, LX/9hd;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_8

    .line 17
    move-object v5, p1

    .line 18
    check-cast v5, LX/9hd;

    .line 20
    iget v2, v5, LX/9hd;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_8

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/9hd;->A00:I

    .line 31
    :goto_0
    iget-object v2, v5, LX/9hd;->A01:Ljava/lang/Object;

    .line 33
    sget-object v6, LX/2a1;->A02:LX/2a1;

    .line 35
    iget v1, v5, LX/9hd;->A00:I

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v1, :cond_3

    .line 40
    if-eq v1, v4, :cond_6

    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    :cond_2
    throw v1

    .line 50
    :cond_3
    instance-of v0, v2, LX/1ys;

    .line 52
    if-eqz v0, :cond_4

    .line 54
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 57
    :cond_4
    const-wide/16 v0, 0x1

    .line 59
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 65
    const v1, 0x3615f964

    .line 68
    const-string v0, "MainFeedCacheDataSource.coldStartCacheLoad"

    .line 70
    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 73
    :cond_5
    :try_start_0
    sget-object v0, LX/7q6;->A00:LX/7t6;

    .line 75
    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    .line 78
    move-result-object v3

    .line 79
    const-string v2, "feed_start_initial_cache_load"

    .line 81
    const/4 v1, 0x0

    .line 82
    iget-object v0, v3, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 84
    invoke-virtual {v3, v0, v2}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 87
    new-instance v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;

    .line 89
    invoke-direct {v0, p0, v1}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;-><init>(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;LX/igO;)V

    .line 92
    iput v4, v5, LX/9hd;->A00:I

    .line 94
    invoke-static {v5, v0}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    if-ne v2, v6, :cond_7

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 104
    :cond_7
    check-cast v2, LX/0GC;

    .line 106
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :catchall_0
    move-exception v1

    .line 108
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 114
    const v0, 0x6c7d7e76

    .line 117
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 120
    throw v1

    .line 121
    :cond_8
    new-instance v5, LX/9hd;

    .line 123
    invoke-direct {v5, p1, p0, v3}, LX/9hd;-><init>(LX/igO;Ljava/lang/Object;I)V

    .line 126
    goto :goto_0

    .line 127
    :goto_1
    return-object v6

    .line 128
    :goto_2
    const-wide/16 v0, 0x1

    .line 130
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_9

    .line 136
    const v0, 0xd9ed6a9

    .line 139
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 142
    :cond_9
    return-object v2
.end method

.method public static final A02(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;LX/igO;)Ljava/lang/Object;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v4, LX/4uk;->A08:LX/4uk;

    .line 2
    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    .line 4
    iget-object v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A04:LX/4ff;

    .line 6
    iget-object v0, v0, LX/4ff;->A01:LX/Bbi;

    .line 8
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/0AA;

    .line 14
    const-wide v0, 0x8109f400063bbdL

    .line 19
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 21
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 24
    move-result v0

    .line 25
    invoke-static {v4, p0, v3, p1, v0}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A00(LX/4uk;Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;Ljava/lang/Integer;LX/igO;Z)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static final A03(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;LX/igO;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x44

    .line 2
    instance-of v0, p1, LX/22L;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/22L;

    .line 9
    iget v1, v0, LX/22L;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_7

    .line 17
    move-object v5, p1

    .line 18
    check-cast v5, LX/22L;

    .line 20
    iget v2, v5, LX/22L;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_7

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/22L;->A00:I

    .line 31
    :goto_0
    iget-object v4, v5, LX/22L;->A01:Ljava/lang/Object;

    .line 33
    sget-object v3, LX/2a1;->A02:LX/2a1;

    .line 35
    iget v1, v5, LX/22L;->A00:I

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v1, :cond_3

    .line 40
    if-eq v1, v2, :cond_5

    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    :cond_2
    throw v1

    .line 50
    :cond_3
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 53
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 59
    const v1, 0x3f1bb549

    .line 62
    const-string v0, "MainFeedCacheDataSource.parallelColdStartCacheLoad"

    .line 64
    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 67
    :cond_4
    const/4 v1, 0x0

    .line 68
    :try_start_0
    new-instance v0, LX/ZbO;

    .line 70
    invoke-direct {v0, p0, v1}, LX/ZbO;-><init>(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;LX/igO;)V

    .line 73
    iput v2, v5, LX/22L;->A00:I

    .line 75
    invoke-static {v5, v0}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    if-ne v4, v3, :cond_6

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 85
    :cond_6
    check-cast v4, LX/0GC;

    .line 87
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 95
    const v0, -0x552c4f26

    .line 98
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 101
    throw v1

    .line 102
    :cond_7
    const/16 v0, 0x2a

    .line 104
    new-instance v5, LX/22L;

    .line 106
    invoke-direct {v5, p0, p1, v3, v0}, LX/22L;-><init>(Ljava/lang/Object;LX/igO;II)V

    .line 109
    goto :goto_0

    .line 110
    :goto_1
    return-object v3

    .line 111
    :goto_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_8

    .line 117
    const v0, 0x62dafb47

    .line 120
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 123
    :cond_8
    return-object v4
.end method

.method public static final A04(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 8

    .line 0
    instance-of v0, p1, LX/4tg;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    move-object v2, p1

    .line 5
    check-cast v2, LX/4tg;

    .line 7
    iget v3, v2, LX/4tg;->A01:I

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    and-int v0, v3, v1

    .line 13
    if-eqz v0, :cond_9

    .line 15
    sub-int/2addr v3, v1

    .line 16
    iput v3, v2, LX/4tg;->A01:I

    .line 18
    :goto_0
    iget-object v5, v2, LX/4tg;->A02:Ljava/lang/Object;

    .line 20
    sget-object v4, LX/2a1;->A02:LX/2a1;

    .line 22
    iget v1, v2, LX/4tg;->A01:I

    .line 24
    const/4 v6, 0x3

    .line 25
    const/4 v7, 0x2

    .line 26
    const/4 p1, 0x1

    .line 27
    if-eqz v1, :cond_2

    .line 29
    if-eq v1, p1, :cond_a

    .line 31
    if-eq v1, v7, :cond_a

    .line 33
    if-eq v1, v6, :cond_1

    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    :cond_0
    throw v1

    .line 43
    :cond_1
    iget v3, v2, LX/4tg;->A00:I

    .line 45
    :try_start_0
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 48
    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_2
    instance-of v0, v5, LX/1ys;

    .line 52
    if-eqz v0, :cond_3

    .line 54
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A04:LX/4ff;

    .line 59
    iget-object v5, v0, LX/4ff;->A01:LX/Bbi;

    .line 61
    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LX/0AA;

    .line 67
    const-wide v0, 0x8109f400053bbcL

    .line 72
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 74
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 80
    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    check-cast v3, LX/0AA;

    .line 86
    const-wide v0, 0x8209f400071726L

    .line 91
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 93
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 96
    move-result-wide v0

    .line 97
    long-to-int v3, v0

    .line 98
    new-instance p0, Ljava/lang/Integer;

    .line 100
    invoke-direct {p0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 103
    :goto_1
    if-eqz p0, :cond_4

    .line 105
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 112
    move-result v3

    .line 113
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 116
    move-result v5

    .line 117
    if-lt v5, v3, :cond_6

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    const-string v0, "Boosting thread priority from "

    .line 126
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    const-string v0, " to "

    .line 134
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    const-string v0, " would deprioritize the thread; exiting."

    .line 142
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 145
    iput v7, v2, LX/4tg;->A01:I

    .line 147
    :goto_2
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v5

    .line 151
    if-ne v5, v4, :cond_b

    .line 153
    return-object v4

    .line 154
    :cond_4
    iput p1, v2, LX/4tg;->A01:I

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    const/4 p0, 0x0

    .line 158
    goto :goto_1

    .line 159
    :cond_6
    const-wide/16 v0, 0x1

    .line 161
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_7

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    const-string v0, "ScopedPriorityChange from priority="

    .line 174
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    const-string v0, " to priority="

    .line 182
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 192
    const v0, 0x6584096e

    .line 195
    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 198
    :cond_7
    const v0, 0x2adbd34a

    .line 201
    :try_start_1
    invoke-static {v5, v0}, LX/BR6;->A02(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 204
    :try_start_2
    iput v3, v2, LX/4tg;->A00:I

    .line 206
    iput v6, v2, LX/4tg;->A01:I

    .line 208
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object v5

    .line 212
    if-ne v5, v4, :cond_8

    .line 214
    goto :goto_4

    .line 215
    :cond_8
    :goto_3
    const v0, -0x3a1b4a35
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 218
    :try_start_3
    invoke-static {v3, v0}, LX/BR6;->A02(II)V

    .line 221
    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 222
    :catchall_0
    move-exception v1

    .line 223
    const v0, 0x1d60d916

    .line 226
    :try_start_4
    invoke-static {v3, v0}, LX/BR6;->A02(II)V

    .line 229
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 230
    :catchall_1
    move-exception v1

    .line 231
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_0

    .line 237
    const v0, -0x14950a93

    .line 240
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 243
    throw v1

    .line 244
    :cond_9
    new-instance v2, LX/4tg;

    .line 246
    invoke-direct {v2, p0, p1}, LX/4tg;-><init>(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;LX/igO;)V

    .line 249
    goto/16 :goto_0

    .line 251
    :goto_4
    return-object v4

    .line 252
    :goto_5
    const-wide/16 v0, 0x1

    .line 254
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_b

    .line 260
    const v0, 0x3d6b2a5a

    .line 263
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 266
    return-object v5

    .line 267
    :cond_a
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 270
    :cond_b
    return-object v5
.end method

.method public static final A05(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 12
    const/16 v1, 0xb

    .line 14
    new-instance v0, LX/8Ff;

    .line 16
    invoke-direct {v0, v1}, LX/8Ff;-><init>(I)V

    .line 19
    invoke-static {p1, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 22
    move-result-object v6

    .line 23
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    move-result v5

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    move-result v0

    .line 31
    add-int/2addr v5, v0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v4, v5, :cond_3

    .line 37
    invoke-static {v6, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/9Rm;

    .line 43
    if-eqz v1, :cond_2

    .line 45
    iget v0, v1, LX/9Rm;->A00:I

    .line 47
    if-ne v0, v4, :cond_2

    .line 49
    iget-object v0, v1, LX/9Rm;->A01:LX/5oa;

    .line 51
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 56
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 62
    move-result v0

    .line 63
    if-ge v2, v0, :cond_1

    .line 65
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    return-object v7
.end method

.method public static final A06(LX/20l;Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;)LX/8lN;
    .locals 5

    .line 0
    iget-object v0, p1, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A01:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {v0}, LX/4mj;->A02(Lcom/instagram/common/session/UserSession;)LX/4ml;

    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    .line 8
    iget-object v3, p0, LX/20l;->A00:Ljava/lang/String;

    .line 10
    const/4 v4, 0x0

    .line 11
    const-string v0, "feed"

    .line 13
    invoke-virtual {v2, v1, v3, v0}, LX/4ml;->A0T(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p1, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A04:LX/4ff;

    .line 18
    iget-object v0, v0, LX/4ff;->A01:LX/Bbi;

    .line 20
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/0AA;

    .line 26
    const-wide v0, 0x811289001865e7L

    .line 31
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 33
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 39
    iget-boolean v0, p0, LX/20l;->A02:Z

    .line 41
    invoke-static {p1, v3, v0}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A07(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;Ljava/lang/String;Z)LX/8lN;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    iget-boolean v0, p0, LX/20l;->A01:Z

    .line 48
    const/4 v1, 0x1

    .line 49
    if-eqz v0, :cond_2

    .line 51
    iget-object v0, p1, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/8lN;

    .line 59
    if-eqz v0, :cond_1

    .line 61
    invoke-interface {v0, v4}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    .line 64
    :cond_1
    iget-object v0, p1, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 69
    invoke-static {p0, p1}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A08(LX/20l;Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;)LX/1zi;

    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_2
    iget-object v0, p1, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 79
    iget-object v3, p1, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 81
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/8lN;

    .line 87
    if-eqz v0, :cond_3

    .line 89
    invoke-interface {v0}, LX/8lN;->DXe()Z

    .line 92
    move-result v0

    .line 93
    if-ne v0, v1, :cond_3

    .line 95
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/8lN;

    .line 101
    return-object v0

    .line 102
    :cond_3
    iget-object v2, p1, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A0B:LX/jAX;

    .line 104
    const/16 v0, 0x19

    .line 106
    new-instance v1, LX/20u;

    .line 108
    invoke-direct {v1, p0, p1, v4, v0}, LX/20u;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    .line 111
    sget-object v0, LX/1yz;->A00:LX/1yz;

    .line 113
    invoke-static {v0, v1, v2}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 120
    goto :goto_0
.end method

.method public static final A07(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;Ljava/lang/String;Z)LX/8lN;
    .locals 9

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "SaveFlashFeedToDisk shouldClearSeen="

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A01:Lcom/instagram/common/session/UserSession;

    .line 14
    invoke-static {v0}, LX/4mj;->A02(Lcom/instagram/common/session/UserSession;)LX/4ml;

    .line 17
    move-result-object v2

    .line 18
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    .line 20
    const-string v0, "feed"

    .line 22
    invoke-virtual {v2, v1, p1, v0}, LX/4ml;->A0T(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    iget-object v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A04:LX/4ff;

    .line 29
    iget-object v6, v0, LX/4ff;->A01:LX/Bbi;

    .line 31
    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/0AA;

    .line 37
    const-wide v0, 0x8209f400621731L

    .line 42
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 44
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 47
    move-result-wide v0

    .line 48
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 51
    move-result-wide v7

    .line 52
    iget-wide v4, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A00:J

    .line 54
    const-wide/16 v2, 0x0

    .line 56
    const/4 v0, 0x0

    .line 57
    cmp-long v1, v4, v2

    .line 59
    if-lez v1, :cond_1

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    move-result-wide v2

    .line 65
    add-long/2addr v4, v7

    .line 66
    cmp-long v1, v2, v4

    .line 68
    if-gez v1, :cond_1

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v1, "Skip SaveFlashFeedToDisk for rate limit threshold "

    .line 77
    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 80
    return-object v0

    .line 81
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    move-result-wide v1

    .line 85
    iput-wide v1, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A00:J

    .line 87
    const/4 v1, 0x1

    .line 88
    new-instance v4, LX/Aaf;

    .line 90
    invoke-direct {v4, v1, p0, p2}, LX/Aaf;-><init>(ILjava/lang/Object;Z)V

    .line 93
    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    check-cast v3, LX/0AA;

    .line 99
    const-wide v1, 0x8109f400613bddL

    .line 104
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 106
    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_2

    .line 112
    invoke-static {}, LX/2xs;->A02()LX/Jrl;

    .line 115
    move-result-object v2

    .line 116
    new-instance v1, LX/Cl5;

    .line 118
    invoke-direct {v1, v4}, LX/Cl5;-><init>(LX/LEL;)V

    .line 121
    invoke-interface {v2, v1}, LX/Jrl;->GWf(LX/9hi;)V

    .line 124
    return-object v0

    .line 125
    :cond_2
    invoke-virtual {v4}, LX/Aaf;->invoke()Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/8lN;

    .line 131
    return-object v0
.end method

.method public static final A08(LX/20l;Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;)LX/1zi;
    .locals 4

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "ExecuteWrite reason="

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v0, p0, LX/20l;->A00:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, " shouldClearSeen="

    .line 17
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v3, p1, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A0B:LX/jAX;

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v0, 0x7

    .line 24
    new-instance v1, LX/24w;

    .line 26
    invoke-direct {v1, p0, p1, v2, v0}, LX/24w;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    .line 29
    sget-object v0, LX/1yz;->A00:LX/1yz;

    .line 31
    invoke-static {v0, v1, v3}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public static final A09(LX/Ltu;Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;)V
    .locals 4

    .line 0
    iget-object v0, p1, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A01:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {v0}, LX/4mj;->A02(Lcom/instagram/common/session/UserSession;)LX/4ml;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/4uk;->A08:LX/4uk;

    .line 8
    invoke-virtual {v1, v0}, LX/4ml;->A05(LX/4uk;)V

    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/9ej;

    .line 14
    invoke-direct {v0, v1, p0, p1}, LX/9ej;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 20
    move-result-object p0

    .line 21
    iget-object v0, p1, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A04:LX/4ff;

    .line 23
    iget-object v3, v0, LX/4ff;->A01:LX/Bbi;

    .line 25
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/0AA;

    .line 31
    const-wide v0, 0x81079400782adaL

    .line 36
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 38
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p0}, LX/1D0;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/8lN;

    .line 50
    invoke-interface {v0}, LX/8lN;->start()Z

    .line 53
    return-void

    .line 54
    :cond_0
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/0AA;

    .line 60
    const-wide v0, 0x81079400772ad9L

    .line 65
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 67
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 73
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 80
    new-instance v0, LX/RQL;

    .line 82
    invoke-direct {v0, p0}, LX/RQL;-><init>(LX/Bbi;)V

    .line 85
    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    .line 88
    return-void

    .line 89
    :cond_1
    sget-object v1, LX/2xs;->A03:LX/Jrl;

    .line 91
    if-nez v1, :cond_2

    .line 93
    invoke-static {}, LX/2xs;->A02()LX/Jrl;

    .line 96
    move-result-object v1

    .line 97
    :cond_2
    new-instance v0, LX/4cK;

    .line 99
    invoke-direct {v0, p0}, LX/4cK;-><init>(LX/Bbi;)V

    .line 102
    invoke-interface {v1, v0}, LX/Jrl;->GWf(LX/9hi;)V

    .line 105
    return-void
.end method


# virtual methods
.method public final A0F(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/igO;)Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v3, p4

    .line 2
    move-object/from16 v4, p2

    .line 4
    move-object/from16 v5, p1

    .line 6
    move-object/from16 v7, p3

    .line 8
    instance-of v0, v3, LX/1eN;

    .line 10
    move-object/from16 v8, p0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    move-object v6, v3

    .line 15
    check-cast v6, LX/1eN;

    .line 17
    iget v2, v6, LX/1eN;->A00:I

    .line 19
    const/high16 v1, -0x80000000

    .line 21
    and-int v0, v2, v1

    .line 23
    if-eqz v0, :cond_0

    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v6, LX/1eN;->A00:I

    .line 28
    :goto_0
    iget-object v1, v6, LX/1eN;->A07:Ljava/lang/Object;

    .line 30
    sget-object v10, LX/2a1;->A02:LX/2a1;

    .line 32
    iget v2, v6, LX/1eN;->A00:I

    .line 34
    const/16 v17, 0x4

    .line 36
    const/16 v16, 0x3

    .line 38
    const/4 v14, 0x2

    .line 39
    const/4 v9, 0x1

    .line 40
    if-eqz v2, :cond_3

    .line 42
    if-eq v2, v9, :cond_2

    .line 44
    if-eq v2, v14, :cond_6

    .line 46
    const/4 v0, 0x3

    .line 47
    if-eq v2, v0, :cond_1

    .line 49
    const/4 v0, 0x4

    .line 50
    if-eq v2, v0, :cond_2

    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0

    .line 60
    :cond_0
    new-instance v6, LX/1eN;

    .line 62
    invoke-direct {v6, v8, v3}, LX/1eN;-><init>(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;LX/igO;)V

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-wide v2, v6, LX/1eN;->A01:J

    .line 68
    iget-object v11, v6, LX/1eN;->A06:Ljava/lang/Object;

    .line 70
    check-cast v11, Ljava/util/List;

    .line 72
    iget-object v7, v6, LX/1eN;->A05:Ljava/lang/Object;

    .line 74
    check-cast v7, Ljava/util/List;

    .line 76
    iget-object v5, v6, LX/1eN;->A04:Ljava/lang/Object;

    .line 78
    check-cast v5, Landroid/content/Context;

    .line 80
    iget-object v4, v6, LX/1eN;->A03:Ljava/lang/Object;

    .line 82
    check-cast v4, Lcom/instagram/common/session/UserSession;

    .line 84
    iget-object v8, v6, LX/1eN;->A02:Ljava/lang/Object;

    .line 86
    check-cast v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    .line 88
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 91
    goto/16 :goto_2

    .line 93
    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 96
    return-object v1

    .line 97
    :cond_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 100
    iget-object v0, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A04:LX/4ff;

    .line 102
    iget-object v15, v0, LX/4ff;->A01:LX/Bbi;

    .line 104
    invoke-interface {v15}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LX/0AA;

    .line 110
    const-wide v0, 0x8109f400653bdfL

    .line 115
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 117
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_4

    .line 123
    iput v9, v6, LX/1eN;->A00:I

    .line 125
    invoke-super {v8, v5, v4, v7, v6}, LX/1W1;->A0F(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    return-object v1

    .line 130
    :cond_4
    invoke-static {}, LX/4ct;->A00()LX/BV7;

    .line 133
    move-result-object v3

    .line 134
    const-string v2, "last_headload_request_start_time"

    .line 136
    const-wide/16 v0, 0x0

    .line 138
    invoke-virtual {v3, v2, v0, v1}, LX/BV7;->getLong(Ljava/lang/String;J)J

    .line 141
    move-result-wide v2

    .line 142
    iget-object v12, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A03:Lcom/instagram/mainfeed/network/FeedMediaCache;

    .line 144
    sget-object v11, LX/4uk;->A04:LX/4uk;

    .line 146
    invoke-interface {v15}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 149
    move-result-object v13

    .line 150
    check-cast v13, LX/0AA;

    .line 152
    const-wide v0, 0x8209f400661732L

    .line 157
    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 159
    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 162
    move-result-wide v0

    .line 163
    long-to-int v13, v0

    .line 164
    move/from16 v18, v13

    .line 166
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 168
    invoke-interface {v15}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 171
    move-result-object v15

    .line 172
    check-cast v15, LX/0AA;

    .line 174
    const-wide v0, 0x8109f400763becL

    .line 179
    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 181
    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_5

    .line 187
    const-wide/16 v0, 0x0

    .line 189
    :goto_1
    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 192
    move-result-wide v23

    .line 193
    iput-object v8, v6, LX/1eN;->A02:Ljava/lang/Object;

    .line 195
    iput-object v4, v6, LX/1eN;->A03:Ljava/lang/Object;

    .line 197
    iput-object v5, v6, LX/1eN;->A04:Ljava/lang/Object;

    .line 199
    iput-object v7, v6, LX/1eN;->A05:Ljava/lang/Object;

    .line 201
    iput-wide v2, v6, LX/1eN;->A01:J

    .line 203
    iput v14, v6, LX/1eN;->A00:I

    .line 205
    const/4 v1, 0x0

    .line 206
    new-instance v0, Lcom/instagram/mainfeed/network/FeedMediaCache$getLatestHlResponseMedia$2;

    .line 208
    move-object/from16 v21, v1

    .line 210
    move/from16 v22, v18

    .line 212
    move-object/from16 v18, v0

    .line 214
    move-object/from16 v19, v11

    .line 216
    move-object/from16 v20, v12

    .line 218
    invoke-direct/range {v18 .. v24}, Lcom/instagram/mainfeed/network/FeedMediaCache$getLatestHlResponseMedia$2;-><init>(LX/4uk;Lcom/instagram/mainfeed/network/FeedMediaCache;LX/igO;IJ)V

    .line 221
    invoke-static {v11, v12, v6, v1, v0}, Lcom/instagram/mainfeed/network/FeedMediaCache;->A01(LX/4uk;Lcom/instagram/mainfeed/network/FeedMediaCache;LX/igO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 224
    move-result-object v1

    .line 225
    if-ne v1, v10, :cond_7

    .line 227
    return-object v10

    .line 228
    :cond_5
    move-wide v0, v2

    .line 229
    goto :goto_1

    .line 230
    :cond_6
    iget-wide v2, v6, LX/1eN;->A01:J

    .line 232
    iget-object v7, v6, LX/1eN;->A05:Ljava/lang/Object;

    .line 234
    check-cast v7, Ljava/util/List;

    .line 236
    iget-object v5, v6, LX/1eN;->A04:Ljava/lang/Object;

    .line 238
    check-cast v5, Landroid/content/Context;

    .line 240
    iget-object v4, v6, LX/1eN;->A03:Ljava/lang/Object;

    .line 242
    check-cast v4, Lcom/instagram/common/session/UserSession;

    .line 244
    iget-object v8, v6, LX/1eN;->A02:Ljava/lang/Object;

    .line 246
    check-cast v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    .line 248
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 251
    :cond_7
    move-object v11, v1

    .line 252
    check-cast v11, Ljava/util/List;

    .line 254
    iget-object v0, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A04:LX/4ff;

    .line 256
    iget-object v0, v0, LX/4ff;->A01:LX/Bbi;

    .line 258
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 261
    move-result-object v10

    .line 262
    check-cast v10, LX/0AA;

    .line 264
    const-wide v0, 0x8109f400693be2L

    .line 269
    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 271
    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_8

    .line 277
    iput-object v8, v6, LX/1eN;->A02:Ljava/lang/Object;

    .line 279
    iput-object v4, v6, LX/1eN;->A03:Ljava/lang/Object;

    .line 281
    iput-object v5, v6, LX/1eN;->A04:Ljava/lang/Object;

    .line 283
    iput-object v7, v6, LX/1eN;->A05:Ljava/lang/Object;

    .line 285
    iput-object v11, v6, LX/1eN;->A06:Ljava/lang/Object;

    .line 287
    iput-wide v2, v6, LX/1eN;->A01:J

    .line 289
    move/from16 v0, v16

    .line 291
    iput v0, v6, LX/1eN;->A00:I

    .line 293
    invoke-super {v8, v5, v4, v7, v6}, LX/1W1;->A0F(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    .line 296
    move-result-object v1

    .line 297
    :goto_2
    check-cast v1, LX/1ox;

    .line 299
    iget-object v10, v1, LX/1ox;->A00:Ljava/lang/Object;

    .line 301
    check-cast v10, LX/09I;

    .line 303
    if-nez v10, :cond_9

    .line 305
    :cond_8
    new-instance v10, LX/09I;

    .line 307
    invoke-direct {v10}, LX/09I;-><init>()V

    .line 310
    :cond_9
    iget-object v0, v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A04:LX/4ff;

    .line 312
    iget-object v0, v0, LX/4ff;->A01:LX/Bbi;

    .line 314
    move-object/from16 v24, v0

    .line 316
    invoke-interface/range {v24 .. v24}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 319
    move-result-object v12

    .line 320
    check-cast v12, LX/0AA;

    .line 322
    const-wide v0, 0x8109f400913c00L

    .line 327
    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 329
    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_a

    .line 335
    invoke-virtual {v10, v9}, LX/09I;->G67(Z)V

    .line 338
    :cond_a
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_b

    .line 344
    invoke-virtual {v10, v11}, LX/09I;->A01(Ljava/util/List;)V

    .line 347
    :cond_b
    const/4 v12, 0x0

    .line 348
    invoke-static {v7, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 351
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 353
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 356
    new-instance v13, Ljava/util/ArrayList;

    .line 358
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 361
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 364
    move-result-object v16

    .line 365
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_f

    .line 371
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    move-result-object v9

    .line 375
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 378
    move-result-object v15

    .line 379
    :cond_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_e

    .line 385
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    move-result-object v1

    .line 389
    check-cast v1, LX/mfg;

    .line 391
    invoke-interface {v1, v9}, LX/mfg;->AE3(Ljava/lang/Object;)Z

    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_c

    .line 397
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v14, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Ljava/lang/Number;

    .line 411
    if-eqz v0, :cond_d

    .line 413
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 416
    move-result v0

    .line 417
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 419
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    move-result-object v0

    .line 423
    invoke-interface {v14, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    goto :goto_3

    .line 427
    :cond_d
    const/4 v0, 0x0

    .line 428
    goto :goto_4

    .line 429
    :cond_e
    invoke-virtual {v13, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 432
    goto :goto_3

    .line 433
    :cond_f
    invoke-static {v4}, LX/4mj;->A02(Lcom/instagram/common/session/UserSession;)LX/4ml;

    .line 436
    move-result-object v16

    .line 437
    sget-object v9, LX/4uk;->A04:LX/4uk;

    .line 439
    sget-object v15, LX/009;->A0C:Ljava/lang/Integer;

    .line 441
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_10

    .line 447
    move-object/from16 v21, v15

    .line 449
    :goto_5
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 452
    move-result v0

    .line 453
    new-instance v11, Ljava/lang/Integer;

    .line 455
    invoke-direct {v11, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 458
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 461
    move-result v1

    .line 462
    new-instance v0, Ljava/lang/Integer;

    .line 464
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 467
    move-object/from16 v20, v15

    .line 469
    move-object/from16 v22, v11

    .line 471
    move-object/from16 v23, v0

    .line 473
    move-object/from16 v18, v16

    .line 475
    move-object/from16 v19, v9

    .line 477
    invoke-virtual/range {v18 .. v23}, LX/4ml;->A0C(LX/4uk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 480
    move-object/from16 v0, v16

    .line 482
    invoke-virtual {v0, v9, v15, v14}, LX/4ml;->A0E(LX/4uk;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 485
    new-instance v14, Ljava/lang/StringBuilder;

    .line 487
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 490
    const-string v0, "Unified Cache Flash PHL cache read: "

    .line 492
    invoke-static {v0, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 495
    invoke-virtual {v10}, LX/09I;->A00()Ljava/util/List;

    .line 498
    move-result-object v0

    .line 499
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 502
    move-result v0

    .line 503
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 506
    const-string v0, " items, "

    .line 508
    invoke-static {v0, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 511
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 514
    move-result v0

    .line 515
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 518
    const-string v0, " after filtering lastHlRequestTimeMs "

    .line 520
    invoke-static {v0, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 523
    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 526
    const-string v0, "items["

    .line 528
    invoke-static {v0, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 531
    invoke-virtual {v10}, LX/09I;->A00()Ljava/util/List;

    .line 534
    move-result-object v15

    .line 535
    const/16 v0, 0x36

    .line 537
    new-instance v11, LX/9lg;

    .line 539
    invoke-direct {v11, v0}, LX/9lg;-><init>(I)V

    .line 542
    const-string v1, ", "

    .line 544
    const-string v0, ""

    .line 546
    invoke-static {v1, v0, v0, v15, v11}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 549
    move-result-object v0

    .line 550
    invoke-static {v0, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 553
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_11

    .line 559
    invoke-interface/range {v24 .. v24}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 562
    move-result-object v11

    .line 563
    check-cast v11, LX/0AA;

    .line 565
    const-wide v0, 0x8109f400683be1L

    .line 570
    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 572
    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_11

    .line 578
    invoke-static {v4}, LX/4mj;->A02(Lcom/instagram/common/session/UserSession;)LX/4ml;

    .line 581
    move-result-object v1

    .line 582
    const-string/jumbo v0, "phl_fallback"

    .line 585
    invoke-virtual {v1, v9, v0}, LX/4ml;->A0F(LX/4uk;Ljava/lang/String;)V

    .line 588
    iput-object v12, v6, LX/1eN;->A02:Ljava/lang/Object;

    .line 590
    iput-object v12, v6, LX/1eN;->A03:Ljava/lang/Object;

    .line 592
    iput-object v12, v6, LX/1eN;->A04:Ljava/lang/Object;

    .line 594
    iput-object v12, v6, LX/1eN;->A05:Ljava/lang/Object;

    .line 596
    iput-object v12, v6, LX/1eN;->A06:Ljava/lang/Object;

    .line 598
    move/from16 v0, v17

    .line 600
    iput v0, v6, LX/1eN;->A00:I

    .line 602
    invoke-super {v8, v5, v4, v7, v6}, LX/1W1;->A0F(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    .line 605
    move-result-object v1

    .line 606
    return-object v1

    .line 607
    :cond_10
    sget-object v21, LX/009;->A0Y:Ljava/lang/Integer;

    .line 609
    goto/16 :goto_5

    .line 611
    :cond_11
    new-instance v0, Ljava/lang/Long;

    .line 613
    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 616
    new-instance v1, LX/1ox;

    .line 618
    invoke-direct {v1, v10, v13, v0}, LX/1ox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 621
    return-object v1
.end method

.method public final A0G(LX/igO;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A04:LX/4ff;

    .line 2
    iget-object v0, v0, LX/4ff;->A01:LX/Bbi;

    .line 4
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/0AA;

    .line 10
    const-wide v0, 0x811289000065d8L

    .line 15
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 17
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-static {p0, p1}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A02(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;LX/igO;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 30
    return-object v0
.end method

.method public final A0H()V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A0F:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, LX/2hA;->A04(LX/Psu;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A04:LX/4ff;

    .line 9
    iget-object v0, v0, LX/4ff;->A01:LX/Bbi;

    .line 11
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/0AA;

    .line 17
    const-wide v0, 0x208109f400933c02L    # 4.066616590653355E-152

    .line 22
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 24
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 27
    move-result v0

    .line 28
    const/4 v3, 0x0

    .line 29
    iget-object v2, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A05:Ljava/util/Set;

    .line 31
    if-eqz v0, :cond_2

    .line 33
    monitor-enter v2

    .line 34
    :try_start_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 50
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/8lN;

    .line 56
    if-eqz v0, :cond_1

    .line 58
    invoke-interface {v0, v3}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    .line 61
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v2

    .line 64
    throw v0

    .line 65
    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v1

    .line 69
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/ref/Reference;

    .line 81
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/8lN;

    .line 87
    if-eqz v0, :cond_3

    .line 89
    invoke-interface {v0, v3}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    monitor-exit v2

    .line 94
    :cond_5
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 97
    iget-object v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A09:LX/Bbi;

    .line 99
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;

    .line 105
    invoke-virtual {v0}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;->A01()V

    .line 108
    iget-object v1, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 114
    sget-object v0, LX/30o;->A00:LX/30o;

    .line 116
    invoke-static {v0, p0}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A06(LX/20l;Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;)LX/8lN;

    .line 119
    return-void
.end method

.method public final A0I(LX/5oa;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A0B:LX/jAX;

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v0, 0x5

    .line 4
    new-instance v1, LX/28F;

    .line 6
    invoke-direct {v1, p1, p0, v2, v0}, LX/28F;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    .line 9
    sget-object v0, LX/1yz;->A00:LX/1yz;

    .line 11
    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    .line 14
    return-void
.end method

.method public final A0J(LX/Ltu;)V
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
    const v1, -0x697bef2e

    .line 11
    const-string v0, "MainFeedCacheDataSource.start"

    .line 13
    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    iget-boolean v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A0F:Z

    .line 24
    if-eqz v0, :cond_1

    .line 26
    sget-object v0, LX/2hA;->A0F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A09:LX/Bbi;

    .line 33
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;

    .line 39
    sget-object v3, LX/4uk;->A04:LX/4uk;

    .line 41
    iget-object v2, v5, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/8lN;

    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v0, :cond_3

    .line 52
    invoke-interface {v0}, LX/8lN;->Daa()Z

    .line 55
    move-result v0

    .line 56
    if-ne v0, v4, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :try_start_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/LEi;

    .line 64
    if-eqz v0, :cond_2

    .line 66
    invoke-interface {v0}, LX/LEi;->BND()Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_4

    .line 72
    iget-object v0, v5, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;->A03:Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    .line 74
    iget-object v0, v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A01:Lcom/instagram/common/session/UserSession;

    .line 76
    invoke-static {v0}, LX/4mj;->A02(Lcom/instagram/common/session/UserSession;)LX/4ml;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v3}, LX/4ml;->A04(LX/4uk;)V

    .line 83
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-object v4, v1

    .line 88
    goto :goto_0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :catch_0
    :cond_3
    move-object v4, v1

    .line 90
    :cond_4
    :goto_0
    :try_start_2
    check-cast v4, LX/0GC;

    .line 92
    if-eqz v4, :cond_6

    .line 94
    invoke-static {}, LX/3ni;->A07()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 100
    iget-object v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A04:LX/4ff;

    .line 102
    iget-object v0, v0, LX/4ff;->A01:LX/Bbi;

    .line 104
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LX/0AA;

    .line 110
    const-wide v0, 0x8109f400533bd2L

    .line 115
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 117
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 123
    iget-object v3, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A0A:LX/jAX;

    .line 125
    const/4 v1, 0x0

    .line 126
    const/16 v0, 0x9

    .line 128
    new-instance v2, LX/9fn;

    .line 130
    invoke-direct {v2, p1, v4, v1, v0}, LX/9fn;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    .line 133
    sget-object v1, LX/1yz;->A00:LX/1yz;

    .line 135
    sget-object v0, LX/1ze;->A03:LX/1ze;

    .line 137
    invoke-static {v1, v2, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    .line 140
    :goto_1
    invoke-static {p1, p0}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A09(LX/Ltu;Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;)V

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    invoke-interface {p1, v4}, LX/Ltu;->Eln(LX/0GC;)V

    .line 147
    goto :goto_1

    .line 148
    :cond_6
    sget-object v0, LX/7q6;->A00:LX/7t6;

    .line 150
    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    .line 153
    move-result-object v3

    .line 154
    const-string v2, "feed_schedule_initial_cache_load"

    .line 156
    const/4 v1, 0x0

    .line 157
    iget-object v0, v3, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 159
    invoke-virtual {v3, v0, v2}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 162
    iget-object v4, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A05:Ljava/util/Set;

    .line 164
    iget-object v3, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A0A:LX/jAX;

    .line 166
    new-instance v2, LX/AZL;

    .line 168
    invoke-direct {v2, p1, p0, v1}, LX/AZL;-><init>(LX/Ltu;Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;LX/igO;)V

    .line 171
    sget-object v1, LX/1yz;->A00:LX/1yz;

    .line 173
    sget-object v0, LX/1ze;->A03:LX/1ze;

    .line 175
    invoke-static {v1, v2, v3, v0}, LX/1zf;->A02(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/2AC;

    .line 178
    move-result-object v1

    .line 179
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 181
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 184
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    :goto_2
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_7

    .line 193
    const v0, -0x574fe668

    .line 196
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 199
    :cond_7
    return-void

    .line 200
    :catchall_0
    move-exception v1

    .line 201
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_8

    .line 207
    const v0, -0x3e3cdbcd

    .line 210
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 213
    :cond_8
    throw v1
.end method

.method public final A0K(Ljava/lang/String;Ljava/util/List;IZZ)V
    .locals 11

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    move-object v4, p0

    .line 6
    iget-object v2, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A0B:LX/jAX;

    .line 8
    const/4 v7, 0x0

    .line 9
    new-instance v3, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$addItems$1;

    .line 11
    move-object v6, p2

    .line 12
    move v8, p3

    .line 13
    move v9, p4

    .line 14
    move/from16 v10, p5

    .line 16
    invoke-direct/range {v3 .. v10}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$addItems$1;-><init>(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;Ljava/lang/String;Ljava/util/List;LX/igO;IZZ)V

    .line 19
    sget-object v1, LX/1yz;->A00:LX/1yz;

    .line 21
    sget-object v0, LX/1ze;->A03:LX/1ze;

    .line 23
    invoke-static {v1, v3, v2, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    .line 26
    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 6

    .line 0
    const v0, 0x67d11a5c

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A04:LX/4ff;

    .line 9
    iget-object v0, v0, LX/4ff;->A01:LX/Bbi;

    .line 11
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/0AA;

    .line 17
    const-wide v0, 0x8109f400563bd4L

    .line 22
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 24
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-static {}, LX/3mn;->A00()LX/1ua;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, LX/1ua;->A0C(LX/nJg;)V

    .line 37
    :cond_0
    sget-object v0, LX/2N1;->A00:LX/2N1;

    .line 39
    invoke-static {v0, p0}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A06(LX/20l;Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;)LX/8lN;

    .line 42
    move-result-object v4

    .line 43
    iget-object v3, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A0A:LX/jAX;

    .line 45
    const/4 v2, 0x0

    .line 46
    const/16 v0, 0x18

    .line 48
    new-instance v1, LX/20u;

    .line 50
    invoke-direct {v1, v4, p0, v2, v0}, LX/20u;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    .line 53
    sget-object v0, LX/1yz;->A00:LX/1yz;

    .line 55
    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    .line 58
    const v0, -0x2c951f1c

    .line 61
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    .line 64
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 4

    .line 0
    const v0, -0x76b5edf

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A04:LX/4ff;

    .line 9
    iget-object v0, v0, LX/4ff;->A01:LX/Bbi;

    .line 11
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/0AA;

    .line 17
    const-wide v0, 0x8109f400563bd4L

    .line 22
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 24
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-static {}, LX/3mn;->A00()LX/1ua;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, LX/1ua;->Fld(LX/nJg;)V

    .line 37
    :cond_0
    const v0, -0x10930276

    .line 40
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    .line 43
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/2hA;->A04(LX/Psu;)V

    .line 3
    iget-object v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A04:LX/4ff;

    .line 5
    iget-object v0, v0, LX/4ff;->A01:LX/Bbi;

    .line 7
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/0AA;

    .line 13
    const-wide v0, 0x8109f400563bd4L

    .line 18
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 20
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-static {}, LX/3mn;->A00()LX/1ua;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, LX/1ua;->A0C(LX/nJg;)V

    .line 33
    :cond_0
    return-void
.end method

.method public final trim(LX/3mx;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A04:LX/4ff;

    .line 2
    iget-object v0, v0, LX/4ff;->A01:LX/Bbi;

    .line 4
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/0AA;

    .line 10
    const-wide v0, 0x8109f400583bd5L

    .line 15
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 17
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A09:LX/Bbi;

    .line 25
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;

    .line 31
    invoke-virtual {v0}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;->A01()V

    .line 34
    :cond_0
    sget-object v0, LX/Cvq;->A00:LX/Cvq;

    .line 36
    invoke-static {v0, p0}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A06(LX/20l;Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;)LX/8lN;

    .line 39
    return-void
.end method
