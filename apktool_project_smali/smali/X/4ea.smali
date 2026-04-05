.class public final LX/4ea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sqo;


# static fields
.field public static A0C:Z

.field public static A0D:Z

.field public static final A0E:LX/4ee;

.field public static final A0F:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A0G:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A0H:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A0I:LX/Bbi;

.field public static final A0J:LX/Djm;

.field public static final A0K:LX/KZi;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/09k;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/2ds;

.field public final A04:LX/mTf;

.field public final A05:LX/1dE;

.field public final A06:Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;

.field public final A07:Lcom/instagram/pendingmedia/store/PendingMediaStore;

.field public final A08:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

.field public final A09:LX/jAX;

.field public final synthetic A0A:LX/1dM;

.field public final synthetic A0B:LX/1dK;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/4ee;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4ea;->A0E:LX/4ee;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 12
    sput-object v0, LX/4ea;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    sput-object v0, LX/4ea;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    .line 23
    const/16 v1, 0xa

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v2, v0, v1}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/4ea;->A0J:LX/Djm;

    .line 32
    sput-object v0, LX/4ea;->A0K:LX/KZi;

    .line 34
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 39
    sput-object v0, LX/4ea;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    const/4 v1, 0x7

    .line 42
    new-instance v0, LX/9go;

    .line 44
    invoke-direct {v0, v1}, LX/9go;-><init>(I)V

    .line 47
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LX/4ea;->A0I:LX/Bbi;

    .line 53
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 9

    .line 0
    sget-object v2, LX/1xu;->A00:LX/1xu;

    .line 2
    const/16 v1, 0x13f

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-virtual {v2, v1, v0}, LX/1G9;->A03(II)LX/1yv;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/1dE;

    .line 15
    invoke-direct {v1, p2, p1}, LX/1dE;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, LX/1dK;

    .line 27
    invoke-direct {v0, p2}, LX/1dK;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 30
    iput-object v0, p0, LX/4ea;->A0B:LX/1dK;

    .line 32
    new-instance v0, LX/1dM;

    .line 34
    invoke-direct {v0, p2, v2}, LX/1dM;-><init>(Lcom/instagram/common/session/UserSession;LX/jAX;)V

    .line 37
    iput-object v0, p0, LX/4ea;->A0A:LX/1dM;

    .line 39
    iput-object p1, p0, LX/4ea;->A00:Landroid/content/Context;

    .line 41
    iput-object p2, p0, LX/4ea;->A02:Lcom/instagram/common/session/UserSession;

    .line 43
    iput-object v2, p0, LX/4ea;->A09:LX/jAX;

    .line 45
    iput-object v1, p0, LX/4ea;->A05:LX/1dE;

    .line 47
    sget-object v0, LX/2ds;->A00:LX/2ds;

    .line 49
    iput-object v0, p0, LX/4ea;->A03:LX/2ds;

    .line 51
    invoke-static {p2}, LX/1dF;->A00(Lcom/instagram/common/session/UserSession;)LX/mTf;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/4ea;->A04:LX/mTf;

    .line 57
    invoke-static {p2}, LX/6dm;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/4ea;->A08:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 63
    invoke-static {p2}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/4ea;->A07:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 69
    const/4 v6, 0x0

    .line 70
    new-instance v7, LX/09k;

    .line 72
    invoke-direct {v7, v6}, LX/09j;-><init>(I)V

    .line 75
    sget-object v0, LX/4ea;->A0I:LX/Bbi;

    .line 77
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 84
    check-cast v5, [I

    .line 86
    array-length v4, v5

    .line 87
    const/4 v3, 0x0

    .line 88
    :goto_0
    if-ge v3, v4, :cond_0

    .line 90
    aget v0, v5, v3

    .line 92
    packed-switch v0, :pswitch_data_0

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v0

    .line 99
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    const-string v0, "No implementation bound to key: %s"

    .line 105
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 111
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    throw v0

    .line 115
    :pswitch_0
    new-instance v2, LX/09k;

    .line 117
    invoke-direct {v2, v6}, LX/09j;-><init>(I)V

    .line 120
    goto/16 :goto_1

    .line 122
    :pswitch_1
    const/4 v0, 0x1

    .line 123
    new-instance v2, LX/09k;

    .line 125
    invoke-direct {v2, v0}, LX/09j;-><init>(I)V

    .line 128
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0X:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 130
    new-instance v0, LX/4ig;

    .line 132
    invoke-direct {v0}, LX/4ig;-><init>()V

    .line 135
    invoke-virtual {v2, v1, v0}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    goto/16 :goto_1

    .line 140
    :pswitch_2
    const/4 v0, 0x1

    .line 141
    new-instance v2, LX/09j;

    .line 143
    invoke-direct {v2, v0}, LX/09j;-><init>(I)V

    .line 146
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0W:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 148
    new-instance v0, LX/4ie;

    .line 150
    invoke-direct {v0}, LX/4ie;-><init>()V

    .line 153
    invoke-virtual {v2, v1, v0}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    goto/16 :goto_1

    .line 158
    :pswitch_3
    const/4 v0, 0x1

    .line 159
    new-instance v2, LX/09k;

    .line 161
    invoke-direct {v2, v0}, LX/09j;-><init>(I)V

    .line 164
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0Z:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 166
    new-instance v0, LX/1dQ;

    .line 168
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 171
    invoke-virtual {v2, v1, v0}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    goto/16 :goto_1

    .line 176
    :pswitch_4
    const/4 v0, 0x1

    .line 177
    new-instance v2, LX/09k;

    .line 179
    invoke-direct {v2, v0}, LX/09j;-><init>(I)V

    .line 182
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0N:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 184
    new-instance v0, LX/4ic;

    .line 186
    invoke-direct {v0}, LX/4ic;-><init>()V

    .line 189
    invoke-virtual {v2, v1, v0}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    goto/16 :goto_1

    .line 194
    :pswitch_5
    const/4 v0, 0x1

    .line 195
    new-instance v2, LX/09j;

    .line 197
    invoke-direct {v2, v0}, LX/09j;-><init>(I)V

    .line 200
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0b:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 202
    new-instance v0, LX/4hz;

    .line 204
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 207
    invoke-virtual {v2, v1, v0}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    goto :goto_1

    .line 211
    :pswitch_6
    const/4 v0, 0x1

    .line 212
    new-instance v2, LX/09j;

    .line 214
    invoke-direct {v2, v0}, LX/09j;-><init>(I)V

    .line 217
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0G:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 219
    new-instance v0, LX/4hr;

    .line 221
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 224
    invoke-virtual {v2, v1, v0}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    goto :goto_1

    .line 228
    :pswitch_7
    const/4 v0, 0x1

    .line 229
    new-instance v2, LX/09j;

    .line 231
    invoke-direct {v2, v0}, LX/09j;-><init>(I)V

    .line 234
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0C:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 236
    new-instance v0, LX/1dO;

    .line 238
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 241
    invoke-virtual {v2, v1, v0}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    goto :goto_1

    .line 245
    :pswitch_8
    const/4 v0, 0x7

    .line 246
    new-instance v2, LX/09k;

    .line 248
    invoke-direct {v2, v0}, LX/09j;-><init>(I)V

    .line 251
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0K:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 253
    new-instance v0, LX/4hk;

    .line 255
    invoke-direct {v0}, LX/4hk;-><init>()V

    .line 258
    invoke-virtual {v2, v1, v0}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0U:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 263
    new-instance v0, LX/4hm;

    .line 265
    invoke-direct {v0}, LX/4hm;-><init>()V

    .line 268
    invoke-virtual {v2, v1, v0}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0Q:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 273
    new-instance v0, LX/1dN;

    .line 275
    invoke-direct {v0, v1}, LX/1dN;-><init>(Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    .line 278
    invoke-virtual {v2, v1, v0}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0P:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 283
    new-instance v0, LX/1dN;

    .line 285
    invoke-direct {v0, v1}, LX/1dN;-><init>(Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    .line 288
    invoke-virtual {v2, v1, v0}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0F:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 293
    new-instance v0, LX/4hq;

    .line 295
    invoke-direct {v0}, LX/4hq;-><init>()V

    .line 298
    invoke-virtual {v2, v1, v0}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0J:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 303
    new-instance v0, LX/4ev;

    .line 305
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 308
    invoke-virtual {v2, v1, v0}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0V:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 313
    new-instance v0, LX/4ev;

    .line 315
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 318
    invoke-virtual {v2, v1, v0}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    :goto_1
    invoke-virtual {v7, v2}, LX/09j;->A09(LX/09j;)V

    .line 324
    add-int/lit8 v3, v3, 0x1

    .line 326
    goto/16 :goto_0

    .line 328
    :cond_0
    iput-object v7, p0, LX/4ea;->A01:LX/09k;

    .line 330
    iget-object v4, p0, LX/4ea;->A00:Landroid/content/Context;

    .line 332
    iget-object v5, p0, LX/4ea;->A02:Lcom/instagram/common/session/UserSession;

    .line 334
    iget-object v8, p0, LX/4ea;->A09:LX/jAX;

    .line 336
    iget-object v6, p0, LX/4ea;->A05:LX/1dE;

    .line 338
    new-instance v3, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;

    .line 340
    invoke-direct/range {v3 .. v8}, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1dE;Ljava/util/Map;LX/jAX;)V

    .line 343
    iput-object v3, p0, LX/4ea;->A06:Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;

    .line 345
    return-void

    .line 346
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final declared-synchronized A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4ea;
    .locals 2

    .line 0
    const-class v1, LX/4ea;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/4ea;->A0E:LX/4ee;

    .line 5
    invoke-virtual {v0, p0, p1}, LX/4ee;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4ea;

    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v1

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public static final A01(LX/2kZ;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/2kZ;->A0t()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, LX/2kZ;->A0K()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/2kZ;

    .line 26
    iget-object v1, v0, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    .line 28
    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A07:Lcom/instagram/pendingmedia/model/Status;

    .line 30
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public static final A02(LX/2kZ;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    .line 3
    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    .line 5
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    .line 7
    iget-object v1, p0, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    .line 9
    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A05:Lcom/instagram/pendingmedia/model/Status;

    .line 11
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PublishState;->A03(Lcom/instagram/pendingmedia/model/Status;)V

    .line 14
    iget-object v0, p0, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    .line 16
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A00:Lcom/instagram/pendingmedia/model/DirectPendingMediaUploadParams;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iput-boolean v2, v0, Lcom/instagram/pendingmedia/model/DirectPendingMediaUploadParams;->A01:Z

    .line 22
    :cond_0
    iget-object v0, p0, LX/2kZ;->A1d:Lcom/instagram/pendingmedia/model/SegmentData;

    .line 24
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/SegmentData;->A00:Ljava/util/Set;

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LX/2kZ;->A5K:Ljava/lang/String;

    .line 32
    invoke-virtual {p0, v0}, LX/2kZ;->A0f(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, v0}, LX/2kZ;->A0e(Ljava/lang/String;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v6, p0, LX/4ea;->A0A:LX/1dM;

    .line 2
    iget-object v1, v6, LX/1dM;->A01:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 4
    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    .line 6
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0C(Ljava/lang/Integer;)Ljava/util/List;

    .line 9
    move-result-object v5

    .line 10
    iget-object v0, v6, LX/1dM;->A00:Lcom/instagram/common/session/UserSession;

    .line 12
    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    .line 15
    move-result-object v4

    .line 16
    iget-object v3, v6, LX/1dM;->A03:LX/jAX;

    .line 18
    sget-object v1, LX/1xu;->A00:LX/1xu;

    .line 20
    const/4 v2, 0x0

    .line 21
    const v0, 0x23f77eaf

    .line 24
    invoke-virtual {v1, v0}, LX/1G9;->A02(I)LX/1yv;

    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/7Dr;

    .line 30
    invoke-direct {v0, v6, v4, v5, v2}, LX/7Dr;-><init>(LX/1dM;LX/2th;Ljava/util/List;LX/igO;)V

    .line 33
    invoke-static {v1, v0, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    .line 36
    return-void
.end method

.method public final A04(LX/2kZ;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4ea;->A0A:LX/1dM;

    .line 2
    invoke-virtual {p1}, LX/2kZ;->A0t()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {p1, v1}, LX/1dM;->A00(LX/2kZ;LX/1dM;)V

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p1, LX/2kZ;->A6o:Z

    .line 14
    iput-boolean v0, p1, LX/2kZ;->A6n:Z

    .line 16
    iget-object v0, v1, LX/1dM;->A02:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 18
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A05()V

    .line 21
    return-void
.end method

.method public final A05(LX/2kZ;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/Wez;->A03(Lcom/instagram/pendingmedia/model/constants/ShareType;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, LX/4ea;->A00:Landroid/content/Context;

    .line 12
    const-string v0, "notification"

    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 20
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast v1, Landroid/app/NotificationManager;

    .line 25
    iget-object v0, p1, LX/2kZ;->A4r:Ljava/lang/String;

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 34
    :cond_0
    return-void
.end method

.method public final A06(LX/2kZ;)V
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
        message = "legacy hacky workaround on story infra"
    .end annotation

    .line 0
    iget-object v4, p0, LX/4ea;->A06:Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;

    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, LX/2kZ;->A6l:Z

    .line 5
    iget-object v0, p1, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    .line 7
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    .line 9
    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A03:Lcom/instagram/pendingmedia/model/Status;

    .line 11
    if-ne v1, v0, :cond_0

    .line 13
    invoke-static {p1}, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A01(LX/2kZ;)V

    .line 16
    iget-object v3, v4, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A02:LX/mTf;

    .line 18
    check-cast v3, LX/1dG;

    .line 20
    iget-object v2, p1, LX/2kZ;->A5J:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/2kZ;->A1O:LX/2lb;

    .line 24
    invoke-virtual {v0}, LX/2lb;->A00()I

    .line 27
    move-result v1

    .line 28
    const-string/jumbo v0, "target_added"

    .line 31
    invoke-virtual {v3, p1, v2, v0, v1}, LX/1dG;->A0A(LX/2kZ;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 36
    invoke-virtual {v4, p1, v0}, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A03(LX/2kZ;Ljava/lang/Integer;)V

    .line 39
    :cond_0
    return-void
.end method

.method public final A07(LX/2kZ;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    .line 6
    iget-object v3, v0, Lcom/instagram/pendingmedia/model/PublishState;->A03:Lcom/instagram/pendingmedia/model/RetryCounters;

    .line 8
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    .line 10
    invoke-virtual {p1}, LX/2kZ;->A1B()Z

    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 17
    invoke-static {v1, v0}, Lcom/instagram/pendingmedia/model/RetryCounters$Companion;->A00(Lcom/instagram/pendingmedia/model/Status;Z)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    iget-object v2, v3, Lcom/instagram/pendingmedia/model/RetryCounters;->A07:Ljava/util/Map;

    .line 23
    invoke-static {v0}, LX/AAO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 33
    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    move-result v0

    .line 39
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget v1, v3, Lcom/instagram/pendingmedia/model/RetryCounters;->A02:I

    .line 50
    iget v0, v3, Lcom/instagram/pendingmedia/model/RetryCounters;->A00:I

    .line 52
    add-int/2addr v1, v0

    .line 53
    iput v1, v3, Lcom/instagram/pendingmedia/model/RetryCounters;->A02:I

    .line 55
    iput v4, v3, Lcom/instagram/pendingmedia/model/RetryCounters;->A00:I

    .line 57
    iget-object v3, p0, LX/4ea;->A04:LX/mTf;

    .line 59
    check-cast v3, LX/1dG;

    .line 61
    iget-object v2, p1, LX/2kZ;->A5J:Ljava/lang/String;

    .line 63
    iget-object v0, p1, LX/2kZ;->A1O:LX/2lb;

    .line 65
    invoke-virtual {v0}, LX/2lb;->A00()I

    .line 68
    move-result v1

    .line 69
    const-string v0, "manual_retry"

    .line 71
    invoke-virtual {v3, p1, v2, v0, v1}, LX/1dG;->A0A(LX/2kZ;Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    iget-object v1, p0, LX/4ea;->A06:Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;

    .line 76
    invoke-static {p1}, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A01(LX/2kZ;)V

    .line 79
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 81
    invoke-virtual {v1, p1, v0}, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A03(LX/2kZ;Ljava/lang/Integer;)V

    .line 84
    return-void

    .line 85
    :cond_0
    const/4 v0, 0x0

    .line 86
    goto :goto_0
.end method

.method public final A08(LX/2kZ;)V
    .locals 19

    .line 0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const v1, -0x653b0462

    .line 9
    const-string v0, "PendingMediaManager.postMedia"

    .line 11
    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 14
    :cond_0
    :try_start_0
    move-object/from16 v1, p0

    .line 16
    iget-object v4, v1, LX/4ea;->A05:LX/1dE;

    .line 18
    iget-object v0, v4, LX/1dE;->A03:LX/Bbi;

    .line 20
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/os/Handler;

    .line 26
    new-instance v2, LX/Hgh;

    .line 28
    move-object/from16 v0, p1

    .line 30
    invoke-direct {v2, v0, v4}, LX/Hgh;-><init>(LX/2kZ;LX/1dE;)V

    .line 33
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    iget-object v2, v0, LX/2kZ;->A4K:Ljava/lang/String;

    .line 38
    const/4 v6, 0x0

    .line 39
    if-nez v2, :cond_1

    .line 41
    invoke-virtual {v0}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 44
    move-result-object v3

    .line 45
    sget-object v2, LX/I6g;->$redex_init_class:LX/I6g;

    .line 47
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 50
    move-result v3

    .line 51
    const/4 v2, 0x2

    .line 52
    if-eq v3, v2, :cond_e

    .line 54
    const/4 v2, 0x5

    .line 55
    if-eq v3, v2, :cond_e

    .line 57
    :cond_1
    iget-object v2, v0, LX/2kZ;->A6C:Ljava/util/List;

    .line 59
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v7

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 71
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcom/instagram/reels/interactive/Interactive;

    .line 77
    iget-object v2, v3, Lcom/instagram/reels/interactive/Interactive;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    .line 79
    invoke-static {v2}, LX/I63;->A09(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Z

    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_2

    .line 85
    iget-object v4, v3, Lcom/instagram/reels/interactive/Interactive;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget-object v2, v0, LX/2kZ;->A12:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    .line 92
    if-nez v2, :cond_4

    .line 94
    iget-object v2, v0, LX/2kZ;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    .line 96
    :cond_4
    invoke-static {v2}, LX/I63;->A09(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Z

    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_6

    .line 102
    iget-object v4, v0, LX/2kZ;->A12:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    .line 104
    if-nez v4, :cond_5

    .line 106
    iget-object v4, v0, LX/2kZ;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    .line 108
    :cond_5
    add-int/lit8 v5, v5, 0x64

    .line 110
    :cond_6
    iget-object v2, v0, LX/2kZ;->A6G:Ljava/util/List;

    .line 112
    if-eqz v2, :cond_8

    .line 114
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v7

    .line 118
    :cond_7
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_8

    .line 124
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lcom/instagram/reels/interactive/Interactive;

    .line 130
    iget-object v2, v3, Lcom/instagram/reels/interactive/Interactive;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    .line 132
    invoke-static {v2}, LX/I63;->A09(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Z

    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_7

    .line 138
    iget-object v4, v3, Lcom/instagram/reels/interactive/Interactive;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    .line 140
    add-int/lit16 v5, v5, 0x3e8

    .line 142
    goto :goto_1

    .line 143
    :cond_8
    iget-object v2, v0, LX/2kZ;->A66:Ljava/util/List;

    .line 145
    if-eqz v2, :cond_a

    .line 147
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v7

    .line 151
    :cond_9
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_a

    .line 157
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    .line 163
    invoke-static {v3}, LX/I63;->A09(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Z

    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_9

    .line 169
    add-int/lit16 v5, v5, 0x2710

    .line 171
    move-object v4, v3

    .line 172
    goto :goto_2

    .line 173
    :cond_a
    iget-object v2, v1, LX/4ea;->A02:Lcom/instagram/common/session/UserSession;

    .line 175
    invoke-static {v2}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    .line 178
    move-result-object v2

    .line 179
    iget-object v8, v2, LX/6cb;->A05:LX/6gk;

    .line 181
    iget-object v15, v0, LX/2kZ;->A5J:Ljava/lang/String;

    .line 183
    invoke-static {v0}, LX/1dF;->A01(LX/2kZ;)Ljava/lang/String;

    .line 186
    move-result-object v16

    .line 187
    iget-object v3, v0, LX/2kZ;->A4K:Ljava/lang/String;

    .line 189
    iget-object v2, v0, LX/2kZ;->A1D:LX/6RE;

    .line 191
    if-eqz v2, :cond_c

    .line 193
    iget-object v14, v2, LX/6RE;->A03:Ljava/lang/String;

    .line 195
    :goto_3
    iget-object v13, v0, LX/2kZ;->A4Q:Ljava/lang/String;

    .line 197
    if-eqz v4, :cond_b

    .line 199
    invoke-interface {v4}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B78()Ljava/lang/String;

    .line 202
    move-result-object v10

    .line 203
    invoke-interface {v4}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B7F()Ljava/lang/String;

    .line 206
    move-result-object v11

    .line 207
    invoke-interface {v4}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->getTitle()Ljava/lang/String;

    .line 210
    move-result-object v12

    .line 211
    :goto_4
    const/4 v4, 0x1

    .line 212
    iget-object v7, v8, LX/6gk;->A00:LX/Kw3;

    .line 214
    move-object v2, v7

    .line 215
    check-cast v2, LX/6ft;

    .line 217
    iget-object v2, v2, LX/6ft;->A00:LX/BWf;

    .line 219
    invoke-virtual {v2}, LX/BWf;->A0Q()LX/6em;

    .line 222
    move-result-object v2

    .line 223
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    invoke-interface {v7}, LX/Kw3;->D1h()LX/3DT;

    .line 229
    move-result-object v2

    .line 230
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    goto :goto_5

    .line 234
    :cond_b
    move-object v10, v6

    .line 235
    move-object v11, v6

    .line 236
    move-object v12, v6

    .line 237
    goto :goto_4

    .line 238
    :cond_c
    move-object v14, v6

    .line 239
    goto :goto_3

    .line 240
    :goto_5
    if-eq v5, v4, :cond_d

    .line 242
    neg-int v2, v5

    .line 243
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 246
    move-result-object v10

    .line 247
    move-object v11, v10

    .line 248
    const-string v12, ""

    .line 250
    :cond_d
    const-string/jumbo v9, "posting_post_capture"

    .line 253
    move-object/from16 v17, v3

    .line 255
    invoke-static/range {v8 .. v17}, LX/6gk;->A02(LX/6gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_e
    invoke-virtual {v0}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 261
    move-result-object v3

    .line 262
    sget-object v2, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0f:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 264
    if-eq v3, v2, :cond_23

    .line 266
    iget-object v2, v0, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    .line 268
    iget-object v2, v2, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    .line 270
    sget-object v5, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    .line 272
    if-ne v2, v5, :cond_f

    .line 274
    iget-boolean v2, v0, LX/2kZ;->A6P:Z

    .line 276
    if-nez v2, :cond_f

    .line 278
    iget-object v2, v0, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    .line 280
    iget-object v2, v2, Lcom/instagram/pendingmedia/model/IGDirectParams;->A00:Lcom/instagram/pendingmedia/model/DirectPendingMediaUploadParams;

    .line 282
    if-eqz v2, :cond_1b

    .line 284
    iget-boolean v2, v2, Lcom/instagram/pendingmedia/model/DirectPendingMediaUploadParams;->A01:Z

    .line 286
    goto/16 :goto_9

    .line 288
    :cond_f
    iput-object v6, v0, LX/2kZ;->A39:Ljava/lang/Integer;

    .line 290
    iget-object v12, v1, LX/4ea;->A02:Lcom/instagram/common/session/UserSession;

    .line 292
    const/4 v4, 0x1

    .line 293
    iget-object v2, v0, LX/2kZ;->A6D:Ljava/util/List;

    .line 295
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 298
    move-result v2

    .line 299
    if-le v2, v4, :cond_10

    .line 301
    invoke-static {v12, v0}, LX/ZGp;->A00(Lcom/instagram/common/session/UserSession;LX/2kZ;)Z

    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_12

    .line 307
    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 310
    move-result-object v7

    .line 311
    const-wide v2, 0x810d3100195064L

    .line 316
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 318
    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_12

    .line 324
    :cond_10
    invoke-virtual {v0}, LX/2kZ;->DaP()Z

    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_1d

    .line 330
    iget-object v2, v0, LX/2kZ;->A1A:Lcom/instagram/pendingmedia/model/BaselParams;

    .line 332
    iget-boolean v2, v2, Lcom/instagram/pendingmedia/model/BaselParams;->A06:Z

    .line 334
    if-nez v2, :cond_1d

    .line 336
    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 339
    move-result-object v7

    .line 340
    const-wide v2, 0x810d3100015052L

    .line 345
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 347
    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_1d

    .line 353
    :cond_11
    :goto_6
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    .line 355
    iput-object v2, v0, LX/2kZ;->A39:Ljava/lang/Integer;

    .line 357
    :cond_12
    invoke-static {v0}, LX/MWr;->A00(LX/2kZ;)V

    .line 360
    sget-object v2, LX/009;->A0j:Ljava/lang/Integer;

    .line 362
    invoke-static {v0, v2}, LX/8qC;->A00(LX/2kZ;Ljava/lang/Integer;)Z

    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_13

    .line 368
    sput-boolean v4, LX/4ea;->A0D:Z

    .line 370
    :cond_13
    iget-object v2, v0, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    .line 372
    iput-object v5, v2, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    .line 374
    iget-boolean v2, v0, LX/2kZ;->A6o:Z

    .line 376
    if-eqz v2, :cond_14

    .line 378
    iget-object v3, v0, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    .line 380
    sget-object v2, Lcom/instagram/pendingmedia/model/Status;->A05:Lcom/instagram/pendingmedia/model/Status;

    .line 382
    invoke-virtual {v3, v2}, Lcom/instagram/pendingmedia/model/PublishState;->A03(Lcom/instagram/pendingmedia/model/Status;)V

    .line 385
    :cond_14
    invoke-static {v0}, LX/4ea;->A01(LX/2kZ;)V

    .line 388
    invoke-virtual {v0}, LX/2kZ;->A14()Z

    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_17

    .line 394
    iget-object v2, v0, LX/2kZ;->A6J:Ljava/util/List;

    .line 396
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 399
    move-result v2

    .line 400
    const/4 v8, 0x1

    .line 401
    if-gt v2, v4, :cond_15

    .line 403
    invoke-static {v12}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 406
    move-result-object v7

    .line 407
    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 410
    const-wide v2, 0x810ff100025dc5L

    .line 415
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 417
    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 420
    move-result v2

    .line 421
    if-nez v2, :cond_15

    .line 423
    const/4 v8, 0x0

    .line 424
    goto :goto_7

    .line 425
    :cond_15
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    .line 427
    iput-object v2, v0, LX/2kZ;->A39:Ljava/lang/Integer;

    .line 429
    :goto_7
    iget-object v2, v0, LX/2kZ;->A6J:Ljava/util/List;

    .line 431
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 434
    move-result-object v7

    .line 435
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    move-result v2

    .line 439
    if-eqz v2, :cond_17

    .line 441
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    move-result-object v3

    .line 445
    check-cast v3, LX/2kZ;

    .line 447
    if-eqz v8, :cond_16

    .line 449
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 452
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    .line 454
    iput-object v2, v3, LX/2kZ;->A39:Ljava/lang/Integer;

    .line 456
    :cond_16
    iget-object v2, v3, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    .line 458
    iput-object v5, v2, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    .line 460
    invoke-static {v3}, LX/4ea;->A01(LX/2kZ;)V

    .line 463
    goto :goto_8

    .line 464
    :cond_17
    invoke-virtual {v0}, LX/2kZ;->A0v()Z

    .line 467
    move-result v2

    .line 468
    if-eqz v2, :cond_18

    .line 470
    invoke-static {v0}, LX/G4U;->A00(LX/2kZ;)LX/2kZ;

    .line 473
    move-result-object v7

    .line 474
    if-eqz v7, :cond_18

    .line 476
    new-instance v3, Ljava/lang/StringBuilder;

    .line 478
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 481
    const-string/jumbo v2, "postMedia: Basel template posting clips sub-media, parentKey="

    .line 484
    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 487
    iget-object v2, v0, LX/2kZ;->A4r:Ljava/lang/String;

    .line 489
    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 492
    const-string v2, ", clipsKey="

    .line 494
    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 497
    iget-object v2, v7, LX/2kZ;->A4r:Ljava/lang/String;

    .line 499
    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 502
    const-string v2, ", clipsIsDisplayableInFeed="

    .line 504
    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 507
    iget-boolean v2, v7, LX/2kZ;->A6k:Z

    .line 509
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 512
    const-string v2, ", clipsShareType="

    .line 514
    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 517
    invoke-virtual {v7}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 520
    invoke-virtual {v1, v7}, LX/4ea;->A08(LX/2kZ;)V

    .line 523
    :cond_18
    iget-object v11, v1, LX/4ea;->A00:Landroid/content/Context;

    .line 525
    iget-object v7, v1, LX/4ea;->A04:LX/mTf;

    .line 527
    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    .line 529
    new-instance v3, LX/2qq;

    .line 531
    invoke-direct {v3, v11}, LX/2qq;-><init>(Landroid/content/Context;)V

    .line 534
    iget-object v2, v1, LX/4ea;->A01:LX/09k;

    .line 536
    sget-object v15, LX/QbU;->A00:LX/QbU;

    .line 538
    new-instance v10, LX/PGO;

    .line 540
    move-object/from16 v16, v3

    .line 542
    move-object/from16 v17, v8

    .line 544
    move-object/from16 v18, v2

    .line 546
    move-object v13, v0

    .line 547
    move-object v14, v7

    .line 548
    invoke-direct/range {v10 .. v18}, LX/PGO;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2kZ;LX/mTf;LX/lm8;LX/2qq;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 551
    const/16 v3, 0x9

    .line 553
    new-instance v2, LX/CX8;

    .line 555
    invoke-direct {v2, v10, v3}, LX/CX8;-><init>(Ljava/lang/Object;I)V

    .line 558
    invoke-interface {v7, v0, v2}, LX/mTg;->Fr0(LX/2kZ;Lkotlin/jvm/functions/Function1;)V

    .line 561
    iget-object v9, v0, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    .line 563
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 566
    move-result-wide v2

    .line 567
    iput-wide v2, v9, Lcom/instagram/pendingmedia/model/PublishState;->A02:J

    .line 569
    iget-object v9, v1, LX/4ea;->A06:Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;

    .line 571
    invoke-static {v0}, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A01(LX/2kZ;)V

    .line 574
    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 577
    sget-object v2, LX/BUF;->A5P:LX/BVB;

    .line 579
    invoke-virtual {v2}, LX/BVB;->A00()LX/BUF;

    .line 582
    move-result-object v11

    .line 583
    iget-object v10, v11, LX/BUF;->A1K:LX/41q;

    .line 585
    sget-object v3, LX/BUF;->A5R:[LX/lQb;

    .line 587
    const/16 v2, 0x72

    .line 589
    aget-object v2, v3, v2

    .line 591
    invoke-interface {v10, v11, v2}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    .line 594
    move-result-object v2

    .line 595
    check-cast v2, Ljava/lang/Boolean;

    .line 597
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 600
    move-result v2

    .line 601
    if-eqz v2, :cond_1a

    .line 603
    iget-object v3, v0, LX/2kZ;->A0y:LX/5er;

    .line 605
    sget-object v2, LX/5er;->A0U:LX/5er;

    .line 607
    if-ne v3, v2, :cond_1a

    .line 609
    invoke-static {v0}, LX/I6W;->A01(LX/2kZ;)Z

    .line 612
    move-result v2

    .line 613
    if-eqz v2, :cond_1a

    .line 615
    invoke-virtual {v0}, LX/2kZ;->DoI()Z

    .line 618
    move-result v2

    .line 619
    if-eqz v2, :cond_1a

    .line 621
    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 624
    move-result-object v10

    .line 625
    const-wide v2, 0x81138b0000695aL

    .line 630
    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 632
    invoke-interface {v10, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 635
    move-result v2

    .line 636
    if-eqz v2, :cond_1a

    .line 638
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 641
    move-result-wide v2

    .line 642
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 645
    move-result-object v2

    .line 646
    invoke-static {v0, v2}, LX/F3G;->A00(LX/2kZ;Ljava/lang/String;)LX/2kZ;

    .line 649
    move-result-object v10

    .line 650
    iget-object v2, v10, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    .line 652
    iput-object v5, v2, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    .line 654
    iget-object v2, v10, LX/2kZ;->A4q:Ljava/lang/String;

    .line 656
    if-eqz v2, :cond_19

    .line 658
    new-instance v11, Ljava/io/File;

    .line 660
    invoke-direct {v11, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 663
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 666
    move-result v2

    .line 667
    if-eqz v2, :cond_19

    .line 669
    invoke-virtual {v11}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 672
    move-result-object v5

    .line 673
    new-instance v3, Ljava/lang/StringBuilder;

    .line 675
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 678
    iget-object v2, v10, LX/2kZ;->A5J:Ljava/lang/String;

    .line 680
    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 683
    const/16 v2, 0x5f

    .line 685
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 688
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 691
    move-result-object v2

    .line 692
    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 695
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 698
    move-result-object v3

    .line 699
    new-instance v2, Ljava/io/File;

    .line 701
    invoke-direct {v2, v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    invoke-static {v11, v2, v4}, LX/3rn;->A05(Ljava/io/File;Ljava/io/File;Z)V

    .line 707
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 710
    move-result-object v2

    .line 711
    iput-object v2, v10, LX/2kZ;->A4q:Ljava/lang/String;

    .line 713
    :cond_19
    const-string v2, "OPTIMIZED"

    .line 715
    invoke-static {v10, v2}, LX/XHD;->A00(LX/2kZ;Ljava/lang/String;)V

    .line 718
    const-string v2, "LEGACY"

    .line 720
    invoke-static {v0, v2}, LX/XHD;->A00(LX/2kZ;Ljava/lang/String;)V

    .line 723
    invoke-virtual {v9, v10, v8}, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A03(LX/2kZ;Ljava/lang/Integer;)V

    .line 726
    iput-boolean v4, v0, LX/2kZ;->A7C:Z

    .line 728
    :cond_1a
    invoke-virtual {v9, v0, v8}, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A03(LX/2kZ;Ljava/lang/Integer;)V

    .line 731
    iget-object v3, v1, LX/4ea;->A09:LX/jAX;

    .line 733
    const/16 v1, 0x2d

    .line 735
    new-instance v2, LX/20t;

    .line 737
    invoke-direct {v2, v0, v6, v1}, LX/20t;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 740
    sget-object v1, LX/1yz;->A00:LX/1yz;

    .line 742
    invoke-static {v1, v2, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    .line 745
    invoke-virtual {v0}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 748
    move-result-object v2

    .line 749
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0H:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 751
    if-ne v2, v1, :cond_1b

    .line 753
    invoke-virtual {v0}, LX/2kZ;->A10()Z

    .line 756
    move-result v1

    .line 757
    if-eqz v1, :cond_1b

    .line 759
    iget-object v5, v0, LX/2kZ;->A51:Ljava/lang/String;

    .line 761
    if-eqz v5, :cond_1b

    .line 763
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 766
    move-result v1

    .line 767
    if-eqz v1, :cond_1b

    .line 769
    sget-object v3, LX/4ea;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 771
    const/16 v1, 0xa

    .line 773
    new-instance v2, LX/6ZH;

    .line 775
    invoke-direct {v2, v1}, LX/6ZH;-><init>(I)V

    .line 778
    new-instance v1, LX/Bm1;

    .line 780
    invoke-direct {v1, v4, v2}, LX/Bm1;-><init>(ILX/LEN;)V

    .line 783
    invoke-virtual {v3, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 786
    move-result-object v1

    .line 787
    check-cast v1, Ljava/lang/Integer;

    .line 789
    if-eqz v1, :cond_1b

    .line 791
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 794
    move-result v3

    .line 795
    if-le v3, v4, :cond_1b

    .line 797
    sget-object v4, LX/009;->A0B:Ljava/lang/Integer;

    .line 799
    new-instance v2, Ljava/lang/StringBuilder;

    .line 801
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 804
    const-string v1, "hash:"

    .line 806
    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 809
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 812
    move-result v1

    .line 813
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 816
    const-string v1, ", count:"

    .line 818
    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 821
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 824
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 827
    move-result-object v5

    .line 828
    move-object v1, v7

    .line 829
    move-object v2, v6

    .line 830
    move-object v3, v0

    .line 831
    invoke-interface/range {v1 .. v6}, LX/mTf;->E16(Lcom/instagram/pendingmedia/model/ErrorType;LX/2kZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 834
    goto :goto_a

    .line 835
    :goto_9
    if-nez v2, :cond_f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 837
    :cond_1b
    :goto_a
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 840
    move-result v0

    .line 841
    if-eqz v0, :cond_1c

    .line 843
    const v0, -0x2420b994

    .line 846
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 849
    :cond_1c
    return-void

    .line 850
    :cond_1d
    :try_start_1
    invoke-virtual {v0}, LX/2kZ;->DaP()Z

    .line 853
    move-result v2

    .line 854
    if-eqz v2, :cond_1e

    .line 856
    iget-object v2, v0, LX/2kZ;->A1A:Lcom/instagram/pendingmedia/model/BaselParams;

    .line 858
    iget-boolean v2, v2, Lcom/instagram/pendingmedia/model/BaselParams;->A06:Z

    .line 860
    if-eqz v2, :cond_1e

    .line 862
    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 865
    move-result-object v7

    .line 866
    const-wide v2, 0x810d310012505eL

    .line 871
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 873
    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 876
    move-result v2

    .line 877
    if-eqz v2, :cond_1e

    .line 879
    goto/16 :goto_6

    .line 881
    :cond_1e
    invoke-virtual {v0}, LX/2kZ;->A0v()Z

    .line 884
    move-result v2

    .line 885
    if-nez v2, :cond_11

    .line 887
    invoke-static {v12, v0}, LX/ZGp;->A00(Lcom/instagram/common/session/UserSession;LX/2kZ;)Z

    .line 890
    move-result v2

    .line 891
    if-nez v2, :cond_11

    .line 893
    invoke-virtual {v0}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 896
    move-result-object v2

    .line 897
    sget-object v8, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0K:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 899
    if-ne v2, v8, :cond_20

    .line 901
    invoke-virtual {v0}, LX/2kZ;->A10()Z

    .line 904
    move-result v2

    .line 905
    if-eqz v2, :cond_20

    .line 907
    iget-object v2, v0, LX/2kZ;->A1X:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    .line 909
    iget-object v2, v2, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/QIP;

    .line 911
    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 914
    move-result-object v7

    .line 915
    if-eqz v2, :cond_1f

    .line 917
    const-wide v2, 0x81148600016c08L

    .line 922
    goto :goto_b

    .line 923
    :cond_1f
    const-wide v2, 0x81148600006c07L

    .line 928
    :goto_b
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 930
    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 933
    move-result v2

    .line 934
    if-eqz v2, :cond_20

    .line 936
    goto/16 :goto_6

    .line 938
    :cond_20
    invoke-virtual {v0}, LX/2kZ;->A0t()Z

    .line 941
    move-result v2

    .line 942
    if-eqz v2, :cond_22

    .line 944
    invoke-virtual {v0}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 947
    move-result-object v2

    .line 948
    if-ne v2, v8, :cond_22

    .line 950
    iget-object v2, v0, LX/2kZ;->A1X:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    .line 952
    iget-object v2, v2, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/QIP;

    .line 954
    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 957
    move-result-object v7

    .line 958
    if-eqz v2, :cond_21

    .line 960
    const-wide v2, 0x81147400016bccL

    .line 965
    goto :goto_c

    .line 966
    :cond_21
    const-wide v2, 0x81147400006bcbL

    .line 971
    :goto_c
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 973
    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 976
    move-result v2

    .line 977
    if-eqz v2, :cond_22

    .line 979
    goto/16 :goto_6

    .line 981
    :cond_22
    invoke-virtual {v0}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 984
    move-result-object v3

    .line 985
    sget-object v2, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0W:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 987
    if-ne v3, v2, :cond_12

    .line 989
    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 992
    move-result-object v7

    .line 993
    const-wide v2, 0x8114ef00006cfcL

    .line 998
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1000
    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 1003
    move-result v2

    .line 1004
    if-eqz v2, :cond_12

    .line 1006
    goto/16 :goto_6

    .line 1008
    :cond_23
    const-string v1, "Cannot post media without a valid share type"

    .line 1010
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1012
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1015
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1016
    :catchall_0
    move-exception v1

    .line 1017
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 1020
    move-result v0

    .line 1021
    if-eqz v0, :cond_24

    .line 1023
    const v0, -0x1ff142ba

    .line 1026
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 1029
    :cond_24
    throw v1
.end method

.method public final A09(LX/2kZ;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4ea;->A0A:LX/1dM;

    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, LX/2kZ;->A6o:Z

    .line 5
    iput-boolean v0, p1, LX/2kZ;->A6n:Z

    .line 7
    iget-object v0, v1, LX/1dM;->A02:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 9
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A05()V

    .line 12
    return-void
.end method

.method public final A0A(LX/2kZ;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4ea;->A0B:LX/1dK;

    .line 2
    sget-object v1, LX/5er;->A0e:LX/5er;

    .line 4
    sget-object v0, LX/5er;->A09:LX/5er;

    .line 6
    filled-new-array {v1, v0}, [LX/5er;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/5er;

    .line 30
    iget-object v0, p1, LX/2kZ;->A4r:Ljava/lang/String;

    .line 32
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 39
    iget-object v0, v4, LX/1dK;->A00:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 41
    invoke-virtual {v0, v2, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0H(LX/5er;Ljava/util/Set;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p1}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, LX/2kZ;->A0K()Ljava/util/List;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v4, v0}, LX/1dK;->A01(LX/1dK;Ljava/util/List;)V

    .line 60
    return-void
.end method

.method public final A0B(LX/2kZ;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4ea;->A0B:LX/1dK;

    .line 2
    sget-object v1, LX/5er;->A0e:LX/5er;

    .line 4
    sget-object v0, LX/5er;->A0B:LX/5er;

    .line 6
    filled-new-array {v1, v0}, [LX/5er;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/5er;

    .line 30
    iget-object v0, p1, LX/2kZ;->A4r:Ljava/lang/String;

    .line 32
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 39
    iget-object v0, v4, LX/1dK;->A00:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 41
    invoke-virtual {v0, v2, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0H(LX/5er;Ljava/util/Set;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p1}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, LX/2kZ;->A0K()Ljava/util/List;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v4, v0}, LX/1dK;->A01(LX/1dK;Ljava/util/List;)V

    .line 60
    return-void
.end method

.method public final A0C(LX/2kZ;Ljava/util/List;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/4ea;->A0B:LX/1dK;

    .line 6
    sget-object v1, LX/5er;->A0U:LX/5er;

    .line 8
    sget-object v0, LX/5er;->A0e:LX/5er;

    .line 10
    filled-new-array {v1, v0}, [LX/5er;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v6

    .line 22
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LX/5er;

    .line 34
    iget-object v0, p1, LX/2kZ;->A4r:Ljava/lang/String;

    .line 36
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 43
    invoke-static {p2}, LX/265;->A04(Ljava/lang/Iterable;)I

    .line 46
    move-result v0

    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v1

    .line 56
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/2kZ;

    .line 68
    iget-object v0, v0, LX/2kZ;->A4r:Ljava/lang/String;

    .line 70
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    invoke-static {v2, v3}, LX/6dj;->A06(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 77
    move-result-object v1

    .line 78
    iget-object v0, v4, LX/1dK;->A00:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 80
    invoke-virtual {v0, v5, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0H(LX/5er;Ljava/util/Set;)V

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-static {p1}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {p2, v0}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v4, v0}, LX/1dK;->A01(LX/1dK;Ljava/util/List;)V

    .line 95
    return-void
.end method

.method public final A0D(LX/2kZ;Z)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/4ea;->A0B:LX/1dK;

    .line 5
    invoke-virtual {v0, p1, p2}, LX/1dK;->A02(LX/2kZ;Z)V

    .line 8
    return-void
.end method

.method public final A0E(LX/2kZ;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4ea;->A0B:LX/1dK;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/1dK;->A03(LX/2kZ;Z)V

    .line 5
    return-void
.end method

.method public final A0F(LX/2kZ;ZZ)V
    .locals 14

    .line 0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const v1, -0x7f3b8380

    .line 9
    const-string v0, "PendingMediaManager.uploadMedia"

    .line 11
    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p1, LX/2kZ;->A6C:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v4

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/instagram/reels/interactive/Interactive;

    .line 34
    iget-object v0, v3, Lcom/instagram/reels/interactive/Interactive;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    .line 36
    invoke-static {v0}, LX/I63;->A09(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    iget-object v1, v3, Lcom/instagram/reels/interactive/Interactive;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p1, LX/2kZ;->A12:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    .line 49
    if-nez v0, :cond_3

    .line 51
    iget-object v0, p1, LX/2kZ;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    .line 53
    :cond_3
    invoke-static {v0}, LX/I63;->A09(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 59
    iget-object v1, p1, LX/2kZ;->A12:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    .line 61
    if-nez v1, :cond_4

    .line 63
    iget-object v1, p1, LX/2kZ;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    .line 65
    :cond_4
    add-int/lit8 v2, v2, 0x64

    .line 67
    :cond_5
    iget-object v0, p1, LX/2kZ;->A6G:Ljava/util/List;

    .line 69
    if-eqz v0, :cond_7

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v4

    .line 75
    :cond_6
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 81
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lcom/instagram/reels/interactive/Interactive;

    .line 87
    iget-object v0, v3, Lcom/instagram/reels/interactive/Interactive;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    .line 89
    invoke-static {v0}, LX/I63;->A09(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 95
    iget-object v1, v3, Lcom/instagram/reels/interactive/Interactive;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    .line 97
    add-int/lit16 v2, v2, 0x3e8

    .line 99
    goto :goto_1

    .line 100
    :cond_7
    iget-object v0, p1, LX/2kZ;->A66:Ljava/util/List;

    .line 102
    if-eqz v0, :cond_9

    .line 104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v4

    .line 108
    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_9

    .line 114
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    .line 120
    invoke-static {v3}, LX/I63;->A09(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8

    .line 126
    add-int/lit16 v2, v2, 0x2710

    .line 128
    move-object v1, v3

    .line 129
    goto :goto_2

    .line 130
    :cond_9
    iget-object v0, p0, LX/4ea;->A02:Lcom/instagram/common/session/UserSession;

    .line 132
    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    .line 135
    move-result-object v0

    .line 136
    iget-object v4, v0, LX/6cb;->A05:LX/6gk;

    .line 138
    iget-object v11, p1, LX/2kZ;->A5J:Ljava/lang/String;

    .line 140
    invoke-static {p1}, LX/1dF;->A01(LX/2kZ;)Ljava/lang/String;

    .line 143
    move-result-object v12

    .line 144
    iget-object v0, p1, LX/2kZ;->A1D:LX/6RE;

    .line 146
    const/4 v8, 0x0

    .line 147
    if-eqz v0, :cond_a

    .line 149
    iget-object v10, v0, LX/6RE;->A03:Ljava/lang/String;

    .line 151
    goto :goto_3

    .line 152
    :cond_a
    move-object v10, v8

    .line 153
    :goto_3
    if-eqz v1, :cond_b

    .line 155
    goto :goto_4

    .line 156
    :cond_b
    move-object v6, v8

    .line 157
    move-object v7, v8

    .line 158
    goto :goto_5

    .line 159
    :goto_4
    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B78()Ljava/lang/String;

    .line 162
    move-result-object v6

    .line 163
    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B7F()Ljava/lang/String;

    .line 166
    move-result-object v7

    .line 167
    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->getTitle()Ljava/lang/String;

    .line 170
    move-result-object v8

    .line 171
    :goto_5
    iget-object v3, v4, LX/6gk;->A00:LX/Kw3;

    .line 173
    move-object v0, v3

    .line 174
    check-cast v0, LX/6ft;

    .line 176
    const/4 v1, 0x1

    .line 177
    iget-object v0, v0, LX/6ft;->A00:LX/BWf;

    .line 179
    invoke-virtual {v0}, LX/BWf;->A0Q()LX/6em;

    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    invoke-interface {v3}, LX/Kw3;->D1h()LX/3DT;

    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    if-eq v2, v1, :cond_c

    .line 195
    neg-int v0, v2

    .line 196
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 199
    move-result-object v6

    .line 200
    move-object v7, v6

    .line 201
    const-string v8, ""

    .line 203
    :cond_c
    const/4 v9, 0x0

    .line 204
    const-string/jumbo v5, "uploading_post_capture"

    .line 207
    move-object v13, v9

    .line 208
    invoke-static/range {v4 .. v13}, LX/6gk;->A02(LX/6gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-static {p1}, LX/MWr;->A00(LX/2kZ;)V

    .line 214
    iget-object v2, p1, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    .line 216
    iget-object v1, p1, LX/2kZ;->A0y:LX/5er;

    .line 218
    sget-object v0, LX/5er;->A0e:LX/5er;

    .line 220
    if-ne v1, v0, :cond_d

    .line 222
    if-nez p2, :cond_d

    .line 224
    goto :goto_6

    .line 225
    :cond_d
    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A07:Lcom/instagram/pendingmedia/model/Status;

    .line 227
    goto :goto_7

    .line 228
    :goto_6
    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A08:Lcom/instagram/pendingmedia/model/Status;

    .line 230
    :goto_7
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    .line 232
    if-eqz p3, :cond_e

    .line 234
    invoke-virtual {p1}, LX/2kZ;->A0Q()V

    .line 237
    :cond_e
    iget-object v1, p0, LX/4ea;->A06:Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;

    .line 239
    invoke-static {p1}, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A01(LX/2kZ;)V

    .line 242
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 244
    invoke-virtual {v1, p1, v0}, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A03(LX/2kZ;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_f

    .line 253
    const v0, 0x5dd0ef95

    .line 256
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 259
    :cond_f
    return-void

    .line 260
    :catchall_0
    move-exception v1

    .line 261
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_10

    .line 267
    const v0, -0x47cb9b31

    .line 270
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 273
    :cond_10
    throw v1
.end method

.method public final A0G(LX/KTe;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/4ea;->A05:LX/1dE;

    .line 6
    iget-object v2, v0, LX/1dE;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    instance-of v0, v2, Ljava/util/Collection;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/ref/Reference;

    .line 43
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 53
    return-void
.end method

.method public final A0H(LX/KTe;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/4ea;->A05:LX/1dE;

    .line 6
    iget-object v2, v0, LX/1dE;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    const/4 v1, 0x3

    .line 9
    new-instance v0, LX/C6g;

    .line 11
    invoke-direct {v0, p1, v1}, LX/C6g;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-static {v2, v0}, LX/BXh;->A20(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 17
    return-void
.end method

.method public final A0I(Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v4, v3

    .line 5
    move v5, v3

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/4ea;->A0J(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 9
    return-void
.end method

.method public final A0J(Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 9

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v5, p0, LX/4ea;->A07:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 5
    invoke-virtual {v5, p1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Ljava/lang/String;)LX/2kZ;

    .line 8
    move-result-object v6

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v6, :cond_0

    .line 12
    invoke-virtual {v6}, LX/2kZ;->A0k()Z

    .line 15
    move-result v0

    .line 16
    const/4 v8, 0x1

    .line 17
    if-eq v0, v2, :cond_1

    .line 19
    :cond_0
    const/4 v8, 0x0

    .line 20
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v0, "cancel: interrupt:"

    .line 27
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ", "

    .line 35
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 38
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 41
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz p4, :cond_3

    .line 47
    if-eqz p3, :cond_6

    .line 49
    if-eqz v6, :cond_5

    .line 51
    iget-object v0, v6, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    .line 53
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    .line 55
    :goto_0
    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    .line 57
    if-eq v1, v0, :cond_6

    .line 59
    if-eqz v6, :cond_2

    .line 61
    iget-object v1, v6, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    .line 63
    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A05:Lcom/instagram/pendingmedia/model/Status;

    .line 65
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    .line 67
    :goto_1
    iget-object v0, v6, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    .line 69
    iput-boolean v2, v0, Lcom/instagram/pendingmedia/model/PublishState;->A08:Z

    .line 71
    :cond_2
    iget-object v0, p0, LX/4ea;->A06:Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;

    .line 73
    invoke-virtual {v0, v6, p1}, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A04(LX/2kZ;Ljava/lang/String;)V

    .line 76
    :cond_3
    if-eqz v6, :cond_a

    .line 78
    invoke-virtual {p0, v6}, LX/4ea;->A05(LX/2kZ;)V

    .line 81
    if-nez p2, :cond_4

    .line 83
    const-string p2, "cancelUpload"

    .line 85
    :cond_4
    if-nez p5, :cond_8

    .line 87
    iget-object v7, p0, LX/4ea;->A04:LX/mTf;

    .line 89
    check-cast v7, LX/1dG;

    .line 91
    invoke-virtual {v7, v6, p2}, LX/1dG;->Fqh(LX/2kZ;Ljava/lang/String;)V

    .line 94
    iget-object v3, v6, LX/2kZ;->A1O:LX/2lb;

    .line 96
    invoke-virtual {v3}, LX/2lb;->A03()Ljava/util/List;

    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v2

    .line 104
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7

    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Number;

    .line 116
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 119
    move-result v0

    .line 120
    invoke-virtual {v7, v6, p2, v0}, LX/1dG;->Fqi(LX/2kZ;Ljava/lang/String;I)V

    .line 123
    monitor-enter v3

    .line 124
    :try_start_0
    iget-object v1, v3, LX/2lb;->A0D:Ljava/util/Set;

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    monitor-exit v3

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    move-object v1, v4

    .line 136
    goto :goto_0

    .line 137
    :cond_6
    if-eqz v6, :cond_2

    .line 139
    goto :goto_1

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    throw v0

    .line 143
    :cond_7
    if-eqz v8, :cond_8

    .line 145
    iget-object v1, v7, LX/1dG;->A04:LX/1dH;

    .line 147
    iget-object v0, v6, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    .line 149
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    .line 151
    if-nez v0, :cond_8

    .line 153
    invoke-static {v6}, LX/G4U;->A09(LX/2kZ;)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 159
    iget-object v3, v1, LX/1dH;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 161
    invoke-static {v6, v1}, LX/1dH;->A00(LX/2kZ;LX/1dH;)J

    .line 164
    move-result-wide v1

    .line 165
    const-string/jumbo v0, "user_cancelled"

    .line 168
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndCancel(JLjava/lang/String;)V

    .line 171
    :cond_8
    if-nez p3, :cond_9

    .line 173
    iget-object v1, v6, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    .line 175
    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A05:Lcom/instagram/pendingmedia/model/Status;

    .line 177
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    .line 179
    iget-object v0, v6, LX/2kZ;->A4r:Ljava/lang/String;

    .line 181
    invoke-virtual {v5, v0, p2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Ljava/lang/String;Ljava/lang/String;)LX/2kZ;

    .line 184
    :cond_9
    iget-object v2, p0, LX/4ea;->A09:LX/jAX;

    .line 186
    const/16 v0, 0x18

    .line 188
    new-instance v1, LX/22K;

    .line 190
    invoke-direct {v1, p0, v4, v0}, LX/22K;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 193
    sget-object v0, LX/1yz;->A00:LX/1yz;

    .line 195
    invoke-static {v0, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    .line 198
    :cond_a
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4ea;->A09:LX/jAX;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const-string v0, "onUserSessionWillEnd isLoggedOut="

    .line 9
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v2}, LX/1zc;->A04(Ljava/lang/String;LX/jAX;)V

    .line 22
    iget-object v0, p0, LX/4ea;->A00:Landroid/content/Context;

    .line 24
    invoke-static {v0}, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A00(Landroid/content/Context;)V

    .line 27
    return-void
.end method
