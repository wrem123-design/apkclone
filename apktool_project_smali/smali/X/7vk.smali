.class public final LX/7vk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/0AA;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:I

.field public final A06:I

.field public final A07:J

.field public final A08:J


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v8, 0x0

    .line 4
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 7
    move-result-object v7

    .line 8
    iput-object v7, p0, LX/7vk;->A02:LX/0AA;

    .line 10
    const-wide v0, 0x8310240007069aL

    .line 15
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 17
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    .line 20
    move-result-object v6

    .line 21
    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 27
    move-result v10

    .line 28
    if-nez v10, :cond_6

    .line 30
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    .line 33
    move-result-object v0

    .line 34
    :goto_0
    iput-object v0, p0, LX/7vk;->A04:Ljava/util/Map;

    .line 36
    if-nez v10, :cond_0

    .line 38
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    .line 41
    move-result-object v0

    .line 42
    :goto_1
    iput-object v0, p0, LX/7vk;->A03:Ljava/util/Map;

    .line 44
    const-wide v0, 0x82102400041f4bL

    .line 49
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, p0, LX/7vk;->A01:J

    .line 55
    const-wide v0, 0x82102400051f4cL

    .line 60
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 63
    move-result-wide v1

    .line 64
    long-to-int v0, v1

    .line 65
    iput v0, p0, LX/7vk;->A00:I

    .line 67
    const-wide v0, 0x82102400011f49L

    .line 72
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 75
    move-result-wide v0

    .line 76
    iput-wide v0, p0, LX/7vk;->A08:J

    .line 78
    const-wide v0, 0x82102400021f4aL

    .line 83
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 86
    move-result-wide v1

    .line 87
    long-to-int v0, v1

    .line 88
    iput v0, p0, LX/7vk;->A06:I

    .line 90
    const-wide v0, 0x820c1300071b1cL

    .line 95
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 98
    move-result-wide v0

    .line 99
    iput-wide v0, p0, LX/7vk;->A07:J

    .line 101
    const-wide v0, 0x820c1300061b1bL

    .line 106
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 109
    move-result-wide v1

    .line 110
    long-to-int v0, v1

    .line 111
    iput v0, p0, LX/7vk;->A05:I

    .line 113
    return-void

    .line 114
    :cond_0
    const-string v0, ","

    .line 116
    filled-new-array {v0}, [Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v6, v0, v8}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 123
    move-result-object v0

    .line 124
    new-instance v4, Ljava/util/ArrayList;

    .line 126
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v5

    .line 133
    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 139
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/lang/String;

    .line 145
    const-string v0, ";"

    .line 147
    filled-new-array {v0}, [Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    const/4 v3, 0x0

    .line 152
    invoke-static {v1, v0, v8}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2, v8}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/String;

    .line 162
    if-eqz v0, :cond_2

    .line 164
    invoke-static {v0}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    if-nez v1, :cond_3

    .line 174
    :cond_2
    const-string v1, ""

    .line 176
    :cond_3
    const/4 v0, 0x2

    .line 177
    invoke-static {v2, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/String;

    .line 183
    if-eqz v0, :cond_4

    .line 185
    invoke-static {v0}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_4

    .line 195
    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    .line 198
    move-result-object v3

    .line 199
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 202
    move-result v0

    .line 203
    if-lez v0, :cond_1

    .line 205
    if-eqz v3, :cond_1

    .line 207
    new-instance v0, LX/1rm;

    .line 209
    invoke-direct {v0, v1, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 215
    goto :goto_2

    .line 216
    :cond_5
    invoke-static {v4}, LX/1tm;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 219
    move-result-object v0

    .line 220
    goto/16 :goto_1

    .line 222
    :cond_6
    const/4 v5, 0x1

    .line 223
    const-string v0, ","

    .line 225
    filled-new-array {v0}, [Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    invoke-static {v6, v0, v8}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 232
    move-result-object v0

    .line 233
    new-instance v4, Ljava/util/ArrayList;

    .line 235
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 238
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 241
    move-result-object v9

    .line 242
    :cond_7
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_b

    .line 248
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Ljava/lang/String;

    .line 254
    const-string v0, ";"

    .line 256
    filled-new-array {v0}, [Ljava/lang/String;

    .line 259
    move-result-object v0

    .line 260
    const/4 v3, 0x0

    .line 261
    invoke-static {v1, v0, v8}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 264
    move-result-object v2

    .line 265
    invoke-static {v2, v8}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Ljava/lang/String;

    .line 271
    if-eqz v0, :cond_8

    .line 273
    invoke-static {v0}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280
    move-result-object v1

    .line 281
    if-nez v1, :cond_9

    .line 283
    :cond_8
    const-string v1, ""

    .line 285
    :cond_9
    invoke-static {v2, v5}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Ljava/lang/String;

    .line 291
    if-eqz v0, :cond_a

    .line 293
    invoke-static {v0}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_a

    .line 303
    invoke-static {v0}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    .line 306
    move-result-object v3

    .line 307
    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 310
    move-result v0

    .line 311
    if-lez v0, :cond_7

    .line 313
    if-eqz v3, :cond_7

    .line 315
    new-instance v0, LX/1rm;

    .line 317
    invoke-direct {v0, v1, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 323
    goto :goto_3

    .line 324
    :cond_b
    invoke-static {v4}, LX/1tm;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 327
    move-result-object v0

    .line 328
    goto/16 :goto_0
.end method


# virtual methods
.method public final A00(Ljava/lang/String;ZZ)Ljava/lang/Long;
    .locals 5

    .line 0
    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_3

    .line 8
    const-string/jumbo v0, "reel_feed_timeline"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 17
    if-eqz p3, :cond_0

    .line 19
    :goto_0
    iget-object v2, p0, LX/7vk;->A02:LX/0AA;

    .line 21
    const-wide v0, 0x81102400005e56L

    .line 26
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 28
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 34
    iget-wide v0, p0, LX/7vk;->A08:J

    .line 36
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    iget-object v3, p0, LX/7vk;->A03:Ljava/util/Map;

    .line 43
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 49
    iget-object v2, p0, LX/7vk;->A02:LX/0AA;

    .line 51
    const-wide v0, 0x83102400060699L

    .line 56
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 58
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 68
    if-eqz v4, :cond_3

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Number;

    .line 77
    if-eqz v0, :cond_2

    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 82
    move-result-wide v0

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-wide v0, p0, LX/7vk;->A01:J

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    if-eqz p2, :cond_4

    .line 89
    iget-object v2, p0, LX/7vk;->A02:LX/0AA;

    .line 91
    const-wide v0, 0x810c1300054b6dL

    .line 96
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 98
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 104
    iget-wide v0, p0, LX/7vk;->A07:J

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const/4 v0, 0x0

    .line 108
    return-object v0
.end method

.method public final A01(Ljava/lang/String;ZZ)Ljava/lang/Long;
    .locals 7

    .line 0
    const-wide/16 v5, 0x3e8

    .line 2
    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v4

    .line 8
    if-eqz v4, :cond_0

    .line 10
    const-string/jumbo v0, "reel_feed_timeline"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    if-eqz p3, :cond_1

    .line 21
    :cond_0
    if-eqz v4, :cond_4

    .line 23
    const-string/jumbo v0, "reel_feed_timeline"

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 32
    iget-object v2, p0, LX/7vk;->A02:LX/0AA;

    .line 34
    const-wide v0, 0x81102400005e56L

    .line 39
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 41
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 47
    iget v0, p0, LX/7vk;->A06:I

    .line 49
    :goto_0
    invoke-static {v0}, LX/7at;->A00(I)LX/3aS;

    .line 52
    move-result-object v0

    .line 53
    iget-wide v0, v0, LX/3aS;->A00:J

    .line 55
    mul-long/2addr v0, v5

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_1
    iget-object v3, p0, LX/7vk;->A04:Ljava/util/Map;

    .line 63
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 69
    iget-object v2, p0, LX/7vk;->A02:LX/0AA;

    .line 71
    const-wide v0, 0x83102400030698L

    .line 76
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 78
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 88
    :cond_2
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Number;

    .line 94
    if-eqz v0, :cond_3

    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 99
    move-result v0

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iget v0, p0, LX/7vk;->A00:I

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    if-eqz p2, :cond_5

    .line 106
    iget-object v2, p0, LX/7vk;->A02:LX/0AA;

    .line 108
    const-wide v0, 0x810c1300054b6dL

    .line 113
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 115
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 121
    iget v0, p0, LX/7vk;->A05:I

    .line 123
    goto :goto_0

    .line 124
    :cond_5
    const/4 v0, 0x0

    .line 125
    return-object v0
.end method
