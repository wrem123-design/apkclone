.class public final Lcom/instagram/pendingmedia/store/PendingMediaStore;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public A00:Z

.field public A01:LX/Psu;

.field public final A02:LX/mdf;

.field public final A03:LX/3wd;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/Set;

.field public final A08:LX/Bbi;

.field public final A09:LX/jAX;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04:Lcom/instagram/common/session/UserSession;

    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    iput-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    iput-object v2, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05:Ljava/util/Map;

    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 32
    iput-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06:Ljava/util/Set;

    .line 34
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 39
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 46
    iput-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07:Ljava/util/Set;

    .line 48
    invoke-static {p1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03:LX/3wd;

    .line 54
    new-instance v0, LX/6fc;

    .line 56
    invoke-direct {v0, p0}, LX/6fc;-><init>(Lcom/instagram/pendingmedia/store/PendingMediaStore;)V

    .line 59
    iput-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A02:LX/mdf;

    .line 61
    const/16 v1, 0x45

    .line 63
    new-instance v0, LX/9dw;

    .line 65
    invoke-direct {v0, p0, v1}, LX/9dw;-><init>(Ljava/lang/Object;I)V

    .line 68
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A08:LX/Bbi;

    .line 74
    const/16 v1, 0xa9

    .line 76
    const/4 v0, 0x5

    .line 77
    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(II)LX/1zd;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A09:LX/jAX;

    .line 83
    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 86
    move-result-object v0

    .line 87
    new-instance v4, Ljava/util/ArrayList;

    .line 89
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 92
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v3

    .line 96
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 102
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    move-object v0, v2

    .line 107
    check-cast v0, LX/2kZ;

    .line 109
    iget-object v1, v0, LX/2kZ;->A0y:LX/5er;

    .line 111
    sget-object v0, LX/5er;->A0e:LX/5er;

    .line 113
    if-ne v1, v0, :cond_0

    .line 115
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    const/16 v0, 0xa

    .line 121
    invoke-static {v4, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    .line 124
    move-result v0

    .line 125
    new-instance v2, Ljava/util/ArrayList;

    .line 127
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object v1

    .line 134
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/2kZ;

    .line 146
    iget-object v0, v0, LX/2kZ;->A5M:Ljava/lang/String;

    .line 148
    if-eqz v0, :cond_2

    .line 150
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    goto :goto_1

    .line 154
    :cond_2
    const-string/jumbo v1, "pendingMedia.videoSessionName returned null in PendingMediaStore.videoSessionNames"

    .line 157
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 159
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    throw v0

    .line 163
    :cond_3
    invoke-static {v2}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0A:Ljava/util/Set;

    .line 169
    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/pendingmedia/store/PendingMediaStore;LX/igO;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v5, p1

    .line 2
    move-object v0, p0

    .line 3
    const/4 v6, 0x2

    .line 4
    move-object/from16 v7, p2

    .line 6
    instance-of v1, v7, LX/85A;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    move-object v1, v7

    .line 11
    check-cast v1, LX/85A;

    .line 13
    iget v2, v1, LX/85A;->$t:I

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v2, v6, :cond_1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :cond_1
    if-eqz v1, :cond_2

    .line 21
    move-object v4, v7

    .line 22
    check-cast v4, LX/85A;

    .line 24
    iget v3, v4, LX/85A;->A00:I

    .line 26
    const/high16 v2, -0x80000000

    .line 28
    and-int v1, v3, v2

    .line 30
    if-eqz v1, :cond_2

    .line 32
    sub-int/2addr v3, v2

    .line 33
    iput v3, v4, LX/85A;->A00:I

    .line 35
    :goto_0
    iget-object v2, v4, LX/85A;->A05:Ljava/lang/Object;

    .line 37
    iget v1, v4, LX/85A;->A00:I

    .line 39
    const-string v8, "PendingMediaStore"

    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v1, :cond_3

    .line 45
    if-eq v1, v7, :cond_49

    .line 47
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    :cond_2
    new-instance v4, LX/85A;

    .line 57
    invoke-direct {v4, v5, v7, v6}, LX/85A;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    instance-of v1, v2, LX/1ys;

    .line 63
    if-eqz v1, :cond_4

    .line 65
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 68
    :cond_4
    sget-object v1, LX/5vM;->A09:LX/5vN;

    .line 70
    invoke-virtual {v1, p0}, LX/5vN;->A00(Landroid/content/Context;)LX/5vM;

    .line 73
    move-result-object v9

    .line 74
    iget-object v6, v5, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04:Lcom/instagram/common/session/UserSession;

    .line 76
    invoke-static {v6}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 79
    move-result-object v10

    .line 80
    const-wide v1, 0x820dc700001cc0L

    .line 85
    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 87
    invoke-interface {v10, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 90
    move-result-wide v1

    .line 91
    long-to-int v11, v1

    .line 92
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 94
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 97
    iget-object v12, v5, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05:Ljava/util/Map;

    .line 99
    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object p2

    .line 107
    :cond_5
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_23

    .line 113
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v10

    .line 117
    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 120
    check-cast v10, LX/2kZ;

    .line 122
    invoke-virtual {v10}, LX/2kZ;->A19()Z

    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_6

    .line 128
    iget-object v1, v10, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    .line 130
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PublishState;->A05()Z

    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_5

    .line 136
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 139
    move-result-object v14

    .line 140
    const-wide v1, 0x81134400006867L

    .line 145
    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 147
    invoke-interface {v14, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_5

    .line 153
    :cond_6
    iget-object v1, v10, LX/2kZ;->A4e:Ljava/lang/String;

    .line 155
    if-eqz v1, :cond_7

    .line 157
    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_7
    iget-object v1, v10, LX/2kZ;->A4q:Ljava/lang/String;

    .line 162
    if-eqz v1, :cond_8

    .line 164
    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_8
    iget-object v1, v10, LX/2kZ;->A58:Ljava/lang/String;

    .line 169
    if-eqz v1, :cond_9

    .line 171
    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 174
    :cond_9
    iget-object v1, v10, LX/2kZ;->A59:Ljava/lang/String;

    .line 176
    if-eqz v1, :cond_a

    .line 178
    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_a
    iget-object v1, v10, LX/2kZ;->A5G:Ljava/lang/String;

    .line 183
    if-eqz v1, :cond_b

    .line 185
    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 188
    :cond_b
    iget-object v1, v10, LX/2kZ;->A5A:Ljava/lang/String;

    .line 190
    if-eqz v1, :cond_c

    .line 192
    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 195
    :cond_c
    iget-object v1, v10, LX/2kZ;->A4V:Ljava/lang/String;

    .line 197
    if-eqz v1, :cond_d

    .line 199
    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 202
    :cond_d
    iget-object v1, v10, LX/2kZ;->A1d:Lcom/instagram/pendingmedia/model/SegmentData;

    .line 204
    iget-object v1, v1, Lcom/instagram/pendingmedia/model/SegmentData;->A00:Ljava/util/Set;

    .line 206
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 209
    move-result-object v2

    .line 210
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_e

    .line 216
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    move-result-object v1

    .line 220
    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 223
    goto :goto_1

    .line 224
    :cond_e
    iget-object v1, v10, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 226
    iget-object v1, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    .line 228
    if-eqz v1, :cond_f

    .line 230
    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 233
    :cond_f
    iget-object v1, v10, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 235
    iget-object v1, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0E:Ljava/lang/String;

    .line 237
    if-eqz v1, :cond_10

    .line 239
    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 242
    :cond_10
    iget-object v1, v10, LX/2kZ;->A16:Lcom/instagram/pendingmedia/model/AudioMusicParams;

    .line 244
    iget-object v1, v1, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A01:Lcom/instagram/pendingmedia/model/AudioClipInfo;

    .line 246
    if-eqz v1, :cond_11

    .line 248
    iget-object v1, v1, Lcom/instagram/pendingmedia/model/AudioClipInfo;->A01:Ljava/lang/String;

    .line 250
    if-eqz v1, :cond_11

    .line 252
    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 255
    :cond_11
    iget-object v1, v10, LX/2kZ;->A1R:LX/2mN;

    .line 257
    iget-object v1, v1, LX/2mN;->A03:Ljava/util/List;

    .line 259
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262
    move-result-object v2

    .line 263
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_12

    .line 269
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    move-result-object v1

    .line 273
    check-cast v1, LX/6EE;

    .line 275
    iget-object v1, v1, LX/6EE;->A0E:Ljava/lang/String;

    .line 277
    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 280
    goto :goto_2

    .line 281
    :cond_12
    iget-object v1, v10, LX/2kZ;->A1m:LX/2mM;

    .line 283
    iget-object v1, v1, LX/2mM;->A06:Ljava/util/List;

    .line 285
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 288
    move-result-object v2

    .line 289
    :cond_13
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_14

    .line 295
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    move-result-object v1

    .line 299
    check-cast v1, LX/979;

    .line 301
    iget-object v1, v1, LX/979;->A06:Ljava/lang/String;

    .line 303
    if-eqz v1, :cond_13

    .line 305
    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 308
    goto :goto_3

    .line 309
    :cond_14
    iget-object v1, v10, LX/2kZ;->A6B:Ljava/util/List;

    .line 311
    if-eqz v1, :cond_17

    .line 313
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 316
    move-result-object v14

    .line 317
    :cond_15
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_17

    .line 323
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    move-result-object v2

    .line 327
    check-cast v2, LX/5Um;

    .line 329
    iget-object v1, v2, LX/5Um;->A07:Ljava/lang/String;

    .line 331
    if-eqz v1, :cond_16

    .line 333
    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 336
    :cond_16
    invoke-virtual {v2}, LX/5Um;->A00()LX/Kn4;

    .line 339
    move-result-object v1

    .line 340
    if-eqz v1, :cond_15

    .line 342
    invoke-interface {v1}, LX/Kn4;->Bjf()Ljava/util/List;

    .line 345
    move-result-object v1

    .line 346
    if-eqz v1, :cond_15

    .line 348
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 351
    move-result-object v2

    .line 352
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_15

    .line 358
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    move-result-object v1

    .line 362
    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 365
    goto :goto_4

    .line 366
    :cond_17
    iget-object v1, v10, LX/2kZ;->A5w:Ljava/util/List;

    .line 368
    if-eqz v1, :cond_19

    .line 370
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 373
    move-result-object v2

    .line 374
    :cond_18
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_19

    .line 380
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    move-result-object v1

    .line 384
    check-cast v1, LX/6Du;

    .line 386
    iget-object v1, v1, LX/6Du;->A0D:Ljava/lang/String;

    .line 388
    if-eqz v1, :cond_18

    .line 390
    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393
    goto :goto_5

    .line 394
    :cond_19
    iget-object v1, v10, LX/2kZ;->A1F:LX/6Fy;

    .line 396
    if-eqz v1, :cond_1a

    .line 398
    invoke-virtual {v1}, LX/6Fy;->A02()Ljava/util/List;

    .line 401
    move-result-object v1

    .line 402
    if-eqz v1, :cond_1a

    .line 404
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 407
    move-result-object v2

    .line 408
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_1a

    .line 414
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    move-result-object v1

    .line 418
    check-cast v1, LX/6Ft;

    .line 420
    iget-object v1, v1, LX/6Ft;->A0r:LX/6Ew;

    .line 422
    iget-object v1, v1, LX/6Ew;->A0N:Ljava/lang/String;

    .line 424
    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 427
    goto :goto_6

    .line 428
    :cond_1a
    invoke-virtual {v10}, LX/2kZ;->A0K()Ljava/util/List;

    .line 431
    move-result-object v1

    .line 432
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 435
    move-result-object p1

    .line 436
    :cond_1b
    :goto_7
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_1f

    .line 442
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    move-result-object v14

    .line 446
    check-cast v14, LX/2kZ;

    .line 448
    invoke-virtual {v14}, LX/2kZ;->A19()Z

    .line 451
    move-result v1

    .line 452
    if-nez v1, :cond_1c

    .line 454
    iget-object v1, v14, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    .line 456
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PublishState;->A05()Z

    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_1b

    .line 462
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 465
    move-result-object p0

    .line 466
    const-wide v1, 0x81134400006867L

    .line 471
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 473
    invoke-interface {p0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_1b

    .line 479
    :cond_1c
    iget-object v1, v14, LX/2kZ;->A4e:Ljava/lang/String;

    .line 481
    if-eqz v1, :cond_1d

    .line 483
    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 486
    :cond_1d
    iget-object v1, v14, LX/2kZ;->A4q:Ljava/lang/String;

    .line 488
    if-eqz v1, :cond_1e

    .line 490
    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 493
    :cond_1e
    iget-object v1, v14, LX/2kZ;->A58:Ljava/lang/String;

    .line 495
    if-eqz v1, :cond_1b

    .line 497
    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 500
    goto :goto_7

    .line 501
    :cond_1f
    iget-object v1, v10, LX/2kZ;->A6J:Ljava/util/List;

    .line 503
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 506
    move-result-object v10

    .line 507
    :cond_20
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    move-result v1

    .line 511
    if-eqz v1, :cond_5

    .line 513
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    move-result-object v2

    .line 517
    check-cast v2, LX/2kZ;

    .line 519
    invoke-virtual {v2}, LX/2kZ;->A19()Z

    .line 522
    move-result v1

    .line 523
    if-eqz v1, :cond_20

    .line 525
    iget-object v1, v2, LX/2kZ;->A4e:Ljava/lang/String;

    .line 527
    if-eqz v1, :cond_21

    .line 529
    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 532
    :cond_21
    iget-object v1, v2, LX/2kZ;->A4q:Ljava/lang/String;

    .line 534
    if-eqz v1, :cond_22

    .line 536
    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 539
    :cond_22
    iget-object v1, v2, LX/2kZ;->A58:Ljava/lang/String;

    .line 541
    if-eqz v1, :cond_20

    .line 543
    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 546
    goto :goto_8

    .line 547
    :cond_23
    new-instance v10, LX/5xD;

    .line 549
    invoke-direct {v10, v9, v5, v13, v11}, LX/5xD;-><init>(LX/5vM;Lcom/instagram/pendingmedia/store/PendingMediaStore;Ljava/util/Set;I)V

    .line 552
    iget-object v9, v5, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0A:Ljava/util/Set;

    .line 554
    sget-object v1, LX/5vR;->A07:LX/Bbi;

    .line 556
    invoke-static {}, LX/2yb;->A00()LX/2kt;

    .line 559
    move-result-object v2

    .line 560
    sget-object v1, LX/5vS;->A09:LX/24U;

    .line 562
    invoke-interface {v2, v3, v1}, LX/mkl;->Aym(LX/3yj;LX/24U;)Ljava/io/File;

    .line 565
    move-result-object v1

    .line 566
    invoke-direct {v5, v10, v1, v3, v9}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A02(LX/mfg;Ljava/io/File;Ljava/io/FilenameFilter;Ljava/util/Set;)V

    .line 569
    sget-object v1, LX/5vR;->A04:LX/Bbi;

    .line 571
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 574
    move-result-object v1

    .line 575
    check-cast v1, Ljava/io/File;

    .line 577
    invoke-direct {v5, v10, v1, v3, v9}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A02(LX/mfg;Ljava/io/File;Ljava/io/FilenameFilter;Ljava/util/Set;)V

    .line 580
    invoke-static {}, LX/2yb;->A00()LX/2kt;

    .line 583
    move-result-object v2

    .line 584
    sget-object v1, LX/5vS;->A05:LX/24U;

    .line 586
    invoke-interface {v2, v3, v1}, LX/mkl;->Aym(LX/3yj;LX/24U;)Ljava/io/File;

    .line 589
    move-result-object v2

    .line 590
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 593
    move-result v1

    .line 594
    if-eqz v1, :cond_24

    .line 596
    invoke-direct {v5, v10, v2, v3, v9}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A02(LX/mfg;Ljava/io/File;Ljava/io/FilenameFilter;Ljava/util/Set;)V

    .line 599
    :cond_24
    sget-object v1, LX/5vR;->A05:LX/Bbi;

    .line 601
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 604
    move-result-object v1

    .line 605
    check-cast v1, Ljava/io/File;

    .line 607
    invoke-direct {v5, v10, v1, v3, v9}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A02(LX/mfg;Ljava/io/File;Ljava/io/FilenameFilter;Ljava/util/Set;)V

    .line 610
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 612
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 615
    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 618
    move-result-object v1

    .line 619
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 622
    move-result-object p0

    .line 623
    :cond_25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 626
    move-result v1

    .line 627
    if-eqz v1, :cond_2e

    .line 629
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 632
    move-result-object v11

    .line 633
    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 636
    check-cast v11, LX/2kZ;

    .line 638
    iget-object v2, v11, LX/2kZ;->A58:Ljava/lang/String;

    .line 640
    if-eqz v2, :cond_26

    .line 642
    new-instance v1, Ljava/io/File;

    .line 644
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 647
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 650
    move-result-object v1

    .line 651
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 654
    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 657
    :cond_26
    iget-object v1, v11, LX/2kZ;->A1d:Lcom/instagram/pendingmedia/model/SegmentData;

    .line 659
    iget-object v1, v1, Lcom/instagram/pendingmedia/model/SegmentData;->A00:Ljava/util/Set;

    .line 661
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 664
    move-result-object v13

    .line 665
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 668
    move-result v1

    .line 669
    if-eqz v1, :cond_27

    .line 671
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 674
    move-result-object v2

    .line 675
    check-cast v2, Ljava/lang/String;

    .line 677
    new-instance v1, Ljava/io/File;

    .line 679
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 682
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 685
    move-result-object v1

    .line 686
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 689
    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 692
    goto :goto_9

    .line 693
    :cond_27
    iget-object v2, v11, LX/2kZ;->A5G:Ljava/lang/String;

    .line 695
    if-eqz v2, :cond_28

    .line 697
    new-instance v1, Ljava/io/File;

    .line 699
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 702
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 705
    move-result-object v1

    .line 706
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 709
    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 712
    :cond_28
    iget-object v1, v11, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 714
    iget-object v2, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    .line 716
    if-eqz v2, :cond_29

    .line 718
    new-instance v1, Ljava/io/File;

    .line 720
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 723
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 726
    move-result-object v1

    .line 727
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 730
    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 733
    :cond_29
    iget-object v1, v11, LX/2kZ;->A6B:Ljava/util/List;

    .line 735
    if-eqz v1, :cond_2b

    .line 737
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 740
    move-result-object v14

    .line 741
    :cond_2a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 744
    move-result v1

    .line 745
    if-eqz v1, :cond_2b

    .line 747
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 750
    move-result-object v1

    .line 751
    check-cast v1, LX/5Um;

    .line 753
    invoke-virtual {v1}, LX/5Um;->A00()LX/Kn4;

    .line 756
    move-result-object v1

    .line 757
    if-eqz v1, :cond_2a

    .line 759
    invoke-interface {v1}, LX/Kn4;->Bjf()Ljava/util/List;

    .line 762
    move-result-object v1

    .line 763
    if-eqz v1, :cond_2a

    .line 765
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 768
    move-result-object v13

    .line 769
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 772
    move-result v1

    .line 773
    if-eqz v1, :cond_2a

    .line 775
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 778
    move-result-object v2

    .line 779
    check-cast v2, Ljava/lang/String;

    .line 781
    new-instance v1, Ljava/io/File;

    .line 783
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 786
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 789
    move-result-object v1

    .line 790
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 793
    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 796
    goto :goto_a

    .line 797
    :cond_2b
    invoke-static {v6}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 800
    move-result-object v13

    .line 801
    const-wide v1, 0x81060800001f98L

    .line 806
    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 808
    invoke-interface {v13, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 811
    move-result v1

    .line 812
    if-eqz v1, :cond_25

    .line 814
    iget-object v1, v11, LX/2kZ;->A1F:LX/6Fy;

    .line 816
    if-eqz v1, :cond_2c

    .line 818
    invoke-virtual {v1}, LX/6Fy;->A02()Ljava/util/List;

    .line 821
    move-result-object v1

    .line 822
    if-eqz v1, :cond_2c

    .line 824
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 827
    move-result-object v13

    .line 828
    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 831
    move-result v1

    .line 832
    if-eqz v1, :cond_2c

    .line 834
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 837
    move-result-object v1

    .line 838
    check-cast v1, LX/6Ft;

    .line 840
    iget-object v1, v1, LX/6Ft;->A0r:LX/6Ew;

    .line 842
    iget-object v2, v1, LX/6Ew;->A0N:Ljava/lang/String;

    .line 844
    new-instance v1, Ljava/io/File;

    .line 846
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 849
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 852
    move-result-object v1

    .line 853
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 856
    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 859
    goto :goto_b

    .line 860
    :cond_2c
    iget-object v1, v11, LX/2kZ;->A5w:Ljava/util/List;

    .line 862
    if-eqz v1, :cond_25

    .line 864
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 867
    move-result-object v11

    .line 868
    :cond_2d
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 871
    move-result v1

    .line 872
    if-eqz v1, :cond_25

    .line 874
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 877
    move-result-object v1

    .line 878
    check-cast v1, LX/6Du;

    .line 880
    iget-object v2, v1, LX/6Du;->A0D:Ljava/lang/String;

    .line 882
    if-eqz v2, :cond_2d

    .line 884
    new-instance v1, Ljava/io/File;

    .line 886
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 889
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 892
    move-result-object v1

    .line 893
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 896
    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 899
    goto :goto_c

    .line 900
    :cond_2e
    iget-object v1, v5, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07:Ljava/util/Set;

    .line 902
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 905
    move-result-object v11

    .line 906
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 909
    move-result v1

    .line 910
    if-eqz v1, :cond_2f

    .line 912
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 915
    move-result-object v2

    .line 916
    check-cast v2, Ljava/lang/String;

    .line 918
    new-instance v1, Ljava/io/File;

    .line 920
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 923
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 926
    move-result-object v1

    .line 927
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 930
    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 933
    goto :goto_d

    .line 934
    :cond_2f
    sget-object v1, LX/5vV;->A02:LX/Bbi;

    .line 936
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 939
    move-result-object v1

    .line 940
    check-cast v1, Ljava/io/File;

    .line 942
    invoke-direct {v5, v10, v1, v3, v9}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A02(LX/mfg;Ljava/io/File;Ljava/io/FilenameFilter;Ljava/util/Set;)V

    .line 945
    invoke-static {}, LX/5vR;->A03()Ljava/io/File;

    .line 948
    move-result-object v9

    .line 949
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 951
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 954
    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 957
    move-result-object v1

    .line 958
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 961
    move-result-object v13

    .line 962
    :cond_30
    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 965
    move-result v1

    .line 966
    if-eqz v1, :cond_31

    .line 968
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 971
    move-result-object v1

    .line 972
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 975
    check-cast v1, LX/2kZ;

    .line 977
    iget-object v1, v1, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 979
    iget-object v11, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    .line 981
    if-eqz v11, :cond_30

    .line 983
    new-instance v1, Ljava/io/File;

    .line 985
    invoke-direct {v1, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 988
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 991
    move-result-object v1

    .line 992
    invoke-static {v9, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 995
    move-result v1

    .line 996
    if-eqz v1, :cond_30

    .line 998
    new-instance v1, Ljava/io/File;

    .line 1000
    invoke-direct {v1, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1003
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1006
    move-result-object v1

    .line 1007
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 1010
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1013
    goto :goto_e

    .line 1014
    :cond_31
    invoke-static {}, LX/5vR;->A03()Ljava/io/File;

    .line 1017
    move-result-object v1

    .line 1018
    invoke-direct {v5, v10, v1, v3, v2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A02(LX/mfg;Ljava/io/File;Ljava/io/FilenameFilter;Ljava/util/Set;)V

    .line 1021
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 1023
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1026
    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1029
    move-result-object v1

    .line 1030
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1033
    move-result-object v13

    .line 1034
    :cond_32
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1037
    move-result v1

    .line 1038
    if-eqz v1, :cond_35

    .line 1040
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1043
    move-result-object v11

    .line 1044
    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 1047
    check-cast v11, LX/2kZ;

    .line 1049
    iget-object v2, v11, LX/2kZ;->A4V:Ljava/lang/String;

    .line 1051
    if-eqz v2, :cond_33

    .line 1053
    new-instance v1, Ljava/io/File;

    .line 1055
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1058
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1061
    move-result-object v1

    .line 1062
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 1065
    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1068
    :cond_33
    iget-object v1, v11, LX/2kZ;->A6B:Ljava/util/List;

    .line 1070
    if-eqz v1, :cond_32

    .line 1072
    invoke-virtual {v11}, LX/2kZ;->A0r()Z

    .line 1075
    move-result v1

    .line 1076
    if-eqz v1, :cond_32

    .line 1078
    iget-object v1, v11, LX/2kZ;->A6B:Ljava/util/List;

    .line 1080
    if-eqz v1, :cond_32

    .line 1082
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1085
    move-result-object v11

    .line 1086
    :cond_34
    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1089
    move-result v1

    .line 1090
    if-eqz v1, :cond_32

    .line 1092
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1095
    move-result-object v1

    .line 1096
    check-cast v1, LX/5Um;

    .line 1098
    iget-object v2, v1, LX/5Um;->A07:Ljava/lang/String;

    .line 1100
    if-eqz v2, :cond_34

    .line 1102
    new-instance v1, Ljava/io/File;

    .line 1104
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1107
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1110
    move-result-object v1

    .line 1111
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 1114
    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1117
    goto :goto_f

    .line 1118
    :cond_35
    invoke-static {}, LX/5vY;->A01()Ljava/io/File;

    .line 1121
    move-result-object v1

    .line 1122
    invoke-direct {v5, v10, v1, v3, v9}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A02(LX/mfg;Ljava/io/File;Ljava/io/FilenameFilter;Ljava/util/Set;)V

    .line 1125
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 1127
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1130
    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1133
    move-result-object v1

    .line 1134
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1137
    move-result-object v13

    .line 1138
    :cond_36
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1141
    move-result v1

    .line 1142
    if-eqz v1, :cond_38

    .line 1144
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1147
    move-result-object v11

    .line 1148
    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 1151
    check-cast v11, LX/2kZ;

    .line 1153
    iget-object v1, v11, LX/2kZ;->A16:Lcom/instagram/pendingmedia/model/AudioMusicParams;

    .line 1155
    iget-object v1, v1, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A01:Lcom/instagram/pendingmedia/model/AudioClipInfo;

    .line 1157
    if-eqz v1, :cond_37

    .line 1159
    iget-object v2, v1, Lcom/instagram/pendingmedia/model/AudioClipInfo;->A01:Ljava/lang/String;

    .line 1161
    if-eqz v2, :cond_37

    .line 1163
    new-instance v1, Ljava/io/File;

    .line 1165
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1168
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1171
    move-result-object v1

    .line 1172
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 1175
    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1178
    :cond_37
    iget-object v1, v11, LX/2kZ;->A1R:LX/2mN;

    .line 1180
    iget-object v1, v1, LX/2mN;->A03:Ljava/util/List;

    .line 1182
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1185
    move-result-object v11

    .line 1186
    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1189
    move-result v1

    .line 1190
    if-eqz v1, :cond_36

    .line 1192
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1195
    move-result-object v1

    .line 1196
    check-cast v1, LX/6EE;

    .line 1198
    iget-object v2, v1, LX/6EE;->A0E:Ljava/lang/String;

    .line 1200
    new-instance v1, Ljava/io/File;

    .line 1202
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1205
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1208
    move-result-object v1

    .line 1209
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 1212
    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1215
    goto :goto_10

    .line 1216
    :cond_38
    sget-object v1, LX/5vR;->A02:LX/Bbi;

    .line 1218
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 1221
    move-result-object v1

    .line 1222
    check-cast v1, Ljava/io/File;

    .line 1224
    invoke-direct {v5, v10, v1, v3, v9}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A02(LX/mfg;Ljava/io/File;Ljava/io/FilenameFilter;Ljava/util/Set;)V

    .line 1227
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 1229
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1232
    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1235
    move-result-object v1

    .line 1236
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1239
    move-result-object v13

    .line 1240
    :cond_39
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1243
    move-result v1

    .line 1244
    if-eqz v1, :cond_3b

    .line 1246
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1249
    move-result-object v1

    .line 1250
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 1253
    check-cast v1, LX/2kZ;

    .line 1255
    iget-object v1, v1, LX/2kZ;->A1m:LX/2mM;

    .line 1257
    iget-object v1, v1, LX/2mM;->A06:Ljava/util/List;

    .line 1259
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1262
    move-result-object v11

    .line 1263
    :cond_3a
    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1266
    move-result v1

    .line 1267
    if-eqz v1, :cond_39

    .line 1269
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1272
    move-result-object v1

    .line 1273
    check-cast v1, LX/979;

    .line 1275
    iget-object v2, v1, LX/979;->A06:Ljava/lang/String;

    .line 1277
    if-eqz v2, :cond_3a

    .line 1279
    new-instance v1, Ljava/io/File;

    .line 1281
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1284
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1287
    move-result-object v1

    .line 1288
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 1291
    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1294
    goto :goto_11

    .line 1295
    :cond_3b
    sget-object v1, LX/5vR;->A07:LX/Bbi;

    .line 1297
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 1300
    move-result-object v1

    .line 1301
    check-cast v1, Ljava/io/File;

    .line 1303
    invoke-direct {v5, v10, v1, v3, v9}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A02(LX/mfg;Ljava/io/File;Ljava/io/FilenameFilter;Ljava/util/Set;)V

    .line 1306
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 1308
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1311
    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1314
    move-result-object v1

    .line 1315
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1318
    move-result-object v13

    .line 1319
    :cond_3c
    :goto_12
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1322
    move-result v1

    .line 1323
    if-eqz v1, :cond_40

    .line 1325
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1328
    move-result-object v11

    .line 1329
    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 1332
    check-cast v11, LX/2kZ;

    .line 1334
    iget-object v2, v11, LX/2kZ;->A4q:Ljava/lang/String;

    .line 1336
    if-eqz v2, :cond_3d

    .line 1338
    new-instance v1, Ljava/io/File;

    .line 1340
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1343
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1346
    move-result-object v1

    .line 1347
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 1350
    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1353
    :cond_3d
    iget-object v2, v11, LX/2kZ;->A5A:Ljava/lang/String;

    .line 1355
    if-eqz v2, :cond_3e

    .line 1357
    new-instance v1, Ljava/io/File;

    .line 1359
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1362
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1365
    move-result-object v1

    .line 1366
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 1369
    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1372
    :cond_3e
    iget-object v1, v11, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 1374
    iget-object v2, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0E:Ljava/lang/String;

    .line 1376
    if-eqz v2, :cond_3f

    .line 1378
    new-instance v1, Ljava/io/File;

    .line 1380
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1383
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1386
    move-result-object v1

    .line 1387
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 1390
    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1393
    :cond_3f
    iget-object v1, v11, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 1395
    iget-object v2, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    .line 1397
    if-eqz v2, :cond_3c

    .line 1399
    new-instance v1, Ljava/io/File;

    .line 1401
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1404
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1407
    move-result-object v1

    .line 1408
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 1411
    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1414
    goto :goto_12

    .line 1415
    :cond_40
    sget-object v1, LX/5vR;->A06:LX/Bbi;

    .line 1417
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 1420
    move-result-object v1

    .line 1421
    check-cast v1, Ljava/io/File;

    .line 1423
    invoke-direct {v5, v10, v1, v3, v9}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A02(LX/mfg;Ljava/io/File;Ljava/io/FilenameFilter;Ljava/util/Set;)V

    .line 1426
    invoke-static {}, LX/5vZ;->A00()Ljava/io/File;

    .line 1429
    move-result-object v1

    .line 1430
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 1433
    invoke-direct {v5, v10, v1, v3, v9}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A02(LX/mfg;Ljava/io/File;Ljava/io/FilenameFilter;Ljava/util/Set;)V

    .line 1436
    invoke-static {v6}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    .line 1439
    move-result-object v11

    .line 1440
    const/4 v13, 0x0

    .line 1441
    invoke-static {v11, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 1444
    sget-object v2, LX/5xI;->A00:LX/41q;

    .line 1446
    sget-object v1, LX/5xI;->A01:[LX/lQb;

    .line 1448
    aget-object v1, v1, v13

    .line 1450
    invoke-interface {v2, v11, v1}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    .line 1453
    move-result-object v1

    .line 1454
    check-cast v1, Ljava/lang/String;

    .line 1456
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1459
    move-result v1

    .line 1460
    const/4 v14, 0x1

    .line 1461
    if-gtz v1, :cond_41

    .line 1463
    const/4 v14, 0x0

    .line 1464
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1467
    move-result-object v2

    .line 1468
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 1471
    sget-object v1, LX/5xL;->A00:LX/5xL;

    .line 1473
    invoke-direct {v5, v10, v2, v1, v9}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A02(LX/mfg;Ljava/io/File;Ljava/io/FilenameFilter;Ljava/util/Set;)V

    .line 1476
    :cond_41
    invoke-static {v6}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 1479
    move-result-object v11

    .line 1480
    invoke-static {v11, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 1483
    sget-boolean v1, LX/0gK;->A00:Z

    .line 1485
    if-nez v1, :cond_42

    .line 1487
    sget-object v13, LX/09w;->A07:LX/09w;

    .line 1489
    const-wide v1, 0x810c6200034c7dL

    .line 1494
    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1496
    invoke-interface {v11, v13, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    .line 1499
    move-result v1

    .line 1500
    if-nez v1, :cond_42

    .line 1502
    invoke-static {v6}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 1505
    move-result-object v11

    .line 1506
    const-wide v1, 0x810c62000a4c7fL

    .line 1511
    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1513
    invoke-interface {v11, v13, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    .line 1516
    move-result v1

    .line 1517
    const/4 v2, 0x0

    .line 1518
    if-eqz v1, :cond_43

    .line 1520
    :cond_42
    const/4 v2, 0x1

    .line 1521
    :cond_43
    if-nez v14, :cond_46

    .line 1523
    if-eqz v2, :cond_44

    .line 1525
    const/16 v1, 0x45

    .line 1527
    new-instance v2, LX/9dz;

    .line 1529
    invoke-direct {v2, v6, v1}, LX/9dz;-><init>(Ljava/lang/Object;I)V

    .line 1532
    const-class v1, LX/5xN;

    .line 1534
    invoke-virtual {v6, v1, v2}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 1537
    move-result-object v1

    .line 1538
    check-cast v1, LX/5xN;

    .line 1540
    iget-object v1, v1, LX/5xN;->A00:LX/Bbi;

    .line 1542
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 1545
    move-result-object v2

    .line 1546
    check-cast v2, Ljava/io/File;

    .line 1548
    sget-object v1, LX/5xO;->A00:LX/5xO;

    .line 1550
    invoke-direct {v5, v10, v2, v1, v9}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A02(LX/mfg;Ljava/io/File;Ljava/io/FilenameFilter;Ljava/util/Set;)V

    .line 1553
    :cond_44
    invoke-static {}, LX/7qw;->A01()Ljava/lang/String;

    .line 1556
    move-result-object v2

    .line 1557
    new-instance v1, Ljava/io/File;

    .line 1559
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1562
    invoke-direct {v5, v10, v1, v3, v9}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A02(LX/mfg;Ljava/io/File;Ljava/io/FilenameFilter;Ljava/util/Set;)V

    .line 1565
    sget-object v2, LX/2kt;->A05:LX/2kt;

    .line 1567
    if-nez v2, :cond_45

    .line 1569
    invoke-static {}, LX/2yb;->A00()LX/2kt;

    .line 1572
    move-result-object v2

    .line 1573
    :cond_45
    sget-object v1, LX/5vS;->A03:LX/24U;

    .line 1575
    invoke-interface {v2, v1}, LX/mkl;->DKE(LX/24U;)Ljava/io/File;

    .line 1578
    move-result-object v1

    .line 1579
    invoke-direct {v5, v10, v1, v3, v9}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A02(LX/mfg;Ljava/io/File;Ljava/io/FilenameFilter;Ljava/util/Set;)V

    .line 1582
    :cond_46
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1585
    move-result-object v2

    .line 1586
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 1589
    sget-object v1, LX/5xP;->A00:LX/5xP;

    .line 1591
    invoke-direct {v5, v10, v2, v1, v9}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A02(LX/mfg;Ljava/io/File;Ljava/io/FilenameFilter;Ljava/util/Set;)V

    .line 1594
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1597
    move-result-object v2

    .line 1598
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 1601
    sget-object v1, LX/5xQ;->A00:LX/5xQ;

    .line 1603
    invoke-direct {v5, v10, v2, v1, v9}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A02(LX/mfg;Ljava/io/File;Ljava/io/FilenameFilter;Ljava/util/Set;)V

    .line 1606
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1609
    move-result-object v1

    .line 1610
    invoke-static {v1}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1613
    move-result-object v1

    .line 1614
    :try_start_0
    invoke-static {v1}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1617
    move-result-object v14

    .line 1618
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1621
    move-result-object v3

    .line 1622
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1624
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1627
    iget-object v1, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 1629
    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1632
    const-string v1, "/pending_media_backup"

    .line 1634
    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1637
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1640
    move-result-object v1

    .line 1641
    new-instance v2, Ljava/io/File;

    .line 1643
    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1646
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 1649
    move-result v1

    .line 1650
    if-eqz v1, :cond_48

    .line 1652
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1655
    move-result-object v13

    .line 1656
    if-eqz v13, :cond_48

    .line 1658
    array-length v12, v13

    .line 1659
    const/4 v11, 0x0

    .line 1660
    :goto_13
    if-ge v11, v12, :cond_48

    .line 1662
    aget-object v2, v13, v11

    .line 1664
    if-eqz v2, :cond_47

    .line 1666
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1669
    move-result-object v1

    .line 1670
    invoke-interface {v14, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1673
    move-result v1

    .line 1674
    if-nez v1, :cond_47
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1676
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1679
    move-result-object p0

    .line 1680
    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 1683
    sget-object v3, LX/IHM;->A00:LX/IHM;

    .line 1685
    const-string v1, "FileBackupUtil"

    .line 1687
    new-instance v2, LX/6BV;

    .line 1689
    invoke-direct {v2, v6, v1}, LX/6BV;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    .line 1692
    const/4 v1, 0x0

    .line 1693
    invoke-static {v3, v2, p0, v1}, LX/8vn;->A00(LX/mfg;LX/6BV;Ljava/lang/String;Ljava/util/Set;)J

    .line 1696
    goto :goto_14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1697
    :catchall_0
    move-exception v1

    .line 1698
    :try_start_2
    invoke-static {v1}, LX/3mq;->A00(Ljava/lang/Throwable;)LX/1ys;

    .line 1701
    :cond_47
    :goto_14
    add-int/lit8 v11, v11, 0x1

    .line 1703
    goto :goto_13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1704
    :catchall_1
    move-exception v1

    .line 1705
    invoke-static {v1}, LX/3mq;->A00(Ljava/lang/Throwable;)LX/1ys;

    .line 1708
    :cond_48
    invoke-static {v6}, LX/5xS;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/fileregistry/CreationFileManager;

    .line 1711
    move-result-object v2

    .line 1712
    iget-object v1, v2, Lcom/instagram/fileregistry/CreationFileManager;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1714
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1717
    move-result v1

    .line 1718
    if-nez v1, :cond_4a

    .line 1720
    invoke-virtual {v5}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0E()Ljava/util/Set;

    .line 1723
    move-result-object v1

    .line 1724
    iput-object v5, v4, LX/85A;->A01:Ljava/lang/Object;

    .line 1726
    iput-object v0, v4, LX/85A;->A02:Ljava/lang/Object;

    .line 1728
    iput-object v10, v4, LX/85A;->A03:Ljava/lang/Object;

    .line 1730
    iput-object v9, v4, LX/85A;->A04:Ljava/lang/Object;

    .line 1732
    iput v7, v4, LX/85A;->A00:I

    .line 1734
    invoke-virtual {v2, v1, v4}, Lcom/instagram/fileregistry/CreationFileManager;->A05(Ljava/util/Set;LX/igO;)Ljava/lang/Object;

    .line 1737
    goto :goto_15

    .line 1738
    :cond_49
    iget-object v9, v4, LX/85A;->A04:Ljava/lang/Object;

    .line 1740
    check-cast v9, Ljava/util/Set;

    .line 1742
    iget-object v10, v4, LX/85A;->A03:Ljava/lang/Object;

    .line 1744
    check-cast v10, LX/mfg;

    .line 1746
    iget-object v0, v4, LX/85A;->A02:Ljava/lang/Object;

    .line 1748
    check-cast v0, Landroid/content/Context;

    .line 1750
    iget-object v5, v4, LX/85A;->A01:Ljava/lang/Object;

    .line 1752
    check-cast v5, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 1754
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 1757
    :cond_4a
    :goto_15
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1760
    move-result-object v0

    .line 1761
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1764
    move-result-object v0

    .line 1765
    if-eqz v0, :cond_4c

    .line 1767
    new-instance v4, LX/1xf;

    .line 1769
    invoke-direct {v4, v0}, LX/1xf;-><init>([Ljava/lang/Object;)V

    .line 1772
    :cond_4b
    :goto_16
    invoke-virtual {v4}, LX/1xf;->hasNext()Z

    .line 1775
    move-result v0

    .line 1776
    if-eqz v0, :cond_4c

    .line 1778
    invoke-virtual {v4}, LX/1xf;->next()Ljava/lang/Object;

    .line 1781
    move-result-object v3

    .line 1782
    check-cast v3, Ljava/io/File;

    .line 1784
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1787
    move-result-object v1

    .line 1788
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 1791
    const-string/jumbo v0, "pending_media_"

    .line 1794
    const/4 v2, 0x0

    .line 1795
    invoke-static {v1, v0, v2}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1798
    move-result v0

    .line 1799
    if-eqz v0, :cond_4b

    .line 1801
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1804
    move-result-object v1

    .line 1805
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 1808
    const-string v0, ".jpg"

    .line 1810
    invoke-static {v1, v0, v2}, LX/4MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1813
    move-result v0

    .line 1814
    if-eqz v0, :cond_4b

    .line 1816
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1819
    move-result-object v0

    .line 1820
    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1823
    move-result v0

    .line 1824
    if-nez v0, :cond_4b

    .line 1826
    invoke-interface {v10, v3}, LX/mfg;->AE3(Ljava/lang/Object;)Z

    .line 1829
    move-result v0

    .line 1830
    if-eqz v0, :cond_4b

    .line 1832
    iget-object v1, v5, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04:Lcom/instagram/common/session/UserSession;

    .line 1834
    new-instance v0, LX/6BV;

    .line 1836
    invoke-direct {v0, v1, v8}, LX/6BV;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    .line 1839
    invoke-virtual {v0, v3}, LX/6BV;->A00(Ljava/io/File;)V

    .line 1842
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 1845
    goto :goto_16

    .line 1846
    :cond_4c
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 1848
    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/pendingmedia/store/PendingMediaStore;)V
    .locals 2

    .line 0
    iget-object v0, p1, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {v0}, LX/6dm;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/3bJ;

    .line 8
    invoke-direct {v0, p0, p1}, LX/3bJ;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/store/PendingMediaStore;)V

    .line 11
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A07(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method private final A02(LX/mfg;Ljava/io/File;Ljava/io/FilenameFilter;Ljava/util/Set;)V
    .locals 6

    .line 0
    invoke-virtual {p2, p3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 10
    if-eqz v1, :cond_2

    .line 12
    new-instance v5, Ljava/util/HashSet;

    .line 14
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 17
    new-instance v4, LX/1xf;

    .line 19
    invoke-direct {v4, v1}, LX/1xf;-><init>([Ljava/lang/Object;)V

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {v4}, LX/1xf;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v4}, LX/1xf;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/io/File;

    .line 34
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 44
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 51
    iget-object v2, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04:Lcom/instagram/common/session/UserSession;

    .line 53
    const-string v1, "PendingMediaStore"

    .line 55
    new-instance v0, LX/6BV;

    .line 57
    invoke-direct {v0, v2, v1}, LX/6BV;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    .line 60
    invoke-static {p1, v0, v3, v5}, LX/8vn;->A00(LX/mfg;LX/6BV;Ljava/lang/String;Ljava/util/Set;)J

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67
    :cond_2
    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)LX/2kZ;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/2kZ;

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;)LX/2kZ;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/2kZ;

    .line 12
    if-eqz v3, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0F()V

    .line 17
    invoke-static {v3}, LX/G4U;->A09(LX/2kZ;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A08:LX/Bbi;

    .line 25
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/mTf;

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string/jumbo v0, "remove:"

    .line 39
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 42
    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v2, v3, v0, v4}, LX/mTf;->Fqi(LX/2kZ;Ljava/lang/String;I)V

    .line 52
    :cond_0
    return-object v3
.end method

.method public final A05(Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v2, LX/4ls;

    .line 6
    invoke-direct {v2}, LX/4ls;-><init>()V

    .line 9
    invoke-static {p1}, LX/6dm;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/LqW;

    .line 15
    invoke-direct {v0, v2}, LX/LqW;-><init>(LX/4ls;)V

    .line 18
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A07(Ljava/lang/Runnable;)V

    .line 21
    invoke-virtual {v2, p2}, LX/1J9;->A0E(LX/igO;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/2a1;->A02:LX/2a1;

    .line 27
    if-ne v1, v0, :cond_0

    .line 29
    return-object v1

    .line 30
    :cond_0
    sget-object v1, LX/H99;->A00:LX/H99;

    .line 32
    return-object v1
.end method

.method public final A06(Ljava/lang/Integer;Z)Ljava/util/ArrayList;
    .locals 11

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    iget-object v5, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05:Ljava/util/Map;

    .line 7
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    move-result-object v0

    .line 11
    new-instance v7, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v10

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_7

    .line 26
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v8

    .line 30
    move-object v4, v8

    .line 31
    check-cast v4, LX/2kZ;

    .line 33
    iget-boolean v0, v4, LX/2kZ;->A6k:Z

    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v0, :cond_2

    .line 38
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_3

    .line 44
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 50
    :cond_1
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v0, "isHiddenBaselSubMedia: key="

    .line 57
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v0, v4, LX/2kZ;->A4r:Ljava/lang/String;

    .line 62
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, ", isDisplayableInFeed="

    .line 67
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 70
    iget-boolean v0, v4, LX/2kZ;->A6k:Z

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, ", isBaselTemplate="

    .line 77
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v4}, LX/2kZ;->A0v()Z

    .line 83
    move-result v0

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, ", isClipsVideo="

    .line 89
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v4}, LX/2kZ;->DaP()Z

    .line 95
    move-result v0

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    const-string v0, ", hidden="

    .line 101
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    const-string v0, ", storeKeys="

    .line 109
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 112
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 115
    if-nez v3, :cond_0

    .line 117
    :cond_2
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v9

    .line 125
    :cond_4
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 131
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/2kZ;

    .line 137
    invoke-virtual {v1}, LX/2kZ;->A0v()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 143
    iget-boolean v0, v1, LX/2kZ;->A6k:Z

    .line 145
    if-eqz v0, :cond_4

    .line 147
    invoke-virtual {v1}, LX/2kZ;->A0K()Ljava/util/List;

    .line 150
    move-result-object v1

    .line 151
    instance-of v0, v1, Ljava/util/Collection;

    .line 153
    if-eqz v0, :cond_5

    .line 155
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_5

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object v2

    .line 166
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_4

    .line 172
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/2kZ;

    .line 178
    iget-object v1, v0, LX/2kZ;->A4r:Ljava/lang/String;

    .line 180
    iget-object v0, v4, LX/2kZ;->A4r:Ljava/lang/String;

    .line 182
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_6

    .line 188
    const/4 v3, 0x1

    .line 189
    goto/16 :goto_1

    .line 191
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    .line 193
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 196
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    move-result-object v9

    .line 200
    :cond_8
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_10

    .line 206
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    move-result-object v3

    .line 210
    move-object v2, v3

    .line 211
    check-cast v2, LX/2kZ;

    .line 213
    iget-boolean v0, v2, LX/2kZ;->A6k:Z

    .line 215
    if-eqz v0, :cond_c

    .line 217
    iget-object v0, v2, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    .line 219
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    .line 221
    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    .line 223
    if-ne v1, v0, :cond_c

    .line 225
    iget-object v8, v2, LX/2kZ;->A14:LX/Aph;

    .line 227
    const/4 v1, 0x0

    .line 228
    if-eqz v8, :cond_b

    .line 230
    iget-object v7, v8, LX/Aph;->A00:Ljava/lang/Integer;

    .line 232
    :goto_4
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 234
    if-eq v7, v0, :cond_a

    .line 236
    if-eqz v8, :cond_9

    .line 238
    iget-object v1, v8, LX/Aph;->A00:Ljava/lang/Integer;

    .line 240
    :cond_9
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 242
    if-ne v1, v0, :cond_c

    .line 244
    :cond_a
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 247
    goto :goto_3

    .line 248
    :cond_b
    move-object v7, v1

    .line 249
    goto :goto_4

    .line 250
    :cond_c
    iget-object v0, v2, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    .line 252
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    .line 254
    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    .line 256
    if-eq v1, v0, :cond_d

    .line 258
    iget-boolean v0, v2, LX/2kZ;->A6s:Z

    .line 260
    if-eqz v0, :cond_8

    .line 262
    :cond_d
    invoke-static {v2, p1}, LX/8qC;->A00(LX/2kZ;Ljava/lang/Integer;)Z

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_8

    .line 268
    iget-boolean v0, v2, LX/2kZ;->A6k:Z

    .line 270
    if-nez v0, :cond_e

    .line 272
    if-eqz p2, :cond_8

    .line 274
    :cond_e
    iget-object v1, v2, LX/2kZ;->A0v:Lcom/instagram/feed/media/Media;

    .line 276
    if-eqz v1, :cond_f

    .line 278
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 280
    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 283
    move-object v6, v1

    .line 284
    const/4 v1, 0x1

    .line 285
    :goto_5
    invoke-static {v2}, LX/G4U;->A04(LX/2kZ;)Z

    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_a

    .line 291
    if-eqz v1, :cond_a

    .line 293
    const v0, 0x7f72c12a

    .line 296
    invoke-static {v6, v0}, LX/2cc;->A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    .line 299
    move-result-object v2

    .line 300
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 302
    invoke-static {v0}, LX/2To;->A00(Ljava/lang/Integer;)I

    .line 305
    move-result v1

    .line 306
    if-eqz v2, :cond_a

    .line 308
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 311
    move-result v0

    .line 312
    if-ne v0, v1, :cond_a

    .line 314
    goto :goto_3

    .line 315
    :cond_f
    const/4 v1, 0x0

    .line 316
    goto :goto_5

    .line 317
    :cond_10
    invoke-static {v4}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 320
    move-result-object v3

    .line 321
    new-instance v4, Ljava/lang/StringBuilder;

    .line 323
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    const-string v0, "getDisplayableMedia: filterMode="

    .line 328
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 334
    move-result v0

    .line 335
    packed-switch v0, :pswitch_data_0

    .line 338
    :pswitch_0
    const-string v0, "POST_THREAD_SHARES"

    .line 340
    :goto_6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    const-string v0, ", storeSize="

    .line 345
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 348
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 351
    move-result v0

    .line 352
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    const-string v0, ", resultSize="

    .line 357
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 363
    move-result v0

    .line 364
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    const-string v0, ", keys="

    .line 369
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 372
    const/16 v5, 0xa

    .line 374
    invoke-static {v3, v5}, LX/265;->A05(Ljava/lang/Iterable;I)I

    .line 377
    move-result v0

    .line 378
    new-instance v2, Ljava/util/ArrayList;

    .line 380
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 383
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 386
    move-result-object v1

    .line 387
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_11

    .line 393
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    move-result-object v0

    .line 397
    check-cast v0, LX/2kZ;

    .line 399
    iget-object v0, v0, LX/2kZ;->A4r:Ljava/lang/String;

    .line 401
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 404
    goto :goto_7

    .line 405
    :pswitch_1
    const-string v0, "ONLY_REEL_SHARES"

    .line 407
    goto :goto_6

    .line 408
    :pswitch_2
    const-string v0, "SCHEDULED_STORIES"

    .line 410
    goto :goto_6

    .line 411
    :pswitch_3
    const-string v0, "MEDIA_TO_BE_ARCHIVED"

    .line 413
    goto :goto_6

    .line 414
    :pswitch_4
    const-string v0, "ALL_PERMANENT_PRIMITIVE_MEDIA_SHARES"

    .line 416
    goto :goto_6

    .line 417
    :pswitch_5
    const-string v0, "NAMETAG_BACKGROUND_IMAGE_SHARES"

    .line 419
    goto :goto_6

    .line 420
    :pswitch_6
    const-string v0, "NAMETAG_SELFIE_SHARES"

    .line 422
    goto :goto_6

    .line 423
    :pswitch_7
    const-string v0, "HIGHLIGHT_SHARE"

    .line 425
    goto :goto_6

    .line 426
    :cond_11
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 429
    const-string v0, ", isBaselTemplate="

    .line 431
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 434
    invoke-static {v3, v5}, LX/265;->A05(Ljava/lang/Iterable;I)I

    .line 437
    move-result v0

    .line 438
    new-instance v2, Ljava/util/ArrayList;

    .line 440
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 443
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 446
    move-result-object v1

    .line 447
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_12

    .line 453
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    move-result-object v0

    .line 457
    check-cast v0, LX/2kZ;

    .line 459
    invoke-virtual {v0}, LX/2kZ;->A0v()Z

    .line 462
    move-result v0

    .line 463
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 470
    goto :goto_8

    .line 471
    :cond_12
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 474
    const-string v0, ", isDisplayableInFeed="

    .line 476
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 479
    invoke-static {v3, v5}, LX/265;->A05(Ljava/lang/Iterable;I)I

    .line 482
    move-result v0

    .line 483
    new-instance v2, Ljava/util/ArrayList;

    .line 485
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 488
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 491
    move-result-object v1

    .line 492
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_13

    .line 498
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    move-result-object v0

    .line 502
    check-cast v0, LX/2kZ;

    .line 504
    iget-boolean v0, v0, LX/2kZ;->A6k:Z

    .line 506
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 513
    goto :goto_9

    .line 514
    :cond_13
    return-object v3

    nop

    .line 516
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final A07()Ljava/util/HashSet;
    .locals 6

    .line 0
    new-instance v3, Ljava/util/HashSet;

    .line 2
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v5

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_6

    .line 21
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 28
    check-cast v4, LX/2kZ;

    .line 30
    iget-object v0, v4, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    .line 32
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    .line 34
    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    .line 36
    if-eq v1, v0, :cond_0

    .line 38
    iget-object v0, v4, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 40
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    .line 42
    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_1
    iget-object v0, v4, LX/2kZ;->A5w:Ljava/util/List;

    .line 49
    if-eqz v0, :cond_3

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v1

    .line 55
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/6Du;

    .line 67
    iget-object v0, v0, LX/6Du;->A0D:Ljava/lang/String;

    .line 69
    if-eqz v0, :cond_2

    .line 71
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v0, v4, LX/2kZ;->A4q:Ljava/lang/String;

    .line 77
    if-eqz v0, :cond_4

    .line 79
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_4
    iget-object v0, v4, LX/2kZ;->A1A:Lcom/instagram/pendingmedia/model/BaselParams;

    .line 84
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/BaselParams;->A06:Z

    .line 86
    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04:Lcom/instagram/common/session/UserSession;

    .line 90
    invoke-static {v0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 93
    move-result-object v2

    .line 94
    const-wide v0, 0x810d45000050b6L

    .line 99
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 101
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 107
    iget-object v0, v4, LX/2kZ;->A58:Ljava/lang/String;

    .line 109
    if-eqz v0, :cond_5

    .line 111
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_5
    iget-object v0, v4, LX/2kZ;->A59:Ljava/lang/String;

    .line 116
    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    goto :goto_0

    .line 122
    :cond_6
    return-object v3
.end method

.method public final A08()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final A09()Ljava/util/List;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    move-result-object v0

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v3

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    move-object v1, v2

    .line 26
    check-cast v1, LX/2kZ;

    .line 28
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    .line 30
    invoke-static {v1, v0}, LX/8qC;->A00(LX/2kZ;Ljava/lang/Integer;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v1}, LX/2kZ;->A0k()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    iget-object v0, v1, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    .line 44
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    .line 46
    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    .line 48
    if-ne v1, v0, :cond_0

    .line 50
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/16 v1, 0x10

    .line 56
    new-instance v0, LX/7iQ;

    .line 58
    invoke-direct {v0, v1}, LX/7iQ;-><init>(I)V

    .line 61
    invoke-static {v4, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public final A0A()Ljava/util/List;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    move-result-object v0

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v3

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    move-object v1, v2

    .line 26
    check-cast v1, LX/2kZ;

    .line 28
    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    .line 30
    invoke-static {v1, v0}, LX/8qC;->A00(LX/2kZ;Ljava/lang/Integer;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v1}, LX/2kZ;->A0k()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v1, 0x3

    .line 47
    new-instance v0, LX/Hfi;

    .line 49
    invoke-direct {v0, v1}, LX/Hfi;-><init>(I)V

    .line 52
    invoke-static {v4, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public final A0B(Ljava/lang/Integer;)Ljava/util/List;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    move-result-object v0

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    move-object v0, v1

    .line 30
    check-cast v0, LX/2kZ;

    .line 32
    invoke-static {v0, p1}, LX/8qC;->A00(LX/2kZ;Ljava/lang/Integer;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v3}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final A0C(Ljava/lang/Integer;)Ljava/util/List;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05:Ljava/util/Map;

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v4

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 25
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 32
    check-cast v3, LX/2kZ;

    .line 34
    invoke-static {v3}, LX/6H6;->A01(LX/2kZ;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    iget-boolean v0, v3, LX/2kZ;->A6m:Z

    .line 42
    if-nez v0, :cond_0

    .line 44
    invoke-virtual {v3}, LX/2kZ;->DaP()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 50
    invoke-static {v3, p1}, LX/8qC;->A00(LX/2kZ;Ljava/lang/Integer;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 56
    iget-object v1, v3, LX/2kZ;->A0y:LX/5er;

    .line 58
    sget-object v0, LX/5er;->A0A:LX/5er;

    .line 60
    if-eq v1, v0, :cond_2

    .line 62
    iget-object v1, v3, LX/2kZ;->A4q:Ljava/lang/String;

    .line 64
    if-eqz v1, :cond_1

    .line 66
    new-instance v0, Ljava/io/File;

    .line 68
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 77
    iget-object v1, v3, LX/2kZ;->A4r:Ljava/lang/String;

    .line 79
    const-string v0, "draft file missing on device"

    .line 81
    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Ljava/lang/String;Ljava/lang/String;)LX/2kZ;

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object v1, v3, LX/2kZ;->A4r:Ljava/lang/String;

    .line 87
    const-string v0, "draft missing file path"

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const/4 v1, 0x1

    .line 95
    new-instance v0, LX/Hfi;

    .line 97
    invoke-direct {v0, v1}, LX/Hfi;-><init>(I)V

    .line 100
    invoke-static {v2, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method

.method public final A0D()Ljava/util/Set;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    move-result-object v0

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v3

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    move-object v1, v2

    .line 26
    check-cast v1, LX/2kZ;

    .line 28
    invoke-virtual {v1}, LX/2kZ;->A19()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 34
    iget-object v0, v1, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    .line 36
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PublishState;->A05()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v1

    .line 55
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/2kZ;

    .line 67
    iget-object v0, v0, LX/2kZ;->A4q:Ljava/lang/String;

    .line 69
    if-eqz v0, :cond_3

    .line 71
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 77
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v2

    .line 84
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/String;

    .line 96
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 98
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :catch_0
    const/4 v0, 0x0

    .line 107
    :goto_3
    if-eqz v0, :cond_5

    .line 109
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    invoke-static {v3}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public final A0E()Ljava/util/Set;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    move-result-object v0

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v4

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    move-object v2, v3

    .line 26
    check-cast v2, LX/2kZ;

    .line 28
    iget-object v0, v2, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    .line 30
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    .line 32
    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    .line 34
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/Status;->A00(Lcom/instagram/pendingmedia/model/Status;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 40
    iget-boolean v0, v2, LX/2kZ;->A6x:Z

    .line 42
    if-eqz v0, :cond_0

    .line 44
    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v1

    .line 57
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/2kZ;

    .line 69
    invoke-virtual {v0}, LX/2kZ;->A0D()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_3

    .line 75
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {v2}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public final A0F()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03:LX/3wd;

    .line 2
    new-instance v0, LX/8qb;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    .line 10
    return-void
.end method

.method public final A0G(Landroid/content/Context;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v4, 0x1

    .line 7
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-static {p1, p0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Landroid/content/Context;Lcom/instagram/pendingmedia/store/PendingMediaStore;)V

    .line 16
    iget-object v3, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01:LX/Psu;

    .line 18
    if-eqz v3, :cond_0

    .line 20
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04:Lcom/instagram/common/session/UserSession;

    .line 22
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 25
    move-result-object v2

    .line 26
    const-wide v0, 0x8108ce00053436L

    .line 31
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 33
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    invoke-static {v3}, LX/2hA;->A03(LX/Psu;)V

    .line 42
    :cond_0
    new-instance v0, LX/BY7;

    .line 44
    invoke-direct {v0, v4, p1, p0}, LX/BY7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    invoke-static {v0, v5}, LX/2hA;->A05(LX/Psu;Z)V

    .line 50
    iput-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01:LX/Psu;

    .line 52
    :cond_1
    return-void
.end method

.method public final A0H(LX/5er;Ljava/util/Set;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05:Ljava/util/Map;

    .line 6
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    move-result-object v0

    .line 10
    new-instance v5, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    move-object v0, v1

    .line 30
    check-cast v0, LX/2kZ;

    .line 32
    invoke-virtual {v0}, LX/2kZ;->A0t()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/16 v0, 0xa

    .line 44
    invoke-static {v5, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    .line 47
    move-result v0

    .line 48
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/2kZ;

    .line 69
    iget-object v0, v0, LX/2kZ;->A4r:Ljava/lang/String;

    .line 71
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {}, LX/BSf;->A2H()LX/1ou;

    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v6

    .line 87
    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7

    .line 93
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/util/Map$Entry;

    .line 99
    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 102
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/2kZ;

    .line 108
    iget-object v0, v0, LX/2kZ;->A4r:Ljava/lang/String;

    .line 110
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_4

    .line 116
    iget-object v5, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06:Ljava/util/Set;

    .line 118
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/2kZ;

    .line 124
    iget-object v0, v0, LX/2kZ;->A4r:Ljava/lang/String;

    .line 126
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_4

    .line 132
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/2kZ;

    .line 138
    iget-object v0, v0, LX/2kZ;->A0y:LX/5er;

    .line 140
    if-ne v0, p1, :cond_4

    .line 142
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/2kZ;

    .line 148
    iget-object v0, v0, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    .line 150
    iget-object v5, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    .line 152
    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    .line 154
    if-eq v5, v0, :cond_4

    .line 156
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 159
    move-result-object v5

    .line 160
    check-cast v5, LX/2kZ;

    .line 162
    invoke-static {v5}, LX/6H6;->A01(LX/2kZ;)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_5

    .line 168
    iget-object v0, v5, LX/2kZ;->A19:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    .line 170
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0V:Ljava/lang/String;

    .line 172
    if-eqz v0, :cond_4

    .line 174
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 177
    move-result v0

    .line 178
    if-lez v0, :cond_4

    .line 180
    invoke-static {}, LX/5xU;->A01()V

    .line 183
    :cond_4
    const/4 v0, 0x0

    .line 184
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_3

    .line 194
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 197
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 204
    goto :goto_2

    .line 205
    :cond_5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/2kZ;

    .line 211
    iget-boolean v0, v0, LX/2kZ;->A6s:Z

    .line 213
    if-nez v0, :cond_4

    .line 215
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/2kZ;

    .line 221
    iget-object v0, v0, LX/2kZ;->A56:Ljava/lang/String;

    .line 223
    if-eqz v0, :cond_6

    .line 225
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/2kZ;

    .line 231
    iget-object v0, v0, LX/2kZ;->A56:Ljava/lang/String;

    .line 233
    invoke-static {v2, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_4

    .line 239
    :cond_6
    const/4 v0, 0x1

    .line 240
    goto :goto_3

    .line 241
    :cond_7
    invoke-static {v1}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 248
    move-result-object v3

    .line 249
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_8

    .line 255
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    move-result-object v2

    .line 259
    check-cast v2, LX/2kZ;

    .line 261
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A08:LX/Bbi;

    .line 263
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 266
    move-result-object v1

    .line 267
    check-cast v1, LX/mTf;

    .line 269
    const-string v0, "UnconfiguredMedia"

    .line 271
    invoke-interface {v1, v2, v0, v4}, LX/mTf;->Fqi(LX/2kZ;Ljava/lang/String;I)V

    .line 274
    goto :goto_4

    .line 275
    :cond_8
    return-void
.end method

.method public final A0I(LX/2kZ;)V
    .locals 8

    .line 0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string/jumbo v0, "removeConfiguredMedia: key="

    .line 8
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v0, p1, LX/2kZ;->A4r:Ljava/lang/String;

    .line 13
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ", isBaselTemplate="

    .line 18
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1}, LX/2kZ;->A0v()Z

    .line 24
    move-result v0

    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", subMediaCount="

    .line 30
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1}, LX/2kZ;->A0K()Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    move-result v0

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", subMediaKeys="

    .line 46
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p1}, LX/2kZ;->A0K()Ljava/util/List;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    .line 56
    move-result v0

    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v1

    .line 66
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/2kZ;

    .line 78
    iget-object v0, v0, LX/2kZ;->A4r:Ljava/lang/String;

    .line 80
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, ", storeKeysBefore="

    .line 89
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 92
    iget-object v4, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05:Ljava/util/Map;

    .line 94
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 97
    iget-object v0, p1, LX/2kZ;->A4r:Ljava/lang/String;

    .line 99
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    const/4 v7, 0x0

    .line 104
    if-eqz v0, :cond_1

    .line 106
    const/4 v7, 0x1

    .line 107
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    const-string/jumbo v0, "removeConfiguredMedia: removed parent="

    .line 115
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v0, p1, LX/2kZ;->A4r:Ljava/lang/String;

    .line 120
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 123
    const-string v6, " success="

    .line 125
    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p1}, LX/2kZ;->A0K()Ljava/util/List;

    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v5

    .line 136
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 142
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v3

    .line 146
    check-cast v3, LX/2kZ;

    .line 148
    iget-object v0, v3, LX/2kZ;->A4r:Ljava/lang/String;

    .line 150
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    const/4 v2, 0x0

    .line 155
    if-eqz v0, :cond_3

    .line 157
    const/4 v2, 0x1

    .line 158
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    const-string/jumbo v0, "removeConfiguredMedia: removed subMedia="

    .line 166
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 169
    iget-object v0, v3, LX/2kZ;->A4r:Ljava/lang/String;

    .line 171
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 174
    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 180
    const-string v0, ", existedInStore="

    .line 182
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 185
    iget-object v0, v3, LX/2kZ;->A4r:Ljava/lang/String;

    .line 187
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 190
    if-nez v7, :cond_4

    .line 192
    const/4 v7, 0x0

    .line 193
    if-eqz v2, :cond_2

    .line 195
    :cond_4
    const/4 v7, 0x1

    .line 196
    goto :goto_1

    .line 197
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    const-string/jumbo v0, "removeConfiguredMedia: storeKeysAfter="

    .line 205
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 208
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    const-string v0, ", storeSize="

    .line 217
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 220
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 223
    if-eqz v7, :cond_6

    .line 225
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04:Lcom/instagram/common/session/UserSession;

    .line 227
    invoke-static {v0}, LX/6dm;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A05()V

    .line 234
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0F()V

    .line 237
    :cond_6
    return-void
.end method

.method public final A0J(LX/2kZ;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05:Ljava/util/Map;

    .line 6
    iget-object v0, p1, LX/2kZ;->A4r:Ljava/lang/String;

    .line 8
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, LX/DZb;

    .line 13
    invoke-direct {v0, p0}, LX/DZb;-><init>(Lcom/instagram/pendingmedia/store/PendingMediaStore;)V

    .line 16
    iput-object v0, p1, LX/2kZ;->A7J:Ljava/lang/Runnable;

    .line 18
    if-eqz p2, :cond_0

    .line 20
    iget-object v1, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03:LX/3wd;

    .line 22
    new-instance v0, LX/2qG;

    .line 24
    invoke-direct {v0, p1}, LX/2qG;-><init>(LX/2kZ;)V

    .line 27
    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    .line 30
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0F()V

    .line 33
    :cond_0
    return-void
.end method

.method public final declared-synchronized A0K()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final onSessionWillEnd()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04:Lcom/instagram/common/session/UserSession;

    .line 2
    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    .line 4
    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Landroid/content/Context;Lcom/instagram/pendingmedia/store/PendingMediaStore;)V

    .line 11
    iget-object v1, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01:LX/Psu;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-static {v0}, LX/2hA;->A03(LX/Psu;)V

    .line 27
    :cond_0
    return-void
.end method
