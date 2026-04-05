.class public final Lcom/instagram/user/model/UserCache;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/Map;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/util/concurrent/ConcurrentMap;

.field public final A02:Ljava/util/concurrent/ConcurrentMap;

.field public final A03:Ljava/util/concurrent/ConcurrentMap;

.field public final A04:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/instagram/user/model/UserCache;->A05:Ljava/util/Map;

    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/instagram/user/model/UserCache;->A00:Lcom/instagram/common/session/UserSession;

    .line 5
    const-wide v1, 0x7fffffffffffffffL

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 15
    iput-object v0, p0, Lcom/instagram/user/model/UserCache;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    const/4 v1, 0x0

    .line 18
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A01:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 20
    sget-object v2, LX/2cw;->A00:LX/2cw;

    .line 22
    const/4 v4, -0x1

    .line 23
    const/16 v5, 0x40

    .line 25
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap;

    .line 27
    move-object v3, v1

    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(LX/BtF;LX/mkn;Lcom/google/common/collect/MapMakerInternalMap$Strength;II)V

    .line 31
    iput-object v0, p0, Lcom/instagram/user/model/UserCache;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 33
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap;

    .line 35
    invoke-direct/range {v0 .. v5}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(LX/BtF;LX/mkn;Lcom/google/common/collect/MapMakerInternalMap$Strength;II)V

    .line 38
    iput-object v0, p0, Lcom/instagram/user/model/UserCache;->A03:Ljava/util/concurrent/ConcurrentMap;

    .line 40
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap;

    .line 42
    invoke-direct/range {v0 .. v5}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(LX/BtF;LX/mkn;Lcom/google/common/collect/MapMakerInternalMap$Strength;II)V

    .line 45
    iput-object v0, p0, Lcom/instagram/user/model/UserCache;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 47
    return-void
.end method


# virtual methods
.method public final A00(J)Lcom/instagram/user/model/User;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/user/model/UserCache;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/user/model/User;

    .line 12
    return-object v0
.end method

