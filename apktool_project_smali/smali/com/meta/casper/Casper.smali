.class public final Lcom/meta/casper/Casper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Hx;

.field public final A01:LX/6kc;

.field public final A02:LX/6kd;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/jAX;

.field public final A06:LX/jAX;

.field public final A07:LX/6jm;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/6jm;LX/6kc;LX/6kd;Ljava/util/List;LX/jAX;LX/jAX;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p5, p0, Lcom/meta/casper/Casper;->A06:LX/jAX;

    .line 13
    iput-object p6, p0, Lcom/meta/casper/Casper;->A05:LX/jAX;

    .line 15
    iput-object p3, p0, Lcom/meta/casper/Casper;->A02:LX/6kd;

    .line 17
    iput-object p4, p0, Lcom/meta/casper/Casper;->A08:Ljava/util/List;

    .line 19
    iput-object p1, p0, Lcom/meta/casper/Casper;->A07:LX/6jm;

    .line 21
    iput-object p2, p0, Lcom/meta/casper/Casper;->A01:LX/6kc;

    .line 23
    sget-object v0, LX/0Hq;->A00:LX/0Hq;

    .line 25
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 28
    iput-object v0, p0, Lcom/meta/casper/Casper;->A00:LX/0Hx;

    .line 30
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 32
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/meta/casper/Casper;->A09:Ljava/util/Map;

    .line 37
    sget-object v2, LX/7t0;->A02:LX/7t0;

    .line 39
    const/16 v1, 0x41

    .line 41
    new-instance v0, LX/9gu;

    .line 43
    invoke-direct {v0, p0, v1}, LX/9gu;-><init>(Ljava/lang/Object;I)V

    .line 46
    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/meta/casper/Casper;->A04:LX/Bbi;

    .line 52
    const/16 v1, 0x40

    .line 54
    new-instance v0, LX/9gu;

    .line 56
    invoke-direct {v0, p0, v1}, LX/9gu;-><init>(Ljava/lang/Object;I)V

    .line 59
    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/meta/casper/Casper;->A03:LX/Bbi;

    .line 65
    return-void
.end method

