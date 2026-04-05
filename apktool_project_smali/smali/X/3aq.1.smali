.class public final LX/3aq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;
.implements LX/Awo;


# static fields
.field public static final A0S:LX/3am;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/1pI;

.field public A03:LX/1pI;

.field public A04:LX/2lx;

.field public A05:Lcom/instagram/profile/analytics/ProfileSession;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public final A0I:LX/3bk;

.field public final A0J:LX/3ca;

.field public final A0K:LX/3ba;

.field public final A0L:LX/1G1;

.field public final A0M:Ljava/util/Map;

.field public final A0N:Ljava/util/Map;

.field public final A0O:Ljava/util/Set;

.field public final A0P:Ljava/util/Set;

.field public final A0Q:Landroid/content/Context;

.field public final A0R:LX/mft;

.field public final _lastClickedExternalSharedFeedIds:Ljava/util/Set;

.field public final lastClickedSharedClipsIds:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3am;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/3aq;->A0S:LX/3am;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/1G1;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3aq;->A0L:LX/1G1;

    .line 5
    sget-object v0, LX/7tD;->A00:Landroid/content/Context;

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    :cond_0
    iput-object v0, p0, LX/3aq;->A0Q:Landroid/content/Context;

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/3aq;->A0H:Z

    .line 18
    sget-object v0, LX/3ba;->A05:LX/3bg;

    .line 20
    invoke-virtual {v0}, LX/3bg;->A00()LX/3ba;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/3aq;->A0K:LX/3ba;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    iput-object v0, p0, LX/3aq;->A0M:Ljava/util/Map;

    .line 33
    new-instance v0, Ljava/util/HashSet;

    .line 35
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 38
    iput-object v0, p0, LX/3aq;->A0O:Ljava/util/Set;

    .line 40
    new-instance v0, Ljava/util/HashSet;

    .line 42
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 45
    iput-object v0, p0, LX/3aq;->A0P:Ljava/util/Set;

    .line 47
    new-instance v0, LX/3bk;

    .line 49
    invoke-direct {v0, p1}, LX/3bk;-><init>(LX/1G1;)V

    .line 52
    iput-object v0, p0, LX/3aq;->A0I:LX/3bk;

    .line 54
    new-instance v2, LX/3bn;

    .line 56
    invoke-direct {v2, p0}, LX/3bn;-><init>(LX/3aq;)V

    .line 59
    iput-object v2, p0, LX/3aq;->A0R:LX/mft;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    .line 63
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 66
    iput-object v0, p0, LX/3aq;->A0N:Ljava/util/Map;

    .line 68
    new-instance v0, Ljava/util/HashSet;

    .line 70
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 73
    iput-object v0, p0, LX/3aq;->lastClickedSharedClipsIds:Ljava/util/Set;

    .line 75
    new-instance v0, Ljava/util/HashSet;

    .line 77
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 80
    iput-object v0, p0, LX/3aq;->_lastClickedExternalSharedFeedIds:Ljava/util/Set;

    .line 82
    invoke-static {}, LX/3bu;->A00()LX/1se;

    .line 85
    move-result-object v1

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v1, v2, v0}, LX/BZb;->A02(LX/mft;Z)V

    .line 90
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 92
    iput-object v0, p0, LX/3aq;->A0J:LX/3ca;

    .line 94
    return-void
.end method

