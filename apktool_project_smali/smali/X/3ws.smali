.class public final LX/3ws;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KPP;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/2nw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 11

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-static {p2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v5, 0x2

    .line 5
    invoke-static {p3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    instance-of v0, p4, LX/9tS;

    .line 10
    if-eqz v0, :cond_a

    .line 12
    move-object v1, p4

    .line 13
    :goto_0
    check-cast v1, LX/9tS;

    .line 15
    instance-of v0, p4, LX/9f9;

    .line 17
    if-eqz v0, :cond_9

    .line 19
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    .line 21
    :goto_1
    const/4 v9, 0x0

    .line 22
    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 25
    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 28
    invoke-interface {v1}, LX/9tS;->C86()Ljava/lang/String;

    .line 31
    move-result-object v7

    .line 32
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 34
    const v10, 0x2300830

    .line 37
    if-ne v2, v0, :cond_0

    .line 39
    const v10, 0x2301508

    .line 42
    :cond_0
    if-nez v7, :cond_8

    .line 44
    const-string/jumbo v8, "unknown_callsite"

    .line 47
    :goto_2
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    .line 50
    move-result-object v4

    .line 51
    new-instance v3, Ljava/util/Random;

    .line 53
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 56
    const/16 v2, 0x7d0

    .line 58
    new-instance v0, LX/3kz;

    .line 60
    invoke-direct {v0, v4, v3, v6, v2}, LX/3kz;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/Random;II)V

    .line 63
    invoke-virtual {v0, v8, v10}, LX/3kz;->AHP(Ljava/lang/String;I)LX/Ka6;

    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v1}, LX/9tS;->BBI()Ljava/util/List;

    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_7

    .line 73
    new-array v0, v9, [Ljava/lang/String;

    .line 75
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    check-cast v4, [Ljava/lang/String;

    .line 81
    :goto_3
    invoke-interface {v1}, LX/9tS;->BfH()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    if-nez v2, :cond_1

    .line 87
    const-string v2, ""

    .line 89
    :cond_1
    const-string v0, "exception_message"

    .line 91
    invoke-interface {v3, v0, v2}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    if-eqz v7, :cond_2

    .line 96
    const-string v0, "bloks_logging_id"

    .line 98
    invoke-interface {v3, v0, v7}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_2
    if-eqz v4, :cond_3

    .line 103
    const-string v2, "bloks_raw_stack_trace"

    .line 105
    move-object v0, v3

    .line 106
    check-cast v0, LX/3pb;

    .line 108
    iget-object v0, v0, LX/3pb;->A01:Lcom/facebook/quicklog/EventBuilder;

    .line 110
    invoke-interface {v0, v2, v4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 113
    :cond_3
    invoke-interface {v1}, LX/9tS;->CHg()Ljava/lang/Throwable;

    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_4

    .line 119
    invoke-interface {v3, v0}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    .line 122
    :cond_4
    const-string v0, "bloks_category_key"

    .line 124
    invoke-interface {v3, v0, p2}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-interface {v3}, LX/Ka6;->report()V

    .line 130
    if-nez p5, :cond_6

    .line 132
    if-eqz p1, :cond_6

    .line 134
    sget-object v0, LX/BUF;->A5P:LX/BVB;

    .line 136
    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, LX/BUF;->A0q()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 146
    invoke-interface {v1}, LX/9tS;->BBI()Ljava/util/List;

    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v1}, LX/9tS;->BfH()Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    if-eqz v3, :cond_6

    .line 156
    if-eqz v2, :cond_6

    .line 158
    new-instance v8, Ljava/util/HashMap;

    .line 160
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 163
    new-instance v7, Ljava/util/HashMap;

    .line 165
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 168
    new-instance v1, Ljava/util/BitSet;

    .line 170
    invoke-direct {v1, v5}, Ljava/util/BitSet;-><init>(I)V

    .line 173
    const-string v0, "message"

    .line 175
    invoke-virtual {v8, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    .line 181
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_5

    .line 187
    const-string v0, "bloks_raw_stack_trace"

    .line 189
    invoke-virtual {v8, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    invoke-virtual {v1, v9}, Ljava/util/BitSet;->set(I)V

    .line 195
    :cond_5
    iget-object v4, p1, LX/2nw;->A00:Landroid/content/Context;

    .line 197
    iget-object v3, p1, LX/2nw;->A02:LX/mpx;

    .line 199
    new-instance v2, LX/KTk;

    .line 201
    invoke-direct {v2, v6}, LX/KTk;-><init>(I)V

    .line 204
    invoke-virtual {v1, v9}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 207
    move-result v0

    .line 208
    if-lt v0, v5, :cond_c

    .line 210
    const-string v0, "com.bloks.www.bloks.error.report_to_sandbox"

    .line 212
    invoke-static {v0}, LX/K2M;->A00(Ljava/lang/String;)LX/Iw3;

    .line 215
    move-result-object v1

    .line 216
    invoke-static {v8}, LX/Djs;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v1, LX/Iw3;->A04:Ljava/util/Map;

    .line 222
    iput-object v7, v1, LX/Iw3;->A03:Ljava/util/Map;

    .line 224
    iput-object v2, v1, LX/Iw3;->A01:LX/Ptf;

    .line 226
    invoke-virtual {v1, v4, v3}, LX/Iw3;->A00(Landroid/content/Context;LX/mpx;)V

    .line 229
    :cond_6
    return-void

    .line 230
    :cond_7
    const/4 v4, 0x0

    .line 231
    goto/16 :goto_3

    .line 233
    :cond_8
    move-object v8, v7

    .line 234
    goto/16 :goto_2

    .line 236
    :cond_9
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    .line 238
    goto/16 :goto_1

    .line 240
    :cond_a
    if-nez p1, :cond_b

    .line 242
    const/4 v0, 0x0

    .line 243
    :goto_4
    new-instance v1, LX/9e4;

    .line 245
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 248
    iput-object p4, v1, LX/9e4;->A02:Ljava/lang/Throwable;

    .line 250
    iput-object p3, v1, LX/9e4;->A01:Ljava/lang/String;

    .line 252
    iput-object v0, v1, LX/9e4;->A00:Ljava/lang/String;

    .line 254
    const/4 v0, 0x0

    .line 255
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 257
    goto/16 :goto_0

    .line 259
    :cond_b
    const v1, 0x7f0b05e5

    .line 262
    iget-object v0, p1, LX/2nw;->A01:Landroid/util/SparseArray;

    .line 264
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Ljava/lang/String;

    .line 270
    goto :goto_4

    .line 271
    :cond_c
    const-string v1, "Missing Required Props"

    .line 273
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 275
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    throw v0
.end method

.method public final FqL(LX/7hu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    .line 0
    const/4 p5, 0x0

    .line 1
    invoke-static {p1, p5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 7
    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual/range {p0 .. p5}, LX/3ws;->A00(LX/2nw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 14
    return-void
.end method
