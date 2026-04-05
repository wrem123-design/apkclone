.class public final LX/5zu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:LX/PQ7;

.field public static final A02:LX/5zu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5zu;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/5zu;->A02:LX/5zu;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00()LX/PQ7;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/5zu;->A01:LX/PQ7;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "config"

    .line 7
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 10
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public static final A01(Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 5

    .line 0
    invoke-static {}, LX/5zu;->A00()LX/PQ7;

    .line 3
    move-result-object v0

    .line 4
    iget-object v4, v0, LX/PQ7;->A01:LX/9e6;

    .line 6
    if-eqz v4, :cond_1

    .line 8
    if-eqz p0, :cond_1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v3

    .line 14
    invoke-virtual {v4, v3}, LX/9e6;->markerStart(I)V

    .line 17
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 49
    invoke-virtual {v4, v3, v1, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v4, v3}, LX/9e6;->A0U(I)V

    .line 56
    :cond_1
    return-void
.end method

.method public static final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v1, "executor"

    .line 2
    sget-object v0, LX/5zu;->A01:LX/PQ7;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, LX/5zu;->A03()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, LX/5zu;->A00()LX/PQ7;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/PQ7;->A08:Ljava/util/Set;

    .line 18
    invoke-static {v0, p2}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    const-string/jumbo v0, "schema"

    .line 27
    new-instance v3, LX/1rm;

    .line 29
    invoke-direct {v3, v0, p0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    new-instance v2, LX/1rm;

    .line 34
    invoke-direct {v2, v1, p1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    const-string v1, "callName"

    .line 39
    new-instance v0, LX/1rm;

    .line 41
    invoke-direct {v0, v1, p2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    filled-new-array {v3, v2, v0}, [LX/1rm;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {}, LX/5zu;->A00()LX/PQ7;

    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, LX/PQ7;->A06:Ljava/lang/Integer;

    .line 58
    invoke-static {v0, v1}, LX/5zu;->A01(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 61
    :cond_0
    return-void
.end method

.method public static final A03()Z
    .locals 1

    .line 0
    sget-object v0, LX/5zu;->A01:LX/PQ7;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, LX/5zu;->A00()LX/PQ7;

    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, LX/PQ7;->A0B:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method


# virtual methods
.method public final A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {}, LX/5zu;->A03()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    if-eqz p1, :cond_8

    .line 8
    sget-object v0, LX/5zu;->A01:LX/PQ7;

    .line 10
    if-eqz v0, :cond_4

    .line 12
    invoke-static {}, LX/5zu;->A00()LX/PQ7;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/PQ7;->A07:Ljava/util/Set;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 24
    sget-object v0, LX/5zu;->A01:LX/PQ7;

    .line 26
    const-string v3, ""

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-static {}, LX/5zu;->A00()LX/PQ7;

    .line 33
    move-result-object v0

    .line 34
    iget-boolean v0, v0, LX/PQ7;->A0A:Z

    .line 36
    if-eqz v0, :cond_0

    .line 38
    invoke-static {}, LX/5zu;->A00()LX/PQ7;

    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, LX/PQ7;->A03:LX/2gP;

    .line 44
    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, LX/2gP;->BQ4()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    :cond_0
    invoke-static {}, LX/5zu;->A03()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 56
    invoke-static {}, LX/5zu;->A00()LX/PQ7;

    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, LX/PQ7;->A07:Ljava/util/Set;

    .line 62
    invoke-static {v0, p1}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 68
    if-eqz p3, :cond_1

    .line 70
    const-string v1, ".*tracking_token\"*[=,:]\"*AI@.*"

    .line 72
    new-instance v0, LX/1oq;

    .line 74
    invoke-direct {v0, v1}, LX/1oq;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0, p3}, LX/1oq;->A07(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 83
    :cond_1
    invoke-static {}, LX/5zu;->A00()LX/PQ7;

    .line 86
    move-result-object v0

    .line 87
    iget-boolean v0, v0, LX/PQ7;->A0D:Z

    .line 89
    if-eqz v0, :cond_4

    .line 91
    :cond_2
    invoke-static {}, LX/5zu;->A00()LX/PQ7;

    .line 94
    move-result-object v0

    .line 95
    iget-boolean v0, v0, LX/PQ7;->A0C:Z

    .line 97
    if-eqz v0, :cond_b

    .line 99
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    const-string v0, "main"

    .line 109
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_b

    .line 115
    const/4 v5, 0x0

    .line 116
    :goto_0
    const-string v0, "EventName"

    .line 118
    new-instance v4, LX/1rm;

    .line 120
    invoke-direct {v4, v0, p1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    const-string v0, "ModuleName"

    .line 125
    new-instance v2, LX/1rm;

    .line 127
    invoke-direct {v2, v0, p2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    const-string v1, "StackTrace"

    .line 132
    new-instance v0, LX/1rm;

    .line 134
    invoke-direct {v0, v1, v5}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    filled-new-array {v4, v2, v0}, [LX/1rm;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    .line 144
    move-result-object v2

    .line 145
    invoke-static {}, LX/5zu;->A00()LX/PQ7;

    .line 148
    move-result-object v0

    .line 149
    iget-boolean v0, v0, LX/PQ7;->A0A:Z

    .line 151
    if-eqz v0, :cond_3

    .line 153
    const-string v1, "DspCorrelationId"

    .line 155
    new-instance v0, LX/1rm;

    .line 157
    invoke-direct {v0, v1, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    invoke-static {v2, v0}, LX/1tm;->A0D(Ljava/util/Map;LX/1rm;)Ljava/util/Map;

    .line 163
    move-result-object v2

    .line 164
    :cond_3
    invoke-static {}, LX/5zu;->A00()LX/PQ7;

    .line 167
    move-result-object v0

    .line 168
    iget-object v0, v0, LX/PQ7;->A05:Ljava/lang/Integer;

    .line 170
    invoke-static {v0, v2}, LX/5zu;->A01(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 173
    :cond_4
    invoke-static {}, LX/5zu;->A00()LX/PQ7;

    .line 176
    move-result-object v0

    .line 177
    iget-boolean v0, v0, LX/PQ7;->A0E:Z

    .line 179
    if-eqz v0, :cond_8

    .line 181
    sget-object v0, LX/5zu;->A01:LX/PQ7;

    .line 183
    if-eqz v0, :cond_8

    .line 185
    invoke-static {}, LX/5zu;->A00()LX/PQ7;

    .line 188
    move-result-object v0

    .line 189
    iget-object v0, v0, LX/PQ7;->A09:Ljava/util/Set;

    .line 191
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_8

    .line 197
    invoke-static {}, LX/5zu;->A00()LX/PQ7;

    .line 200
    move-result-object v0

    .line 201
    iget-object v3, v0, LX/PQ7;->A02:LX/YBR;

    .line 203
    if-eqz v3, :cond_8

    .line 205
    if-eqz p3, :cond_a

    .line 207
    const-string v1, ".*tracking_token\"*[=,:]\"*AI@.*"

    .line 209
    new-instance v0, LX/1oq;

    .line 211
    invoke-direct {v0, v1}, LX/1oq;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v0, p3}, LX/1oq;->A07(Ljava/lang/CharSequence;)Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_a

    .line 220
    const-string v2, "isAd"

    .line 222
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 224
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 230
    const-string v0, "__"

    .line 232
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 235
    if-nez p2, :cond_5

    .line 237
    const-string p2, "UnknownModule"

    .line 239
    :cond_5
    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 242
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 245
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    move-result-object v1

    .line 252
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 254
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 257
    iget-object v4, v3, LX/YBR;->A00:LX/2om;

    .line 259
    invoke-virtual {v4, v0}, LX/2om;->A06(Ljava/util/Set;)Ljava/util/Set;

    .line 262
    move-result-object v3

    .line 263
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 266
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 269
    move-result v1

    .line 270
    invoke-static {}, LX/5zu;->A00()LX/PQ7;

    .line 273
    move-result-object v0

    .line 274
    iget v0, v0, LX/PQ7;->A00:I

    .line 276
    if-lt v1, v0, :cond_9

    .line 278
    invoke-static {}, LX/5zu;->A03()Z

    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_6

    .line 284
    const-string v1, ","

    .line 286
    const-string v0, ""

    .line 288
    invoke-static {v1, v0, v0, v3}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 291
    move-result-object v2

    .line 292
    const-string v1, "events_list"

    .line 294
    new-instance v0, LX/1rm;

    .line 296
    invoke-direct {v0, v1, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    .line 302
    move-result-object v1

    .line 303
    invoke-static {}, LX/5zu;->A00()LX/PQ7;

    .line 306
    move-result-object v0

    .line 307
    iget-object v0, v0, LX/PQ7;->A04:Ljava/lang/Integer;

    .line 309
    invoke-static {v0, v1}, LX/5zu;->A01(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 312
    :cond_6
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 315
    const/4 v0, 0x0

    .line 316
    sput v0, LX/5zu;->A00:I

    .line 318
    :cond_7
    :goto_2
    invoke-virtual {v4, v3}, LX/2om;->A0D(Ljava/util/Set;)V

    .line 321
    :cond_8
    return-void

    .line 322
    :cond_9
    sget-object v0, LX/5zu;->A01:LX/PQ7;

    .line 324
    if-eqz v0, :cond_7

    .line 326
    invoke-static {}, LX/5zu;->A00()LX/PQ7;

    .line 329
    move-result-object v0

    .line 330
    iget v0, v0, LX/PQ7;->A00:I

    .line 332
    div-int/lit8 v0, v0, 0x3

    .line 334
    rem-int v0, v1, v0

    .line 336
    if-nez v0, :cond_7

    .line 338
    sget v0, LX/5zu;->A00:I

    .line 340
    if-ge v0, v1, :cond_7

    .line 342
    sput v1, LX/5zu;->A00:I

    .line 344
    invoke-virtual {v4}, LX/2om;->A08()V

    .line 347
    goto :goto_2

    .line 348
    :cond_a
    const-string v2, "isOrganic"

    .line 350
    goto :goto_1

    .line 351
    :cond_b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    move-result-object v5

    .line 363
    goto/16 :goto_0
.end method
