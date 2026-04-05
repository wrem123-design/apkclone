.class public final LX/7qA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bk;


# static fields
.field public static A02:J


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    iput-boolean v0, p0, LX/7qA;->A01:Z

    .line 268435462
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/7qA;->A01:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final getDataPoints()Ljava/util/Collection;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/7qA;->getIndexedDataPoints()Ljava/util/Map;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getIndexedDataPoints()Ljava/util/Map;
    .locals 24

    .line 0
    invoke-static {}, LX/0wi;->A01()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    sget-object v7, LX/0wi;->A01:[J

    .line 10
    const/4 v1, 0x3

    .line 11
    aget-wide v5, v7, v1

    .line 13
    const/4 v1, 0x2

    .line 14
    aget-wide v3, v7, v1

    .line 16
    const/4 v1, 0x4

    .line 17
    aget-wide v1, v7, v1

    .line 19
    add-long/2addr v3, v1

    .line 20
    const/4 v1, 0x5

    .line 21
    aget-wide v1, v7, v1

    .line 23
    add-long/2addr v3, v1

    .line 24
    const/16 v1, 0xc

    .line 26
    aget-wide v1, v7, v1

    .line 28
    add-long/2addr v3, v1

    .line 29
    add-long/2addr v5, v3

    .line 30
    const/4 v1, 0x1

    .line 31
    aget-wide v1, v7, v1

    .line 33
    add-long/2addr v5, v1

    .line 34
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    .line 36
    const/4 v2, 0x0

    .line 37
    aget-wide v10, v7, v2

    .line 39
    sub-long v12, v10, v5

    .line 41
    sget-object v9, LX/0Bm;->A13:LX/0Bm;

    .line 43
    new-instance v8, LX/0Cs;

    .line 45
    invoke-direct/range {v8 .. v13}, LX/0Cs;-><init>(LX/0Bm;JJ)V

    .line 48
    invoke-virtual {v0, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v13, LX/0Bm;->A10:LX/0Bm;

    .line 53
    const-wide/16 v14, -0x1

    .line 55
    const/16 v2, 0x8

    .line 57
    aget-wide v16, v7, v2

    .line 59
    const/16 v2, 0x9

    .line 61
    aget-wide v2, v7, v2

    .line 63
    add-long v16, v16, v2

    .line 65
    const/16 v2, 0xa

    .line 67
    aget-wide v2, v7, v2

    .line 69
    add-long v16, v16, v2

    .line 71
    const/16 v2, 0xb

    .line 73
    aget-wide v2, v7, v2

    .line 75
    add-long v16, v16, v2

    .line 77
    new-instance v12, LX/0Cs;

    .line 79
    invoke-direct/range {v12 .. v17}, LX/0Cs;-><init>(LX/0Bm;JJ)V

    .line 82
    invoke-virtual {v0, v13, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v13, LX/0Bm;->A14:LX/0Bm;

    .line 87
    const/4 v2, 0x7

    .line 88
    aget-wide v16, v7, v2

    .line 90
    new-instance v12, LX/0Cs;

    .line 92
    invoke-direct/range {v12 .. v17}, LX/0Cs;-><init>(LX/0Bm;JJ)V

    .line 95
    invoke-virtual {v0, v13, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v9, LX/0Bm;->A0w:LX/0Bm;

    .line 100
    const/4 v2, 0x6

    .line 101
    aget-wide v12, v7, v2

    .line 103
    new-instance v8, LX/0Cs;

    .line 105
    invoke-direct/range {v8 .. v13}, LX/0Cs;-><init>(LX/0Bm;JJ)V

    .line 108
    invoke-virtual {v0, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v9, LX/0Bm;->A0x:LX/0Bm;

    .line 113
    const/16 v2, 0xd

    .line 115
    aget-wide v12, v7, v2

    .line 117
    new-instance v8, LX/0Cs;

    .line 119
    invoke-direct/range {v8 .. v13}, LX/0Cs;-><init>(LX/0Bm;JJ)V

    .line 122
    invoke-virtual {v0, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const/16 v2, 0x1e

    .line 127
    aget-wide v16, v7, v2

    .line 129
    const/16 v2, 0x1f

    .line 131
    aget-wide v22, v7, v2

    .line 133
    const-wide/16 v5, 0x0

    .line 135
    cmp-long v2, v16, v5

    .line 137
    if-gtz v2, :cond_0

    .line 139
    cmp-long v2, v22, v5

    .line 141
    if-lez v2, :cond_1

    .line 143
    :cond_0
    sget-object v13, LX/0Bm;->A0y:LX/0Bm;

    .line 145
    new-instance v12, LX/0Cs;

    .line 147
    invoke-direct/range {v12 .. v17}, LX/0Cs;-><init>(LX/0Bm;JJ)V

    .line 150
    invoke-virtual {v0, v13, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object v3, LX/0Bm;->A0z:LX/0Bm;

    .line 155
    new-instance v2, LX/0Cs;

    .line 157
    move-object/from16 v18, v2

    .line 159
    move-object/from16 v19, v3

    .line 161
    move-wide/from16 v20, v14

    .line 163
    invoke-direct/range {v18 .. v23}, LX/0Cs;-><init>(LX/0Bm;JJ)V

    .line 166
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    sget-wide v3, LX/7qA;->A02:J

    .line 171
    cmp-long v2, v3, v5

    .line 173
    if-lez v2, :cond_1

    .line 175
    sget-object v13, LX/0Bm;->A0U:LX/0Bm;

    .line 177
    sub-long v16, v16, v3

    .line 179
    new-instance v12, LX/0Cs;

    .line 181
    invoke-direct/range {v12 .. v17}, LX/0Cs;-><init>(LX/0Bm;JJ)V

    .line 184
    invoke-virtual {v0, v13, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :cond_1
    move-object/from16 v4, p0

    .line 189
    iget-boolean v2, v4, LX/7qA;->A01:Z

    .line 191
    if-eqz v2, :cond_4

    .line 193
    iget-object v2, v4, LX/7qA;->A00:Ljava/util/Map;

    .line 195
    if-nez v2, :cond_2

    .line 197
    new-instance v2, Ljava/util/HashMap;

    .line 199
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 202
    iput-object v2, v4, LX/7qA;->A00:Ljava/util/Map;

    .line 204
    :cond_2
    const/4 v3, 0x0

    .line 205
    :goto_0
    invoke-static {v3}, LX/0wi;->A00(I)Ljava/lang/String;

    .line 208
    move-result-object v5

    .line 209
    iget-object v2, v4, LX/7qA;->A00:Ljava/util/Map;

    .line 211
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object v13

    .line 215
    check-cast v13, LX/0Bm;

    .line 217
    if-nez v13, :cond_3

    .line 219
    new-instance v13, LX/0Bm;

    .line 221
    invoke-direct {v13, v5, v1}, LX/0Bm;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 224
    iget-object v2, v4, LX/7qA;->A00:Ljava/util/Map;

    .line 226
    invoke-interface {v2, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    :cond_3
    sget-object v2, LX/0wi;->A00:[Ljava/lang/Integer;

    .line 231
    aget-object v2, v2, v3

    .line 233
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 236
    move-result v2

    .line 237
    aget-wide v16, v7, v2

    .line 239
    new-instance v12, LX/0Cs;

    .line 241
    invoke-direct/range {v12 .. v17}, LX/0Cs;-><init>(LX/0Bm;JJ)V

    .line 244
    invoke-virtual {v0, v13, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    add-int/lit8 v3, v3, 0x1

    .line 249
    const/16 v2, 0x27

    .line 251
    if-ge v3, v2, :cond_4

    .line 253
    goto :goto_0

    .line 254
    :cond_4
    return-object v0
.end method

.method public final shouldCollectMetrics(I)Z
    .locals 1

    .line 268435456
    and-int/lit8 v0, p1, 0x2

    .line 268435458
    if-eqz v0, :cond_0

    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    return v0

    .line 268435462
    :cond_0
    const/4 v0, 0x0

    .line 268435463
    return v0
.end method

.method public final synthetic shouldCollectMetrics(ILX/0Cx;)Z
    .locals 1

    .line 0
    invoke-static {p2, p0, p1}, LX/0Bl;->A00(LX/0Cx;LX/0Bk;I)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final supportsIndexedDataPoints()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
