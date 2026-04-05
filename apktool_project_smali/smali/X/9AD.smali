.class public final LX/9AD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/01M;

.field public static A01:LX/01M;

.field public static A02:LX/01M;

.field public static A03:LX/01M;

.field public static A04:LX/01M;

.field public static A05:LX/01M;

.field public static A06:LX/01M;

.field public static A07:LX/01M;

.field public static A08:LX/01M;

.field public static A09:LX/LEL;

.field public static A0A:LX/LEL;

.field public static A0B:LX/LEL;

.field public static A0C:LX/LEL;

.field public static A0D:LX/01M;

.field public static A0E:LX/01M;

.field public static A0F:LX/01M;

.field public static final A0G:LX/9AD;

.field public static final A0H:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A0I:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final A0J:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final A0K:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final A0L:Ljava/util/concurrent/atomic/AtomicReference;

.field public static volatile A0M:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    new-instance v0, LX/9AD;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/9AD;->A0G:LX/9AD;

    .line 7
    sget-object v1, LX/9AE;->A03:LX/9AE;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    sput-object v0, LX/9AD;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 21
    sput-object v0, LX/9AD;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 28
    sput-object v0, LX/9AD;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    const/16 v1, 0x2f

    .line 32
    new-instance v0, LX/9fj;

    .line 34
    invoke-direct {v0, v1}, LX/9fj;-><init>(I)V

    .line 37
    sput-object v0, LX/9AD;->A09:LX/LEL;

    .line 39
    const/4 v1, 0x0

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 45
    sput-object v0, LX/9AD;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    const/16 v1, 0x30

    .line 49
    new-instance v0, LX/9fj;

    .line 51
    invoke-direct {v0, v1}, LX/9fj;-><init>(I)V

    .line 54
    sput-object v0, LX/9AD;->A0A:LX/LEL;

    .line 56
    const/16 v1, 0x32

    .line 58
    new-instance v0, LX/9fj;

    .line 60
    invoke-direct {v0, v1}, LX/9fj;-><init>(I)V

    .line 63
    sput-object v0, LX/9AD;->A0C:LX/LEL;

    .line 65
    sget-object v1, LX/9AG;->A04:LX/9AG;

    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 72
    sput-object v0, LX/9AD;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    const/16 v1, 0x31

    .line 76
    new-instance v0, LX/9fj;

    .line 78
    invoke-direct {v0, v1}, LX/9fj;-><init>(I)V

    .line 81
    sput-object v0, LX/9AD;->A0B:LX/LEL;

    .line 83
    const/4 v6, 0x7

    .line 84
    const/4 v2, 0x0

    .line 85
    new-instance v1, LX/9AH;

    .line 87
    move-object v3, v2

    .line 88
    move-object v4, v2

    .line 89
    move-object v5, v2

    .line 90
    invoke-direct/range {v1 .. v6}, LX/9AH;-><init>(LX/01K;LX/9AI;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 93
    sget-object v0, LX/9AI;->A0F:LX/9AI;

    .line 95
    invoke-virtual {v1, v0}, LX/9AH;->A01(LX/9AI;)V

    .line 98
    invoke-virtual {v1}, LX/9AH;->A00()LX/01M;

    .line 101
    move-result-object v0

    .line 102
    sput-object v0, LX/9AD;->A04:LX/01M;

    .line 104
    new-instance v1, LX/9AH;

    .line 106
    invoke-direct/range {v1 .. v6}, LX/9AH;-><init>(LX/01K;LX/9AI;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 109
    sget-object v0, LX/9AI;->A0I:LX/9AI;

    .line 111
    invoke-virtual {v1, v0}, LX/9AH;->A01(LX/9AI;)V

    .line 114
    invoke-virtual {v1}, LX/9AH;->A00()LX/01M;

    .line 117
    move-result-object v0

    .line 118
    sput-object v0, LX/9AD;->A0E:LX/01M;

    .line 120
    new-instance v1, LX/9AH;

    .line 122
    invoke-direct/range {v1 .. v6}, LX/9AH;-><init>(LX/01K;LX/9AI;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 125
    sget-object v0, LX/9AI;->A0B:LX/9AI;

    .line 127
    invoke-virtual {v1, v0}, LX/9AH;->A01(LX/9AI;)V

    .line 130
    invoke-virtual {v1}, LX/9AH;->A00()LX/01M;

    .line 133
    move-result-object v0

    .line 134
    sput-object v0, LX/9AD;->A03:LX/01M;

    .line 136
    new-instance v1, LX/9AH;

    .line 138
    invoke-direct/range {v1 .. v6}, LX/9AH;-><init>(LX/01K;LX/9AI;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 141
    sget-object v0, LX/9AI;->A0A:LX/9AI;

    .line 143
    invoke-virtual {v1, v0}, LX/9AH;->A01(LX/9AI;)V

    .line 146
    invoke-virtual {v1}, LX/9AH;->A00()LX/01M;

    .line 149
    move-result-object v0

    .line 150
    sput-object v0, LX/9AD;->A02:LX/01M;

    .line 152
    new-instance v0, LX/9AH;

    .line 154
    move-object v1, v2

    .line 155
    move v5, v6

    .line 156
    invoke-direct/range {v0 .. v5}, LX/9AH;-><init>(LX/01K;LX/9AI;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 159
    sget-object v1, LX/9AI;->A09:LX/9AI;

    .line 161
    invoke-virtual {v0, v1}, LX/9AH;->A01(LX/9AI;)V

    .line 164
    invoke-virtual {v0}, LX/9AH;->A00()LX/01M;

    .line 167
    move-result-object v0

    .line 168
    sput-object v0, LX/9AD;->A01:LX/01M;

    .line 170
    new-instance v7, LX/9AH;

    .line 172
    move-object v8, v2

    .line 173
    move-object v9, v2

    .line 174
    move-object v10, v2

    .line 175
    move-object v11, v2

    .line 176
    move v12, v6

    .line 177
    invoke-direct/range {v7 .. v12}, LX/9AH;-><init>(LX/01K;LX/9AI;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 180
    invoke-virtual {v7, v1}, LX/9AH;->A01(LX/9AI;)V

    .line 183
    invoke-virtual {v7}, LX/9AH;->A00()LX/01M;

    .line 186
    move-result-object v0

    .line 187
    sput-object v0, LX/9AD;->A06:LX/01M;

    .line 189
    new-instance v1, LX/9AH;

    .line 191
    move-object v5, v2

    .line 192
    invoke-direct/range {v1 .. v6}, LX/9AH;-><init>(LX/01K;LX/9AI;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 195
    sget-object v0, LX/9AI;->A0K:LX/9AI;

    .line 197
    invoke-virtual {v1, v0}, LX/9AH;->A01(LX/9AI;)V

    .line 200
    invoke-virtual {v1}, LX/9AH;->A00()LX/01M;

    .line 203
    move-result-object v0

    .line 204
    sput-object v0, LX/9AD;->A0D:LX/01M;

    .line 206
    new-instance v1, LX/9AH;

    .line 208
    invoke-direct/range {v1 .. v6}, LX/9AH;-><init>(LX/01K;LX/9AI;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 211
    sget-object v0, LX/9AI;->A0D:LX/9AI;

    .line 213
    invoke-virtual {v1, v0}, LX/9AH;->A01(LX/9AI;)V

    .line 216
    invoke-virtual {v1}, LX/9AH;->A00()LX/01M;

    .line 219
    move-result-object v0

    .line 220
    sput-object v0, LX/9AD;->A08:LX/01M;

    .line 222
    new-instance v1, LX/9AH;

    .line 224
    invoke-direct/range {v1 .. v6}, LX/9AH;-><init>(LX/01K;LX/9AI;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 227
    sget-object v0, LX/9AI;->A0E:LX/9AI;

    .line 229
    invoke-virtual {v1, v0}, LX/9AH;->A01(LX/9AI;)V

    .line 232
    invoke-virtual {v1}, LX/9AH;->A00()LX/01M;

    .line 235
    move-result-object v0

    .line 236
    sput-object v0, LX/9AD;->A0F:LX/01M;

    .line 238
    new-instance v1, LX/9AH;

    .line 240
    invoke-direct/range {v1 .. v6}, LX/9AH;-><init>(LX/01K;LX/9AI;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 243
    sget-object v0, LX/9AI;->A0H:LX/9AI;

    .line 245
    invoke-virtual {v1, v0}, LX/9AH;->A01(LX/9AI;)V

    .line 248
    invoke-virtual {v1}, LX/9AH;->A00()LX/01M;

    .line 251
    move-result-object v0

    .line 252
    sput-object v0, LX/9AD;->A05:LX/01M;

    .line 254
    new-instance v1, LX/9AH;

    .line 256
    invoke-direct/range {v1 .. v6}, LX/9AH;-><init>(LX/01K;LX/9AI;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 259
    sget-object v0, LX/9AI;->A0L:LX/9AI;

    .line 261
    invoke-virtual {v1, v0}, LX/9AH;->A01(LX/9AI;)V

    .line 264
    invoke-virtual {v1}, LX/9AH;->A00()LX/01M;

    .line 267
    move-result-object v0

    .line 268
    sput-object v0, LX/9AD;->A07:LX/01M;

    .line 270
    const-class v1, LX/9AI;

    .line 272
    new-instance v0, Ljava/util/EnumMap;

    .line 274
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 277
    sput-object v0, LX/9AD;->A0M:Ljava/util/Map;

    .line 279
    new-instance v1, LX/9AH;

    .line 281
    invoke-direct/range {v1 .. v6}, LX/9AH;-><init>(LX/01K;LX/9AI;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 284
    sget-object v0, LX/9AI;->A07:LX/9AI;

    .line 286
    invoke-virtual {v1, v0}, LX/9AH;->A01(LX/9AI;)V

    .line 289
    invoke-virtual {v1}, LX/9AH;->A00()LX/01M;

    .line 292
    move-result-object v0

    .line 293
    sput-object v0, LX/9AD;->A00:LX/01M;

    .line 295
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00()I
    .locals 10

    .line 0
    const/4 v6, -0x1

    .line 1
    sget-object v0, LX/9AD;->A00:LX/01M;

    .line 3
    iget-object v0, v0, LX/01M;->A02:Ljava/util/Map;

    .line 5
    sget-object v2, LX/0R7;->A0F:LX/0R7;

    .line 7
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 13
    const/4 v7, -0x1

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v9

    .line 20
    if-ge v9, v6, :cond_1

    .line 22
    :cond_0
    const/4 v9, -0x1

    .line 23
    :cond_1
    sget-object v0, LX/9AD;->A00:LX/01M;

    .line 25
    iget-object v0, v0, LX/01M;->A02:Ljava/util/Map;

    .line 27
    sget-object v3, LX/0R7;->A0G:LX/0R7;

    .line 29
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Number;

    .line 35
    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result v8

    .line 41
    if-ge v8, v6, :cond_3

    .line 43
    :cond_2
    const/4 v8, -0x1

    .line 44
    :cond_3
    sget-object v0, LX/9AD;->A00:LX/01M;

    .line 46
    iget-object v1, v0, LX/01M;->A02:Ljava/util/Map;

    .line 48
    sget-object v0, LX/0R7;->A0E:LX/0R7;

    .line 50
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Number;

    .line 56
    if-eqz v0, :cond_4

    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    move-result v5

    .line 62
    if-ge v5, v6, :cond_5

    .line 64
    :cond_4
    const/4 v5, -0x1

    .line 65
    :cond_5
    sget-object v0, LX/9AD;->A04:LX/01M;

    .line 67
    iget-object v0, v0, LX/01M;->A02:Ljava/util/Map;

    .line 69
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Number;

    .line 75
    if-eqz v0, :cond_6

    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 80
    move-result v2

    .line 81
    if-ge v2, v6, :cond_7

    .line 83
    :cond_6
    const/4 v2, -0x1

    .line 84
    :cond_7
    sget-object v0, LX/9AD;->A04:LX/01M;

    .line 86
    iget-object v0, v0, LX/01M;->A02:Ljava/util/Map;

    .line 88
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Number;

    .line 94
    if-eqz v0, :cond_8

    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 99
    move-result v7

    .line 100
    if-ge v7, v6, :cond_8

    .line 102
    const/4 v7, -0x1

    .line 103
    :cond_8
    sget-object v0, LX/9AD;->A0B:LX/LEL;

    .line 105
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Number;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 114
    move-result-wide v3

    .line 115
    const-wide/32 v0, 0x100000

    .line 118
    div-long/2addr v3, v0

    .line 119
    int-to-long v1, v2

    .line 120
    cmp-long v0, v3, v1

    .line 122
    if-gtz v0, :cond_9

    .line 124
    return v9

    .line 125
    :cond_9
    cmp-long v0, v1, v3

    .line 127
    if-gez v0, :cond_a

    .line 129
    int-to-long v1, v7

    .line 130
    cmp-long v0, v3, v1

    .line 132
    if-gtz v0, :cond_a

    .line 134
    return v8

    .line 135
    :cond_a
    int-to-long v1, v7

    .line 136
    cmp-long v0, v3, v1

    .line 138
    if-lez v0, :cond_b

    .line 140
    return v5

    .line 141
    :cond_b
    return v6
.end method

.method public static final A01(LX/01M;)I
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v2, LX/9AD;->A0G:LX/9AD;

    .line 2
    sget-object v1, LX/01K;->A04:LX/01K;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v2, v1, p0, v0}, LX/9AD;->A02(LX/01K;LX/01M;Z)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method


# virtual methods
.method public final A02(LX/01K;LX/01M;Z)I
    .locals 12

    .line 0
    iget-object v1, p2, LX/01M;->A00:LX/01K;

    .line 2
    sget-object v0, LX/01K;->A04:LX/01K;

    .line 4
    const v5, -0x7fffffff

    .line 7
    if-eq v1, v0, :cond_0

    .line 9
    if-eq p1, v1, :cond_0

    .line 11
    return v5

    .line 12
    :cond_0
    iget-object v8, p2, LX/01M;->A02:Ljava/util/Map;

    .line 14
    sget-object v0, LX/0R7;->A0C:LX/0R7;

    .line 16
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v7

    .line 28
    :goto_0
    sget-object v0, LX/0R7;->A0H:LX/0R7;

    .line 30
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Number;

    .line 36
    if-eqz v0, :cond_19

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result v2

    .line 42
    :goto_1
    const/4 v1, 0x3

    .line 43
    if-eq v7, v5, :cond_17

    .line 45
    sget-object v0, LX/9AD;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50
    move-result v0

    .line 51
    if-lt v0, v1, :cond_17

    .line 53
    :goto_2
    sget-object v0, LX/0R7;->A03:LX/0R7;

    .line 55
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Number;

    .line 61
    if-eqz v0, :cond_16

    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    move-result v4

    .line 67
    if-eq v4, v5, :cond_16

    .line 69
    sget-object v0, LX/9AD;->A0A:LX/LEL;

    .line 71
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Number;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 80
    move-result v3

    .line 81
    sget-object v0, LX/9AD;->A0C:LX/LEL;

    .line 83
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Boolean;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    move-result v2

    .line 93
    sget-object v0, LX/0R7;->A06:LX/0R7;

    .line 95
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Number;

    .line 101
    if-eqz v0, :cond_15

    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 106
    move-result v6

    .line 107
    :goto_3
    sget-object v0, LX/0R7;->A02:LX/0R7;

    .line 109
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Number;

    .line 115
    if-eqz v0, :cond_14

    .line 117
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 120
    move-result v1

    .line 121
    :goto_4
    const/4 v0, 0x1

    .line 122
    if-gt v0, v3, :cond_12

    .line 124
    if-gt v3, v4, :cond_12

    .line 126
    if-nez v2, :cond_12

    .line 128
    if-eq v6, v5, :cond_13

    .line 130
    :goto_5
    sget-object v0, LX/0R7;->A08:LX/0R7;

    .line 132
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/Number;

    .line 138
    if-eqz v0, :cond_11

    .line 140
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 143
    move-result v9

    .line 144
    :goto_6
    sget-object v0, LX/0R7;->A09:LX/0R7;

    .line 146
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/Number;

    .line 152
    if-eqz v0, :cond_10

    .line 154
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 157
    move-result v4

    .line 158
    :goto_7
    sget-object v0, LX/0R7;->A07:LX/0R7;

    .line 160
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/lang/Number;

    .line 166
    if-eqz v0, :cond_f

    .line 168
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 171
    move-result v3

    .line 172
    :goto_8
    sget-object v11, LX/9AD;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 174
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    sget-object v1, LX/9AE;->A06:LX/9AE;

    .line 180
    const/4 v10, 0x0

    .line 181
    if-eq v0, v1, :cond_1

    .line 183
    sget-object v0, LX/9AD;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 185
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    if-eq v0, v1, :cond_1

    .line 191
    sget-object v0, LX/9AD;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 193
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    const/4 v2, 0x0

    .line 198
    if-ne v0, v1, :cond_2

    .line 200
    :cond_1
    const/4 v2, 0x1

    .line 201
    :cond_2
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    sget-object v1, LX/9AE;->A04:LX/9AE;

    .line 207
    if-eq v0, v1, :cond_3

    .line 209
    sget-object v0, LX/9AD;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 211
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    if-eq v0, v1, :cond_3

    .line 217
    sget-object v0, LX/9AD;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 219
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    if-ne v0, v1, :cond_4

    .line 225
    :cond_3
    const/4 v10, 0x1

    .line 226
    :cond_4
    if-eq v4, v5, :cond_c

    .line 228
    if-eqz v2, :cond_c

    .line 230
    :goto_9
    sget-object v0, LX/0R7;->A0B:LX/0R7;

    .line 232
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Ljava/lang/Number;

    .line 238
    if-eqz v0, :cond_b

    .line 240
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 243
    move-result v1

    .line 244
    if-eq v1, v5, :cond_b

    .line 246
    sget-object v0, LX/0R7;->A05:LX/0R7;

    .line 248
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ljava/lang/Number;

    .line 254
    if-eqz v0, :cond_a

    .line 256
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 259
    move-result v3

    .line 260
    :goto_a
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 262
    int-to-double v0, v1

    .line 263
    cmpl-double v2, v9, v0

    .line 265
    if-lez v2, :cond_b

    .line 267
    if-eq v3, v5, :cond_b

    .line 269
    :goto_b
    sget-object v0, LX/0R7;->A0A:LX/0R7;

    .line 271
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Ljava/lang/Number;

    .line 277
    if-eqz v0, :cond_9

    .line 279
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 282
    move-result v1

    .line 283
    if-eq v1, v5, :cond_9

    .line 285
    sget-object v0, LX/0R7;->A05:LX/0R7;

    .line 287
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Ljava/lang/Number;

    .line 293
    if-eqz v0, :cond_8

    .line 295
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 298
    move-result v11

    .line 299
    :goto_c
    const-wide/16 v9, 0x0

    .line 301
    int-to-long v1, v1

    .line 302
    cmp-long v0, v9, v1

    .line 304
    if-gez v0, :cond_9

    .line 306
    if-eq v11, v5, :cond_9

    .line 308
    :goto_d
    sget-object v0, LX/0R7;->A04:LX/0R7;

    .line 310
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    sget-object v0, LX/0R7;->A0I:LX/0R7;

    .line 315
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    const v0, 0x7fffffff

    .line 321
    if-eqz p3, :cond_1c

    .line 323
    if-le v7, v6, :cond_5

    .line 325
    move v7, v6

    .line 326
    :cond_5
    if-le v7, v4, :cond_6

    .line 328
    move v7, v4

    .line 329
    :cond_6
    if-le v7, v3, :cond_7

    .line 331
    move v7, v3

    .line 332
    :cond_7
    if-le v7, v11, :cond_1b

    .line 334
    return v11

    .line 335
    :cond_8
    const v11, -0x7fffffff

    .line 338
    goto :goto_c

    .line 339
    :cond_9
    const v11, 0x7fffffff

    .line 342
    goto :goto_d

    .line 343
    :cond_a
    const v3, -0x7fffffff

    .line 346
    goto :goto_a

    .line 347
    :cond_b
    const v3, 0x7fffffff

    .line 350
    goto :goto_b

    .line 351
    :cond_c
    if-eq v9, v5, :cond_d

    .line 353
    if-eqz v10, :cond_d

    .line 355
    move v4, v9

    .line 356
    goto :goto_9

    .line 357
    :cond_d
    if-eq v3, v5, :cond_e

    .line 359
    if-nez v10, :cond_e

    .line 361
    if-nez v2, :cond_e

    .line 363
    :goto_e
    move v4, v3

    .line 364
    goto/16 :goto_9

    .line 366
    :cond_e
    const v3, 0x7fffffff

    .line 369
    goto :goto_e

    .line 370
    :cond_f
    const v3, -0x7fffffff

    .line 373
    goto/16 :goto_8

    .line 375
    :cond_10
    const v4, -0x7fffffff

    .line 378
    goto/16 :goto_7

    .line 380
    :cond_11
    const v9, -0x7fffffff

    .line 383
    goto/16 :goto_6

    .line 385
    :cond_12
    const/4 v0, 0x0

    .line 386
    :cond_13
    if-eq v1, v5, :cond_16

    .line 388
    if-nez v0, :cond_16

    .line 390
    goto :goto_f

    .line 391
    :cond_14
    const v1, -0x7fffffff

    .line 394
    goto/16 :goto_4

    .line 396
    :cond_15
    const v6, -0x7fffffff

    .line 399
    goto/16 :goto_3

    .line 401
    :cond_16
    const v1, 0x7fffffff

    .line 404
    :goto_f
    move v6, v1

    .line 405
    goto/16 :goto_5

    .line 407
    :cond_17
    if-eq v2, v5, :cond_18

    .line 409
    sget-object v0, LX/9AD;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 411
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 414
    move-result v0

    .line 415
    if-ge v0, v1, :cond_18

    .line 417
    :goto_10
    move v7, v2

    .line 418
    goto/16 :goto_2

    .line 420
    :cond_18
    const v2, 0x7fffffff

    .line 423
    goto :goto_10

    .line 424
    :cond_19
    const v2, -0x7fffffff

    .line 427
    goto/16 :goto_1

    .line 429
    :cond_1a
    const v7, -0x7fffffff

    .line 432
    goto/16 :goto_0

    .line 434
    :cond_1b
    if-ne v7, v0, :cond_24

    .line 436
    return v5

    .line 437
    :cond_1c
    if-ne v7, v0, :cond_1d

    .line 439
    const v7, -0x7fffffff

    .line 442
    :cond_1d
    if-ne v6, v0, :cond_1e

    .line 444
    const v6, -0x7fffffff

    .line 447
    :cond_1e
    if-ne v4, v0, :cond_1f

    .line 449
    const v4, -0x7fffffff

    .line 452
    :cond_1f
    if-ne v3, v0, :cond_20

    .line 454
    const v3, -0x7fffffff

    .line 457
    :cond_20
    if-ge v7, v6, :cond_21

    .line 459
    move v7, v6

    .line 460
    :cond_21
    if-ge v7, v4, :cond_22

    .line 462
    move v7, v4

    .line 463
    :cond_22
    if-ge v7, v3, :cond_23

    .line 465
    return v3

    .line 466
    :cond_23
    if-ge v7, v5, :cond_24

    .line 468
    return v5

    .line 469
    :cond_24
    return v7
.end method