.method public static final A00(LX/3aq;Ljava/lang/String;)LX/2nb;
    .locals 7

    .line 0
    iget-object v0, p0, LX/3aq;->A0M:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2iN;

    .line 8
    if-eqz v0, :cond_2

    .line 10
    new-instance p1, LX/2nb;

    .line 12
    invoke-direct {p1}, LX/2nb;-><init>()V

    .line 15
    iget-object p0, v0, LX/2iN;->A01:Ljava/util/LinkedList;

    .line 17
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 20
    move-result v6

    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_0
    if-ge v5, v6, :cond_3

    .line 24
    invoke-virtual {p0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map;

    .line 30
    new-instance v4, LX/2mA;

    .line 32
    invoke-direct {v4}, LX/2mA;-><init>()V

    .line 35
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v3

    .line 43
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/Map$Entry;

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, "instance_id"

    .line 67
    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 73
    invoke-static {v4, v1, v2}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {p1, v4}, LX/2nb;->A04(LX/2mA;)V

    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 p1, 0x0

    .line 84
    :cond_3
    return-object p1
.end method

.method public static final A01(LX/2hJ;LX/3aq;LX/2lx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 11

    .line 0
    iget-object v6, p1, LX/3aq;->A0L:LX/1G1;

    .line 2
    instance-of v3, v6, Lcom/instagram/common/session/UserSession;

    .line 4
    if-eqz v3, :cond_0

    .line 6
    move-object v0, v6

    .line 7
    check-cast v0, Lcom/instagram/common/session/UserSession;

    .line 9
    invoke-static {v0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 12
    move-result-object v2

    .line 13
    const-wide v0, 0x81125b0003653fL

    .line 18
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 20
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-static {}, LX/1jV;->A00()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 32
    const-string v0, "ig_canonical_visitation_attribution"

    .line 34
    invoke-virtual {p2, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_0
    if-eqz v3, :cond_23

    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 43
    move-result-object v2

    .line 44
    const-wide v0, 0x810b93000748a8L

    .line 49
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 51
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_23

    .line 57
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 60
    move-result-object v2

    .line 61
    const-wide v0, 0x810b93000948aaL

    .line 66
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 68
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 74
    const-string v1, "nav_chain"

    .line 76
    iget-object v0, p2, LX/2lx;->A07:LX/2mA;

    .line 78
    invoke-virtual {v0, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    :goto_0
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    move-result-object v4

    .line 86
    const/4 v3, 0x0

    .line 87
    if-eqz p0, :cond_4

    .line 89
    iget-object v2, p0, LX/2hJ;->A00:Ljava/util/List;

    .line 91
    iget-object v0, p0, LX/2hJ;->A07:Ljava/util/List;

    .line 93
    invoke-static {v0}, LX/aCT;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    .line 96
    move-result-object v3

    .line 97
    :goto_1
    invoke-static {v6, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 100
    const/16 v0, 0x27

    .line 102
    new-instance v1, LX/D4F;

    .line 104
    invoke-direct {v1, v6, v0}, LX/D4F;-><init>(Ljava/lang/Object;I)V

    .line 107
    const-class v0, LX/CpO;

    .line 109
    invoke-virtual {v6, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 112
    move-result-object v7

    .line 113
    check-cast v7, LX/CpO;

    .line 115
    if-eqz p0, :cond_3

    .line 117
    iget-object v0, p0, LX/2hJ;->A02:LX/8bX;

    .line 119
    iget-boolean v8, v0, LX/8bX;->A09:Z

    .line 121
    :goto_2
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 124
    move-result-object v6

    .line 125
    const-wide v0, 0x810b93000848a9L

    .line 130
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 132
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 135
    move-result p1

    .line 136
    const/4 v9, 0x1

    .line 137
    if-eqz v8, :cond_2

    .line 139
    sget-object v6, LX/2gf;->A06:LX/2gf;

    .line 141
    :goto_3
    iget-object v0, v7, LX/CpO;->A00:LX/1G1;

    .line 143
    invoke-static {v0}, LX/6nc;->A01(LX/1G1;)LX/3um;

    .line 146
    move-result-object v8

    .line 147
    iput-object p3, v8, LX/3um;->A02:Ljava/lang/String;

    .line 149
    iget-wide v0, p2, LX/2lx;->A00:J

    .line 151
    const-wide/16 v10, -0x1

    .line 153
    cmp-long v7, v0, v10

    .line 155
    if-eqz v7, :cond_1

    .line 157
    new-instance v7, LX/Gid;

    .line 159
    invoke-direct {v7, v0, v1}, LX/Gid;-><init>(J)V

    .line 162
    filled-new-array {v7}, [LX/2gg;

    .line 165
    move-result-object v0

    .line 166
    iget-object v1, v6, LX/2gf;->A00:Ljava/lang/Integer;

    .line 168
    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    check-cast v0, [LX/2gg;

    .line 174
    new-instance v6, LX/2gf;

    .line 176
    invoke-direct {v6, v1, v0}, LX/2gf;-><init>(Ljava/lang/Integer;[LX/2gg;)V

    .line 179
    :cond_1
    iput-object v6, v8, LX/3um;->A01:LX/2gf;

    .line 181
    invoke-virtual {v8}, LX/3um;->A00()LX/2gh;

    .line 184
    move-result-object v1

    .line 185
    const-string v0, "navigation"

    .line 187
    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    .line 190
    move-result-object v1

    .line 191
    const/16 v0, 0x42d

    .line 193
    new-instance v7, LX/3jz;

    .line 195
    invoke-direct {v7, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    .line 198
    iget-object v0, v7, LX/0xa;->A00:LX/0ww;

    .line 200
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_22

    .line 206
    const-string/jumbo v0, "seq"

    .line 209
    invoke-virtual {v7, v0, v4}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 212
    const-string v0, "dest_module"

    .line 214
    invoke-virtual {v7, v0, p4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    const-string v0, "dest_module_class"

    .line 219
    move-object/from16 v8, p5

    .line 221
    invoke-virtual {v7, v0, v8}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    const-string/jumbo v0, "source_module"

    .line 227
    invoke-virtual {v7, v0, p3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    goto :goto_4

    .line 231
    :cond_2
    sget-object v6, LX/2gf;->A03:LX/2gf;

    .line 233
    goto :goto_3

    .line 234
    :cond_3
    const/4 v8, 0x0

    .line 235
    goto :goto_2

    .line 236
    :cond_4
    move-object v2, v3

    .line 237
    goto/16 :goto_1

    .line 239
    :cond_5
    iget-object v0, p1, LX/3aq;->A0J:LX/3ca;

    .line 241
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 244
    move-result-object v5

    .line 245
    goto/16 :goto_0

    .line 247
    :goto_4
    :try_start_0
    move-object/from16 v9, p6

    .line 249
    const-string v0, "ig_dest_module_class"

    .line 251
    invoke-virtual {v7, v0, v8}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    const-string v10, "add_to_inbox"

    .line 256
    iget-object v6, p2, LX/2lx;->A07:LX/2mA;

    .line 258
    invoke-virtual {v6, v10}, LX/2mA;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_6

    .line 264
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 267
    move-result v0

    .line 268
    int-to-long v0, v0

    .line 269
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v7, v10, v0}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 276
    :cond_6
    const-string v10, "audience_type"

    .line 278
    invoke-virtual {v6, v10}, LX/2mA;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_7

    .line 284
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 287
    move-result v0

    .line 288
    int-to-long v0, v0

    .line 289
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v7, v10, v0}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 296
    :cond_7
    const-string v0, "camera_session_id"

    .line 298
    invoke-virtual {v6, v0}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_8

    .line 304
    invoke-virtual {v7, v0}, LX/3jz;->A1O(Ljava/lang/String;)V

    .line 307
    :cond_8
    const-string v10, "chat_device_seq_no"

    .line 309
    invoke-virtual {v6, v10}, LX/2mA;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_9

    .line 315
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 318
    move-result v0

    .line 319
    int-to-long v0, v0

    .line 320
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v7, v10, v0}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 327
    :cond_9
    const-string v1, "event_trace_id"

    .line 329
    invoke-virtual {v6, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_a

    .line 335
    invoke-virtual {v7, v1, v0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    :cond_a
    const-string/jumbo v1, "user_id"

    .line 341
    invoke-virtual {v6, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    move-result-object v0

    .line 345
    if-eqz v0, :cond_b

    .line 347
    invoke-virtual {v7, v1, v0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    :cond_b
    invoke-virtual {v6, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    move-result-object v0

    .line 354
    if-eqz v0, :cond_c

    .line 356
    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    .line 359
    move-result-object v1

    .line 360
    if-eqz v1, :cond_c

    .line 362
    const-string v0, "ig_profile_id"

    .line 364
    invoke-virtual {v7, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 367
    :cond_c
    const-string/jumbo v1, "profile_session_id"

    .line 370
    invoke-virtual {v6, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    move-result-object v0

    .line 374
    if-eqz v0, :cond_d

    .line 376
    invoke-virtual {v7, v1, v0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    :cond_d
    const-string v1, "dest_tab"

    .line 381
    invoke-virtual {v6, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    move-result-object v0

    .line 385
    if-eqz v0, :cond_e

    .line 387
    invoke-virtual {v7, v1, v0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    :cond_e
    const-string v10, "is_broadcast_chat"

    .line 392
    invoke-virtual {v6, v10}, LX/2mA;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    .line 395
    move-result-object v0

    .line 396
    if-eqz v0, :cond_f

    .line 398
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 401
    move-result v0

    .line 402
    int-to-long v0, v0

    .line 403
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v7, v10, v0}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 410
    :cond_f
    const-string v10, "is_discoverable_chat"

    .line 412
    invoke-virtual {v6, v10}, LX/2mA;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    .line 415
    move-result-object v0

    .line 416
    if-eqz v0, :cond_10

    .line 418
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 421
    move-result v0

    .line 422
    int-to-long v0, v0

    .line 423
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v7, v10, v0}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 430
    :cond_10
    const-string v1, "merchant_id"

    .line 432
    invoke-virtual {v6, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    move-result-object v0

    .line 436
    if-eqz v0, :cond_11

    .line 438
    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    .line 441
    move-result-object v0

    .line 442
    if-eqz v0, :cond_11

    .line 444
    invoke-virtual {v7, v1, v0}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 447
    :cond_11
    const-string v1, "notification_id"

    .line 449
    invoke-virtual {v6, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    move-result-object v0

    .line 453
    if-eqz v0, :cond_12

    .line 455
    invoke-virtual {v7, v1, v0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    :cond_12
    const-string v1, "notification_type"

    .line 460
    invoke-virtual {v6, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    move-result-object v0

    .line 464
    if-eqz v0, :cond_13

    .line 466
    invoke-virtual {v7, v1, v0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    :cond_13
    const-string/jumbo v0, "thread_id"

    .line 472
    invoke-virtual {p2, v0}, LX/2lx;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Ljava/lang/String;

    .line 478
    if-eqz v0, :cond_14

    .line 480
    invoke-virtual {v7, v0}, LX/3jz;->A1e(Ljava/lang/String;)V

    .line 483
    :cond_14
    const-string/jumbo v1, "topic_cluster_session_id"

    .line 486
    invoke-virtual {v6, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    move-result-object v0

    .line 490
    if-eqz v0, :cond_15

    .line 492
    invoke-virtual {v7, v1, v0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    :cond_15
    const-string/jumbo v1, "topic_cluster_type"

    .line 498
    invoke-virtual {v6, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 501
    move-result-object v0

    .line 502
    if-eqz v0, :cond_16

    .line 504
    invoke-virtual {v7, v1, v0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    :cond_16
    invoke-static {p2}, LX/CpO;->A00(LX/2lx;)Ljava/lang/Long;

    .line 510
    move-result-object v1

    .line 511
    if-eqz v1, :cond_17

    .line 513
    const-string/jumbo v0, "topic_nav_order"

    .line 516
    invoke-virtual {v7, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 519
    :cond_17
    const-string/jumbo v1, "transport_type"

    .line 522
    invoke-virtual {v6, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    move-result-object v0

    .line 526
    if-eqz v0, :cond_18

    .line 528
    invoke-virtual {v7, v1, v0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    :cond_18
    const-string v10, "is_csc_chat"

    .line 533
    invoke-virtual {v6, v10}, LX/2mA;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    .line 536
    move-result-object v0

    .line 537
    if-eqz v0, :cond_19

    .line 539
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 542
    move-result v0

    .line 543
    int-to-long v0, v0

    .line 544
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v7, v10, v0}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 551
    :cond_19
    const-string v1, "installer_name"

    .line 553
    invoke-virtual {p2, v1}, LX/2lx;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 556
    move-result-object v0

    .line 557
    check-cast v0, Ljava/lang/String;

    .line 559
    if-eqz v0, :cond_1a

    .line 561
    invoke-virtual {v7, v1, v0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    :cond_1a
    const-string v0, "click_point"

    .line 566
    invoke-virtual {v7, v0, v9}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    const-string/jumbo v0, "tracking"

    .line 572
    invoke-virtual {v7, v0, v2}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    .line 575
    invoke-virtual {v7, v5}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 578
    invoke-static {}, LX/230;->A00()Ljava/lang/String;

    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {p2, v0}, LX/2lx;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 585
    move-result-object v0

    .line 586
    check-cast v0, Ljava/lang/String;

    .line 588
    if-eqz v0, :cond_1b

    .line 590
    invoke-virtual {v7, v0}, LX/3jz;->A1b(Ljava/lang/String;)V

    .line 593
    :cond_1b
    const-string v10, "nav_depth"

    .line 595
    invoke-virtual {v6, v10}, LX/2mA;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    .line 598
    move-result-object v0

    .line 599
    if-eqz v0, :cond_1c

    .line 601
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 604
    move-result v0

    .line 605
    int-to-long v0, v0

    .line 606
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v7, v10, v0}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 613
    :cond_1c
    const-string/jumbo v1, "radio_type"

    .line 616
    invoke-virtual {v6, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 619
    move-result-object v0

    .line 620
    if-eqz v0, :cond_1d

    .line 622
    invoke-virtual {v7, v1, v0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    :cond_1d
    const-string v1, "nav_time_taken"

    .line 627
    invoke-virtual {v6, v1}, LX/2mA;->A04(Ljava/lang/String;)Ljava/lang/Long;

    .line 630
    move-result-object v0

    .line 631
    if-eqz v0, :cond_1e

    .line 633
    invoke-virtual {v7, v1, v0}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    .line 636
    :cond_1e
    const-string/jumbo v0, "tracking_nodes"

    .line 639
    invoke-virtual {v7, v0, v3}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    .line 642
    const-string v1, "inventory_source"

    .line 644
    invoke-virtual {p2, v1}, LX/2lx;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 647
    move-result-object v0

    .line 648
    check-cast v0, Ljava/lang/String;

    .line 650
    if-eqz v0, :cond_1f

    .line 652
    invoke-virtual {v7, v1, v0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    :cond_1f
    const-string v1, "ig_canonical_visitation_attribution"

    .line 657
    invoke-virtual {v6, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 660
    move-result-object v0

    .line 661
    if-eqz v0, :cond_20

    .line 663
    invoke-virtual {v7, v1, v0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    :cond_20
    if-nez p1, :cond_21

    .line 668
    invoke-static {v7, p2}, LX/CpO;->A06(LX/3jz;LX/2lx;)V

    .line 671
    goto :goto_6
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 672
    :catch_0
    move-exception v6

    .line 673
    iget-object v1, p2, LX/2lx;->A07:LX/2mA;

    .line 675
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 678
    const-string v0, "number_format"

    .line 680
    goto :goto_5

    .line 681
    :catch_1
    move-exception v6

    .line 682
    iget-object v1, p2, LX/2lx;->A07:LX/2mA;

    .line 684
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 687
    const-string v0, "cast_exception"

    .line 689
    :goto_5
    invoke-static {v1, v6, v0}, LX/CpO;->A07(LX/2mA;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 692
    :cond_21
    :goto_6
    invoke-virtual {v7}, LX/3jz;->DvY()V

    .line 695
    new-instance v1, Ljava/lang/StringBuilder;

    .line 697
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 700
    const-string v0, "\n           |    IgNavEventData {\n           |sourceModule="

    .line 702
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 705
    invoke-static {p3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 708
    const-string v0, ", \n           |destModule="

    .line 710
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 713
    invoke-static {p4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 716
    const-string v0, ", \n           |destModuleClass="

    .line 718
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 721
    invoke-static {v8, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 724
    const-string v0, ", \n           |seq="

    .line 726
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 729
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 732
    const-string v0, ",\n           |clickPoint="

    .line 734
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 737
    invoke-static {v9, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 740
    const-string v0, ",\n           |tracking="

    .line 742
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 745
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 748
    const-string v0, ",\n           |navChain="

    .line 750
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 753
    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 756
    const-string v0, ",\n           |trackingNodes="

    .line 758
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 761
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 764
    const-string v0, "\n           |    }"

    .line 766
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 769
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 772
    move-result-object v1

    .line 773
    const-string/jumbo v0, "|"

    .line 776
    invoke-static {v1, v0}, LX/DWh;->A1L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 779
    :cond_22
    return-void

    .line 780
    :cond_23
    if-eqz p0, :cond_24

    .line 782
    iget-object v0, p0, LX/2hJ;->A02:LX/8bX;

    .line 784
    iget-boolean v1, v0, LX/8bX;->A09:Z

    .line 786
    const/4 v0, 0x1

    .line 787
    if-ne v1, v0, :cond_24

    .line 789
    invoke-static {v6}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    .line 792
    move-result-object v0

    .line 793
    invoke-interface {v0, p2}, LX/9FE;->Fs9(LX/2lx;)V

    .line 796
    return-void

    .line 797
    :cond_24
    invoke-static {v6}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    .line 800
    move-result-object v0

    .line 801
    invoke-interface {v0, p2}, LX/9FE;->FqY(LX/2lx;)V

    .line 804
    return-void
.end method

.method public static final A02(LX/3aq;LX/AHT;Ljava/lang/String;)V
    .locals 45

    .line 0
    const-string v24, "dest_module_class"

    .line 2
    const-string v22, "dest_module"

    .line 4
    const-string/jumbo v28, "source_module"

    .line 7
    const-string v21, "click_point"

    .line 9
    const-wide/16 v29, 0x1

    .line 11
    invoke-static/range {v29 .. v30}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const v1, -0x7af4c81

    .line 20
    const-string v0, "NavigationTracker.reportModuleResumedInternal"

    .line 22
    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 25
    :cond_0
    :try_start_0
    const-string v20, "This operation must be run on UI thread."

    .line 27
    invoke-static/range {v20 .. v20}, LX/3ni;->A06(Ljava/lang/String;)V

    .line 30
    move-object/from16 v6, p1

    .line 32
    invoke-interface {v6}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    new-instance v26, LX/3br;

    .line 38
    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-interface {v6}, LX/AHT;->getModuleClass()Ljava/lang/Class;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, LX/0Fm;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    move-object/from16 v1, v26

    .line 51
    iput-object v2, v1, LX/3br;->A00:Ljava/lang/Object;

    .line 53
    instance-of v1, v6, LX/1jZ;

    .line 55
    move/from16 v36, v1

    .line 57
    if-eqz v1, :cond_1

    .line 59
    move-object v1, v6

    .line 60
    check-cast v1, LX/1jZ;

    .line 62
    invoke-interface {v1}, LX/1jZ;->CFq()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_1

    .line 68
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 74
    move-object/from16 v1, v26

    .line 76
    iput-object v2, v1, LX/3br;->A00:Ljava/lang/Object;

    .line 78
    :cond_1
    move-object/from16 v1, p0

    .line 80
    iget-object v5, v1, LX/3aq;->A0P:Ljava/util/Set;

    .line 82
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 88
    goto/16 :goto_3a

    .line 90
    :cond_2
    new-instance v3, LX/3br;

    .line 92
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v27, LX/3br;

    .line 97
    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    .line 100
    iget-object v2, v1, LX/3aq;->A04:LX/2lx;

    .line 102
    if-eqz v2, :cond_78

    .line 104
    iget-object v4, v2, LX/2lx;->A04:Ljava/lang/String;

    .line 106
    iput-object v4, v3, LX/3br;->A00:Ljava/lang/Object;

    .line 108
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 114
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_97

    .line 120
    const v0, -0x2e165c24

    .line 123
    goto/16 :goto_3b

    .line 125
    :cond_3
    :try_start_1
    iget-object v4, v1, LX/3aq;->A04:LX/2lx;

    .line 127
    if-eqz v4, :cond_9

    .line 129
    instance-of v4, v6, LX/1kC;

    .line 131
    if-eqz v4, :cond_4

    .line 133
    move-object v4, v6

    .line 134
    check-cast v4, LX/1kC;

    .line 136
    invoke-interface {v4}, LX/1kC;->Fhg()LX/2gL;

    .line 139
    move-result-object v4

    .line 140
    if-eqz v4, :cond_4

    .line 142
    iget-object v5, v1, LX/3aq;->A04:LX/2lx;

    .line 144
    if-eqz v5, :cond_4

    .line 146
    invoke-virtual {v4}, LX/2gL;->A01()LX/2mA;

    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v5, v4}, LX/2lx;->A04(LX/2mA;)V

    .line 153
    :cond_4
    instance-of v4, v6, Landroidx/fragment/app/Fragment;

    .line 155
    if-nez v4, :cond_5

    .line 157
    sget-object v5, LX/1jX;->A00:Ljava/util/List;

    .line 159
    instance-of v5, v6, LX/BXD;

    .line 161
    if-nez v5, :cond_5

    .line 163
    instance-of v5, v6, LX/1ep;

    .line 165
    if-eqz v5, :cond_9

    .line 167
    :cond_5
    move-object v5, v6

    .line 168
    if-eqz v4, :cond_6

    .line 170
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 172
    goto :goto_0

    .line 173
    :cond_6
    sget-object v4, LX/1jX;->A00:Ljava/util/List;

    .line 175
    instance-of v4, v6, LX/BXD;

    .line 177
    if-nez v4, :cond_7

    .line 179
    instance-of v4, v6, LX/1ep;

    .line 181
    if-eqz v4, :cond_8

    .line 183
    check-cast v5, LX/1ep;

    .line 185
    iget-object v5, v5, LX/1ep;->A00:LX/BXD;

    .line 187
    :cond_7
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 189
    :goto_0
    if-eqz v5, :cond_8

    .line 191
    goto :goto_1

    .line 192
    :cond_8
    const/4 v5, 0x0

    .line 193
    goto :goto_2

    .line 194
    :goto_1
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 196
    :goto_2
    instance-of v4, v5, LX/1kC;

    .line 198
    if-eqz v4, :cond_9

    .line 200
    check-cast v5, LX/1kC;

    .line 202
    invoke-interface {v5}, LX/1kC;->Fhg()LX/2gL;

    .line 205
    move-result-object v4

    .line 206
    if-eqz v4, :cond_9

    .line 208
    iget-object v5, v1, LX/3aq;->A04:LX/2lx;

    .line 210
    if-eqz v5, :cond_9

    .line 212
    invoke-virtual {v4}, LX/2gL;->A01()LX/2mA;

    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v5, v4}, LX/2lx;->A04(LX/2mA;)V

    .line 219
    :cond_9
    new-instance v25, LX/3br;

    .line 221
    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    .line 224
    iget-object v4, v2, LX/2lx;->A07:LX/2mA;

    .line 226
    move-object/from16 p1, v4

    .line 228
    move-object/from16 v5, v21

    .line 230
    invoke-virtual {v4, v5}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object v4

    .line 234
    move-object/from16 v5, v25

    .line 236
    iput-object v4, v5, LX/3br;->A00:Ljava/lang/Object;

    .line 238
    if-eqz v4, :cond_a

    .line 240
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 243
    move-result v4

    .line 244
    if-nez v4, :cond_b

    .line 246
    :cond_a
    const-string v4, "button"

    .line 248
    iput-object v4, v5, LX/3br;->A00:Ljava/lang/Object;

    .line 250
    move-object/from16 v5, v21

    .line 252
    invoke-virtual {v2, v5, v4}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :cond_b
    iget-object v4, v1, LX/3aq;->A0L:LX/1G1;

    .line 257
    move-object/from16 v18, v4

    .line 259
    invoke-static/range {v18 .. v18}, LX/2gM;->A00(LX/1G1;)LX/2gN;

    .line 262
    move-result-object v4

    .line 263
    invoke-static {v4}, LX/2hB;->A00(LX/2gN;)LX/2hD;

    .line 266
    move-result-object v12

    .line 267
    move-object/from16 v4, v18

    .line 269
    instance-of v4, v4, Lcom/instagram/common/session/UserSession;

    .line 271
    move/from16 v19, v4

    .line 273
    if-nez v4, :cond_c

    .line 275
    const/4 v4, 0x0

    .line 276
    goto :goto_3

    .line 277
    :cond_c
    invoke-static/range {v18 .. v18}, LX/2hE;->A00(LX/1G1;)Z

    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_e

    .line 283
    invoke-static/range {v18 .. v18}, LX/Zwc;->A00(LX/1G1;)LX/ASo;

    .line 286
    move-result-object v5

    .line 287
    move-object/from16 v4, v25

    .line 289
    iget-object v4, v4, LX/3br;->A00:Ljava/lang/Object;

    .line 291
    check-cast v4, Ljava/lang/String;

    .line 293
    invoke-virtual {v5, v4, v0}, LX/ASo;->A03(Ljava/lang/String;Ljava/lang/String;)LX/2hJ;

    .line 296
    move-result-object v4

    .line 297
    :goto_3
    move-object/from16 v5, v27

    .line 299
    iput-object v4, v5, LX/3br;->A00:Ljava/lang/Object;

    .line 301
    sget-object v23, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 303
    invoke-virtual/range {v23 .. v23}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 306
    move-result-wide v16

    .line 307
    iget-wide v4, v1, LX/3aq;->A01:J

    .line 309
    sub-long v16, v16, v4

    .line 311
    iget-object v7, v3, LX/3br;->A00:Ljava/lang/Object;

    .line 313
    if-eqz v7, :cond_d

    .line 315
    check-cast v7, Ljava/lang/String;

    .line 317
    sget-object v5, LX/6ja;->A01:LX/6ja;

    .line 319
    const/4 v4, 0x0

    .line 320
    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 323
    const/4 v4, 0x1

    .line 324
    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 327
    new-instance v4, LX/2hF;

    .line 329
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 332
    invoke-virtual {v5, v4}, LX/6ja;->A01(LX/lUm;)V

    .line 335
    sget-object v4, LX/2hH;->A00:Ljava/lang/String;

    .line 337
    invoke-interface {v6}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 340
    move-result-object v5

    .line 341
    const/4 v4, 0x0

    .line 342
    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 345
    sput-object v5, LX/2hH;->A00:Ljava/lang/String;

    .line 347
    iget-object v7, v1, LX/3aq;->A0K:LX/3ba;

    .line 349
    iget-object v5, v3, LX/3br;->A00:Ljava/lang/Object;

    .line 351
    check-cast v5, Ljava/lang/String;

    .line 353
    move-object/from16 v4, v25

    .line 355
    iget-object v4, v4, LX/3br;->A00:Ljava/lang/Object;

    .line 357
    check-cast v4, Ljava/lang/String;

    .line 359
    invoke-virtual {v7, v6, v5, v4}, LX/3ba;->A01(LX/AHT;Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    :cond_d
    sget-object v7, LX/2hI;->A02:LX/2hI;

    .line 364
    goto/16 :goto_5

    .line 366
    :cond_e
    invoke-static/range {v18 .. v18}, LX/2cN;->A00(LX/1G1;)LX/2cN;

    .line 369
    move-result-object v9

    .line 370
    move-object/from16 v4, v25

    .line 372
    iget-object v11, v4, LX/3br;->A00:Ljava/lang/Object;

    .line 374
    check-cast v11, Ljava/lang/String;

    .line 376
    iget-object v4, v9, LX/2cN;->A00:LX/2hJ;

    .line 378
    const/4 v8, 0x0

    .line 379
    if-eqz v4, :cond_12

    .line 381
    iget-wide v4, v4, LX/2hJ;->A01:J

    .line 383
    invoke-static {v9, v4, v5}, LX/2cN;->A03(LX/2cN;J)Z

    .line 386
    move-result v4

    .line 387
    if-eqz v4, :cond_12

    .line 389
    iget-object v10, v9, LX/2cN;->A01:LX/1G1;

    .line 391
    const/4 v4, 0x0

    .line 392
    invoke-static {v10, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 395
    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 398
    move-result-object v7

    .line 399
    const-wide v4, 0x8104b1000517b5L

    .line 404
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 406
    invoke-interface {v7, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 409
    move-result v4

    .line 410
    if-eqz v4, :cond_f

    .line 412
    iget-object v4, v9, LX/2cN;->A00:LX/2hJ;

    .line 414
    iget-object v4, v4, LX/2hJ;->A02:LX/8bX;

    .line 416
    iget-object v4, v4, LX/8bX;->A08:Ljava/util/Set;

    .line 418
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 421
    move-result-object v4

    .line 422
    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 425
    if-eqz v0, :cond_f

    .line 427
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 430
    move-result v4

    .line 431
    if-eqz v4, :cond_f

    .line 433
    goto :goto_4

    .line 434
    :cond_f
    if-eqz v11, :cond_10

    .line 436
    const-string v4, "back"

    .line 438
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    move-result v4

    .line 442
    if-nez v4, :cond_13

    .line 444
    const-string v4, "cold_start"

    .line 446
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    move-result v4

    .line 450
    if-nez v4, :cond_13

    .line 452
    const-string/jumbo v4, "warm_start"

    .line 455
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    move-result v4

    .line 459
    if-nez v4, :cond_13

    .line 461
    const-string v4, "internal_tab"

    .line 463
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    move-result v4

    .line 467
    if-eqz v4, :cond_10

    .line 469
    goto :goto_4

    .line 470
    :cond_10
    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 473
    move-result-object v10

    .line 474
    sget-object v7, LX/09w;->A07:LX/09w;

    .line 476
    const-wide v4, 0x8104b1000017b1L

    .line 481
    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 483
    invoke-interface {v10, v7, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    .line 486
    move-result v4

    .line 487
    if-eqz v4, :cond_11

    .line 489
    iget-object v4, v9, LX/2cN;->A00:LX/2hJ;

    .line 491
    iget-object v4, v4, LX/2hJ;->A02:LX/8bX;

    .line 493
    iget-object v4, v4, LX/8bX;->A06:Ljava/lang/String;

    .line 495
    if-eqz v4, :cond_11

    .line 497
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    move-result v4

    .line 501
    if-nez v4, :cond_11

    .line 503
    sget-object v4, LX/3QC;->A2j:LX/3QC;

    .line 505
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 508
    move-result-object v4

    .line 509
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    move-result v4

    .line 513
    if-nez v4, :cond_11

    .line 515
    sget-object v4, LX/3QC;->A3Z:LX/3QC;

    .line 517
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 520
    move-result-object v4

    .line 521
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    move-result v4

    .line 525
    if-nez v4, :cond_11

    .line 527
    goto :goto_4

    .line 528
    :cond_11
    iget-object v4, v9, LX/2cN;->A00:LX/2hJ;

    .line 530
    iput-object v8, v9, LX/2cN;->A00:LX/2hJ;

    .line 532
    goto/16 :goto_3

    .line 534
    :cond_12
    const/4 v5, 0x0

    .line 535
    iget-object v4, v9, LX/2cN;->A00:LX/2hJ;

    .line 537
    if-eqz v4, :cond_13

    .line 539
    invoke-static {v9, v5}, LX/2cN;->A01(LX/2cN;Z)V

    .line 542
    :cond_13
    :goto_4
    move-object v4, v8

    .line 543
    goto/16 :goto_3

    .line 545
    :goto_5
    if-eqz v7, :cond_14

    .line 547
    move-object/from16 v4, v26

    .line 549
    iget-object v5, v4, LX/3br;->A00:Ljava/lang/Object;

    .line 551
    check-cast v5, Ljava/lang/String;

    .line 553
    invoke-interface {v6}, LX/AHT;->getModuleNameV2()Ljava/lang/String;

    .line 556
    move-result-object v4

    .line 557
    invoke-virtual {v7, v5, v0, v4}, LX/2hI;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    :cond_14
    iget-object v4, v3, LX/3br;->A00:Ljava/lang/Object;

    .line 562
    if-eqz v4, :cond_48

    .line 564
    if-eqz v12, :cond_15

    .line 566
    new-instance v9, LX/2hN;

    .line 568
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 571
    invoke-static {v12}, LX/3am;->A01(LX/2hD;)Ljava/lang/String;

    .line 574
    move-result-object v4

    .line 575
    iput-object v4, v9, LX/2hN;->A01:Ljava/lang/String;

    .line 577
    invoke-interface {v12}, LX/2hD;->BKF()Ljava/lang/String;

    .line 580
    move-result-object v4

    .line 581
    goto :goto_9

    .line 582
    :cond_15
    move-object/from16 v4, v27

    .line 584
    iget-object v8, v4, LX/3br;->A00:Ljava/lang/Object;

    .line 586
    check-cast v8, LX/2hJ;

    .line 588
    const/4 v9, 0x0

    .line 589
    if-eqz v8, :cond_16

    .line 591
    iget-object v5, v8, LX/2hJ;->A07:Ljava/util/List;

    .line 593
    const/16 v4, 0xa

    .line 595
    invoke-static {v5, v4}, LX/265;->A05(Ljava/lang/Iterable;I)I

    .line 598
    move-result v4

    .line 599
    new-instance v7, Ljava/util/ArrayList;

    .line 601
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 604
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 607
    move-result-object v10

    .line 608
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 611
    move-result v4

    .line 612
    if-eqz v4, :cond_17

    .line 614
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 617
    move-result-object v4

    .line 618
    check-cast v4, LX/4pY;

    .line 620
    iget-object v4, v4, LX/4pY;->A01:Ljava/lang/Object;

    .line 622
    check-cast v4, LX/4pW;

    .line 624
    iget-wide v4, v4, LX/4pW;->A00:J

    .line 626
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 629
    move-result-object v4

    .line 630
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 633
    goto :goto_6

    .line 634
    :cond_16
    move-object v4, v9

    .line 635
    move-object v5, v9

    .line 636
    goto :goto_7

    .line 637
    :cond_17
    const-string v4, "#"

    .line 639
    invoke-static {v4, v7}, LX/3dc;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 642
    move-result-object v5

    .line 643
    iget-object v4, v8, LX/2hJ;->A02:LX/8bX;

    .line 645
    iget-object v7, v4, LX/8bX;->A03:Ljava/lang/Object;

    .line 647
    instance-of v4, v7, Lcom/instagram/feed/media/Media;

    .line 649
    if-eqz v4, :cond_18

    .line 651
    check-cast v7, Lcom/instagram/feed/media/Media;

    .line 653
    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    .line 656
    move-result-object v4

    .line 657
    :goto_7
    iget-object v7, v1, LX/3aq;->A08:Ljava/lang/String;

    .line 659
    if-eqz v7, :cond_19

    .line 661
    iput-object v9, v1, LX/3aq;->A08:Ljava/lang/String;

    .line 663
    goto :goto_8

    .line 664
    :cond_18
    move-object v4, v9

    .line 665
    goto :goto_7

    .line 666
    :goto_8
    move-object v4, v7

    .line 667
    :cond_19
    iget-object v7, v1, LX/3aq;->A0B:Ljava/lang/String;

    .line 669
    if-eqz v7, :cond_1a

    .line 671
    iput-object v9, v1, LX/3aq;->A0B:Ljava/lang/String;

    .line 673
    move-object v4, v7

    .line 674
    :cond_1a
    invoke-static/range {v18 .. v18}, LX/2gM;->A00(LX/1G1;)LX/2gN;

    .line 677
    move-result-object v7

    .line 678
    iget-object v7, v7, LX/2gN;->A00:Ljava/lang/String;

    .line 680
    if-eqz v7, :cond_1b

    .line 682
    invoke-static/range {v18 .. v18}, LX/2gM;->A00(LX/1G1;)LX/2gN;

    .line 685
    move-result-object v4

    .line 686
    iput-object v9, v4, LX/2gN;->A00:Ljava/lang/String;

    .line 688
    move-object v4, v7

    .line 689
    :cond_1b
    if-nez v5, :cond_1c

    .line 691
    if-eqz v4, :cond_1d

    .line 693
    :cond_1c
    new-instance v9, LX/2hN;

    .line 695
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 698
    iput-object v5, v9, LX/2hN;->A01:Ljava/lang/String;

    .line 700
    :goto_9
    iput-object v4, v9, LX/2hN;->A00:Ljava/lang/String;

    .line 702
    :cond_1d
    if-eqz v19, :cond_1f

    .line 704
    iget-object v7, v1, LX/3aq;->A0J:LX/3ca;

    .line 706
    iget-object v12, v3, LX/3br;->A00:Ljava/lang/Object;

    .line 708
    check-cast v12, Ljava/lang/String;

    .line 710
    iget-object v4, v1, LX/3aq;->A07:Ljava/lang/String;

    .line 712
    move-object/from16 v35, v4

    .line 714
    move-object/from16 v4, v25

    .line 716
    iget-object v8, v4, LX/3br;->A00:Ljava/lang/Object;

    .line 718
    check-cast v8, Ljava/lang/String;

    .line 720
    invoke-interface {v6}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 723
    move-result-object v5

    .line 724
    if-eqz v12, :cond_46

    .line 726
    const/16 v34, 0x0

    .line 728
    move/from16 v4, v34

    .line 730
    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 733
    if-eqz v8, :cond_24

    .line 735
    const-string/jumbo v4, "warm_start"

    .line 738
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    move-result v4

    .line 742
    if-eqz v4, :cond_21

    .line 744
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747
    move-result v4

    .line 748
    if-eqz v4, :cond_21

    .line 750
    :cond_1e
    :goto_a
    move-object/from16 v4, v18

    .line 752
    check-cast v4, Lcom/instagram/common/session/UserSession;

    .line 754
    invoke-static {v4}, LX/2hZ;->A00(Lcom/instagram/common/session/UserSession;)LX/2hd;

    .line 757
    move-result-object v8

    .line 758
    iget-object v7, v3, LX/3br;->A00:Ljava/lang/Object;

    .line 760
    check-cast v7, Ljava/lang/String;

    .line 762
    iget-object v5, v1, LX/3aq;->A05:Lcom/instagram/profile/analytics/ProfileSession;

    .line 764
    move-object/from16 v4, v25

    .line 766
    iget-object v9, v4, LX/3br;->A00:Ljava/lang/Object;

    .line 768
    check-cast v9, Ljava/lang/String;

    .line 770
    move/from16 v4, v34

    .line 772
    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 775
    const/4 v4, 0x2

    .line 776
    invoke-static {v9, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 779
    const-string v4, "back"

    .line 781
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 784
    move-result v4

    .line 785
    if-nez v4, :cond_20

    .line 787
    const-string/jumbo v4, "up"

    .line 790
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 793
    move-result v4

    .line 794
    if-nez v4, :cond_20

    .line 796
    :cond_1f
    :goto_b
    const-string v7, "nav_chain"

    .line 798
    iget-object v5, v1, LX/3aq;->A0J:LX/3ca;

    .line 800
    invoke-virtual {v5}, LX/3ca;->A04()Ljava/lang/String;

    .line 803
    move-result-object v4

    .line 804
    invoke-virtual {v2, v7, v4}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    sget-object v9, LX/7om;->A00:LX/9g1;

    .line 809
    if-eqz v9, :cond_47

    .line 811
    invoke-virtual {v5}, LX/3ca;->A04()Ljava/lang/String;

    .line 814
    move-result-object v38

    .line 815
    check-cast v9, LX/7mh;

    .line 817
    iget-object v14, v9, LX/7mh;->A07:LX/7nv;

    .line 819
    monitor-enter v14

    .line 820
    goto/16 :goto_18

    .line 822
    :cond_20
    sget-object v4, LX/2hd;->A04:Ljava/util/Set;

    .line 824
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 827
    move-result v4

    .line 828
    if-eqz v4, :cond_1f

    .line 830
    if-eqz v5, :cond_1f

    .line 832
    invoke-static {v5, v8}, LX/2hd;->A00(Lcom/instagram/profile/analytics/ProfileSession;LX/2hd;)V

    .line 835
    goto :goto_b

    .line 836
    :cond_21
    const-string v4, "explore_topic_load"

    .line 838
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 841
    move-result v4

    .line 842
    if-nez v4, :cond_1e

    .line 844
    sget-object v4, LX/009;->A0Y:Ljava/lang/Integer;

    .line 846
    invoke-static {v4}, LX/3cm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 849
    move-result-object v4

    .line 850
    invoke-static {v4, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 853
    move-result v4

    .line 854
    if-eqz v4, :cond_22

    .line 856
    const-string v4, "newsfeed_pro"

    .line 858
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 861
    move-result v4

    .line 862
    if-nez v4, :cond_1e

    .line 864
    const-string v4, "newsfeed_you"

    .line 866
    :goto_c
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 869
    move-result v4

    .line 870
    if-eqz v4, :cond_24

    .line 872
    goto :goto_a

    .line 873
    :cond_22
    sget-object v4, LX/009;->A0j:Ljava/lang/Integer;

    .line 875
    invoke-static {v4}, LX/3cm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 878
    move-result-object v4

    .line 879
    invoke-static {v4, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 882
    move-result v4

    .line 883
    if-nez v4, :cond_23

    .line 885
    sget-object v4, LX/009;->A0u:Ljava/lang/Integer;

    .line 887
    invoke-static {v4}, LX/3cm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 890
    move-result-object v4

    .line 891
    invoke-static {v4, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 894
    move-result v4

    .line 895
    if-eqz v4, :cond_24

    .line 897
    :cond_23
    const-string/jumbo v4, "user_detail_grid"

    .line 900
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 903
    move-result v4

    .line 904
    if-nez v4, :cond_1e

    .line 906
    const-string/jumbo v4, "user_detail_list"

    .line 909
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 912
    move-result v4

    .line 913
    if-nez v4, :cond_1e

    .line 915
    const-string v4, "favorites"

    .line 917
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 920
    move-result v4

    .line 921
    if-nez v4, :cond_1e

    .line 923
    const-string/jumbo v4, "photos_of_you"

    .line 926
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 929
    move-result v4

    .line 930
    if-nez v4, :cond_1e

    .line 932
    const-string v4, "fan_club_grid"

    .line 934
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 937
    move-result v4

    .line 938
    if-nez v4, :cond_1e

    .line 940
    const-string/jumbo v4, "repost_grid"

    .line 943
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 946
    move-result v4

    .line 947
    if-nez v4, :cond_1e

    .line 949
    const-string v4, "highlights_grid"

    .line 951
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 954
    move-result v4

    .line 955
    if-nez v4, :cond_1e

    .line 957
    const-string v4, "internal_tab"

    .line 959
    goto :goto_c

    .line 960
    :cond_24
    iget-object v4, v7, LX/3ca;->A07:LX/0Hx;

    .line 962
    invoke-interface {v4}, LX/0Hx;->now()J

    .line 965
    move-result-wide v10

    .line 966
    iget-object v4, v7, LX/3ca;->A03:Ljava/lang/Boolean;

    .line 968
    if-nez v4, :cond_25

    .line 970
    invoke-static/range {v18 .. v18}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 973
    move-result-object v13

    .line 974
    const-wide v4, 0x8101c8000c06e7L

    .line 979
    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 981
    invoke-interface {v13, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 984
    move-result v4

    .line 985
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 988
    move-result-object v4

    .line 989
    iput-object v4, v7, LX/3ca;->A03:Ljava/lang/Boolean;

    .line 991
    :cond_25
    invoke-static/range {v18 .. v18}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 994
    move-result-object v13

    .line 995
    const-wide v4, 0x208101c8001506e9L    # 4.058998005119792E-152

    .line 1000
    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1002
    invoke-interface {v13, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 1005
    move-result v33

    .line 1006
    invoke-interface {v6}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 1009
    move-result-object v13

    .line 1010
    invoke-static/range {v18 .. v18}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 1013
    move-result-object v15

    .line 1014
    sget-object v4, LX/09w;->A07:LX/09w;

    .line 1016
    const-wide v31, 0x8201c800060690L

    .line 1021
    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1023
    move-object v14, v4

    .line 1024
    move-wide/from16 v4, v31

    .line 1026
    invoke-interface {v15, v14, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    .line 1029
    move-result-wide v31

    .line 1030
    iget-wide v4, v7, LX/3ca;->A01:J

    .line 1032
    sub-long v14, v10, v4

    .line 1034
    if-eqz v13, :cond_27

    .line 1036
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1039
    move-result v4

    .line 1040
    if-eqz v4, :cond_27

    .line 1042
    const-string v4, "direct_inbox"

    .line 1044
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1047
    move-result v4

    .line 1048
    if-nez v4, :cond_26

    .line 1050
    const-string v4, "feed_timeline"

    .line 1052
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1055
    move-result v4

    .line 1056
    if-eqz v4, :cond_27

    .line 1058
    :cond_26
    cmp-long v4, v14, v31

    .line 1060
    if-gez v4, :cond_27

    .line 1062
    goto/16 :goto_a

    .line 1064
    :cond_27
    iput-wide v10, v7, LX/3ca;->A01:J

    .line 1066
    if-eqz v36, :cond_28

    .line 1068
    move-object v4, v6

    .line 1069
    check-cast v4, LX/1jZ;

    .line 1071
    invoke-interface {v4}, LX/1jZ;->CFq()Ljava/lang/String;

    .line 1074
    move-result-object v5

    .line 1075
    if-eqz v5, :cond_28

    .line 1077
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1080
    move-result v5

    .line 1081
    if-eqz v5, :cond_28

    .line 1083
    invoke-interface {v4}, LX/1jZ;->CFq()Ljava/lang/String;

    .line 1086
    move-result-object v4

    .line 1087
    goto :goto_d

    .line 1088
    :cond_28
    invoke-interface {v6}, LX/AHT;->getModuleClass()Ljava/lang/Class;

    .line 1091
    move-result-object v4

    .line 1092
    invoke-static {v4}, LX/0Fm;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 1095
    move-result-object v4

    .line 1096
    :goto_d
    invoke-interface {v6}, LX/AHT;->getModuleNameV2()Ljava/lang/String;

    .line 1099
    move-result-object v10

    .line 1100
    if-nez v10, :cond_29

    .line 1102
    invoke-interface {v6}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 1105
    move-result-object v10

    .line 1106
    :cond_29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1108
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1111
    invoke-static {v4, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1114
    const/16 v4, 0x3a

    .line 1116
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1119
    invoke-static {v10, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1122
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1125
    move-result-object v5

    .line 1126
    iget v4, v7, LX/3ca;->A00:I

    .line 1128
    const/16 v32, 0x1

    .line 1130
    add-int/lit8 v39, v4, 0x1

    .line 1132
    iget-object v10, v7, LX/3ca;->A03:Ljava/lang/Boolean;

    .line 1134
    invoke-static/range {v32 .. v32}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1137
    move-result-object v31

    .line 1138
    move-object/from16 v4, v31

    .line 1140
    invoke-static {v10, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1143
    move-result v4

    .line 1144
    const/16 v42, 0x0

    .line 1146
    const-string v15, ""

    .line 1148
    move-object/from16 v38, v8

    .line 1150
    if-eqz v33, :cond_2a

    .line 1152
    if-nez v8, :cond_2d

    .line 1154
    move-object/from16 v38, v15

    .line 1156
    goto :goto_e

    .line 1157
    :cond_2a
    if-nez v8, :cond_2b

    .line 1159
    move-object/from16 v38, v15

    .line 1161
    :cond_2b
    iget-wide v10, v7, LX/3ca;->A01:J

    .line 1163
    invoke-static {v10, v11}, LX/2hK;->A00(J)Ljava/lang/String;

    .line 1166
    move-result-object v41

    .line 1167
    if-eqz v4, :cond_2c

    .line 1169
    iget-wide v10, v7, LX/3ca;->A01:J

    .line 1171
    invoke-static {v10, v11}, LX/2hK;->A00(J)Ljava/lang/String;

    .line 1174
    move-result-object v42

    .line 1175
    :cond_2c
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 1178
    move-result v40

    .line 1179
    new-instance v4, LX/5Cv;

    .line 1181
    move-object/from16 v36, v4

    .line 1183
    move-object/from16 v37, v5

    .line 1185
    invoke-direct/range {v36 .. v42}, LX/5Cv;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 1188
    goto :goto_f

    .line 1189
    :cond_2d
    :goto_e
    iget-wide v10, v7, LX/3ca;->A01:J

    .line 1191
    invoke-static {v10, v11}, LX/2hK;->A00(J)Ljava/lang/String;

    .line 1194
    move-result-object v41

    .line 1195
    if-eqz v4, :cond_2e

    .line 1197
    iget-wide v10, v7, LX/3ca;->A01:J

    .line 1199
    invoke-static {v10, v11}, LX/2hK;->A00(J)Ljava/lang/String;

    .line 1202
    move-result-object v42

    .line 1203
    :cond_2e
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 1206
    move-result v40

    .line 1207
    move/from16 v4, v34

    .line 1209
    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 1212
    new-instance v4, LX/2hL;

    .line 1214
    move-object/from16 v36, v4

    .line 1216
    move-object/from16 v37, v5

    .line 1218
    invoke-direct/range {v36 .. v42}, LX/5Cv;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 1221
    :goto_f
    iget-object v13, v7, LX/3ca;->A02:LX/3cz;

    .line 1223
    if-eqz v13, :cond_1e

    .line 1225
    const-string v10, "back"

    .line 1227
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1230
    move-result v10

    .line 1231
    if-nez v10, :cond_2f

    .line 1233
    const-string/jumbo v10, "up"

    .line 1236
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1239
    move-result v10

    .line 1240
    if-eqz v10, :cond_31

    .line 1242
    :cond_2f
    move/from16 v10, v34

    .line 1244
    invoke-static {v5, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 1247
    iget-object v14, v13, LX/3cz;->A05:Ljava/util/List;

    .line 1249
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1252
    move-result v12

    .line 1253
    add-int/lit8 v11, v12, -0x2

    .line 1255
    goto :goto_11

    .line 1256
    :goto_10
    add-int/lit8 v11, v11, -0x1

    .line 1258
    :goto_11
    const/4 v10, -0x1

    .line 1259
    if-ge v10, v11, :cond_30

    .line 1261
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1264
    move-result-object v10

    .line 1265
    check-cast v10, LX/5Cv;

    .line 1267
    iget-object v10, v10, LX/5Cv;->A01:Ljava/lang/String;

    .line 1269
    invoke-static {v10, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1272
    move-result v10

    .line 1273
    if-nez v10, :cond_39

    .line 1275
    goto :goto_10

    .line 1276
    :cond_30
    invoke-static {v4, v7, v5}, LX/3ca;->A03(LX/5Cv;LX/3ca;Ljava/lang/String;)Z

    .line 1279
    move-result v5

    .line 1280
    if-eqz v5, :cond_31

    .line 1282
    goto/16 :goto_15

    .line 1284
    :cond_31
    invoke-virtual {v13, v4}, LX/3cz;->A04(LX/5Cv;)Z

    .line 1287
    move-result v5

    .line 1288
    if-nez v5, :cond_3a

    .line 1290
    if-eqz v8, :cond_32

    .line 1292
    iget-object v5, v7, LX/3ca;->A09:Ljava/util/Set;

    .line 1294
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1297
    move-result v5

    .line 1298
    if-eqz v5, :cond_32

    .line 1300
    invoke-static {v7, v8}, LX/3ca;->A01(LX/3ca;Ljava/lang/String;)V

    .line 1303
    invoke-static {v4, v7}, LX/3ca;->A02(LX/5Cv;LX/3ca;)Z

    .line 1306
    move-result v5

    .line 1307
    if-eqz v5, :cond_32

    .line 1309
    goto/16 :goto_15

    .line 1311
    :cond_32
    if-eqz v35, :cond_33

    .line 1313
    iget-object v8, v7, LX/3ca;->A05:Ljava/lang/String;

    .line 1315
    move-object/from16 v5, v35

    .line 1317
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1320
    move-result v5

    .line 1321
    if-nez v5, :cond_33

    .line 1323
    move-object/from16 v5, v35

    .line 1325
    invoke-static {v7, v5}, LX/3ca;->A01(LX/3ca;Ljava/lang/String;)V

    .line 1328
    invoke-static {v4, v7}, LX/3ca;->A02(LX/5Cv;LX/3ca;)Z

    .line 1331
    move-result v5

    .line 1332
    if-eqz v5, :cond_33

    .line 1334
    goto/16 :goto_15

    .line 1336
    :cond_33
    const/16 v32, 0x0

    .line 1338
    invoke-static/range {v18 .. v18}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 1341
    move-result-object v5

    .line 1342
    const-wide v10, 0x810e4b00005578L

    .line 1347
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1349
    invoke-interface {v5, v10, v11}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 1352
    move-result v5

    .line 1353
    if-eqz v5, :cond_34

    .line 1355
    iget-object v11, v7, LX/3ca;->A02:LX/3cz;

    .line 1357
    if-eqz v11, :cond_34

    .line 1359
    iget-object v10, v11, LX/3cz;->A05:Ljava/util/List;

    .line 1361
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1364
    move-result v13

    .line 1365
    const/4 v5, 0x1

    .line 1366
    sub-int/2addr v13, v5

    .line 1367
    move v8, v13

    .line 1368
    goto :goto_13

    .line 1369
    :goto_12
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1372
    move-result-object v12

    .line 1373
    check-cast v12, LX/5Cv;

    .line 1375
    iget v12, v12, LX/5Cv;->A05:I

    .line 1377
    if-ne v12, v5, :cond_35

    .line 1379
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1382
    move-result-object v5

    .line 1383
    check-cast v5, LX/5Cv;

    .line 1385
    iget-object v12, v5, LX/5Cv;->A01:Ljava/lang/String;

    .line 1387
    iget-object v5, v4, LX/5Cv;->A01:Ljava/lang/String;

    .line 1389
    invoke-static {v12, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1392
    move-result v5

    .line 1393
    if-eqz v5, :cond_35

    .line 1395
    add-int/lit8 v5, v13, 0x1

    .line 1397
    invoke-interface {v10, v8, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1400
    move-result-object v5

    .line 1401
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 1404
    invoke-static {v11}, LX/3cz;->A01(LX/3cz;)V

    .line 1407
    :cond_34
    iget-object v8, v7, LX/3ca;->A08:Ljava/util/Set;

    .line 1409
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 1412
    move-result v5

    .line 1413
    if-nez v5, :cond_37

    .line 1415
    const-string v5, "#"

    .line 1417
    invoke-static {v5, v8}, LX/3dc;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 1420
    move-result-object v5

    .line 1421
    if-nez v5, :cond_36

    .line 1423
    goto :goto_14

    .line 1424
    :cond_35
    add-int/lit8 v8, v8, -0x1

    .line 1426
    :goto_13
    const/4 v5, -0x1

    .line 1427
    if-ge v5, v8, :cond_34

    .line 1429
    goto :goto_12

    .line 1430
    :goto_14
    move-object v5, v15

    .line 1431
    :cond_36
    invoke-static {v9, v5}, LX/JbT;->A00(LX/2hN;Ljava/lang/String;)LX/2hN;

    .line 1434
    move-result-object v9

    .line 1435
    invoke-interface {v8}, Ljava/util/Set;->clear()V

    .line 1438
    :cond_37
    iget-object v5, v7, LX/3ca;->A02:LX/3cz;

    .line 1440
    if-eqz v5, :cond_38

    .line 1442
    invoke-virtual {v5, v9, v4}, LX/3cz;->A03(LX/2hN;LX/5Cv;)V

    .line 1445
    :cond_38
    iget v4, v7, LX/3ca;->A00:I

    .line 1447
    add-int/lit8 v4, v4, 0x1

    .line 1449
    iput v4, v7, LX/3ca;->A00:I

    .line 1451
    goto :goto_15

    .line 1452
    :cond_39
    add-int/lit8 v4, v11, 0x1

    .line 1454
    invoke-interface {v14, v4, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1457
    move-result-object v4

    .line 1458
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 1461
    invoke-virtual {v13}, LX/3cz;->A02()V

    .line 1464
    invoke-static {v13}, LX/3cz;->A01(LX/3cz;)V

    .line 1467
    :cond_3a
    :goto_15
    iget-object v8, v7, LX/3ca;->A02:LX/3cz;

    .line 1469
    if-eqz v8, :cond_1e

    .line 1471
    iget-object v5, v7, LX/3ca;->A03:Ljava/lang/Boolean;

    .line 1473
    move-object/from16 v4, v31

    .line 1475
    invoke-static {v5, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1478
    move-result v4

    .line 1479
    if-eqz v4, :cond_3c

    .line 1481
    if-eqz v32, :cond_3c

    .line 1483
    iget-object v5, v8, LX/3cz;->A05:Ljava/util/List;

    .line 1485
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1488
    move-result v4

    .line 1489
    if-eqz v4, :cond_3c

    .line 1491
    add-int/lit8 v4, v4, -0x1

    .line 1493
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1496
    move-result-object v5

    .line 1497
    check-cast v5, LX/5Cv;

    .line 1499
    iget-boolean v4, v5, LX/5Cv;->A03:Z

    .line 1501
    if-eqz v4, :cond_3b

    .line 1503
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1506
    move-result-wide v9

    .line 1507
    invoke-static {v9, v10}, LX/2hK;->A00(J)Ljava/lang/String;

    .line 1510
    move-result-object v4

    .line 1511
    iput-object v4, v5, LX/5Cv;->A02:Ljava/lang/String;

    .line 1513
    :cond_3b
    invoke-static {v8}, LX/3cz;->A01(LX/3cz;)V

    .line 1516
    :cond_3c
    iget-object v11, v7, LX/3ca;->A04:Ljava/lang/String;

    .line 1518
    iget-object v10, v8, LX/3cz;->A00:Ljava/lang/String;

    .line 1520
    iput-object v10, v7, LX/3ca;->A04:Ljava/lang/String;

    .line 1522
    invoke-static/range {v18 .. v18}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 1525
    move-result-object v9

    .line 1526
    const-wide v4, 0x8101c8001306e8L

    .line 1531
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1533
    invoke-interface {v9, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 1536
    move-result v4

    .line 1537
    if-eqz v4, :cond_3d

    .line 1539
    iget-object v4, v8, LX/3cz;->A04:LX/3dA;

    .line 1541
    :goto_16
    sput-object v10, LX/0bW;->A00:Ljava/lang/String;

    .line 1543
    sput-object v11, LX/2hO;->A00:Ljava/lang/String;

    .line 1545
    sget-object v5, LX/2hP;->A01:LX/0If;

    .line 1547
    invoke-interface {v5}, LX/0If;->now()J

    .line 1550
    move-result-wide v8

    .line 1551
    sput-wide v8, LX/2hP;->A00:J

    .line 1553
    invoke-static {v4}, LX/2hQ;->A00(LX/3dA;)V

    .line 1556
    iget-object v5, v7, LX/3ca;->A04:Ljava/lang/String;

    .line 1558
    sget-object v4, LX/7r7;->A00:Ljava/util/Set;

    .line 1560
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1563
    move-result-object v8

    .line 1564
    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1567
    move-result v4

    .line 1568
    if-eqz v4, :cond_3e

    .line 1570
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1573
    move-result-object v4

    .line 1574
    check-cast v4, LX/Jcy;

    .line 1576
    invoke-interface {v4, v5}, LX/Jcy;->Ex3(Ljava/lang/String;)V

    .line 1579
    goto :goto_17

    .line 1580
    :cond_3d
    const/4 v4, 0x0

    .line 1581
    goto :goto_16

    .line 1582
    :cond_3e
    sget-object v4, LX/3dm;->A03:LX/3dm;

    .line 1584
    if-eqz v4, :cond_1e

    .line 1586
    invoke-static {v7}, LX/3ca;->A00(LX/3ca;)V

    .line 1589
    goto/16 :goto_a

    .line 1591
    :goto_18
    const/4 v12, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1592
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 1595
    move-result v13

    .line 1596
    iget-object v7, v14, LX/7nv;->A00:Ljava/util/Map;

    .line 1598
    invoke-static {v6}, LX/8yf;->A01(LX/AHT;)Ljava/lang/String;

    .line 1601
    move-result-object v5

    .line 1602
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1605
    move-result-object v11

    .line 1606
    if-nez v11, :cond_3f

    .line 1608
    const/4 v4, 0x7

    .line 1609
    new-instance v11, LX/09r;

    .line 1611
    invoke-direct {v11, v4}, LX/09r;-><init>(I)V

    .line 1614
    invoke-interface {v7, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1617
    :cond_3f
    check-cast v11, LX/09r;

    .line 1619
    invoke-static {v11, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 1622
    iget v10, v11, LX/09r;->A02:I

    .line 1624
    iget v8, v11, LX/09r;->A01:I

    .line 1626
    sub-int v7, v10, v8

    .line 1628
    iget v5, v11, LX/09r;->A00:I

    .line 1630
    and-int/2addr v7, v5

    .line 1631
    const/4 v4, 0x0

    .line 1632
    :goto_19
    if-ge v4, v7, :cond_42

    .line 1634
    if-ltz v4, :cond_41

    .line 1636
    if-ge v4, v7, :cond_41

    .line 1638
    iget-object v15, v11, LX/09r;->A03:[I

    .line 1640
    add-int v31, v8, v4

    .line 1642
    and-int v31, v5, v31

    .line 1644
    aget v15, v15, v31

    .line 1646
    if-ne v15, v13, :cond_40

    .line 1648
    goto :goto_1d

    .line 1649
    :cond_40
    add-int/lit8 v4, v4, 0x1

    .line 1651
    goto :goto_19

    .line 1652
    :cond_41
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 1654
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 1657
    goto :goto_1b

    .line 1658
    :cond_42
    :goto_1a
    sub-int v7, v10, v8

    .line 1660
    and-int/2addr v7, v5

    .line 1661
    const/4 v4, 0x7

    .line 1662
    if-lt v7, v4, :cond_44

    .line 1664
    if-eq v8, v10, :cond_43

    .line 1666
    add-int/lit8 v4, v10, -0x1

    .line 1668
    and-int v10, v5, v4

    .line 1670
    iput v10, v11, LX/09r;->A02:I

    .line 1672
    goto :goto_1a

    .line 1673
    :cond_43
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 1675
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 1678
    :goto_1b
    throw v0

    .line 1679
    :cond_44
    add-int/lit8 v7, v8, -0x1

    .line 1681
    and-int/2addr v7, v5

    .line 1682
    iput v7, v11, LX/09r;->A01:I

    .line 1684
    iget-object v4, v11, LX/09r;->A03:[I

    .line 1686
    aput v13, v4, v7

    .line 1688
    if-ne v7, v10, :cond_45

    .line 1690
    invoke-static {v11}, LX/09r;->A00(LX/09r;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1693
    :cond_45
    :try_start_3
    monitor-exit v14

    .line 1694
    const/4 v12, 0x1

    .line 1695
    goto :goto_1e
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1696
    :catchall_0
    move-exception v1

    .line 1697
    :try_start_4
    monitor-exit v14

    .line 1698
    goto :goto_1c
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1699
    :cond_46
    :try_start_5
    const-string v0, "Required value was null."

    .line 1701
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1703
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1706
    :goto_1c
    throw v1

    .line 1707
    :goto_1d
    monitor-exit v14

    .line 1708
    :goto_1e
    invoke-static {v6}, LX/8yf;->A00(LX/AHT;)Ljava/lang/String;

    .line 1711
    move-result-object v36

    .line 1712
    invoke-static {v6}, LX/8yf;->A01(LX/AHT;)Ljava/lang/String;

    .line 1715
    move-result-object v37

    .line 1716
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 1719
    iget-object v7, v9, LX/7mh;->A03:LX/7oA;

    .line 1721
    iget-object v5, v9, LX/7mh;->A01:LX/7oj;

    .line 1723
    iget-object v4, v9, LX/7mh;->A02:LX/7od;

    .line 1725
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1728
    move-result-object v35

    .line 1729
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1732
    move-result-wide v39

    .line 1733
    new-instance v8, LX/7oj;

    .line 1735
    move-object/from16 v31, v8

    .line 1737
    move-object/from16 v32, v5

    .line 1739
    move-object/from16 v33, v4

    .line 1741
    move-object/from16 v34, v7

    .line 1743
    invoke-direct/range {v31 .. v40}, LX/7oj;-><init>(LX/7oj;LX/7od;LX/7oA;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1746
    invoke-static {v8, v9}, LX/7mh;->A00(LX/7v6;LX/7mh;)V

    .line 1749
    :cond_47
    invoke-interface {v6}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 1752
    move-result-object v5

    .line 1753
    const/4 v4, 0x0

    .line 1754
    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 1757
    sget-object v4, LX/2hj;->A00:LX/Fvq;

    .line 1759
    if-eqz v4, :cond_48

    .line 1761
    iput-object v5, v4, LX/Fvq;->A00:Ljava/lang/String;

    .line 1763
    :cond_48
    iget-object v5, v3, LX/3br;->A00:Ljava/lang/Object;

    .line 1765
    check-cast v5, Ljava/lang/String;

    .line 1767
    move-object/from16 v4, v28

    .line 1769
    invoke-virtual {v2, v4, v5}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1772
    move-object/from16 v4, v22

    .line 1774
    invoke-virtual {v2, v4, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1777
    const-string/jumbo v5, "seq"

    .line 1780
    iget v4, v1, LX/3aq;->A00:I

    .line 1782
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1785
    move-result-object v4

    .line 1786
    invoke-virtual {v2, v4, v5}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1789
    const-string v5, "nav_time_taken"

    .line 1791
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1794
    move-result-object v4

    .line 1795
    invoke-virtual {v2, v4, v5}, LX/2lx;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    .line 1798
    const-string v5, "manual_logging_reason"

    .line 1800
    move-object/from16 v4, p2

    .line 1802
    invoke-virtual {v2, v5, v4}, LX/2lx;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1805
    move-object/from16 v4, v26

    .line 1807
    iget-object v4, v4, LX/3br;->A00:Ljava/lang/Object;

    .line 1809
    check-cast v4, Ljava/lang/String;

    .line 1811
    move-object/from16 v5, v24

    .line 1813
    invoke-virtual {v2, v5, v4}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1816
    if-eqz v19, :cond_49

    .line 1818
    invoke-static/range {v18 .. v18}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 1821
    move-result-object v7

    .line 1822
    const-wide v4, 0x810b93000648a7L

    .line 1827
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1829
    invoke-interface {v7, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 1832
    move-result v4

    .line 1833
    if-eqz v4, :cond_49

    .line 1835
    const-string v5, "has_nav_chain_reset_by_lukewarm_start"

    .line 1837
    iget-object v4, v1, LX/3aq;->A0J:LX/3ca;

    .line 1839
    iget-boolean v4, v4, LX/3ca;->A06:Z

    .line 1841
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1844
    move-result-object v4

    .line 1845
    invoke-virtual {v2, v5, v4}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1848
    :cond_49
    new-instance v7, LX/2hw;

    .line 1850
    invoke-direct {v7}, LX/2hw;-><init>()V

    .line 1853
    iget-object v5, v3, LX/3br;->A00:Ljava/lang/Object;

    .line 1855
    if-eqz v5, :cond_4a

    .line 1857
    check-cast v5, Ljava/lang/String;

    .line 1859
    const/4 v4, 0x0

    .line 1860
    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 1863
    iput-object v5, v7, LX/2hw;->A07:Ljava/lang/String;

    .line 1865
    :cond_4a
    const/16 v31, 0x0

    .line 1867
    move/from16 v4, v31

    .line 1869
    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 1872
    iput-object v0, v7, LX/2hw;->A06:Ljava/lang/String;

    .line 1874
    move-wide/from16 v4, v16

    .line 1876
    iput-wide v4, v7, LX/2hw;->A01:J

    .line 1878
    move-object/from16 v4, p1

    .line 1880
    iput-object v4, v7, LX/2hw;->A03:LX/2mA;

    .line 1882
    iget-object v4, v2, LX/2lx;->A08:Ljava/util/EnumSet;

    .line 1884
    iput-object v4, v7, LX/2hw;->A08:Ljava/util/EnumSet;

    .line 1886
    iget-wide v4, v2, LX/2lx;->A01:J

    .line 1888
    iput-wide v4, v7, LX/2hw;->A02:J

    .line 1890
    move/from16 v4, v19

    .line 1892
    iput-boolean v4, v7, LX/2hw;->A0A:Z

    .line 1894
    const/4 v10, 0x0

    .line 1895
    iput-object v10, v7, LX/2hw;->A05:Ljava/lang/Long;

    .line 1897
    iget-object v4, v2, LX/2lx;->A03:Ljava/lang/Integer;

    .line 1899
    iput-object v4, v7, LX/2hw;->A04:Ljava/lang/Integer;

    .line 1901
    iget-boolean v4, v2, LX/2lx;->A06:Z

    .line 1903
    iput-boolean v4, v7, LX/2hw;->A09:Z

    .line 1905
    sget-object v4, LX/0RF;->A01:LX/0RG;

    .line 1907
    invoke-virtual {v4}, LX/0RG;->A00()Z

    .line 1910
    move-result v4

    .line 1911
    if-eqz v4, :cond_4b

    .line 1913
    sget-object v4, LX/0RF;->A00:LX/0RF;

    .line 1915
    if-eqz v4, :cond_4b

    .line 1917
    invoke-virtual {v4}, LX/0RF;->A04()LX/kHP;

    .line 1920
    move-result-object v4

    .line 1921
    if-eqz v4, :cond_4b

    .line 1923
    invoke-interface {v4, v7}, LX/kHP;->Ex4(Ljava/lang/Object;)V

    .line 1926
    :cond_4b
    iget-boolean v4, v1, LX/3aq;->A0H:Z

    .line 1928
    if-eqz v4, :cond_4c

    .line 1930
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    .line 1933
    move-result-object v8

    .line 1934
    const-string v7, "destination"

    .line 1936
    invoke-interface {v6}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 1939
    move-result-object v5

    .line 1940
    const v4, 0x20d36ff

    .line 1943
    invoke-interface {v8, v4, v7, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 1946
    const/4 v5, 0x2

    .line 1947
    invoke-interface {v8, v4, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 1950
    :cond_4c
    if-eqz v19, :cond_53

    .line 1952
    const-string v5, "app_background"

    .line 1954
    move-object/from16 v4, p2

    .line 1956
    invoke-static {v4, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1959
    move-result v4

    .line 1960
    if-nez v4, :cond_53

    .line 1962
    sget-boolean v4, LX/3pd;->A05:Z

    .line 1964
    iget-object v12, v1, LX/3aq;->A0Q:Landroid/content/Context;

    .line 1966
    iget-object v11, v3, LX/3br;->A00:Ljava/lang/Object;

    .line 1968
    check-cast v11, Ljava/lang/String;

    .line 1970
    move-object/from16 v4, v26

    .line 1972
    iget-object v9, v4, LX/3br;->A00:Ljava/lang/Object;

    .line 1974
    check-cast v9, Ljava/lang/String;

    .line 1976
    iget-wide v13, v1, LX/3aq;->A01:J

    .line 1978
    sget-object v4, LX/3pd;->A09:LX/3ph;

    .line 1980
    move-object v5, v11

    .line 1981
    if-nez v11, :cond_4d

    .line 1983
    const-string/jumbo v5, "unknown"

    .line 1986
    :cond_4d
    iget-object v7, v4, LX/3ph;->A00:Ljava/util/List;

    .line 1988
    invoke-static {v7}, LX/659;->A0f(Ljava/lang/Object;)V

    .line 1991
    invoke-static {v7}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 1994
    move-result-object v4

    .line 1995
    invoke-static {v4, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1998
    move-result v4

    .line 1999
    if-nez v4, :cond_4e

    .line 2001
    const-string/jumbo v4, "unknown"

    .line 2004
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2007
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2010
    :cond_4e
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2013
    :goto_1f
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 2016
    move-result v5

    .line 2017
    const/16 v4, 0xa

    .line 2019
    if-le v5, v4, :cond_4f

    .line 2021
    invoke-static {v7}, LX/BXh;->A1m(Ljava/util/List;)Ljava/lang/Object;

    .line 2024
    goto :goto_1f

    .line 2025
    :cond_4f
    const-string/jumbo v4, "unknown"

    .line 2028
    if-nez v11, :cond_50

    .line 2030
    move-object v11, v4

    .line 2031
    :cond_50
    if-nez v9, :cond_51

    .line 2033
    move-object v9, v4

    .line 2034
    :cond_51
    invoke-static {v7}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2037
    move-result-object v7

    .line 2038
    const-string v5, "->"

    .line 2040
    const-string v4, ""

    .line 2042
    invoke-static {v5, v4, v4, v7, v10}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 2045
    move-result-object v36

    .line 2046
    sget-object v4, LX/3bx;->A00:LX/3ca;

    .line 2048
    invoke-virtual {v4}, LX/3ca;->A04()Ljava/lang/String;

    .line 2051
    move-result-object v4

    .line 2052
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2055
    move-result-object v37

    .line 2056
    sget-object v4, LX/3pd;->A0A:LX/Bbi;

    .line 2058
    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 2061
    move-result-object v4

    .line 2062
    check-cast v4, Ljava/lang/Boolean;

    .line 2064
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2067
    move-result v4

    .line 2068
    if-eqz v4, :cond_52

    .line 2070
    sget-object v8, LX/3pd;->A0B:LX/jAX;

    .line 2072
    sget-object v7, LX/3pd;->A08:LX/1xu;

    .line 2074
    const v5, 0x4d008f0c    # 1.3480365E8f

    .line 2077
    const/4 v4, 0x3

    .line 2078
    invoke-virtual {v7, v5, v4}, LX/1G9;->A03(II)LX/1yv;

    .line 2081
    move-result-object v5

    .line 2082
    new-instance v4, Lcom/instagram/perf/userflowpattern/AppRestartLogger$onNavigation$1;

    .line 2084
    move-object/from16 v32, v4

    .line 2086
    move-object/from16 v33, v11

    .line 2088
    move-object/from16 v34, v0

    .line 2090
    move-object/from16 v35, v9

    .line 2092
    move-object/from16 v38, v10

    .line 2094
    move-wide/from16 v39, v13

    .line 2096
    invoke-direct/range {v32 .. v40}, Lcom/instagram/perf/userflowpattern/AppRestartLogger$onNavigation$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;J)V

    .line 2099
    sget-object v7, LX/1ze;->A03:LX/1ze;

    .line 2101
    invoke-static {v5, v4, v8, v7}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    .line 2104
    :goto_20
    sget-boolean v4, LX/3pd;->A07:Z

    .line 2106
    if-eqz v4, :cond_53

    .line 2108
    sget-object v5, LX/3pd;->A02:Ljava/lang/Class;

    .line 2110
    if-eqz v5, :cond_53

    .line 2112
    goto :goto_21

    .line 2113
    :cond_52
    sget-object v4, LX/BUF;->A5P:LX/BVB;

    .line 2115
    invoke-virtual {v4, v12}, LX/BVB;->A01(Landroid/content/Context;)LX/BUF;

    .line 2118
    move-result-object v38

    .line 2119
    move-object/from16 v39, v11

    .line 2121
    move-wide/from16 v40, v13

    .line 2123
    move-object/from16 v42, v0

    .line 2125
    move-object/from16 v43, v9

    .line 2127
    move-object/from16 v44, v36

    .line 2129
    move-object/from16 p0, v37

    .line 2131
    invoke-virtual/range {v38 .. v45}, LX/BUF;->A0J(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2134
    goto :goto_20
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2135
    :goto_21
    :try_start_6
    new-instance v4, Landroid/content/Intent;

    .line 2137
    invoke-direct {v4, v12, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2140
    invoke-virtual {v12, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 2143
    :catch_0
    :cond_53
    :try_start_7
    move-object/from16 v4, v27

    .line 2145
    iget-object v4, v4, LX/3br;->A00:Ljava/lang/Object;

    .line 2147
    if-eqz v4, :cond_55

    .line 2149
    const-string v5, "event_trace_id"

    .line 2151
    check-cast v4, LX/2hJ;

    .line 2153
    iget-object v4, v4, LX/2hJ;->A04:Ljava/lang/String;

    .line 2155
    invoke-virtual {v2, v5, v4}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2158
    const-string/jumbo v5, "tracking"

    .line 2161
    move-object/from16 v4, v27

    .line 2163
    iget-object v4, v4, LX/3br;->A00:Ljava/lang/Object;

    .line 2165
    check-cast v4, LX/2hJ;

    .line 2167
    iget-object v4, v4, LX/2hJ;->A00:Ljava/util/List;

    .line 2169
    invoke-virtual {v2, v5, v4}, LX/2lx;->A0E(Ljava/lang/String;Ljava/util/List;)V

    .line 2172
    invoke-static/range {v18 .. v18}, LX/2cN;->A00(LX/1G1;)LX/2cN;

    .line 2175
    move-result-object v4

    .line 2176
    iget-object v11, v4, LX/2cN;->A04:Ljava/lang/String;

    .line 2178
    instance-of v4, v6, LX/1kE;

    .line 2180
    if-eqz v4, :cond_54

    .line 2182
    move-object v4, v6

    .line 2183
    check-cast v4, LX/1kE;

    .line 2185
    invoke-interface {v4}, LX/1kE;->getUrl()Ljava/lang/String;

    .line 2188
    move-result-object v4

    .line 2189
    if-eqz v4, :cond_54

    .line 2191
    move-object v11, v4

    .line 2192
    :cond_54
    const-string v4, "dest_module_uri"

    .line 2194
    invoke-virtual {v2, v4, v11}, LX/2lx;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 2197
    const-string/jumbo v5, "tracking_nodes"

    .line 2200
    move-object/from16 v4, v27

    .line 2202
    iget-object v4, v4, LX/3br;->A00:Ljava/lang/Object;

    .line 2204
    check-cast v4, LX/2hJ;

    .line 2206
    iget-object v4, v4, LX/2hJ;->A03:LX/2nb;

    .line 2208
    invoke-virtual {v2, v4, v5}, LX/2lx;->A06(LX/2nb;Ljava/lang/String;)V

    .line 2211
    move-object/from16 v4, v27

    .line 2213
    iget-object v4, v4, LX/3br;->A00:Ljava/lang/Object;

    .line 2215
    check-cast v4, LX/2hJ;

    .line 2217
    iget-object v4, v4, LX/2hJ;->A02:LX/8bX;

    .line 2219
    iget-object v4, v4, LX/8bX;->A03:Ljava/lang/Object;

    .line 2221
    instance-of v5, v4, Lcom/instagram/feed/media/Media;

    .line 2223
    if-eqz v5, :cond_56

    .line 2225
    check-cast v4, Lcom/instagram/feed/media/Media;

    .line 2227
    if-eqz v4, :cond_56

    .line 2229
    const-string v5, "inventory_source"

    .line 2231
    iget-object v4, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2233
    invoke-interface {v4}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C1c()Ljava/lang/String;

    .line 2236
    move-result-object v4

    .line 2237
    invoke-virtual {v2, v5, v4}, LX/2lx;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 2240
    goto :goto_22

    .line 2241
    :cond_55
    const/4 v11, 0x0

    .line 2242
    :cond_56
    :goto_22
    if-eqz v19, :cond_62

    .line 2244
    move-object/from16 v8, v18

    .line 2246
    check-cast v8, Lcom/instagram/common/session/UserSession;

    .line 2248
    move/from16 v4, v31

    .line 2250
    invoke-static {v8, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 2253
    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 2256
    move-result-object v7

    .line 2257
    const-wide v4, 0x81035a00020d1eL

    .line 2262
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 2264
    invoke-interface {v7, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 2267
    move-result v4

    .line 2268
    if-eqz v4, :cond_57

    .line 2270
    invoke-static/range {v18 .. v18}, LX/2gO;->A00(LX/1G1;)LX/2gP;

    .line 2273
    move-result-object v4

    .line 2274
    invoke-virtual {v4}, LX/2gP;->BQ4()Ljava/lang/String;

    .line 2277
    move-result-object v5

    .line 2278
    const-string v4, "correlation_id"

    .line 2280
    invoke-virtual {v2, v4, v5}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2283
    :cond_57
    iget-object v4, v3, LX/3br;->A00:Ljava/lang/Object;

    .line 2285
    check-cast v4, Ljava/lang/String;

    .line 2287
    invoke-static {v8, v4}, LX/3do;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    .line 2290
    move-result v4

    .line 2291
    if-eqz v4, :cond_5a

    .line 2293
    invoke-static {v8}, LX/8aN;->A00(Lcom/instagram/common/session/UserSession;)LX/8am;

    .line 2296
    move-result-object v4

    .line 2297
    iget-object v9, v4, LX/8am;->A02:Ljava/lang/String;

    .line 2299
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 2302
    move-result v16
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 2303
    const-string v15, "clips_viewer_homecoming_fyp"

    .line 2305
    const-string v14, "explore_popular"

    .line 2307
    const-string v13, "clips_viewer_clips_tab"

    .line 2309
    const-string/jumbo v12, "reel_feed_timeline"

    .line 2312
    const-string/jumbo v5, "self_profile"

    .line 2315
    const-string v4, "clips_viewer_clips_connected"

    .line 2317
    sparse-switch v16, :sswitch_data_0

    .line 2320
    goto :goto_23

    .line 2321
    :sswitch_0
    :try_start_8
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2324
    move-result v7

    .line 2325
    if-nez v7, :cond_59

    .line 2327
    goto :goto_23

    .line 2328
    :sswitch_1
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2331
    move-result v7

    .line 2332
    if-nez v7, :cond_59

    .line 2334
    goto :goto_23

    .line 2335
    :sswitch_2
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2338
    move-result v7

    .line 2339
    if-nez v7, :cond_59

    .line 2341
    goto :goto_23

    .line 2342
    :sswitch_3
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2345
    move-result v7

    .line 2346
    if-nez v7, :cond_59

    .line 2348
    goto :goto_23

    .line 2349
    :sswitch_4
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2352
    move-result v7

    .line 2353
    if-nez v7, :cond_59

    .line 2355
    :cond_58
    :goto_23
    invoke-static {v8}, LX/8aN;->A00(Lcom/instagram/common/session/UserSession;)LX/8am;

    .line 2358
    move-result-object v7

    .line 2359
    iget-object v9, v7, LX/8am;->A00:Lcom/instagram/feed/media/Media;

    .line 2361
    invoke-static {v8}, LX/8aN;->A00(Lcom/instagram/common/session/UserSession;)LX/8am;

    .line 2364
    move-result-object v7

    .line 2365
    iget-object v7, v7, LX/8am;->A01:Ljava/lang/Integer;

    .line 2367
    goto :goto_24

    .line 2368
    :sswitch_5
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2371
    move-result v7

    .line 2372
    if-eqz v7, :cond_58

    .line 2374
    :cond_59
    const-string v7, "last_seen_media_id"

    .line 2376
    invoke-virtual {v2, v7, v9}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2379
    goto :goto_23

    .line 2380
    :goto_24
    sparse-switch v16, :sswitch_data_1

    .line 2383
    goto :goto_25

    .line 2384
    :sswitch_6
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2387
    move-result v4

    .line 2388
    if-nez v4, :cond_5b

    .line 2390
    goto :goto_25

    .line 2391
    :sswitch_7
    const-string/jumbo v4, "stories_precapture_camera"

    .line 2394
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2397
    move-result v4

    .line 2398
    if-nez v4, :cond_5b

    .line 2400
    goto :goto_25

    .line 2401
    :sswitch_8
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2404
    move-result v4

    .line 2405
    if-nez v4, :cond_5b

    .line 2407
    goto :goto_25

    .line 2408
    :sswitch_9
    const-string v4, "newsfeed_you"

    .line 2410
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2413
    move-result v4

    .line 2414
    if-nez v4, :cond_5b

    .line 2416
    goto :goto_25

    .line 2417
    :sswitch_a
    const-string v4, "direct_inbox"

    .line 2419
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2422
    move-result v4

    .line 2423
    if-nez v4, :cond_5b

    .line 2425
    goto :goto_25

    .line 2426
    :sswitch_b
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2429
    move-result v4

    .line 2430
    if-nez v4, :cond_5b

    .line 2432
    goto :goto_25

    .line 2433
    :sswitch_c
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2436
    move-result v4

    .line 2437
    if-nez v4, :cond_5b

    .line 2439
    goto :goto_25

    .line 2440
    :sswitch_d
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2443
    move-result v4

    .line 2444
    if-nez v4, :cond_5b

    .line 2446
    goto :goto_25

    .line 2447
    :sswitch_e
    const-string v4, "feed_timeline"

    .line 2449
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2452
    move-result v4

    .line 2453
    if-nez v4, :cond_5b

    .line 2455
    :cond_5a
    :goto_25
    invoke-static {v8}, LX/2hZ;->A00(Lcom/instagram/common/session/UserSession;)LX/2hd;

    .line 2458
    move-result-object v4

    .line 2459
    iget-object v5, v3, LX/3br;->A00:Ljava/lang/Object;

    .line 2461
    check-cast v5, Ljava/lang/String;

    .line 2463
    goto :goto_29

    .line 2464
    :sswitch_f
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2467
    move-result v4

    .line 2468
    if-eqz v4, :cond_5a

    .line 2470
    :cond_5b
    const-string v5, "most_visible_media_id"

    .line 2472
    if-eqz v9, :cond_5d

    .line 2474
    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    .line 2477
    move-result-object v4

    .line 2478
    :goto_26
    invoke-virtual {v2, v5, v4}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2481
    const-string/jumbo v5, "ranking_info_token"

    .line 2484
    if-eqz v9, :cond_5c

    .line 2486
    iget-object v4, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2488
    invoke-interface {v4}, LX/DAD;->C8B()Ljava/lang/String;

    .line 2491
    move-result-object v4

    .line 2492
    :goto_27
    invoke-virtual {v2, v5, v4}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2495
    const-string v4, "feed_position"

    .line 2497
    invoke-virtual {v2, v7, v4}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2500
    const-string v7, "is_ad"

    .line 2502
    if-eqz v9, :cond_5e

    .line 2504
    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->DqK()Z

    .line 2507
    move-result v5

    .line 2508
    const/4 v4, 0x1

    .line 2509
    const/4 v9, 0x1

    .line 2510
    if-eq v5, v4, :cond_5f

    .line 2512
    goto :goto_28

    .line 2513
    :cond_5c
    const/4 v4, 0x0

    .line 2514
    goto :goto_27

    .line 2515
    :cond_5d
    const/4 v4, 0x0

    .line 2516
    goto :goto_26

    .line 2517
    :cond_5e
    :goto_28
    const/4 v9, 0x0

    .line 2518
    :cond_5f
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2521
    move-result-object v4

    .line 2522
    invoke-virtual {v2, v7, v4}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2525
    goto :goto_25

    .line 2526
    :goto_29
    if-eqz v5, :cond_64

    .line 2528
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2531
    move-result v7

    .line 2532
    if-eqz v7, :cond_64

    .line 2534
    iget-object v4, v4, LX/2hd;->A01:Ljava/util/Set;

    .line 2536
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2539
    move-result v4

    .line 2540
    if-eqz v4, :cond_64

    .line 2542
    invoke-static {v8}, LX/2hZ;->A00(Lcom/instagram/common/session/UserSession;)LX/2hd;

    .line 2545
    move-result-object v4

    .line 2546
    invoke-virtual {v4, v6}, LX/2hd;->A01(LX/AHT;)Lcom/instagram/profile/analytics/ProfileSession;

    .line 2549
    move-result-object v5

    .line 2550
    if-nez v5, :cond_60

    .line 2552
    iget-object v5, v1, LX/3aq;->A05:Lcom/instagram/profile/analytics/ProfileSession;

    .line 2554
    if-eqz v5, :cond_62

    .line 2556
    :cond_60
    invoke-static {v8}, LX/2hZ;->A00(Lcom/instagram/common/session/UserSession;)LX/2hd;

    .line 2559
    move-result-object v4

    .line 2560
    iget-boolean v7, v4, LX/2hd;->A02:Z

    .line 2562
    if-eqz v7, :cond_61

    .line 2564
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2567
    move-result v7

    .line 2568
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2571
    move-result-object v7

    .line 2572
    iget-object v4, v4, LX/2hd;->A00:Ljava/util/Map;

    .line 2574
    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2577
    :cond_61
    const-string/jumbo v7, "profile_session_id"

    .line 2580
    iget-object v4, v5, Lcom/instagram/profile/analytics/ProfileSession;->A00:Ljava/lang/String;

    .line 2582
    invoke-virtual {v2, v7, v4}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2585
    const-string/jumbo v4, "user_id"

    .line 2588
    iget-object v5, v5, Lcom/instagram/profile/analytics/ProfileSession;->A01:Ljava/lang/String;

    .line 2590
    invoke-virtual {v2, v4, v5}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2593
    :cond_62
    :goto_2a
    iget-object v5, v1, LX/3aq;->A0G:Ljava/lang/String;

    .line 2595
    if-eqz v5, :cond_63

    .line 2597
    const-string/jumbo v4, "tracking_token"

    .line 2600
    invoke-virtual {v2, v4, v5}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2603
    :cond_63
    iget-object v4, v1, LX/3aq;->A0Q:Landroid/content/Context;

    .line 2605
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2608
    move-result-object v5

    .line 2609
    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 2612
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2615
    move-result-object v4

    .line 2616
    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 2619
    sget-object v7, LX/BS7;->A05:[Ljava/lang/String;

    .line 2621
    goto :goto_2b

    .line 2622
    :cond_64
    invoke-static {v8}, LX/2hZ;->A00(Lcom/instagram/common/session/UserSession;)LX/2hd;

    .line 2625
    move-result-object v4

    .line 2626
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2629
    move-result v5

    .line 2630
    if-eqz v5, :cond_65

    .line 2632
    iget-object v4, v4, LX/2hd;->A01:Ljava/util/Set;

    .line 2634
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2637
    move-result v4

    .line 2638
    if-nez v4, :cond_62

    .line 2640
    :cond_65
    iput-object v10, v1, LX/3aq;->A05:Lcom/instagram/profile/analytics/ProfileSession;

    .line 2642
    goto :goto_2a
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 2643
    :goto_2b
    :try_start_9
    invoke-virtual {v5, v4}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 2646
    move-result-object v5

    .line 2647
    if-nez v5, :cond_66

    .line 2649
    goto :goto_2c
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 2650
    :catch_1
    :try_start_a
    const-string/jumbo v5, "unknown"

    .line 2653
    goto :goto_2d

    .line 2654
    :goto_2c
    const-string v5, ""

    .line 2656
    :cond_66
    :goto_2d
    invoke-static {v5}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    .line 2659
    move-result v4

    .line 2660
    if-nez v4, :cond_67

    .line 2662
    const-string v4, "installer_name"

    .line 2664
    invoke-virtual {v2, v4, v5}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2667
    :cond_67
    iget-object v4, v1, LX/3aq;->A0N:Ljava/util/Map;

    .line 2669
    invoke-virtual {v2, v4}, LX/2lx;->A0G(Ljava/util/Map;)V

    .line 2672
    invoke-static {}, LX/AUL;->A00()LX/AU1;

    .line 2675
    move-result-object v10

    .line 2676
    iget-object v9, v3, LX/3br;->A00:Ljava/lang/Object;

    .line 2678
    check-cast v9, Ljava/lang/String;

    .line 2680
    move-object/from16 v4, v26

    .line 2682
    iget-object v8, v4, LX/3br;->A00:Ljava/lang/Object;

    .line 2684
    check-cast v8, Ljava/lang/String;

    .line 2686
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 2688
    invoke-direct {v7, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2691
    move-object/from16 v4, v25

    .line 2693
    iget-object v5, v4, LX/3br;->A00:Ljava/lang/Object;

    .line 2695
    check-cast v5, Ljava/lang/String;

    .line 2697
    iget-object v4, v10, LX/AU1;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2699
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 2702
    move-result-object v10

    .line 2703
    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 2706
    :cond_68
    :goto_2e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2709
    move-result v4

    .line 2710
    if-eqz v4, :cond_69

    .line 2712
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2715
    move-result-object v4

    .line 2716
    check-cast v4, LX/Ixn;

    .line 2718
    if-eqz v4, :cond_68

    .line 2720
    move-object v12, v4

    .line 2721
    move-object v13, v9

    .line 2722
    move-object v14, v0

    .line 2723
    move-object v15, v8

    .line 2724
    move-object/from16 v16, v5

    .line 2726
    move-object/from16 v17, v7

    .line 2728
    invoke-interface/range {v12 .. v17}, LX/Ixn;->FrD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 2731
    goto :goto_2e

    .line 2732
    :cond_69
    invoke-static/range {v20 .. v20}, LX/3ni;->A06(Ljava/lang/String;)V

    .line 2735
    move-object/from16 v5, p1

    .line 2737
    move-object/from16 v4, v28

    .line 2739
    invoke-virtual {v5, v4}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 2742
    move-object v4, v5

    .line 2743
    move-object/from16 v5, v22

    .line 2745
    invoke-virtual {v4, v5}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 2748
    move-object/from16 v5, v24

    .line 2750
    invoke-virtual {v4, v5}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 2753
    move-object v5, v4

    .line 2754
    move-object/from16 v4, v21

    .line 2756
    invoke-virtual {v5, v4}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 2759
    iget-object v9, v3, LX/3br;->A00:Ljava/lang/Object;

    .line 2761
    check-cast v9, Ljava/lang/String;

    .line 2763
    move-object/from16 v4, v26

    .line 2765
    iget-object v8, v4, LX/3br;->A00:Ljava/lang/Object;

    .line 2767
    check-cast v8, Ljava/lang/String;

    .line 2769
    move-object/from16 v4, v27

    .line 2771
    iget-object v4, v4, LX/3br;->A00:Ljava/lang/Object;

    .line 2773
    check-cast v4, LX/2hJ;

    .line 2775
    if-eqz v4, :cond_6a

    .line 2777
    iget-object v7, v4, LX/2hJ;->A04:Ljava/lang/String;

    .line 2779
    :goto_2f
    iget-object v4, v1, LX/3aq;->A04:LX/2lx;

    .line 2781
    if-eqz v4, :cond_6b

    .line 2783
    goto :goto_30

    .line 2784
    :cond_6a
    const/4 v7, 0x0

    .line 2785
    goto :goto_2f

    .line 2786
    :goto_30
    if-eqz v19, :cond_6b

    .line 2788
    invoke-static/range {v18 .. v18}, LX/2gM;->A00(LX/1G1;)LX/2gN;

    .line 2791
    move-result-object v5

    .line 2792
    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 2795
    new-instance v4, LX/2iB;

    .line 2797
    move-object v12, v4

    .line 2798
    move-object v13, v7

    .line 2799
    move-object v14, v9

    .line 2800
    move-object v15, v0

    .line 2801
    move-object/from16 v16, v8

    .line 2803
    move-object/from16 v17, v11

    .line 2805
    invoke-direct/range {v12 .. v17}, LX/2iB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2808
    invoke-virtual {v5, v4}, LX/2gN;->A02(LX/lzY;)V

    .line 2811
    :cond_6b
    iget-object v4, v1, LX/3aq;->A04:LX/2lx;

    .line 2813
    if-eqz v4, :cond_6d

    .line 2815
    if-eqz v19, :cond_6d

    .line 2817
    invoke-static/range {v18 .. v18}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 2820
    move-result-object v7

    .line 2821
    const-wide v4, 0x81134b00046883L

    .line 2826
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 2828
    invoke-interface {v7, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 2831
    move-result v4

    .line 2832
    if-eqz v4, :cond_6d

    .line 2834
    invoke-static/range {v18 .. v18}, LX/2gM;->A00(LX/1G1;)LX/2gN;

    .line 2837
    move-result-object v8

    .line 2838
    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 2841
    sget-object v4, LX/009;->A0j:Ljava/lang/Integer;

    .line 2843
    invoke-virtual {v8, v4}, LX/2gN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 2846
    move-result-object v7

    .line 2847
    iget-object v5, v1, LX/3aq;->A04:LX/2lx;

    .line 2849
    if-eqz v5, :cond_6c

    .line 2851
    const-string/jumbo v4, "trigger_id"

    .line 2854
    invoke-virtual {v5, v4, v7}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2857
    :cond_6c
    invoke-virtual {v8, v7}, LX/2gN;->A03(Ljava/lang/String;)V

    .line 2860
    :cond_6d
    move-object/from16 v4, v27

    .line 2862
    iget-object v4, v4, LX/3br;->A00:Ljava/lang/Object;

    .line 2864
    check-cast v4, LX/2hJ;

    .line 2866
    if-eqz v4, :cond_6e

    .line 2868
    iget-object v4, v4, LX/2hJ;->A02:LX/8bX;

    .line 2870
    iget-boolean v5, v4, LX/8bX;->A09:Z

    .line 2872
    const/4 v4, 0x1

    .line 2873
    const/4 v8, 0x1

    .line 2874
    if-eq v5, v4, :cond_6f

    .line 2876
    :cond_6e
    const/4 v8, 0x0

    .line 2877
    :cond_6f
    if-eqz v19, :cond_71

    .line 2879
    invoke-static/range {v18 .. v18}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 2882
    move-result-object v7

    .line 2883
    if-eqz v8, :cond_70

    .line 2885
    const-wide v4, 0x810e4b0005557bL

    .line 2890
    goto :goto_31

    .line 2891
    :cond_70
    const-wide v4, 0x810e4b0002557aL

    .line 2896
    :goto_31
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 2898
    invoke-interface {v7, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 2901
    move-result v4

    .line 2902
    if-eqz v4, :cond_71

    .line 2904
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2907
    move-result-wide v4

    .line 2908
    iput-wide v4, v2, LX/2lx;->A00:J

    .line 2910
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 2913
    move-result-object v5

    .line 2914
    new-instance v4, LX/SDs;

    .line 2916
    move-object v7, v4

    .line 2917
    move-object v8, v1

    .line 2918
    move-object v9, v2

    .line 2919
    move-object v10, v0

    .line 2920
    move-object v11, v3

    .line 2921
    move-object/from16 v12, v26

    .line 2923
    move-object/from16 v13, v25

    .line 2925
    move-object/from16 v14, v27

    .line 2927
    invoke-direct/range {v7 .. v14}, LX/SDs;-><init>(LX/3aq;LX/2lx;Ljava/lang/String;LX/3br;LX/3br;LX/3br;LX/3br;)V

    .line 2930
    invoke-interface {v5, v4}, LX/9FD;->Asm(LX/1pA;)V

    .line 2933
    goto :goto_32

    .line 2934
    :cond_71
    iget-object v9, v3, LX/3br;->A00:Ljava/lang/Object;

    .line 2936
    check-cast v9, Ljava/lang/String;

    .line 2938
    move-object/from16 v4, v26

    .line 2940
    iget-object v8, v4, LX/3br;->A00:Ljava/lang/Object;

    .line 2942
    check-cast v8, Ljava/lang/String;

    .line 2944
    iget v4, v1, LX/3aq;->A00:I

    .line 2946
    int-to-long v4, v4

    .line 2947
    move-object/from16 v7, v25

    .line 2949
    iget-object v10, v7, LX/3br;->A00:Ljava/lang/Object;

    .line 2951
    check-cast v10, Ljava/lang/String;

    .line 2953
    move-object/from16 v7, v27

    .line 2955
    iget-object v7, v7, LX/3br;->A00:Ljava/lang/Object;

    .line 2957
    check-cast v7, LX/2hJ;

    .line 2959
    move-object/from16 v32, v7

    .line 2961
    move-object/from16 v33, v1

    .line 2963
    move-object/from16 v34, v2

    .line 2965
    move-object/from16 v35, v9

    .line 2967
    move-object/from16 v36, v0

    .line 2969
    move-object/from16 v37, v8

    .line 2971
    move-object/from16 v38, v10

    .line 2973
    move-wide/from16 v39, v4

    .line 2975
    invoke-static/range {v32 .. v40}, LX/3aq;->A01(LX/2hJ;LX/3aq;LX/2lx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2978
    :goto_32
    iget v4, v1, LX/3aq;->A00:I

    .line 2980
    add-int/lit8 v4, v4, 0x1

    .line 2982
    iput v4, v1, LX/3aq;->A00:I

    .line 2984
    sget-object v10, LX/7di;->A02:LX/7di;

    .line 2986
    if-nez v10, :cond_72

    .line 2988
    new-instance v10, LX/7di;

    .line 2990
    invoke-direct {v10}, LX/7di;-><init>()V

    .line 2993
    :cond_72
    sput-object v10, LX/7di;->A02:LX/7di;

    .line 2995
    iget-object v7, v3, LX/3br;->A00:Ljava/lang/Object;

    .line 2997
    check-cast v7, Ljava/lang/String;

    .line 2999
    iget-boolean v4, v10, LX/7di;->A01:Z

    .line 3001
    if-eqz v4, :cond_75

    .line 3003
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    .line 3006
    move-result-object v5

    .line 3007
    const-string v4, "missing_info"

    .line 3009
    if-nez v7, :cond_73

    .line 3011
    move-object v7, v4

    .line 3012
    :cond_73
    const v4, 0x18c0001

    .line 3015
    invoke-interface {v5, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 3018
    move-result v8

    .line 3019
    if-eqz v8, :cond_74

    .line 3021
    const-string v8, "next_module"

    .line 3023
    invoke-static {v5, v8, v0}, LX/7di;->A00(LX/1tz;Ljava/lang/String;Ljava/lang/String;)V

    .line 3026
    const/4 v9, 0x2

    .line 3027
    move/from16 v8, v31

    .line 3029
    invoke-interface {v5, v4, v8, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 3032
    :cond_74
    iget-object v8, v10, LX/7di;->A00:LX/0If;

    .line 3034
    invoke-interface {v8}, LX/0If;->now()J

    .line 3037
    move-result-wide v11

    .line 3038
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3040
    move-object v8, v5

    .line 3041
    move v9, v4

    .line 3042
    move/from16 v10, v31

    .line 3044
    invoke-interface/range {v8 .. v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 3047
    const-string/jumbo v4, "previous_module"

    .line 3050
    invoke-static {v5, v4, v7}, LX/7di;->A00(LX/1tz;Ljava/lang/String;Ljava/lang/String;)V

    .line 3053
    const-string v4, "current_module"

    .line 3055
    invoke-static {v5, v4, v0}, LX/7di;->A00(LX/1tz;Ljava/lang/String;Ljava/lang/String;)V

    .line 3058
    :cond_75
    iput-object v0, v1, LX/3aq;->A0D:Ljava/lang/String;

    .line 3060
    move-object/from16 v4, v26

    .line 3062
    iget-object v4, v4, LX/3br;->A00:Ljava/lang/Object;

    .line 3064
    check-cast v4, Ljava/lang/String;

    .line 3066
    iput-object v4, v1, LX/3aq;->A0C:Ljava/lang/String;

    .line 3068
    iget-object v9, v3, LX/3br;->A00:Ljava/lang/Object;

    .line 3070
    if-eqz v9, :cond_76

    .line 3072
    check-cast v9, Ljava/lang/String;

    .line 3074
    iget-wide v4, v1, LX/3aq;->A01:J

    .line 3076
    sget-object v8, LX/6ja;->A01:LX/6ja;

    .line 3078
    new-instance v7, LX/6je;

    .line 3080
    invoke-direct {v7, v9, v0, v4, v5}, LX/6je;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 3083
    invoke-virtual {v8, v7}, LX/6ja;->A00(LX/lUm;)V

    .line 3086
    :cond_76
    move-object/from16 v4, v27

    .line 3088
    iget-object v4, v4, LX/3br;->A00:Ljava/lang/Object;

    .line 3090
    check-cast v4, LX/2hJ;

    .line 3092
    if-nez v4, :cond_77

    .line 3094
    const/4 v7, 0x0

    .line 3095
    goto :goto_33

    .line 3096
    :cond_77
    new-instance v7, LX/7JO;

    .line 3098
    invoke-direct {v7, v4}, LX/7JO;-><init>(LX/2hJ;)V

    .line 3101
    :goto_33
    new-instance v5, LX/2iJ;

    .line 3103
    move-object/from16 v4, v23

    .line 3105
    invoke-direct {v5, v4, v2}, LX/2iJ;-><init>(LX/0If;LX/2lx;)V

    .line 3108
    if-eqz v19, :cond_78

    .line 3110
    invoke-static/range {v18 .. v18}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    .line 3113
    move-result-object v2

    .line 3114
    invoke-virtual {v2, v7, v5}, LX/1rt;->A0N(LX/LvA;LX/Mab;)V

    .line 3117
    move-object/from16 v2, v18

    .line 3119
    check-cast v2, Lcom/instagram/common/session/UserSession;

    .line 3121
    move-object/from16 v18, v2

    .line 3123
    move-object v4, v2

    .line 3124
    move/from16 v2, v31

    .line 3126
    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 3129
    invoke-static/range {v18 .. v18}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 3132
    move-result-object v2

    .line 3133
    const-wide v4, 0x8111a400036368L

    .line 3138
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 3140
    invoke-interface {v2, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 3143
    move-result v2

    .line 3144
    if-eqz v2, :cond_78

    .line 3146
    const/4 v4, 0x5

    .line 3147
    new-instance v5, LX/C2H;

    .line 3149
    move-object/from16 v2, v18

    .line 3151
    invoke-direct {v5, v2, v4}, LX/C2H;-><init>(Ljava/lang/Object;I)V

    .line 3154
    const-class v4, LX/bZN;

    .line 3156
    invoke-virtual {v2, v4, v5}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 3159
    move-result-object v4

    .line 3160
    check-cast v4, LX/bZN;

    .line 3162
    move-object/from16 v2, v27

    .line 3164
    iget-object v2, v2, LX/3br;->A00:Ljava/lang/Object;

    .line 3166
    check-cast v2, LX/2hJ;

    .line 3168
    iput-object v2, v4, LX/bZN;->A00:LX/2hJ;

    .line 3170
    invoke-static/range {v18 .. v18}, LX/ADL;->A00(Lcom/instagram/common/session/UserSession;)LX/WOw;

    .line 3173
    move-result-object v2

    .line 3174
    invoke-virtual {v2}, LX/WOw;->A00()V

    .line 3177
    :cond_78
    iget-object v11, v1, LX/3aq;->A0L:LX/1G1;

    .line 3179
    instance-of v2, v11, Lcom/instagram/common/session/UserSession;

    .line 3181
    if-eqz v2, :cond_79

    .line 3183
    move-object v2, v11

    .line 3184
    check-cast v2, Lcom/instagram/common/session/UserSession;

    .line 3186
    const/4 v7, 0x0

    .line 3187
    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 3190
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 3193
    move-result-object v2

    .line 3194
    const-wide v4, 0x81035a00000d1cL

    .line 3199
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 3201
    invoke-interface {v2, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 3204
    move-result v2

    .line 3205
    if-eqz v2, :cond_79

    .line 3207
    invoke-static {v11}, LX/2gO;->A00(LX/1G1;)LX/2gP;

    .line 3210
    move-result-object v2

    .line 3211
    iget-object v4, v2, LX/2gP;->A01:LX/2gS;

    .line 3213
    iget v2, v4, LX/2gS;->A01:I

    .line 3215
    add-int/lit8 v2, v2, 0x1

    .line 3217
    iput v2, v4, LX/2gS;->A01:I

    .line 3219
    iput v7, v4, LX/2gS;->A00:I

    .line 3221
    :cond_79
    const/4 v8, 0x0

    .line 3222
    iput-object v8, v1, LX/3aq;->A04:LX/2lx;

    .line 3224
    iget-object v2, v1, LX/3aq;->A02:LX/1pI;

    .line 3226
    if-eqz v2, :cond_7a

    .line 3228
    iput-object v2, v1, LX/3aq;->A03:LX/1pI;

    .line 3230
    iput-object v0, v2, LX/1pI;->A00:Ljava/lang/String;

    .line 3232
    iput-object v8, v1, LX/3aq;->A02:LX/1pI;

    .line 3234
    :cond_7a
    iget-object v5, v1, LX/3aq;->A0O:Ljava/util/Set;

    .line 3236
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 3239
    move-result v2

    .line 3240
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3243
    move-result-object v4

    .line 3244
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3247
    move-result v2

    .line 3248
    if-eqz v2, :cond_7f

    .line 3250
    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3253
    iget-object v4, v1, LX/3aq;->A0M:Ljava/util/Map;

    .line 3255
    iget-object v2, v1, LX/3aq;->A06:Ljava/lang/String;

    .line 3257
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3260
    move-result-object v7

    .line 3261
    check-cast v7, LX/2iN;

    .line 3263
    if-nez v7, :cond_7b

    .line 3265
    new-instance v7, LX/2iN;

    .line 3267
    invoke-direct {v7}, LX/2iN;-><init>()V

    .line 3270
    iget-object v2, v1, LX/3aq;->A06:Ljava/lang/String;

    .line 3272
    invoke-interface {v4, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3275
    :cond_7b
    iget-object v2, v3, LX/3br;->A00:Ljava/lang/Object;

    .line 3277
    check-cast v2, Ljava/lang/String;

    .line 3279
    const-string v5, "module"

    .line 3281
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 3283
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3286
    if-nez v2, :cond_7c

    .line 3288
    iget-object v2, v7, LX/2iN;->A01:Ljava/util/LinkedList;

    .line 3290
    invoke-virtual {v2}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    .line 3293
    move-result-object v2

    .line 3294
    check-cast v2, Ljava/util/Map;

    .line 3296
    if-eqz v2, :cond_7d

    .line 3298
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3301
    move-result-object v2

    .line 3302
    check-cast v2, Ljava/lang/String;

    .line 3304
    :cond_7c
    :goto_34
    invoke-static {v6, v2, v4}, LX/2iN;->A00(LX/AHT;Ljava/lang/String;Ljava/util/Map;)V

    .line 3307
    iget-object v5, v7, LX/2iN;->A01:Ljava/util/LinkedList;

    .line 3309
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3312
    :goto_35
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 3315
    move-result v4

    .line 3316
    const/16 v2, 0xa

    .line 3318
    if-le v4, v2, :cond_7e

    .line 3320
    invoke-virtual {v5}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 3323
    goto :goto_35

    .line 3324
    :cond_7d
    const/4 v2, 0x0

    .line 3325
    goto :goto_34

    .line 3326
    :cond_7e
    iget v2, v7, LX/2iN;->A00:I

    .line 3328
    add-int/lit8 v2, v2, 0x1

    .line 3330
    iput v2, v7, LX/2iN;->A00:I

    .line 3332
    goto :goto_36

    .line 3333
    :cond_7f
    iget-object v4, v1, LX/3aq;->A0M:Ljava/util/Map;

    .line 3335
    iget-object v2, v1, LX/3aq;->A06:Ljava/lang/String;

    .line 3337
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3340
    move-result-object v2

    .line 3341
    check-cast v2, LX/2iN;

    .line 3343
    if-eqz v2, :cond_80

    .line 3345
    iget-object v4, v2, LX/2iN;->A01:Ljava/util/LinkedList;

    .line 3347
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3350
    move-result v2

    .line 3351
    if-nez v2, :cond_80

    .line 3353
    invoke-static {v4}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 3356
    move-result-object v4

    .line 3357
    check-cast v4, Ljava/util/Map;

    .line 3359
    invoke-static {v6, v4}, LX/2iN;->A01(LX/AHT;Ljava/util/Map;)Z

    .line 3362
    move-result v2

    .line 3363
    if-eqz v2, :cond_80

    .line 3365
    move-object/from16 v2, v28

    .line 3367
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3370
    move-result-object v2

    .line 3371
    check-cast v2, Ljava/lang/String;

    .line 3373
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 3376
    invoke-static {v6, v2, v4}, LX/2iN;->A00(LX/AHT;Ljava/lang/String;Ljava/util/Map;)V

    .line 3379
    :cond_80
    :goto_36
    const-string v4, "intentional_double_logging"

    .line 3381
    move-object/from16 v2, p2

    .line 3383
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3386
    move-result v2

    .line 3387
    if-nez v2, :cond_81

    .line 3389
    sget-object v5, LX/009;->A0A:Ljava/lang/Integer;

    .line 3391
    const/4 v2, 0x0

    .line 3392
    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 3395
    const/4 v2, 0x1

    .line 3396
    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 3399
    sget-object v4, LX/2iO;->A00:Ljava/util/HashMap;

    .line 3401
    invoke-static {v5}, LX/2iP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3404
    move-result-object v2

    .line 3405
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3408
    :cond_81
    invoke-static {v11}, LX/0yU;->A00(LX/1G1;)LX/0yV;

    .line 3411
    move-result-object v2

    .line 3412
    iget-object v9, v3, LX/3br;->A00:Ljava/lang/Object;

    .line 3414
    check-cast v9, Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 3416
    const-string v14, "null"

    .line 3418
    if-nez v9, :cond_82

    .line 3420
    move-object v9, v14

    .line 3421
    :cond_82
    :try_start_b
    iget-object v4, v1, LX/3aq;->A0J:LX/3ca;

    .line 3423
    invoke-virtual {v4}, LX/3ca;->A04()Ljava/lang/String;

    .line 3426
    move-result-object v12

    .line 3427
    if-nez v12, :cond_83

    .line 3429
    move-object v12, v14

    .line 3430
    :cond_83
    const/16 v17, 0x0

    .line 3432
    const/4 v10, 0x1

    .line 3433
    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 3436
    iget v6, v2, LX/0yV;->A00:I

    .line 3438
    const/4 v4, 0x3

    .line 3439
    if-lt v6, v4, :cond_84

    .line 3441
    iput-object v12, v2, LX/0yV;->A06:Ljava/lang/String;

    .line 3443
    :goto_37
    add-int/lit8 v4, v6, 0x1

    .line 3445
    iput v4, v2, LX/0yV;->A00:I

    .line 3447
    iget-object v2, v1, LX/3aq;->A0F:Ljava/lang/String;

    .line 3449
    if-eqz v2, :cond_8d

    .line 3451
    iget-object v1, v1, LX/3aq;->A06:Ljava/lang/String;

    .line 3453
    if-eqz v1, :cond_8d

    .line 3455
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3458
    move-result v1

    .line 3459
    const/4 v4, 0x1

    .line 3460
    if-eqz v1, :cond_8e

    .line 3462
    goto/16 :goto_39

    .line 3464
    :cond_84
    const/4 v4, 0x0

    .line 3465
    if-eqz v6, :cond_85

    .line 3467
    const-wide v15, 0x408f400000000000L    # 1000.0

    .line 3472
    if-eq v6, v10, :cond_87

    .line 3474
    const/4 v4, 0x2

    .line 3475
    if-ne v6, v4, :cond_88

    .line 3477
    iget-boolean v4, v2, LX/0yV;->A0B:Z

    .line 3479
    if-eqz v4, :cond_88

    .line 3481
    new-instance v5, Ljava/lang/StringBuilder;

    .line 3483
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 3486
    const-string v4, "onModuleResumed: third module(user & after app reset) - "

    .line 3488
    invoke-static {v4, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 3491
    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 3494
    const-string v4, " after App Foregrounded"

    .line 3496
    invoke-static {v4, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 3499
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3502
    move-result-wide v6

    .line 3503
    iget-wide v4, v2, LX/0yV;->A01:J

    .line 3505
    sub-long/2addr v6, v4

    .line 3506
    long-to-double v4, v6

    .line 3507
    div-double/2addr v4, v15

    .line 3508
    iget-object v6, v2, LX/0yV;->A06:Ljava/lang/String;

    .line 3510
    move-object/from16 v19, v6

    .line 3512
    iget-object v15, v2, LX/0yV;->A05:Ljava/lang/String;

    .line 3514
    iget-object v13, v2, LX/0yV;->A04:Ljava/lang/String;

    .line 3516
    iget-object v7, v2, LX/0yV;->A07:Ljava/lang/String;

    .line 3518
    iget-boolean v6, v2, LX/0yV;->A09:Z

    .line 3520
    move-object/from16 v16, v2

    .line 3522
    move-object/from16 v17, v9

    .line 3524
    move-object/from16 v18, v0

    .line 3526
    move-object/from16 v20, v12

    .line 3528
    move-object/from16 v21, v15

    .line 3530
    move-object/from16 v22, v13

    .line 3532
    move-object/from16 v23, v19

    .line 3534
    move-object/from16 v24, v7

    .line 3536
    move-wide/from16 v25, v4

    .line 3538
    move/from16 v27, v10

    .line 3540
    move/from16 v28, v6

    .line 3542
    invoke-static/range {v16 .. v28}, LX/0yV;->A00(LX/0yV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZZ)V

    .line 3545
    goto/16 :goto_38

    .line 3547
    :cond_85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3550
    move-result-wide v4

    .line 3551
    iput-wide v4, v2, LX/0yV;->A01:J

    .line 3553
    iget-boolean v4, v2, LX/0yV;->A08:Z

    .line 3555
    if-nez v4, :cond_86

    .line 3557
    iget-object v4, v2, LX/0yV;->A02:LX/2bO;

    .line 3559
    if-nez v4, :cond_86

    .line 3561
    new-instance v5, Ljava/lang/StringBuilder;

    .line 3563
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 3566
    const-string v4, "onModuleResumed(no reset): first module - "

    .line 3568
    invoke-static {v4, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 3571
    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 3574
    iget-object v6, v2, LX/0yV;->A05:Ljava/lang/String;

    .line 3576
    iget-object v5, v2, LX/0yV;->A04:Ljava/lang/String;

    .line 3578
    iget-object v4, v2, LX/0yV;->A06:Ljava/lang/String;

    .line 3580
    const-string v24, ""

    .line 3582
    move-object/from16 v18, v2

    .line 3584
    move-object/from16 v19, v0

    .line 3586
    move-object/from16 v20, v12

    .line 3588
    move-object/from16 v21, v6

    .line 3590
    move-object/from16 v22, v5

    .line 3592
    move-object/from16 v23, v4

    .line 3594
    move/from16 v25, v17

    .line 3596
    move/from16 v26, v17

    .line 3598
    invoke-static/range {v18 .. v26}, LX/0yV;->A01(LX/0yV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 3601
    goto/16 :goto_38

    .line 3603
    :cond_86
    iget-object v4, v2, LX/0yV;->A02:LX/2bO;

    .line 3605
    if-eqz v4, :cond_88

    .line 3607
    iput-object v8, v2, LX/0yV;->A02:LX/2bO;

    .line 3609
    new-instance v6, Ljava/lang/StringBuilder;

    .line 3611
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 3614
    const-string v5, "onModuleResumed(has reset): first module - "

    .line 3616
    invoke-static {v5, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 3619
    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 3622
    iget-boolean v9, v4, LX/2bO;->A06:Z

    .line 3624
    iget-object v7, v4, LX/2bO;->A02:Ljava/lang/String;

    .line 3626
    iget-object v6, v4, LX/2bO;->A01:Ljava/lang/String;

    .line 3628
    iget-object v5, v4, LX/2bO;->A03:Ljava/lang/String;

    .line 3630
    iget-object v4, v4, LX/2bO;->A04:Ljava/lang/String;

    .line 3632
    move-object v15, v2

    .line 3633
    move-object/from16 v16, v0

    .line 3635
    move-object/from16 v17, v12

    .line 3637
    move-object/from16 v18, v7

    .line 3639
    move-object/from16 v19, v6

    .line 3641
    move-object/from16 v20, v5

    .line 3643
    move-object/from16 v21, v4

    .line 3645
    move/from16 v22, v9

    .line 3647
    move/from16 v23, v10

    .line 3649
    invoke-static/range {v15 .. v23}, LX/0yV;->A01(LX/0yV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 3652
    goto :goto_38

    .line 3653
    :cond_87
    iget-boolean v5, v2, LX/0yV;->A08:Z

    .line 3655
    if-nez v5, :cond_8b

    .line 3657
    iget-object v13, v2, LX/0yV;->A03:LX/2bO;

    .line 3659
    if-nez v13, :cond_89

    .line 3661
    new-instance v5, Ljava/lang/StringBuilder;

    .line 3663
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 3666
    const-string v4, "onModuleResumed(no reset): user navigation seconds module - "

    .line 3668
    invoke-static {v4, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 3671
    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 3674
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3677
    move-result-wide v6

    .line 3678
    iget-wide v4, v2, LX/0yV;->A01:J

    .line 3680
    sub-long/2addr v6, v4

    .line 3681
    long-to-double v4, v6

    .line 3682
    div-double/2addr v4, v15

    .line 3683
    iget-object v6, v2, LX/0yV;->A06:Ljava/lang/String;

    .line 3685
    move-object/from16 v16, v6

    .line 3687
    iget-object v15, v2, LX/0yV;->A05:Ljava/lang/String;

    .line 3689
    iget-object v13, v2, LX/0yV;->A04:Ljava/lang/String;

    .line 3691
    iget-object v7, v2, LX/0yV;->A07:Ljava/lang/String;

    .line 3693
    iget-boolean v6, v2, LX/0yV;->A09:Z

    .line 3695
    move-object/from16 v31, v2

    .line 3697
    move-object/from16 v32, v9

    .line 3699
    move-object/from16 v33, v0

    .line 3701
    move-object/from16 v34, v16

    .line 3703
    move-object/from16 v35, v12

    .line 3705
    move-object/from16 v36, v15

    .line 3707
    move-object/from16 v37, v13

    .line 3709
    move-object/from16 v38, v16

    .line 3711
    move-object/from16 v39, v7

    .line 3713
    move-wide/from16 v40, v4

    .line 3715
    move/from16 v42, v17

    .line 3717
    move/from16 v43, v6

    .line 3719
    invoke-static/range {v31 .. v43}, LX/0yV;->A00(LX/0yV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZZ)V

    .line 3722
    const-string v4, "AppStartupUtil"

    .line 3724
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3727
    move-result v4

    .line 3728
    if-eqz v4, :cond_8a

    .line 3730
    iget v4, v2, LX/0yV;->A00:I

    .line 3732
    sub-int/2addr v4, v10

    .line 3733
    iput v4, v2, LX/0yV;->A00:I

    .line 3735
    :cond_88
    :goto_38
    iput-object v12, v2, LX/0yV;->A06:Ljava/lang/String;

    .line 3737
    iget v6, v2, LX/0yV;->A00:I

    .line 3739
    goto/16 :goto_37

    .line 3741
    :cond_89
    iput-object v8, v2, LX/0yV;->A03:LX/2bO;

    .line 3743
    new-instance v5, Ljava/lang/StringBuilder;

    .line 3745
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 3748
    const-string v4, "onModuleResumed(reset): user navigation seconds module - "

    .line 3750
    invoke-static {v4, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 3753
    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 3756
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3759
    move-result-wide v6

    .line 3760
    iget-wide v4, v2, LX/0yV;->A01:J

    .line 3762
    sub-long/2addr v6, v4

    .line 3763
    long-to-double v4, v6

    .line 3764
    div-double/2addr v4, v15

    .line 3765
    iget-object v6, v2, LX/0yV;->A06:Ljava/lang/String;

    .line 3767
    move-object/from16 v18, v6

    .line 3769
    iget-object v6, v13, LX/2bO;->A02:Ljava/lang/String;

    .line 3771
    move-object/from16 v16, v6

    .line 3773
    iget-object v15, v13, LX/2bO;->A01:Ljava/lang/String;

    .line 3775
    iget-object v7, v13, LX/2bO;->A03:Ljava/lang/String;

    .line 3777
    iget-object v13, v13, LX/2bO;->A05:Ljava/lang/String;

    .line 3779
    iget-boolean v6, v2, LX/0yV;->A09:Z

    .line 3781
    move-object/from16 v31, v2

    .line 3783
    move-object/from16 v32, v9

    .line 3785
    move-object/from16 v33, v0

    .line 3787
    move-object/from16 v34, v18

    .line 3789
    move-object/from16 v35, v12

    .line 3791
    move-object/from16 v36, v16

    .line 3793
    move-object/from16 v37, v15

    .line 3795
    move-object/from16 v38, v7

    .line 3797
    move-object/from16 v39, v13

    .line 3799
    move-wide/from16 v40, v4

    .line 3801
    move/from16 v42, v10

    .line 3803
    move/from16 v43, v6

    .line 3805
    invoke-static/range {v31 .. v43}, LX/0yV;->A00(LX/0yV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZZ)V

    .line 3808
    :cond_8a
    move/from16 v4, v17

    .line 3810
    iput-boolean v4, v2, LX/0yV;->A09:Z

    .line 3812
    goto :goto_38

    .line 3813
    :cond_8b
    iput-boolean v10, v2, LX/0yV;->A0B:Z

    .line 3815
    new-instance v6, Ljava/lang/StringBuilder;

    .line 3817
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 3820
    const-string v5, "onModuleResumed(reset): second module post reset - "

    .line 3822
    invoke-static {v5, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 3825
    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 3828
    iget-object v7, v2, LX/0yV;->A05:Ljava/lang/String;

    .line 3830
    iget-object v6, v2, LX/0yV;->A04:Ljava/lang/String;

    .line 3832
    iget-object v5, v2, LX/0yV;->A06:Ljava/lang/String;

    .line 3834
    iget-object v9, v2, LX/0yV;->A02:LX/2bO;

    .line 3836
    if-eqz v9, :cond_8c

    .line 3838
    iget-object v4, v9, LX/2bO;->A04:Ljava/lang/String;

    .line 3840
    :cond_8c
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3843
    move-result-object v21

    .line 3844
    move-object v15, v2

    .line 3845
    move-object/from16 v16, v0

    .line 3847
    move-object/from16 v17, v12

    .line 3849
    move-object/from16 v18, v7

    .line 3851
    move-object/from16 v19, v6

    .line 3853
    move-object/from16 v20, v5

    .line 3855
    move/from16 v22, v10

    .line 3857
    move/from16 v23, v10

    .line 3859
    invoke-static/range {v15 .. v23}, LX/0yV;->A01(LX/0yV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 3862
    iput-object v0, v2, LX/0yV;->A07:Ljava/lang/String;

    .line 3864
    goto/16 :goto_38

    .line 3866
    :cond_8d
    :goto_39
    const/4 v4, 0x0

    .line 3867
    :cond_8e
    const/16 v1, 0x2c

    .line 3869
    new-instance v2, LX/9dy;

    .line 3871
    invoke-direct {v2, v11, v1}, LX/9dy;-><init>(Ljava/lang/Object;I)V

    .line 3874
    const-class v1, LX/2iQ;

    .line 3876
    invoke-virtual {v11, v1, v2}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    .line 3879
    move-result-object v1

    .line 3880
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 3883
    move-result-object v7

    .line 3884
    check-cast v7, LX/2iQ;

    .line 3886
    iget-object v1, v3, LX/3br;->A00:Ljava/lang/Object;

    .line 3888
    check-cast v1, Ljava/lang/String;

    .line 3890
    if-eqz v1, :cond_8f

    .line 3892
    move-object v14, v1

    .line 3893
    :cond_8f
    iget-object v11, v7, LX/2iQ;->A00:LX/1G1;

    .line 3895
    instance-of v1, v11, Lcom/instagram/common/session/UserSession;

    .line 3897
    if-eqz v1, :cond_93

    .line 3899
    check-cast v11, Lcom/instagram/common/session/UserSession;

    .line 3901
    if-eqz v11, :cond_93

    .line 3903
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3905
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3908
    const-string v1, "Recording visible module:"

    .line 3910
    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 3913
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 3916
    const-string v1, " parsed module: "

    .line 3918
    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 3921
    invoke-static {v0}, LX/2bL;->A02(Ljava/lang/String;)LX/2bN;

    .line 3924
    move-result-object v1

    .line 3925
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3928
    const-string v1, " source module: "

    .line 3930
    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 3933
    invoke-static {v14, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 3936
    const-string v1, " tab switched: "

    .line 3938
    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 3941
    if-eqz v4, :cond_90

    .line 3943
    iget-object v1, v7, LX/2iQ;->A02:LX/Bbi;

    .line 3945
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 3948
    move-result-object v1

    .line 3949
    check-cast v1, Ljava/lang/Boolean;

    .line 3951
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3954
    move-result v1

    .line 3955
    if-eqz v1, :cond_90

    .line 3957
    iget-object v1, v7, LX/2iQ;->A01:LX/Bbi;

    .line 3959
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 3962
    move-result-object v1

    .line 3963
    check-cast v1, Lcom/instagram/odml/appentry/AppEntryOdmlManager;

    .line 3965
    if-eqz v1, :cond_90

    .line 3967
    invoke-virtual {v1, v10, v14, v0}, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A04(ZLjava/lang/String;Ljava/lang/String;)V

    .line 3970
    :cond_90
    invoke-static {v11}, LX/2Mz;->A00(Lcom/instagram/common/session/UserSession;)LX/2Nz;

    .line 3973
    move-result-object v1

    .line 3974
    invoke-virtual {v1, v0}, LX/2Nz;->A01(Ljava/lang/String;)V

    .line 3977
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3980
    move-result-wide v9

    .line 3981
    iget-object v13, v7, LX/2iQ;->A09:Ljava/lang/Long;

    .line 3983
    iget-object v12, v7, LX/2iQ;->A0A:Ljava/lang/String;

    .line 3985
    iget-wide v5, v7, LX/2iQ;->A08:J

    .line 3987
    const-wide/16 v1, 0x0

    .line 3989
    if-eqz v12, :cond_91

    .line 3991
    cmp-long v3, v5, v1

    .line 3993
    if-lez v3, :cond_91

    .line 3995
    sub-long v3, v9, v5

    .line 3997
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 4000
    move-result-wide v1

    .line 4001
    :cond_91
    iget-object v3, v7, LX/2iQ;->A04:LX/Bbi;

    .line 4003
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 4006
    move-result-object v3

    .line 4007
    check-cast v3, Ljava/lang/Boolean;

    .line 4009
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4012
    move-result v3

    .line 4013
    if-eqz v3, :cond_92

    .line 4015
    iput-object v0, v7, LX/2iQ;->A0A:Ljava/lang/String;

    .line 4017
    iput-wide v9, v7, LX/2iQ;->A08:J

    .line 4019
    :cond_92
    iget-object v4, v7, LX/2iQ;->A07:LX/jAX;

    .line 4021
    new-instance v3, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$onDestModuleNameUpdated$1;

    .line 4023
    move-object v14, v3

    .line 4024
    move-object v15, v11

    .line 4025
    move-object/from16 v16, v7

    .line 4027
    move-object/from16 v17, v13

    .line 4029
    move-object/from16 v18, v0

    .line 4031
    move-object/from16 v19, v12

    .line 4033
    move-object/from16 v20, v8

    .line 4035
    move-wide/from16 v21, v1

    .line 4037
    move-wide/from16 v23, v9

    .line 4039
    invoke-direct/range {v14 .. v24}, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$onDestModuleNameUpdated$1;-><init>(Lcom/instagram/common/session/UserSession;LX/2iQ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/igO;JJ)V

    .line 4042
    sget-object v2, LX/1yz;->A00:LX/1yz;

    .line 4044
    sget-object v1, LX/1ze;->A03:LX/1ze;

    .line 4046
    invoke-static {v2, v3, v4, v1}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    .line 4049
    :cond_93
    sget-object v1, LX/7q6;->A00:LX/7t6;

    .line 4051
    invoke-static {v1}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    .line 4054
    move-result-object v4

    .line 4055
    iput-object v0, v4, LX/1tu;->A09:Ljava/lang/String;

    .line 4057
    iget-object v1, v4, LX/1tu;->A07:LX/3oa;

    .line 4059
    if-eqz v1, :cond_94

    .line 4061
    invoke-static {v1}, LX/3oa;->A00(LX/3oa;)V

    .line 4064
    :cond_94
    iget-object v1, v4, LX/1tu;->A0F:LX/2fq;

    .line 4066
    iget-boolean v1, v1, LX/2fq;->A01:Z

    .line 4068
    if-eqz v1, :cond_95

    .line 4070
    iget-object v1, v4, LX/1tu;->A05:LX/3od;

    .line 4072
    if-eqz v1, :cond_95

    .line 4074
    iget-object v3, v1, LX/3od;->A08:Ljava/lang/String;

    .line 4076
    if-eqz v3, :cond_95

    .line 4078
    iget-object v1, v4, LX/1tu;->A09:Ljava/lang/String;

    .line 4080
    invoke-static {v1, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4083
    move-result v1

    .line 4084
    if-nez v1, :cond_95

    .line 4086
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4088
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4091
    const-string v1, "detected navigation from "

    .line 4093
    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 4096
    invoke-static {v3, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 4099
    const-string v1, " to "

    .line 4101
    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 4104
    iget-object v1, v4, LX/1tu;->A09:Ljava/lang/String;

    .line 4106
    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 4109
    sget-object v2, LX/1tu;->A0U:LX/2fp;

    .line 4111
    iget-object v1, v4, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 4113
    invoke-virtual {v4, v1, v2, v8}, LX/1tu;->A0L(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/2fp;Ljava/lang/Long;)V

    .line 4116
    :cond_95
    sget-object v1, LX/7om;->A00:LX/9g1;

    .line 4118
    if-eqz v1, :cond_96

    .line 4120
    check-cast v1, LX/7mh;

    .line 4122
    iput-object v0, v1, LX/7mh;->A04:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 4124
    :cond_96
    invoke-static/range {v29 .. v30}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 4127
    move-result v0

    .line 4128
    if-eqz v0, :cond_97

    .line 4130
    const v0, 0x39438569

    .line 4133
    goto :goto_3b

    .line 4134
    :goto_3a
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 4137
    move-result v0

    .line 4138
    if-eqz v0, :cond_97

    .line 4140
    const v0, -0x60b7a5a4

    .line 4143
    :goto_3b
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 4146
    :cond_97
    return-void

    .line 4147
    :catchall_1
    move-exception v1

    .line 4148
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 4151
    move-result v0

    .line 4152
    if-eqz v0, :cond_98

    .line 4154
    const v0, -0x2b1aef78

    .line 4157
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 4160
    :cond_98
    throw v1

    nop

    .line 4162
    :sswitch_data_0
    .sparse-switch
        -0x627cb6a4 -> :sswitch_5
        -0x309a0c4a -> :sswitch_4
        -0x25c5f7a3 -> :sswitch_3
        -0x1ecefd8 -> :sswitch_2
        0x37be512d -> :sswitch_1
        0x3f758b4f -> :sswitch_0
    .end sparse-switch

    .line 4188
    :sswitch_data_1
    .sparse-switch
        -0x627cb6a4 -> :sswitch_f
        -0x3a2c6e3e -> :sswitch_e
        -0x309a0c4a -> :sswitch_d
        -0x25c5f7a3 -> :sswitch_c
        -0x1ecefd8 -> :sswitch_b
        0x2764ceb0 -> :sswitch_a
        0x2a05f1d1 -> :sswitch_9
        0x37be512d -> :sswitch_8
        0x3f1e32b5 -> :sswitch_7
        0x3f758b4f -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/3aq;->A0D:Ljava/lang/String;

    .line 2
    const-string v1, ""

    .line 4
    sget-object v0, LX/3dc;->A01:Ljava/util/regex/Pattern;

    .line 6
    if-nez v2, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    return-object v2
.end method

.method public final A04(Landroid/app/Activity;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, LX/3aq;->A08(Landroid/app/Activity;Ljava/lang/String;)V

    .line 6
    :cond_0
    return-void
.end method

.method public final A05(Landroid/app/Activity;LX/Ixo;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/2BG;->A00:LX/2BG;

    .line 5
    invoke-virtual {v0, p1}, LX/2BG;->A03(Landroid/app/Activity;)LX/AHT;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 13
    iget-object v0, p1, Landroidx/fragment/app/FragmentActivity;->A03:LX/0dk;

    .line 15
    iget-object v0, v0, LX/0dk;->A00:LX/0dc;

    .line 17
    iget-object v0, v0, LX/0dc;->A03:LX/0en;

    .line 19
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v0}, LX/0en;->A0N()I

    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, p2, v1, p3, v0}, LX/3aq;->A0C(LX/Ixo;LX/AHT;Ljava/lang/String;I)V

    .line 29
    :cond_0
    return-void
.end method

.method public final A06(Landroid/app/Activity;LX/AHT;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/3aq;->A0O:Ljava/util/Set;

    .line 6
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    if-eqz p1, :cond_0

    .line 26
    iget-object v1, p0, LX/3aq;->A0M:Ljava/util/Map;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/2iN;

    .line 38
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0, p2}, LX/2iN;->A02(LX/AHT;)V

    .line 43
    return-void
.end method

.method public final A07(Landroid/app/Activity;LX/AHT;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, LX/3aq;->A0M:Ljava/util/Map;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/2iN;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v1, v0, LX/2iN;->A01:Ljava/util/LinkedList;

    .line 19
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    invoke-static {v1}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map;

    .line 31
    invoke-static {p2, v1}, LX/2iN;->A01(LX/AHT;Ljava/util/Map;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    invoke-interface {v1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_0
    return-void
.end method

.method public final A08(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-wide/16 v2, 0x1

    .line 2
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const v1, -0x26eb782f

    .line 11
    const-string v0, "NavigationTracker.reportStartNavigationFromActivity"

    .line 13
    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 16
    :cond_0
    :try_start_0
    sget-object v0, LX/2BG;->A00:LX/2BG;

    .line 18
    invoke-virtual {v0, p1}, LX/2BG;->A03(Landroid/app/Activity;)LX/AHT;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_4

    .line 24
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 26
    instance-of v0, p1, LX/Jby;

    .line 28
    if-eqz v0, :cond_2

    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, LX/Jby;

    .line 33
    invoke-interface {v0}, LX/Jby;->BU2()LX/0en;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 39
    iget-object v0, p1, Landroidx/fragment/app/FragmentActivity;->A03:LX/0dk;

    .line 41
    iget-object v0, v0, LX/0dk;->A00:LX/0dc;

    .line 43
    iget-object v0, v0, LX/0dc;->A03:LX/0en;

    .line 45
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 48
    :cond_1
    :goto_0
    invoke-virtual {v0}, LX/0en;->A0N()I

    .line 51
    move-result v0

    .line 52
    :goto_1
    invoke-virtual {p0, v1, p2, v0}, LX/3aq;->A0G(LX/AHT;Ljava/lang/String;I)V

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    if-eqz p1, :cond_3

    .line 58
    iget-object v0, p1, Landroidx/fragment/app/FragmentActivity;->A03:LX/0dk;

    .line 60
    iget-object v0, v0, LX/0dk;->A00:LX/0dc;

    .line 62
    iget-object v0, v0, LX/0dc;->A03:LX/0en;

    .line 64
    if-eqz v0, :cond_3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v0, 0x0

    .line 68
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_4
    :goto_2
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 75
    const v0, -0x631172e1

    .line 78
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 81
    :cond_5
    return-void

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 89
    const v0, -0x5e568d82

    .line 92
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 95
    :cond_6
    throw v1
.end method

.method public final A09(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/3aq;->A0J:LX/3ca;

    .line 2
    iget-object v0, v6, LX/3ca;->A02:LX/3cz;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, LX/3cz;->A05:Ljava/util/List;

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v4

    .line 17
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/5Cv;

    .line 29
    new-instance v2, Landroid/os/Bundle;

    .line 31
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 34
    const-string v1, "endpoint"

    .line 36
    iget-object v0, v3, LX/5Cv;->A01:Ljava/lang/String;

    .line 38
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string/jumbo v1, "tap_point"

    .line 44
    iget-object v0, v3, LX/5Cv;->A06:Ljava/lang/String;

    .line 46
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v5, 0x0

    .line 54
    :cond_1
    const-string v0, "current_session_chain"

    .line 56
    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 59
    const-string v1, "current_tab_name"

    .line 61
    iget-object v0, v6, LX/3ca;->A05:Ljava/lang/String;

    .line 63
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public final A0A(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const/4 v6, 0x1

    .line 5
    :cond_0
    const-string v0, "This operation must be run on UI thread."

    .line 7
    invoke-static {v0}, LX/3ni;->A06(Ljava/lang/String;)V

    .line 10
    iget-object v4, p0, LX/3aq;->A0L:LX/1G1;

    .line 12
    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    move-object v3, v4

    .line 17
    check-cast v3, Lcom/instagram/common/session/UserSession;

    .line 19
    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v2, v0, v1}, LX/2bK;->A02(LX/2th;J)V

    .line 30
    invoke-static {v3}, LX/7pk;->A00(Lcom/instagram/common/session/UserSession;)LX/7pl;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {v2, v0, v1}, LX/7pl;->A02(J)V

    .line 41
    :cond_1
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 43
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p0, LX/3aq;->A01:J

    .line 49
    const-string v3, "login"

    .line 51
    new-instance v1, LX/6fl;

    .line 53
    invoke-direct {v1, v3}, LX/6fl;-><init>(Ljava/lang/String;)V

    .line 56
    const-string v0, "navigation"

    .line 58
    invoke-static {v1, v0}, LX/2lx;->A00(LX/AHT;Ljava/lang/String;)LX/2lx;

    .line 61
    move-result-object v5

    .line 62
    if-eqz v6, :cond_4

    .line 64
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 67
    move-result-object v2

    .line 68
    const-wide v0, 0x810b93000448a5L

    .line 73
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 75
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 81
    const-string v1, "lukewarm_start"

    .line 83
    :goto_0
    const-string v0, "click_point"

    .line 85
    invoke-virtual {v5, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string v1, "nav_depth"

    .line 90
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v5, v0, v1}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 97
    iput-object v5, p0, LX/3aq;->A04:LX/2lx;

    .line 99
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 102
    move-result-object v2

    .line 103
    const-wide v0, 0x810adf000c4428L

    .line 108
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 110
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 116
    iget-object v0, p0, LX/3aq;->A0D:Ljava/lang/String;

    .line 118
    if-eqz v0, :cond_2

    .line 120
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_3

    .line 126
    :cond_2
    iput-object v3, p0, LX/3aq;->A0D:Ljava/lang/String;

    .line 128
    :cond_3
    iget-object v0, p0, LX/3aq;->A0J:LX/3ca;

    .line 130
    invoke-virtual {v0, p1, v4}, LX/3ca;->A05(Landroid/os/Bundle;LX/1G1;)V

    .line 133
    return-void

    .line 134
    :cond_4
    const-string v1, "cold_start"

    .line 136
    goto :goto_0
.end method

.method public final A0B(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const-string v0, "This operation must be run on UI thread."

    .line 2
    invoke-static {v0}, LX/3ni;->A06(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 7
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, LX/3aq;->A01:J

    .line 13
    const-string v4, "login"

    .line 15
    new-instance v1, LX/6fl;

    .line 17
    invoke-direct {v1, v4}, LX/6fl;-><init>(Ljava/lang/String;)V

    .line 20
    const-string v0, "navigation"

    .line 22
    invoke-static {v1, v0}, LX/2lx;->A00(LX/AHT;Ljava/lang/String;)LX/2lx;

    .line 25
    move-result-object v2

    .line 26
    const-string v1, "click_point"

    .line 28
    const-string/jumbo v0, "via_push_notification"

    .line 31
    invoke-virtual {v2, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "nav_depth"

    .line 41
    invoke-virtual {v2, v1, v0}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 44
    iput-object v2, p0, LX/3aq;->A04:LX/2lx;

    .line 46
    iget-object v3, p0, LX/3aq;->A0L:LX/1G1;

    .line 48
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 51
    move-result-object v2

    .line 52
    const-wide v0, 0x810adf000c4428L

    .line 57
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 59
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, LX/3aq;->A0D:Ljava/lang/String;

    .line 67
    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 75
    :cond_0
    iput-object v4, p0, LX/3aq;->A0D:Ljava/lang/String;

    .line 77
    :cond_1
    iget-object v0, p0, LX/3aq;->A0J:LX/3ca;

    .line 79
    invoke-virtual {v0, p1, v3}, LX/3ca;->A05(Landroid/os/Bundle;LX/1G1;)V

    .line 82
    return-void
.end method

.method public final A0C(LX/Ixo;LX/AHT;Ljava/lang/String;I)V
    .locals 6

    .line 0
    const-string v2, "button"

    .line 2
    const-wide/16 v4, 0x1

    .line 4
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const v1, 0x638221ed

    .line 13
    const-string v0, "NavigationTracker.reportStartNavigation"

    .line 15
    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    :try_start_0
    const-string v0, "This operation must be run on UI thread."

    .line 21
    invoke-static {v0}, LX/3ni;->A06(Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 26
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, LX/3aq;->A01:J

    .line 32
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    move-object p3, v3

    .line 39
    :cond_1
    const-string v0, "navigation"

    .line 41
    invoke-static {p2, v0}, LX/2lx;->A00(LX/AHT;Ljava/lang/String;)LX/2lx;

    .line 44
    move-result-object v3

    .line 45
    const-string v0, "click_point"

    .line 47
    invoke-virtual {v3, v0, p3}, LX/2lx;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v1, "nav_depth"

    .line 52
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0, v1}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 59
    iput-object v3, p0, LX/3aq;->A04:LX/2lx;

    .line 61
    iget-wide v0, p0, LX/3aq;->A01:J

    .line 63
    new-instance v3, LX/1pI;

    .line 65
    invoke-direct {v3, p2, p3, v0, v1}, LX/1pI;-><init>(LX/AHT;Ljava/lang/String;J)V

    .line 68
    iput-object v3, p0, LX/3aq;->A02:LX/1pI;

    .line 70
    iget-object v0, p0, LX/3aq;->A04:LX/2lx;

    .line 72
    if-eqz v0, :cond_2

    .line 74
    if-eqz p1, :cond_2

    .line 76
    invoke-interface {p1, v0}, LX/Ixo;->AAE(LX/2lx;)V

    .line 79
    :cond_2
    iget-boolean v0, p0, LX/3aq;->A0H:Z

    .line 81
    if-eqz v0, :cond_3

    .line 83
    iget-object v0, p0, LX/3aq;->A0I:LX/3bk;

    .line 85
    invoke-virtual {v0, p2, p3, p4}, LX/3bk;->A00(LX/AHT;Ljava/lang/String;I)V

    .line 88
    :cond_3
    sget-object v1, LX/7om;->A00:LX/9g1;

    .line 90
    if-eqz v1, :cond_5

    .line 92
    iget-object v0, p0, LX/3aq;->A0J:LX/3ca;

    .line 94
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    if-eqz p3, :cond_4

    .line 100
    move-object v2, p3

    .line 101
    :cond_4
    invoke-interface {v1, p2, v0, v2}, LX/9g1;->ExF(LX/AHT;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_5
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 110
    const v0, 0x7ed22dc

    .line 113
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 116
    :cond_6
    return-void

    .line 117
    :catchall_0
    move-exception v1

    .line 118
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 124
    const v0, 0x583028a3

    .line 127
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 130
    :cond_7
    throw v1
.end method

.method public final A0D(LX/AHT;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3aq;->A0O:Ljava/util/Set;

    .line 2
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public final A0E(LX/AHT;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/3aq;->A02:LX/1pI;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-interface {p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/1pI;->A00:Ljava/lang/String;

    .line 14
    :cond_0
    return-void
.end method

.method public final A0F(LX/AHT;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/3aq;->A0D:Ljava/lang/String;

    .line 6
    iget-object v0, p0, LX/3aq;->A04:LX/2lx;

    .line 8
    if-nez v0, :cond_0

    .line 10
    if-eqz v2, :cond_0

    .line 12
    new-instance v1, LX/4DO;

    .line 14
    invoke-direct {v1, v2}, LX/4DO;-><init>(Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v1, v0, v3}, LX/3aq;->A0G(LX/AHT;Ljava/lang/String;I)V

    .line 21
    :cond_0
    invoke-static {p0, p1, p2}, LX/3aq;->A02(LX/3aq;LX/AHT;Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public final A0G(LX/AHT;Ljava/lang/String;I)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, LX/3aq;->A0C(LX/Ixo;LX/AHT;Ljava/lang/String;I)V

    .line 6
    :cond_0
    return-void
.end method

.method public final Eh6(Landroidx/fragment/app/Fragment;Z)V
    .locals 13

    .line 0
    const/4 v6, 0x0

    .line 1
    const-wide/16 v4, 0x1

    .line 3
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const v1, -0x39431bf9

    .line 12
    const-string v0, "NavigationTracker.onFragmentVisibilityChange"

    .line 14
    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 17
    :cond_0
    :try_start_0
    instance-of v1, p1, LX/Ba6;

    .line 19
    if-eqz v1, :cond_2

    .line 21
    sget-object v0, LX/7om;->A00:LX/9g1;

    .line 23
    if-eqz v0, :cond_2

    .line 25
    move-object v2, p1

    .line 26
    check-cast v2, LX/Ba6;

    .line 28
    invoke-interface {v2}, LX/Ba6;->getAnalyticsModule()LX/AHT;

    .line 31
    move-result-object v3

    .line 32
    check-cast v0, LX/7mh;

    .line 34
    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 37
    invoke-interface {v3}, LX/AHT;->getModuleClass()Ljava/lang/Class;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, LX/0Fm;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 44
    move-result-object v12

    .line 45
    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 48
    if-eqz p2, :cond_1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v3}, LX/8yf;->A00(LX/AHT;)Ljava/lang/String;

    .line 54
    move-result-object v9

    .line 55
    invoke-static {v3}, LX/8yf;->A01(LX/AHT;)Ljava/lang/String;

    .line 58
    move-result-object v11

    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 62
    move-result v10

    .line 63
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 66
    move-result-wide v7

    .line 67
    new-instance v6, LX/5SY;

    .line 69
    invoke-direct/range {v6 .. v12}, LX/5SY;-><init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 72
    goto :goto_1

    .line 73
    :goto_0
    invoke-static {v3}, LX/8yf;->A00(LX/AHT;)Ljava/lang/String;

    .line 76
    move-result-object v9

    .line 77
    invoke-static {v3}, LX/8yf;->A01(LX/AHT;)Ljava/lang/String;

    .line 80
    move-result-object v11

    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 84
    move-result v10

    .line 85
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 88
    move-result-wide v7

    .line 89
    new-instance v6, LX/2gK;

    .line 91
    invoke-direct/range {v6 .. v12}, LX/2gK;-><init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 94
    :goto_1
    check-cast v6, LX/7v6;

    .line 96
    invoke-static {v6, v0}, LX/7mh;->A00(LX/7v6;LX/7mh;)V

    .line 99
    :cond_2
    if-nez p2, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 107
    const v0, -0x315744ee

    .line 110
    :goto_2
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 113
    :cond_3
    return-void

    .line 114
    :cond_4
    :try_start_1
    instance-of v0, p1, LX/nnA;

    .line 116
    if-eqz v0, :cond_5

    .line 118
    move-object v0, p1

    .line 119
    check-cast v0, LX/nnA;

    .line 121
    invoke-interface {v0}, LX/nnA;->Dky()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 133
    const v0, -0x5b41a6cf

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    if-nez v1, :cond_6

    .line 139
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 145
    const v0, 0x449b2677

    .line 148
    goto :goto_2

    .line 149
    :cond_6
    :try_start_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    .line 152
    move-result-object v0

    .line 153
    iget-object v0, v0, LX/0en;->A0U:LX/0fb;

    .line 155
    invoke-virtual {v0}, LX/0fb;->A06()Ljava/util/List;

    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_3

    .line 171
    const v0, -0x2acbc36d

    .line 174
    goto :goto_2

    .line 175
    :cond_7
    :try_start_3
    iget-object v3, p0, LX/3aq;->A0D:Ljava/lang/String;

    .line 177
    iget-object v0, p0, LX/3aq;->A04:LX/2lx;

    .line 179
    const/4 v2, 0x0

    .line 180
    if-nez v0, :cond_8

    .line 182
    if-eqz v3, :cond_8

    .line 184
    new-instance v1, LX/7LY;

    .line 186
    invoke-direct {v1, v3}, LX/7LY;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, LX/0en;->A0N()I

    .line 196
    move-result v0

    .line 197
    invoke-virtual {p0, v1, v2, v0}, LX/3aq;->A0G(LX/AHT;Ljava/lang/String;I)V

    .line 200
    :cond_8
    check-cast p1, LX/Ba6;

    .line 202
    invoke-interface {p1}, LX/Ba6;->getAnalyticsModule()LX/AHT;

    .line 205
    move-result-object v0

    .line 206
    invoke-static {p0, v0, v2}, LX/3aq;->A02(LX/3aq;LX/AHT;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_3

    .line 215
    const v0, 0x471ab9cb

    .line 218
    goto :goto_2

    .line 219
    :catchall_0
    move-exception v1

    .line 220
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_9

    .line 226
    const v0, 0x5543daee

    .line 229
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 232
    :cond_9
    throw v1
.end method

.method public final onSessionWillEnd()V
    .locals 2

    .line 0
    invoke-static {}, LX/3bu;->A00()LX/1se;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/3aq;->A0R:LX/mft;

    .line 6
    invoke-virtual {v1, v0}, LX/BZb;->A01(LX/mft;)V

    .line 9
    return-void
.end method
