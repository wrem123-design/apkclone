.class public final LX/3ey;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/KZN;


# direct methods
.method public constructor <init>(LX/KZN;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3ey;->A00:LX/KZN;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 15

    .line 0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v14

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_7

    .line 10
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v7

    .line 14
    check-cast v7, LX/5WY;

    .line 16
    iget-object v1, v7, LX/5WY;->A01:Ljava/util/List;

    .line 18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, LX/3ey;->A00:LX/KZN;

    .line 26
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LX/3jz;

    .line 32
    iget-object v0, v4, LX/0xa;->A00:LX/0ww;

    .line 34
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v13

    .line 49
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_6

    .line 55
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v12

    .line 59
    check-cast v12, LX/5WN;

    .line 61
    new-instance v6, LX/5WZ;

    .line 63
    invoke-direct {v6}, LX/5WZ;-><init>()V

    .line 66
    new-instance v11, Ljava/util/ArrayList;

    .line 68
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 71
    iget-object v10, v12, LX/5WN;->A09:[Ljava/lang/String;

    .line 73
    iget-object v9, v12, LX/5WN;->A08:[Ljava/lang/String;

    .line 75
    const/4 v8, 0x0

    .line 76
    :goto_2
    array-length v0, v10

    .line 77
    if-ge v8, v0, :cond_1

    .line 79
    new-instance v5, LX/5Wc;

    .line 81
    invoke-direct {v5}, LX/5Wc;-><init>()V

    .line 84
    aget-object v1, v10, v8

    .line 86
    const-string v0, "name"

    .line 88
    invoke-virtual {v5, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    aget-object v2, v9, v8

    .line 93
    new-instance v1, LX/5Wn;

    .line 95
    invoke-direct {v1}, LX/5Wn;-><init>()V

    .line 98
    const-string/jumbo v0, "string_value"

    .line 101
    invoke-virtual {v1, v0, v2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string/jumbo v0, "value"

    .line 107
    invoke-virtual {v5, v1, v0}, LX/0xb;->A02(LX/0xb;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    add-int/lit8 v8, v8, 0x1

    .line 115
    goto :goto_2

    .line 116
    :cond_1
    iget-object v10, v12, LX/5WN;->A06:[Ljava/lang/String;

    .line 118
    iget-object v9, v12, LX/5WN;->A02:[J

    .line 120
    const/4 v8, 0x0

    .line 121
    :goto_3
    array-length v0, v10

    .line 122
    if-ge v8, v0, :cond_2

    .line 124
    new-instance v5, LX/5Wc;

    .line 126
    invoke-direct {v5}, LX/5Wc;-><init>()V

    .line 129
    aget-object v1, v10, v8

    .line 131
    const-string v0, "name"

    .line 133
    invoke-virtual {v5, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    aget-wide v0, v9, v8

    .line 138
    new-instance v2, LX/5Wn;

    .line 140
    invoke-direct {v2}, LX/5Wn;-><init>()V

    .line 143
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    move-result-object v1

    .line 147
    const-string v0, "int_value"

    .line 149
    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 152
    const-string/jumbo v0, "value"

    .line 155
    invoke-virtual {v5, v2, v0}, LX/0xb;->A02(LX/0xb;Ljava/lang/String;)V

    .line 158
    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    add-int/lit8 v8, v8, 0x1

    .line 163
    goto :goto_3

    .line 164
    :cond_2
    const-string v0, "dimensions"

    .line 166
    invoke-virtual {v6, v0, v11}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 169
    new-instance v11, Ljava/util/ArrayList;

    .line 171
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 174
    iget-object v10, v12, LX/5WN;->A07:[Ljava/lang/String;

    .line 176
    iget-object v9, v12, LX/5WN;->A0A:[Ljava/lang/String;

    .line 178
    const/4 v8, 0x0

    .line 179
    :goto_4
    array-length v0, v10

    .line 180
    if-ge v8, v0, :cond_3

    .line 182
    new-instance v5, LX/5Wo;

    .line 184
    invoke-direct {v5}, LX/5Wo;-><init>()V

    .line 187
    aget-object v1, v10, v8

    .line 189
    const-string v0, "metric"

    .line 191
    invoke-virtual {v5, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    aget-object v2, v9, v8

    .line 196
    new-instance v1, LX/5Wp;

    .line 198
    invoke-direct {v1}, LX/5Wp;-><init>()V

    .line 201
    const-string/jumbo v0, "string_value"

    .line 204
    invoke-virtual {v1, v0, v2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const-string/jumbo v0, "value"

    .line 210
    invoke-virtual {v5, v1, v0}, LX/0xb;->A02(LX/0xb;Ljava/lang/String;)V

    .line 213
    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 216
    add-int/lit8 v8, v8, 0x1

    .line 218
    goto :goto_4

    .line 219
    :cond_3
    iget-object v10, v12, LX/5WN;->A05:[Ljava/lang/String;

    .line 221
    iget-object v9, v12, LX/5WN;->A03:[J

    .line 223
    const/4 v8, 0x0

    .line 224
    :goto_5
    array-length v0, v10

    .line 225
    if-ge v8, v0, :cond_4

    .line 227
    new-instance v5, LX/5Wo;

    .line 229
    invoke-direct {v5}, LX/5Wo;-><init>()V

    .line 232
    aget-object v1, v10, v8

    .line 234
    const-string v0, "metric"

    .line 236
    invoke-virtual {v5, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    aget-wide v0, v9, v8

    .line 241
    new-instance v2, LX/5Wp;

    .line 243
    invoke-direct {v2}, LX/5Wp;-><init>()V

    .line 246
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    move-result-object v1

    .line 250
    const-string v0, "int_value"

    .line 252
    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 255
    const-string/jumbo v0, "value"

    .line 258
    invoke-virtual {v5, v2, v0}, LX/0xb;->A02(LX/0xb;Ljava/lang/String;)V

    .line 261
    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 264
    add-int/lit8 v8, v8, 0x1

    .line 266
    goto :goto_5

    .line 267
    :cond_4
    iget-object v10, v12, LX/5WN;->A04:[Ljava/lang/String;

    .line 269
    iget-object v9, v12, LX/5WN;->A01:[D

    .line 271
    const/4 v8, 0x0

    .line 272
    :goto_6
    array-length v0, v10

    .line 273
    if-ge v8, v0, :cond_5

    .line 275
    new-instance v5, LX/5Wo;

    .line 277
    invoke-direct {v5}, LX/5Wo;-><init>()V

    .line 280
    aget-object v1, v10, v8

    .line 282
    const-string v0, "metric"

    .line 284
    invoke-virtual {v5, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    aget-wide v0, v9, v8

    .line 289
    new-instance v2, LX/5Wp;

    .line 291
    invoke-direct {v2}, LX/5Wp;-><init>()V

    .line 294
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 297
    move-result-object v1

    .line 298
    const-string v0, "double_value"

    .line 300
    invoke-virtual {v2, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    .line 303
    const-string/jumbo v0, "value"

    .line 306
    invoke-virtual {v5, v2, v0}, LX/0xb;->A02(LX/0xb;Ljava/lang/String;)V

    .line 309
    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 312
    add-int/lit8 v8, v8, 0x1

    .line 314
    goto :goto_6

    .line 315
    :cond_5
    const-string v0, "aggregations"

    .line 317
    invoke-virtual {v6, v0, v11}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 320
    iget v0, v12, LX/5WN;->A00:I

    .line 322
    int-to-long v0, v0

    .line 323
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 326
    move-result-object v1

    .line 327
    const-string v0, "count"

    .line 329
    invoke-virtual {v6, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 332
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 335
    goto/16 :goto_1

    .line 337
    :cond_6
    iget-object v1, v7, LX/5WY;->A00:Ljava/lang/String;

    .line 339
    const-string/jumbo v0, "scenario"

    .line 342
    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    const-string/jumbo v0, "summaries"

    .line 348
    invoke-virtual {v4, v0, v3}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    .line 351
    invoke-virtual {v4}, LX/3jz;->DvY()V

    .line 354
    goto/16 :goto_0

    .line 356
    :cond_7
    return-void
.end method