.method public final A01(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/User;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, Lcom/instagram/user/model/UserCache;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 9
    move-result-object v3

    .line 10
    const/16 v0, 0x13

    .line 12
    new-instance v2, LX/9du;

    .line 14
    invoke-direct {v2, v0, p0, p1}, LX/9du;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    const/4 v1, 0x5

    .line 18
    new-instance v0, LX/7k4;

    .line 20
    invoke-direct {v0, v2, v1}, LX/7k4;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 23
    invoke-interface {v4, v3, v0}, Ljava/util/concurrent/ConcurrentMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 30
    check-cast v0, Lcom/instagram/user/model/User;

    .line 32
    return-object v0
.end method

.method public final A02(Lcom/instagram/user/model/User;LX/loL;IZZ)Lcom/instagram/user/model/User;
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_f

    .line 14
    iget-object v0, p0, Lcom/instagram/user/model/UserCache;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 16
    invoke-interface {v0, v4, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/instagram/user/model/User;

    .line 22
    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 24
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->C1M()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    const/16 v0, 0xa

    .line 32
    invoke-static {v1, v0}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 38
    iget-object v0, p0, Lcom/instagram/user/model/UserCache;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 40
    invoke-interface {v0, v1, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_0
    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 45
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->C1O()Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    move-result v0

    .line 55
    const/4 v7, 0x0

    .line 56
    if-nez v0, :cond_2

    .line 58
    :cond_1
    const/4 v7, 0x1

    .line 59
    :cond_2
    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 61
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    if-nez v5, :cond_3

    .line 67
    const-string v5, ""

    .line 69
    :cond_3
    if-eqz v7, :cond_5

    .line 71
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_9

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string v0, "Received user "

    .line 84
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 87
    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, " is missing a username"

    .line 92
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object v6

    .line 99
    const v1, 0x186a0

    .line 102
    const-string/jumbo v0, "username_missing_exception"

    .line 105
    invoke-static {v0, v6, v1}, LX/BPG;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 108
    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 110
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_4

    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_5

    .line 122
    :cond_4
    sget-object v0, Lcom/instagram/user/model/UserCache;->A05:Ljava/util/Map;

    .line 124
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/String;

    .line 130
    invoke-virtual {p1, v0}, Lcom/instagram/user/model/User;->A0I(Ljava/lang/String;)V

    .line 133
    :cond_5
    :goto_0
    if-eqz v3, :cond_a

    .line 135
    sget-object v1, LX/BTg;->A00:LX/BTg;

    .line 137
    const/4 v0, 0x2

    .line 138
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 141
    iget-object v4, p0, Lcom/instagram/user/model/UserCache;->A00:Lcom/instagram/common/session/UserSession;

    .line 143
    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 145
    const/16 v5, 0xd1b

    .line 147
    invoke-static {p1, v5}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_7

    .line 157
    if-nez p4, :cond_7

    .line 159
    :cond_6
    return-object v3

    .line 160
    :cond_7
    if-nez p5, :cond_8

    .line 162
    invoke-static {v4}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 165
    move-result-object v2

    .line 166
    const-wide v0, 0x81073c006827c2L

    .line 171
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 173
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_8

    .line 179
    invoke-virtual {v3, v4}, Lcom/instagram/user/model/User;->A09(Lcom/instagram/common/session/UserSession;)V

    .line 182
    return-object v3

    .line 183
    :cond_8
    invoke-virtual {v3, v4, p1, p2, p3}, Lcom/instagram/user/model/User;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/loL;I)V

    .line 186
    invoke-virtual {v3, v4}, Lcom/instagram/user/model/User;->A09(Lcom/instagram/common/session/UserSession;)V

    .line 189
    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 191
    invoke-static {v3, v5}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_6

    .line 201
    invoke-static {v4, v3}, LX/8lV;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 204
    return-object v3

    .line 205
    :cond_9
    sget-object v1, Lcom/instagram/user/model/UserCache;->A05:Ljava/util/Map;

    .line 207
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_5

    .line 213
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    goto :goto_0

    .line 217
    :cond_a
    if-eqz v7, :cond_b

    .line 219
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_e

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    .line 227
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    const-string v0, "Trying to put user "

    .line 232
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 235
    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 238
    const-string v0, " into UserCache without username."

    .line 240
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    move-result-object v1

    .line 247
    const-string v0, "cache_put_username_missing"

    .line 249
    invoke-static {v0, v1}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :cond_b
    :goto_1
    if-eqz p2, :cond_c

    .line 254
    instance-of v0, p2, LX/2db;

    .line 256
    if-eqz v0, :cond_d

    .line 258
    :cond_c
    const/16 v1, 0x37

    .line 260
    new-instance v0, LX/9dx;

    .line 262
    invoke-direct {v0, p0, v1}, LX/9dx;-><init>(Ljava/lang/Object;I)V

    .line 265
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 268
    move-result-object v1

    .line 269
    check-cast p2, LX/2db;

    .line 271
    iget-object v0, p0, Lcom/instagram/user/model/UserCache;->A00:Lcom/instagram/common/session/UserSession;

    .line 273
    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/instagram/user/model/User;->A0B(Lcom/instagram/common/session/UserSession;LX/2db;LX/Bbi;Z)V

    .line 276
    :cond_d
    return-object p1

    .line 277
    :cond_e
    iget-object v0, p0, Lcom/instagram/user/model/UserCache;->A03:Ljava/util/concurrent/ConcurrentMap;

    .line 279
    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    goto :goto_1

    .line 283
    :cond_f
    new-instance v0, LX/Ra3;

    .line 285
    invoke-direct {v0}, LX/Ra3;-><init>()V

    .line 288
    throw v0
.end method

.method public final A03(LX/2bl;Ljava/lang/String;)Lcom/instagram/user/model/User;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    new-instance v4, LX/3br;

    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, v4, LX/3br;->A00:Ljava/lang/Object;

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    sget-object v1, LX/2eh;->A01:LX/2eh;

    .line 19
    const-string v0, "UserCache getOrPut called with empty String"

    .line 21
    invoke-virtual {v1, v0}, LX/2eh;->A08(Ljava/lang/String;)V

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    iget-object v0, p0, Lcom/instagram/user/model/UserCache;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, "_coercedId"

    .line 40
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    iput-object p2, v4, LX/3br;->A00:Ljava/lang/Object;

    .line 49
    :cond_0
    iget-object v3, p0, Lcom/instagram/user/model/UserCache;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 51
    const/16 v0, 0x9

    .line 53
    new-instance v2, LX/9hb;

    .line 55
    invoke-direct {v2, v0, v4, p1, p0}, LX/9hb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    const/4 v1, 0x5

    .line 59
    new-instance v0, LX/7k4;

    .line 61
    invoke-direct {v0, v2, v1}, LX/7k4;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 64
    invoke-interface {v3, p2, v0}, Ljava/util/concurrent/ConcurrentMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 71
    check-cast v0, Lcom/instagram/user/model/User;

    .line 73
    return-object v0
.end method

.method public final A04(Ljava/lang/String;)Lcom/instagram/user/model/User;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/UserCache;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/user/model/User;

    .line 8
    return-object v0
.end method

.method public final A05(Lcom/instagram/user/model/User;)V
    .locals 10

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v8, 0x1

    .line 7
    move-object v4, p0

    .line 8
    move v9, v7

    .line 9
    invoke-virtual/range {v4 .. v9}, Lcom/instagram/user/model/UserCache;->A02(Lcom/instagram/user/model/User;LX/loL;IZZ)Lcom/instagram/user/model/User;

    .line 12
    move-result-object v3

    .line 13
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 15
    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 18
    iget-object v2, p0, Lcom/instagram/user/model/UserCache;->A00:Lcom/instagram/common/session/UserSession;

    .line 20
    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 22
    invoke-static {p1}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-static {v2, v3}, LX/8lV;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 35
    :cond_0
    return-void
.end method

.method public final A06(Lcom/instagram/user/model/User;)V
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
    invoke-virtual/range {v0 .. v5}, Lcom/instagram/user/model/UserCache;->A02(Lcom/instagram/user/model/User;LX/loL;IZZ)Lcom/instagram/user/model/User;

    .line 9
    return-void
.end method

.method public final A07(Lcom/instagram/user/model/User;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v5, v3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/instagram/user/model/UserCache;->A02(Lcom/instagram/user/model/User;LX/loL;IZZ)Lcom/instagram/user/model/User;

    .line 9
    return-void
.end method