.method public static final A00(Lcom/facebook/odin/model/Example;Ljava/util/Map;)Lcom/facebook/odin/model/Example;
    .locals 5

    .line 0
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/facebook/odin/model/Example;->A03:Ljava/util/HashMap;

    .line 5
    new-instance v4, Ljava/util/HashMap;

    .line 7
    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 10
    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 13
    iget-object v3, p0, Lcom/facebook/odin/model/Example;->A01:Ljava/lang/String;

    .line 15
    iget-object v2, p0, Lcom/facebook/odin/model/Example;->A00:Lcom/facebook/odin/model/ExampleContext;

    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, Lcom/facebook/odin/model/Example;

    .line 20
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/facebook/odin/model/Example;-><init>(Lcom/facebook/odin/model/ExampleContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 23
    return-object v0
.end method

.method public static final A01(Lcom/meta/casper/Casper;Lcom/meta/casper/model/CasperExampleCreationReason;LX/9IB;LX/igO;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v10, p0

    .line 2
    move-object/from16 v5, p1

    .line 4
    move-object/from16 v3, p3

    .line 6
    move-object/from16 v7, p2

    .line 8
    instance-of v0, v3, LX/Ho6;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    move-object v11, v3

    .line 13
    check-cast v11, LX/Ho6;

    .line 15
    iget v2, v11, LX/Ho6;->A00:I

    .line 17
    const/high16 v1, -0x80000000

    .line 19
    and-int v0, v2, v1

    .line 21
    if-eqz v0, :cond_0

    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v11, LX/Ho6;->A00:I

    .line 26
    :goto_0
    iget-object v2, v11, LX/Ho6;->A08:Ljava/lang/Object;

    .line 28
    sget-object v13, LX/2a1;->A02:LX/2a1;

    .line 30
    iget v1, v11, LX/Ho6;->A00:I

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v6, 0x1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    if-eq v1, v6, :cond_4

    .line 38
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0

    .line 46
    :cond_0
    new-instance v11, LX/Ho6;

    .line 48
    invoke-direct {v11, v10, v3}, LX/Ho6;-><init>(Lcom/meta/casper/Casper;LX/igO;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v0, "Generating example for: "

    .line 62
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v1, v7, LX/9IB;->A01:Lcom/meta/casper/model/Trigger;

    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, " with reason: "

    .line 72
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 75
    sget-object v0, Lcom/facebook/odin/model/ExampleContext;->A05:Lcom/facebook/odin/model/ExampleContext;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0x1e

    .line 83
    new-instance v8, Lcom/facebook/odin/model/ExampleContext;

    .line 85
    invoke-direct {v8, v9, v1, v0}, Lcom/facebook/odin/model/ExampleContext;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;I)V

    .line 88
    new-instance v12, LX/a9K;

    .line 90
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v3, Ljava/util/ArrayList;

    .line 95
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 98
    iget-object v0, v10, Lcom/meta/casper/Casper;->A08:Ljava/util/List;

    .line 100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v4

    .line 104
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 110
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LX/khF;

    .line 116
    iget-wide v0, v7, LX/9IB;->A00:J

    .line 118
    iput-object v10, v11, LX/Ho6;->A01:Ljava/lang/Object;

    .line 120
    iput-object v7, v11, LX/Ho6;->A02:Ljava/lang/Object;

    .line 122
    iput-object v5, v11, LX/Ho6;->A03:Ljava/lang/Object;

    .line 124
    iput-object v8, v11, LX/Ho6;->A04:Ljava/lang/Object;

    .line 126
    iput-object v12, v11, LX/Ho6;->A05:Ljava/lang/Object;

    .line 128
    iput-object v3, v11, LX/Ho6;->A06:Ljava/lang/Object;

    .line 130
    iput-object v4, v11, LX/Ho6;->A07:Ljava/lang/Object;

    .line 132
    iput v6, v11, LX/Ho6;->A00:I

    .line 134
    invoke-interface {v2, v0, v1}, LX/khF;->BiN(J)Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    if-ne v2, v13, :cond_5

    .line 140
    :cond_3
    return-object v13

    .line 141
    :cond_4
    iget-object v4, v11, LX/Ho6;->A07:Ljava/lang/Object;

    .line 143
    check-cast v4, Ljava/util/Iterator;

    .line 145
    iget-object v3, v11, LX/Ho6;->A06:Ljava/lang/Object;

    .line 147
    check-cast v3, Ljava/util/AbstractCollection;

    .line 149
    iget-object v12, v11, LX/Ho6;->A05:Ljava/lang/Object;

    .line 151
    iget-object v8, v11, LX/Ho6;->A04:Ljava/lang/Object;

    .line 153
    check-cast v8, Lcom/facebook/odin/model/ExampleContext;

    .line 155
    iget-object v5, v11, LX/Ho6;->A03:Ljava/lang/Object;

    .line 157
    iget-object v7, v11, LX/Ho6;->A02:Ljava/lang/Object;

    .line 159
    check-cast v7, LX/9IB;

    .line 161
    iget-object v10, v11, LX/Ho6;->A01:Ljava/lang/Object;

    .line 163
    check-cast v10, Lcom/meta/casper/Casper;

    .line 165
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 168
    :cond_5
    check-cast v2, LX/CAM;

    .line 170
    invoke-interface {v2, v9}, LX/CAM;->AtN(Lcom/facebook/odin/model/OdinContext;)LX/6vK;

    .line 173
    move-result-object v1

    .line 174
    iget-boolean v0, v1, LX/6vK;->A02:Z

    .line 176
    if-eqz v0, :cond_2

    .line 178
    iget-object v0, v1, LX/6vK;->A00:Ljava/lang/Object;

    .line 180
    check-cast v0, Ljava/util/Collection;

    .line 182
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 185
    goto :goto_1

    .line 186
    :cond_6
    iget-object v0, v7, LX/9IB;->A02:Ljava/util/List;

    .line 188
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 191
    sget-object v0, Lcom/meta/casper/model/CasperExampleCreationReason;->A04:Lcom/meta/casper/model/CasperExampleCreationReason;

    .line 193
    if-ne v5, v0, :cond_7

    .line 195
    iget-object v0, v10, Lcom/meta/casper/Casper;->A02:LX/6kd;

    .line 197
    invoke-virtual {v0}, LX/6kd;->A01()Ljava/util/LinkedHashMap;

    .line 200
    move-result-object v1

    .line 201
    iget-object v0, v7, LX/9IB;->A01:Lcom/meta/casper/model/Trigger;

    .line 203
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    :cond_7
    new-instance v6, Ljava/util/HashMap;

    .line 208
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 211
    invoke-static {v3}, LX/265;->A04(Ljava/lang/Iterable;)I

    .line 214
    move-result v0

    .line 215
    new-instance v4, Ljava/util/ArrayList;

    .line 217
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 223
    move-result-object v3

    .line 224
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_8

    .line 230
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Lcom/facebook/odin/model/FeatureData;

    .line 236
    iget-object v1, v2, Lcom/facebook/odin/model/FeatureData;->A04:Ljava/lang/String;

    .line 238
    new-instance v0, LX/1rm;

    .line 240
    invoke-direct {v0, v1, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 246
    goto :goto_2

    .line 247
    :cond_8
    invoke-static {v4, v6}, LX/1tm;->A0H(Ljava/lang/Iterable;Ljava/util/Map;)V

    .line 250
    iget-object v15, v8, Lcom/facebook/odin/model/ExampleContext;->A01:Ljava/lang/String;

    .line 252
    iget-wide v0, v7, LX/9IB;->A00:J

    .line 254
    iget-object v14, v7, LX/9IB;->A01:Lcom/meta/casper/model/Trigger;

    .line 256
    sget-object p0, LX/BTg;->A00:LX/BTg;

    .line 258
    new-instance v13, LX/XMf;

    .line 260
    move-object/from16 p1, p0

    .line 262
    move-wide/from16 p2, v0

    .line 264
    move-object/from16 v16, v6

    .line 266
    invoke-direct/range {v13 .. v20}, LX/XMf;-><init>(Lcom/meta/casper/model/Trigger;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;J)V

    .line 269
    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 272
    iget-object v1, v13, LX/XMf;->A02:Ljava/util/List;

    .line 274
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_3

    .line 280
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    return-object v13
.end method

.method public static final A02(Lcom/meta/casper/Casper;LX/9IB;LX/igO;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x3b

    .line 2
    instance-of v0, p2, LX/23u;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/23u;

    .line 9
    iget v1, v0, LX/23u;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    move-object v5, p2

    .line 18
    check-cast v5, LX/23u;

    .line 20
    iget v2, v5, LX/23u;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/23u;->A00:I

    .line 31
    :goto_0
    iget-object v4, v5, LX/23u;->A02:Ljava/lang/Object;

    .line 33
    sget-object v7, LX/2a1;->A02:LX/2a1;

    .line 35
    iget v1, v5, LX/23u;->A00:I

    .line 37
    const/4 v6, 0x1

    .line 38
    const-string v3, "[META_CASPER]"

    .line 40
    if-eqz v1, :cond_4

    .line 42
    if-eq v1, v6, :cond_3

    .line 44
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    :cond_2
    new-instance v5, LX/23u;

    .line 54
    invoke-direct {v5, p0, p2, v3}, LX/23u;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object p0, v5, LX/23u;->A01:Ljava/lang/Object;

    .line 60
    check-cast p0, Lcom/meta/casper/Casper;

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v0, "onTrigger "

    .line 73
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v8, p1, LX/9IB;->A01:Lcom/meta/casper/model/Trigger;

    .line 78
    sget-object v0, Lcom/meta/casper/model/Trigger;->A03:Lcom/meta/casper/model/Trigger;

    .line 80
    if-ne v8, v0, :cond_5

    .line 82
    iget-object v0, p0, Lcom/meta/casper/Casper;->A08:Ljava/util/List;

    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v4

    .line 88
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 94
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LX/khF;

    .line 100
    iget-wide v0, p1, LX/9IB;->A00:J

    .line 102
    invoke-interface {v2, v0, v1}, LX/khF;->EGK(J)V

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    iget-object v0, p0, Lcom/meta/casper/Casper;->A02:LX/6kd;

    .line 108
    invoke-virtual {v0}, LX/6kd;->A01()Ljava/util/LinkedHashMap;

    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_8

    .line 118
    :try_start_0
    sget-object v0, Lcom/meta/casper/model/CasperExampleCreationReason;->A04:Lcom/meta/casper/model/CasperExampleCreationReason;

    .line 120
    iput-object p0, v5, LX/23u;->A01:Ljava/lang/Object;

    .line 122
    iput v6, v5, LX/23u;->A00:I

    .line 124
    invoke-static {p0, v0, p1, v5}, Lcom/meta/casper/Casper;->A01(Lcom/meta/casper/Casper;Lcom/meta/casper/model/CasperExampleCreationReason;LX/9IB;LX/igO;)Ljava/lang/Object;

    .line 127
    move-result-object v4

    .line 128
    if-ne v4, v7, :cond_6

    .line 130
    return-object v7

    .line 131
    :goto_2
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 134
    :cond_6
    check-cast v4, LX/XMf;

    .line 136
    iget-object v0, p0, Lcom/meta/casper/Casper;->A04:LX/Bbi;

    .line 138
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 141
    move-result-object v2

    .line 142
    check-cast v2, LX/Tkp;

    .line 144
    if-eqz v2, :cond_7

    .line 146
    const/4 v1, 0x0

    .line 147
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 149
    invoke-virtual {v4, v0, v0, v1}, LX/XMf;->A00(Ljava/util/List;Ljava/util/List;Z)Lcom/facebook/odin/model/Example;

    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v2, v0}, LX/Tkp;->GWK(Lcom/facebook/odin/model/Example;)V

    .line 156
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    const-string v0, "Stored example for training with result: "

    .line 163
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 166
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :catch_0
    move-exception v1

    .line 168
    const-string v0, "Failed to store example for training"

    .line 170
    invoke-static {v3, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    :cond_8
    :goto_3
    sget-object v7, LX/H99;->A00:LX/H99;

    .line 175
    return-object v7
.end method

.method public static final A03(Lcom/meta/casper/Casper;LX/9IB;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v5, p2

    .line 2
    move-object/from16 v1, p3

    .line 4
    move-object/from16 v13, p0

    .line 6
    move-object/from16 v3, p1

    .line 8
    instance-of v0, v5, LX/Ho4;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    move-object v8, v5

    .line 13
    check-cast v8, LX/Ho4;

    .line 15
    iget v4, v8, LX/Ho4;->A00:I

    .line 17
    const/high16 v2, -0x80000000

    .line 19
    and-int v0, v4, v2

    .line 21
    if-eqz v0, :cond_0

    .line 23
    sub-int/2addr v4, v2

    .line 24
    iput v4, v8, LX/Ho4;->A00:I

    .line 26
    :goto_0
    iget-object v12, v8, LX/Ho4;->A07:Ljava/lang/Object;

    .line 28
    sget-object v7, LX/2a1;->A02:LX/2a1;

    .line 30
    iget v2, v8, LX/Ho4;->A00:I

    .line 32
    const/16 v16, 0x4

    .line 34
    const/4 v11, 0x3

    .line 35
    const/4 v10, 0x1

    .line 36
    const/4 v9, 0x2

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v2, :cond_2

    .line 40
    if-eq v2, v10, :cond_5

    .line 42
    if-eq v2, v9, :cond_8

    .line 44
    if-eq v2, v11, :cond_b

    .line 46
    const/4 v0, 0x4

    .line 47
    if-eq v2, v0, :cond_1

    .line 49
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0

    .line 57
    :cond_0
    new-instance v8, LX/Ho4;

    .line 59
    invoke-direct {v8, v13, v5}, LX/Ho4;-><init>(Lcom/meta/casper/Casper;LX/igO;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v0, "Running prediction for: "

    .line 77
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 80
    iget-object v4, v3, LX/9IB;->A01:Lcom/meta/casper/model/Trigger;

    .line 82
    iget-object v0, v13, Lcom/meta/casper/Casper;->A02:LX/6kd;

    .line 84
    invoke-virtual {v0}, LX/6kd;->A00()Ljava/util/LinkedHashMap;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LX/8cT;

    .line 94
    if-nez v2, :cond_4

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    const-string v0, "No prediction config found for trigger: "

    .line 103
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v2, v0}, LX/Sgk;->A00(Ljava/lang/String;Ljava/util/Map;)LX/RAP;

    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_3
    :goto_1
    sget-object v7, LX/H99;->A00:LX/H99;

    .line 126
    return-object v7

    .line 127
    :cond_4
    iget-object v4, v13, Lcom/meta/casper/Casper;->A09:Ljava/util/Map;

    .line 129
    invoke-virtual {v2}, LX/8cT;->A00()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Lcom/meta/casper/CasperPredictionRequest;

    .line 139
    if-eqz v5, :cond_7

    .line 141
    new-instance v4, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    const-string v0, "Found cached prediction request for: "

    .line 148
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v2}, LX/8cT;->A00()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 158
    const/16 v4, 0xa

    .line 160
    new-instance v0, LX/24G;

    .line 162
    invoke-direct {v0, v13, v4}, LX/24G;-><init>(Ljava/lang/Object;I)V

    .line 165
    iput-object v13, v8, LX/Ho4;->A02:Ljava/lang/Object;

    .line 167
    iput-object v3, v8, LX/Ho4;->A03:Ljava/lang/Object;

    .line 169
    iput-object v1, v8, LX/Ho4;->A04:Ljava/lang/Object;

    .line 171
    iput-object v2, v8, LX/Ho4;->A05:Ljava/lang/Object;

    .line 173
    iput v10, v8, LX/Ho4;->A00:I

    .line 175
    invoke-virtual {v5, v8, v1, v0}, Lcom/meta/casper/CasperPredictionRequest;->A03(LX/igO;Lkotlin/jvm/functions/Function1;LX/LEN;)Ljava/lang/Object;

    .line 178
    move-result-object v12

    .line 179
    if-ne v12, v7, :cond_6

    .line 181
    return-object v7

    .line 182
    :cond_5
    iget-object v2, v8, LX/Ho4;->A05:Ljava/lang/Object;

    .line 184
    check-cast v2, LX/8cT;

    .line 186
    iget-object v1, v8, LX/Ho4;->A04:Ljava/lang/Object;

    .line 188
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 190
    iget-object v3, v8, LX/Ho4;->A03:Ljava/lang/Object;

    .line 192
    check-cast v3, LX/9IB;

    .line 194
    iget-object v13, v8, LX/Ho4;->A02:Ljava/lang/Object;

    .line 196
    check-cast v13, Lcom/meta/casper/Casper;

    .line 198
    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 201
    :cond_6
    check-cast v12, Ljava/lang/Boolean;

    .line 203
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_7

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    .line 211
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    const-string v0, "Reuse prediction request for: "

    .line 216
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v2}, LX/8cT;->A00()Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 226
    goto :goto_1

    .line 227
    :cond_7
    iget-object v0, v13, Lcom/meta/casper/Casper;->A00:LX/0Hx;

    .line 229
    invoke-interface {v0}, LX/0Hx;->now()J

    .line 232
    move-result-wide v4

    .line 233
    iget-object v14, v2, LX/8cT;->A00:LX/8cP;

    .line 235
    sget-object v0, Lcom/meta/casper/model/CasperExampleCreationReason;->A03:Lcom/meta/casper/model/CasperExampleCreationReason;

    .line 237
    iput-object v13, v8, LX/Ho4;->A02:Ljava/lang/Object;

    .line 239
    iput-object v3, v8, LX/Ho4;->A03:Ljava/lang/Object;

    .line 241
    iput-object v1, v8, LX/Ho4;->A04:Ljava/lang/Object;

    .line 243
    iput-object v2, v8, LX/Ho4;->A05:Ljava/lang/Object;

    .line 245
    iput-object v14, v8, LX/Ho4;->A06:Ljava/lang/Object;

    .line 247
    iput-wide v4, v8, LX/Ho4;->A01:J

    .line 249
    iput v9, v8, LX/Ho4;->A00:I

    .line 251
    invoke-static {v13, v0, v3, v8}, Lcom/meta/casper/Casper;->A01(Lcom/meta/casper/Casper;Lcom/meta/casper/model/CasperExampleCreationReason;LX/9IB;LX/igO;)Ljava/lang/Object;

    .line 254
    move-result-object v12

    .line 255
    if-ne v12, v7, :cond_9

    .line 257
    return-object v7

    .line 258
    :cond_8
    iget-wide v4, v8, LX/Ho4;->A01:J

    .line 260
    iget-object v14, v8, LX/Ho4;->A06:Ljava/lang/Object;

    .line 262
    check-cast v14, LX/8cP;

    .line 264
    iget-object v2, v8, LX/Ho4;->A05:Ljava/lang/Object;

    .line 266
    check-cast v2, LX/8cT;

    .line 268
    iget-object v1, v8, LX/Ho4;->A04:Ljava/lang/Object;

    .line 270
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 272
    iget-object v3, v8, LX/Ho4;->A03:Ljava/lang/Object;

    .line 274
    check-cast v3, LX/9IB;

    .line 276
    iget-object v13, v8, LX/Ho4;->A02:Ljava/lang/Object;

    .line 278
    check-cast v13, Lcom/meta/casper/Casper;

    .line 280
    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 283
    :cond_9
    move-object v0, v12

    .line 284
    check-cast v0, LX/XMf;

    .line 286
    iget-object v9, v14, LX/8cP;->A03:LX/8cO;

    .line 288
    if-eqz v9, :cond_a

    .line 290
    iget-object v12, v13, Lcom/meta/casper/Casper;->A07:LX/6jm;

    .line 292
    iget-object v9, v9, LX/8cO;->A00:Ljava/lang/String;

    .line 294
    new-instance v15, LX/6sV;

    .line 296
    invoke-direct {v15, v12, v9}, LX/6sV;-><init>(LX/6jm;Ljava/lang/String;)V

    .line 299
    :goto_2
    iget-object v12, v13, Lcom/meta/casper/Casper;->A05:LX/jAX;

    .line 301
    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 304
    new-instance v9, Lcom/meta/casper/CasperPredictionRequest;

    .line 306
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 309
    iput-object v14, v9, Lcom/meta/casper/CasperPredictionRequest;->A02:LX/8cP;

    .line 311
    iput-object v0, v9, Lcom/meta/casper/CasperPredictionRequest;->A01:LX/XMf;

    .line 313
    iput-object v15, v9, Lcom/meta/casper/CasperPredictionRequest;->A00:LX/6sV;

    .line 315
    iput-object v12, v9, Lcom/meta/casper/CasperPredictionRequest;->A04:LX/jAX;

    .line 317
    new-instance v10, LX/3lu;

    .line 319
    invoke-direct {v10}, LX/3lu;-><init>()V

    .line 322
    iput-object v10, v9, Lcom/meta/casper/CasperPredictionRequest;->A05:LX/kjT;

    .line 324
    new-instance v10, Ljava/util/ArrayList;

    .line 326
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 329
    iput-object v10, v9, Lcom/meta/casper/CasperPredictionRequest;->A03:Ljava/util/List;

    .line 331
    const/4 v10, 0x0

    .line 332
    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 334
    iget-object v12, v13, Lcom/meta/casper/Casper;->A09:Ljava/util/Map;

    .line 336
    invoke-virtual {v2}, LX/8cT;->A00()Ljava/lang/String;

    .line 339
    move-result-object v10

    .line 340
    invoke-interface {v12, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    iput-object v13, v8, LX/Ho4;->A02:Ljava/lang/Object;

    .line 345
    iput-object v3, v8, LX/Ho4;->A03:Ljava/lang/Object;

    .line 347
    iput-object v2, v8, LX/Ho4;->A04:Ljava/lang/Object;

    .line 349
    iput-object v0, v8, LX/Ho4;->A05:Ljava/lang/Object;

    .line 351
    iput-object v9, v8, LX/Ho4;->A06:Ljava/lang/Object;

    .line 353
    iput-wide v4, v8, LX/Ho4;->A01:J

    .line 355
    iput v11, v8, LX/Ho4;->A00:I

    .line 357
    invoke-virtual {v9, v8, v1}, Lcom/meta/casper/CasperPredictionRequest;->A02(LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 360
    move-result-object v1

    .line 361
    if-ne v1, v7, :cond_c

    .line 363
    return-object v7

    .line 364
    :cond_a
    move-object v15, v6

    .line 365
    goto :goto_2

    .line 366
    :cond_b
    iget-wide v4, v8, LX/Ho4;->A01:J

    .line 368
    iget-object v9, v8, LX/Ho4;->A06:Ljava/lang/Object;

    .line 370
    check-cast v9, Lcom/meta/casper/CasperPredictionRequest;

    .line 372
    iget-object v0, v8, LX/Ho4;->A05:Ljava/lang/Object;

    .line 374
    check-cast v0, LX/XMf;

    .line 376
    iget-object v2, v8, LX/Ho4;->A04:Ljava/lang/Object;

    .line 378
    check-cast v2, LX/8cT;

    .line 380
    iget-object v3, v8, LX/Ho4;->A03:Ljava/lang/Object;

    .line 382
    check-cast v3, LX/9IB;

    .line 384
    iget-object v13, v8, LX/Ho4;->A02:Ljava/lang/Object;

    .line 386
    check-cast v13, Lcom/meta/casper/Casper;

    .line 388
    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 391
    :cond_c
    new-instance v10, LX/KKv;

    .line 393
    move-wide/from16 p2, v4

    .line 395
    move-object/from16 p0, v0

    .line 397
    move-object/from16 p1, v3

    .line 399
    move-object/from16 v18, v13

    .line 401
    move-object/from16 v19, v2

    .line 403
    move-object/from16 v17, v10

    .line 405
    invoke-direct/range {v17 .. v23}, LX/KKv;-><init>(Lcom/meta/casper/Casper;LX/8cT;LX/XMf;LX/9IB;J)V

    .line 408
    iput-object v6, v8, LX/Ho4;->A02:Ljava/lang/Object;

    .line 410
    iput-object v6, v8, LX/Ho4;->A03:Ljava/lang/Object;

    .line 412
    iput-object v6, v8, LX/Ho4;->A04:Ljava/lang/Object;

    .line 414
    iput-object v6, v8, LX/Ho4;->A05:Ljava/lang/Object;

    .line 416
    iput-object v6, v8, LX/Ho4;->A06:Ljava/lang/Object;

    .line 418
    move/from16 v0, v16

    .line 420
    iput v0, v8, LX/Ho4;->A00:I

    .line 422
    iget-object v2, v9, Lcom/meta/casper/CasperPredictionRequest;->A04:LX/jAX;

    .line 424
    if-eqz v2, :cond_d

    .line 426
    const/16 v0, 0x8

    .line 428
    new-instance v1, LX/lAC;

    .line 430
    invoke-direct {v1, v9, v10, v6, v0}, LX/lAC;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    .line 433
    sget-object v0, LX/1yz;->A00:LX/1yz;

    .line 435
    invoke-static {v0, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    .line 438
    goto/16 :goto_1

    .line 440
    :cond_d
    invoke-static {v9, v8, v10}, Lcom/meta/casper/CasperPredictionRequest;->A01(Lcom/meta/casper/CasperPredictionRequest;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 443
    move-result-object v0

    .line 444
    if-ne v0, v7, :cond_3

    .line 446
    return-object v7
.end method

.method public static final A04(Lcom/meta/casper/Casper;LX/igO;J)Ljava/lang/Object;
    .locals 32

    .line 0
    move-object/from16 v6, p1

    .line 2
    move-object/from16 v2, p0

    .line 4
    move-wide/from16 v3, p2

    .line 6
    instance-of v0, v6, LX/6iQ;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    move-object v7, v6

    .line 11
    check-cast v7, LX/6iQ;

    .line 13
    iget v5, v7, LX/6iQ;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v5, v1

    .line 19
    if-eqz v0, :cond_0

    .line 21
    sub-int/2addr v5, v1

    .line 22
    iput v5, v7, LX/6iQ;->A00:I

    .line 24
    :goto_0
    iget-object v6, v7, LX/6iQ;->A03:Ljava/lang/Object;

    .line 26
    sget-object v5, LX/2a1;->A02:LX/2a1;

    .line 28
    iget v1, v7, LX/6iQ;->A00:I

    .line 30
    const/4 v11, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    if-eq v1, v11, :cond_3

    .line 35
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :cond_0
    new-instance v7, LX/6iQ;

    .line 45
    invoke-direct {v7, v2, v6}, LX/6iQ;-><init>(Lcom/meta/casper/Casper;LX/igO;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    instance-of v0, v6, LX/1ys;

    .line 51
    if-eqz v0, :cond_2

    .line 53
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 56
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v0, "onAppForegrounded "

    .line 63
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 66
    sget-object v0, Lcom/meta/casper/CasperAppScoped;->A02:LX/Bbi;

    .line 68
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/meta/casper/CasperAppScoped;

    .line 74
    iput-object v2, v7, LX/6iQ;->A02:Ljava/lang/Object;

    .line 76
    iput-wide v3, v7, LX/6iQ;->A01:J

    .line 78
    iput v11, v7, LX/6iQ;->A00:I

    .line 80
    invoke-virtual {v0, v7}, Lcom/meta/casper/CasperAppScoped;->A00(LX/igO;)Ljava/lang/Object;

    .line 83
    move-result-object v6

    .line 84
    if-ne v6, v5, :cond_4

    .line 86
    return-object v5

    .line 87
    :cond_3
    iget-wide v3, v7, LX/6iQ;->A01:J

    .line 89
    iget-object v2, v7, LX/6iQ;->A02:Ljava/lang/Object;

    .line 91
    check-cast v2, Lcom/meta/casper/Casper;

    .line 93
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 96
    :cond_4
    check-cast v6, Ljava/lang/Boolean;

    .line 98
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    move-result v12

    .line 102
    iget-object v0, v2, Lcom/meta/casper/Casper;->A08:Ljava/util/List;

    .line 104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v1

    .line 108
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/khF;

    .line 120
    invoke-interface {v0, v3, v4}, LX/khF;->EGO(J)V

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    const-string v10, "[META_CASPER]"

    .line 126
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 128
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131
    :try_start_0
    iget-object v0, v2, Lcom/meta/casper/Casper;->A04:LX/Bbi;

    .line 133
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/Tkp;

    .line 139
    if-eqz v0, :cond_a

    .line 141
    invoke-interface {v0}, LX/Tkp;->B3G()Ljava/util/List;

    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v13

    .line 149
    :cond_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_a

    .line 155
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v8

    .line 159
    check-cast v8, Lcom/facebook/odin/model/Example;

    .line 161
    invoke-static {v8}, LX/Vm7;->A00(Lcom/facebook/odin/model/Example;)LX/XMf;

    .line 164
    move-result-object v5

    .line 165
    iget-wide v0, v5, LX/XMf;->A00:J

    .line 167
    const-wide/16 v22, 0x0

    .line 169
    cmp-long v6, v0, v22

    .line 171
    if-ltz v6, :cond_6

    .line 173
    sub-long v6, v3, v0

    .line 175
    long-to-double v0, v6

    .line 176
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 181
    div-double/2addr v0, v6

    .line 182
    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    .line 184
    div-double/2addr v0, v6

    .line 185
    sget-object v6, Lcom/facebook/odin/model/FeatureData;->A0F:[LX/A5W;

    .line 187
    const-string v16, "7000001"

    .line 189
    sget-object v15, Lcom/facebook/odin/model/Type;->A06:Lcom/facebook/odin/model/Type;

    .line 191
    const/16 v21, 0x7ff4

    .line 193
    const/16 v17, 0x0

    .line 195
    const/16 v20, 0x0

    .line 197
    const/16 v24, 0x0

    .line 199
    new-instance v14, Lcom/facebook/odin/model/FeatureData;

    .line 201
    move-wide/from16 v18, v0

    .line 203
    invoke-direct/range {v14 .. v24}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    .line 206
    const-string v27, "7000002"

    .line 208
    if-ne v12, v11, :cond_7

    .line 210
    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    .line 212
    goto :goto_2

    .line 213
    :cond_7
    const-wide/16 v29, 0x0

    .line 215
    :goto_2
    new-instance v0, Lcom/facebook/odin/model/FeatureData;

    .line 217
    move-object/from16 v25, v0

    .line 219
    move-object/from16 v26, v15

    .line 221
    move-object/from16 v28, v17

    .line 223
    move/from16 v31, v20

    .line 225
    move/from16 p0, v21

    .line 227
    move-wide/from16 p1, v22

    .line 229
    move/from16 p3, v24

    .line 231
    invoke-direct/range {v25 .. v35}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    .line 234
    new-instance v6, Ljava/lang/StringBuilder;

    .line 236
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    const-string v1, "Retrieved example for labeling with value: "

    .line 241
    invoke-static {v1, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 244
    iget-object v1, v14, Lcom/facebook/odin/model/FeatureData;->A04:Ljava/lang/String;

    .line 246
    new-instance v7, LX/1rm;

    .line 248
    invoke-direct {v7, v1, v14}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    iget-object v6, v0, Lcom/facebook/odin/model/FeatureData;->A04:Ljava/lang/String;

    .line 253
    new-instance v1, LX/1rm;

    .line 255
    invoke-direct {v1, v6, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    filled-new-array {v7, v1}, [LX/1rm;

    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, LX/1tm;->A04([LX/1rm;)Ljava/util/HashMap;

    .line 265
    move-result-object v7

    .line 266
    iget-object v1, v5, LX/XMf;->A02:Ljava/util/List;

    .line 268
    sget-object v0, Lcom/meta/casper/model/CasperExampleCreationReason;->A04:Lcom/meta/casper/model/CasperExampleCreationReason;

    .line 270
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_9

    .line 276
    invoke-static {v8, v7}, Lcom/meta/casper/Casper;->A00(Lcom/facebook/odin/model/Example;Ljava/util/Map;)Lcom/facebook/odin/model/Example;

    .line 279
    move-result-object v6

    .line 280
    iget-object v1, v5, LX/XMf;->A01:Lcom/meta/casper/model/Trigger;

    .line 282
    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    move-result-object v0

    .line 286
    if-nez v0, :cond_8

    .line 288
    new-instance v0, Ljava/util/ArrayList;

    .line 290
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 293
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    :cond_8
    check-cast v0, Ljava/util/List;

    .line 298
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    :cond_9
    iget-object v0, v5, LX/XMf;->A03:Ljava/util/List;

    .line 303
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 306
    move-result-object v6

    .line 307
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_6

    .line 313
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    move-result-object v5

    .line 317
    check-cast v5, Lcom/meta/casper/model/CasperPredictionMetadata;

    .line 319
    const/4 v1, 0x6

    .line 320
    new-instance v0, LX/2T9;

    .line 322
    invoke-direct {v0, v1, v7, v2, v5}, LX/2T9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    invoke-static {v5, v0}, Lcom/meta/casper/Casper;->A05(Lcom/meta/casper/model/CasperPredictionMetadata;Lkotlin/jvm/functions/Function1;)V

    .line 328
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    :catch_0
    move-exception v1

    .line 330
    const-string v0, "Failed to retrieve stored examples for labeling"

    .line 332
    invoke-static {v10, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 335
    :cond_a
    :try_start_1
    iget-object v0, v2, Lcom/meta/casper/Casper;->A04:LX/Bbi;

    .line 337
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 340
    move-result-object v0

    .line 341
    check-cast v0, LX/Tkp;

    .line 343
    if-eqz v0, :cond_b

    .line 345
    invoke-interface {v0}, LX/Tkp;->FnP()V

    .line 348
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 349
    :catch_1
    move-exception v1

    .line 350
    const-string v0, "Failed to remove stored examples"

    .line 352
    invoke-static {v10, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 355
    :cond_b
    :goto_4
    invoke-virtual {v9}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 358
    move-result-object v0

    .line 359
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 362
    move-result-object v5

    .line 363
    :cond_c
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_e

    .line 369
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Ljava/util/Map$Entry;

    .line 375
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 378
    move-result-object v4

    .line 379
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 382
    move-result-object v10

    .line 383
    check-cast v10, Ljava/util/List;

    .line 385
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_c

    .line 391
    iget-object v0, v2, Lcom/meta/casper/Casper;->A02:LX/6kd;

    .line 393
    invoke-virtual {v0}, LX/6kd;->A01()Ljava/util/LinkedHashMap;

    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    move-result-object v0

    .line 401
    check-cast v0, LX/Vhs;

    .line 403
    if-eqz v0, :cond_d

    .line 405
    iget-object v3, v0, LX/Vhs;->A00:LX/QvB;

    .line 407
    if-eqz v3, :cond_d

    .line 409
    new-instance v1, Ljava/lang/StringBuilder;

    .line 411
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    const-string v0, "meta_casper_"

    .line 416
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 419
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 422
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v3, v0, v10}, LX/QvB;->A00(Ljava/lang/String;Ljava/util/List;)V

    .line 429
    goto :goto_5

    .line 430
    :cond_d
    iget-object v0, v2, Lcom/meta/casper/Casper;->A03:LX/Bbi;

    .line 432
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 435
    move-result-object v6

    .line 436
    check-cast v6, LX/3XS;

    .line 438
    new-instance v1, Ljava/lang/StringBuilder;

    .line 440
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 443
    const-string v0, "meta_casper_"

    .line 445
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 448
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 451
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 454
    move-result-object v8

    .line 455
    const-string v9, "4"

    .line 457
    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    .line 459
    iget-object v0, v2, Lcom/meta/casper/Casper;->A00:LX/0Hx;

    .line 461
    invoke-interface {v0}, LX/0Hx;->now()J

    .line 464
    move-result-wide v13

    .line 465
    const/4 v11, 0x0

    .line 466
    move-object v12, v11

    .line 467
    invoke-virtual/range {v6 .. v14}, LX/3XS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/LEL;Lkotlin/jvm/functions/Function1;J)Lcom/google/common/util/concurrent/SettableFuture;

    .line 470
    goto :goto_5

    .line 471
    :cond_e
    sget-object v5, LX/H99;->A00:LX/H99;

    .line 473
    return-object v5
.end method

.method public static final A05(Lcom/meta/casper/model/CasperPredictionMetadata;Lkotlin/jvm/functions/Function1;)V
    .locals 15

    .line 0
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    .line 3
    move-result-object v2

    .line 4
    const v3, 0x2d093cc9

    .line 7
    const/4 v4, 0x0

    .line 8
    const v1, 0x98967f

    .line 11
    sget-object v0, LX/Avc;->A01:LX/Avc;

    .line 13
    invoke-virtual {v0, v4, v1}, LX/Avc;->A06(II)I

    .line 16
    move-result v5

    .line 17
    new-instance v0, LX/ECG;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v2, v0, LX/ECG;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 24
    iput v3, v0, LX/ECG;->A00:I

    .line 26
    iput v5, v0, LX/ECG;->A01:I

    .line 28
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 30
    iget-wide v6, p0, Lcom/meta/casper/model/CasperPredictionMetadata;->A01:J

    .line 32
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    invoke-interface/range {v2 .. v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    .line 37
    iget-object v1, p0, Lcom/meta/casper/model/CasperPredictionMetadata;->A05:Lcom/meta/casper/model/Trigger;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    const-string/jumbo v1, "use_case"

    .line 46
    invoke-virtual {v0, v1, v2}, LX/ECG;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string/jumbo v2, "predictor_type"

    .line 52
    iget-object v1, p0, Lcom/meta/casper/model/CasperPredictionMetadata;->A06:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v2, v1}, LX/ECG;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v3, p0, Lcom/meta/casper/model/CasperPredictionMetadata;->A03:Lcom/meta/casper/model/CasperModelMetadata;

    .line 59
    iget-object v2, v3, Lcom/meta/casper/model/CasperModelMetadata;->A02:Ljava/lang/String;

    .line 61
    const-string/jumbo v1, "predictor_model_name"

    .line 64
    invoke-virtual {v0, v1, v2}, LX/ECG;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-wide v13, v3, Lcom/meta/casper/model/CasperModelMetadata;->A00:J

    .line 69
    const-string/jumbo v12, "predictor_model_version"

    .line 72
    iget-object v9, v0, LX/ECG;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 74
    iget v10, v0, LX/ECG;->A00:I

    .line 76
    iget v11, v0, LX/ECG;->A01:I

    .line 78
    invoke-interface/range {v9 .. v14}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 81
    iget-object v2, v3, Lcom/meta/casper/model/CasperModelMetadata;->A01:Ljava/lang/String;

    .line 83
    const-string/jumbo v1, "predictor_model_asset"

    .line 86
    invoke-virtual {v0, v1, v2}, LX/ECG;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    move-object/from16 v1, p1

    .line 91
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v2, p0, Lcom/meta/casper/model/CasperPredictionMetadata;->A04:Lcom/meta/casper/model/CasperPredictionResultMetadata;

    .line 96
    iget-boolean v1, v2, Lcom/meta/casper/model/CasperPredictionResultMetadata;->A03:Z

    .line 98
    if-eqz v1, :cond_0

    .line 100
    iget-wide v6, p0, Lcom/meta/casper/model/CasperPredictionMetadata;->A00:J

    .line 102
    iget-object v2, v0, LX/ECG;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 104
    iget v3, v0, LX/ECG;->A00:I

    .line 106
    iget v4, v0, LX/ECG;->A01:I

    .line 108
    const/4 v5, 0x2

    .line 109
    :goto_0
    invoke-interface/range {v2 .. v8}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 112
    return-void

    .line 113
    :cond_0
    iget-object v5, v2, Lcom/meta/casper/model/CasperPredictionResultMetadata;->A01:Ljava/lang/String;

    .line 115
    iget-wide v6, p0, Lcom/meta/casper/model/CasperPredictionMetadata;->A00:J

    .line 117
    if-eqz v5, :cond_1

    .line 119
    iget-object v4, v0, LX/ECG;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 121
    iget v3, v0, LX/ECG;->A00:I

    .line 123
    iget v2, v0, LX/ECG;->A01:I

    .line 125
    const-string v1, "failure_reason"

    .line 127
    invoke-interface {v4, v3, v2, v1, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_1
    iget-object v2, v0, LX/ECG;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 132
    iget v3, v0, LX/ECG;->A00:I

    .line 134
    iget v4, v0, LX/ECG;->A01:I

    .line 136
    const/4 v5, 0x3

    .line 137
    goto :goto_0
.end method
