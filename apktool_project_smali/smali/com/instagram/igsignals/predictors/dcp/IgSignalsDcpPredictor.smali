.class public final Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;
.super LX/AB8;
.source ""


# instance fields
.field public final A00:LX/LgQ;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/6fn;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/util/List;

.field public final A05:LX/Bbi;

.field public final A06:LX/jAX;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/6fn;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    invoke-static {}, LX/2hc;->A00()LX/2he;

    .line 3
    move-result-object v0

    .line 4
    new-instance v3, LX/2hf;

    .line 6
    invoke-direct {v3, v0}, LX/2hf;-><init>(LX/2he;)V

    .line 9
    const/16 v1, 0xe

    .line 11
    const/4 v0, 0x0

    .line 12
    new-instance v2, LX/1G9;

    .line 14
    invoke-direct {v2, v3, v0, v1}, LX/1G9;-><init>(LX/9FD;LX/9l3;I)V

    .line 17
    const v1, 0x1b0e71f4

    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-virtual {v2, v1, v0}, LX/1G9;->A03(II)LX/1yv;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;->A01:Lcom/instagram/common/session/UserSession;

    .line 38
    iput-object p3, p0, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;->A03:Ljava/lang/Integer;

    .line 40
    iput-object p2, p0, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;->A02:LX/6fn;

    .line 42
    iput-object v1, p0, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;->A06:LX/jAX;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    iput-object v0, p0, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;->A04:Ljava/util/List;

    .line 51
    new-instance v0, LX/6fr;

    .line 53
    invoke-direct {v0, p0}, LX/6fr;-><init>(Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;)V

    .line 56
    iput-object v0, p0, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;->A00:LX/LgQ;

    .line 58
    sget-object v2, LX/7t0;->A02:LX/7t0;

    .line 60
    const/16 v1, 0x2f

    .line 62
    new-instance v0, LX/9eu;

    .line 64
    invoke-direct {v0, p0, v1}, LX/9eu;-><init>(Ljava/lang/Object;I)V

    .line 67
    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;->A05:LX/Bbi;

    .line 73
    return-void
.end method


# virtual methods
.method public final A00()LX/0dZ;
    .locals 5

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "odin_"

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v0, p0, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;->A03:Ljava/lang/Integer;

    .line 12
    invoke-static {v0}, LX/6fo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    iget-object v0, p0, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;->A02:LX/6fn;

    .line 25
    iget-object v3, v0, LX/6fn;->A02:Ljava/lang/String;

    .line 27
    iget-wide v1, v0, LX/6fn;->A00:J

    .line 29
    new-instance v0, LX/0dZ;

    .line 31
    invoke-direct {v0, v4, v3, v1, v2}, LX/0dZ;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 34
    return-object v0
.end method

.method public final A01()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;->A06:LX/jAX;

    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v0, 0x8

    .line 5
    new-instance v1, LX/22K;

    .line 7
    invoke-direct {v1, p0, v2, v0}, LX/22K;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 10
    sget-object v0, LX/1yz;->A00:LX/1yz;

    .line 12
    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    .line 15
    return-void
.end method

.method public final A02(LX/8B4;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 0
    move-object v4, p0

    .line 1
    iget-object v1, p0, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;->A06:LX/jAX;

    .line 3
    const/4 v6, 0x0

    .line 4
    const/16 v7, 0x19

    .line 6
    new-instance v2, LX/21u;

    .line 8
    move-object v3, p1

    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v2 .. v7}, LX/21u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    .line 13
    sget-object v0, LX/1yz;->A00:LX/1yz;

    .line 15
    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    .line 18
    return-void
.end method

.method public final A03(LX/8B4;LX/igO;)Ljava/lang/Object;
    .locals 19

    .line 0
    const/16 v5, 0xe

    .line 2
    move-object/from16 v6, p2

    .line 4
    instance-of v0, v6, LX/2T7;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, v6

    .line 9
    check-cast v0, LX/2T7;

    .line 11
    iget v1, v0, LX/2T7;->$t:I

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v5, :cond_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    move-object/from16 v4, p0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    move-object v3, v6

    .line 22
    check-cast v3, LX/2T7;

    .line 24
    iget v2, v3, LX/2T7;->A00:I

    .line 26
    const/high16 v1, -0x80000000

    .line 28
    and-int v0, v2, v1

    .line 30
    if-eqz v0, :cond_2

    .line 32
    sub-int/2addr v2, v1

    .line 33
    iput v2, v3, LX/2T7;->A00:I

    .line 35
    :goto_0
    iget-object v6, v3, LX/2T7;->A03:Ljava/lang/Object;

    .line 37
    sget-object v2, LX/2a1;->A02:LX/2a1;

    .line 39
    iget v1, v3, LX/2T7;->A00:I

    .line 41
    const/4 v0, 0x1

    .line 42
    if-eqz v1, :cond_4

    .line 44
    if-eq v1, v0, :cond_3

    .line 46
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    :cond_2
    new-instance v3, LX/2T7;

    .line 56
    invoke-direct {v3, v4, v6, v5}, LX/2T7;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object v1, v3, LX/2T7;->A02:Ljava/lang/Object;

    .line 62
    check-cast v1, Ljava/util/HashMap;

    .line 64
    iget-object v5, v3, LX/2T7;->A01:Ljava/lang/Object;

    .line 66
    check-cast v5, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;

    .line 68
    goto/16 :goto_2

    .line 70
    :cond_4
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 73
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 75
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 78
    move-object/from16 v5, p1

    .line 80
    iget-object v5, v5, LX/8B4;->A05:Ljava/util/List;

    .line 82
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v7

    .line 86
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_5

    .line 92
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Lcom/instagram/igsignals/core/IgSignalsFeature;

    .line 98
    iget v5, v6, Lcom/instagram/igsignals/core/IgSignalsFeature;->A01:I

    .line 100
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    move-result-object v10

    .line 104
    sget-object v5, Lcom/facebook/odin/model/FeatureData;->A0F:[LX/A5W;

    .line 106
    sget-object v9, Lcom/facebook/odin/model/Type;->A06:Lcom/facebook/odin/model/Type;

    .line 108
    iget-wide v12, v6, Lcom/instagram/igsignals/core/IgSignalsFeature;->A00:D

    .line 110
    const/16 v15, 0x7ff4

    .line 112
    const/4 v11, 0x0

    .line 113
    const-wide/16 v16, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    const/16 v18, 0x0

    .line 118
    new-instance v8, Lcom/facebook/odin/model/FeatureData;

    .line 120
    invoke-direct/range {v8 .. v18}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    .line 123
    invoke-virtual {v1, v10, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    iget-object v5, v4, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;->A04:Ljava/util/List;

    .line 129
    invoke-static {v5}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    .line 132
    move-result-object v8

    .line 133
    check-cast v8, LX/5Jy;

    .line 135
    if-eqz v8, :cond_8

    .line 137
    iget-object v7, v4, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;->A01:Lcom/instagram/common/session/UserSession;

    .line 139
    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 142
    const/16 v5, 0x28

    .line 144
    new-instance v6, LX/9la;

    .line 146
    invoke-direct {v6, v7, v5}, LX/9la;-><init>(Ljava/lang/Object;I)V

    .line 149
    const-class v5, LX/Gme;

    .line 151
    invoke-virtual {v7, v5, v6}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 154
    move-result-object v5

    .line 155
    check-cast v5, LX/Gme;

    .line 157
    if-eqz v5, :cond_8

    .line 159
    iput-object v4, v3, LX/2T7;->A01:Ljava/lang/Object;

    .line 161
    iput-object v1, v3, LX/2T7;->A02:Ljava/lang/Object;

    .line 163
    iput v0, v3, LX/2T7;->A00:I

    .line 165
    invoke-static {v8, v5}, LX/Gme;->A00(LX/5Jy;LX/Gme;)LX/FC4;

    .line 168
    move-result-object v8

    .line 169
    new-instance v7, LX/IPQ;

    .line 171
    invoke-direct {v7}, LX/IPQ;-><init>()V

    .line 174
    iget-object v6, v8, LX/FC4;->A05:LX/jAX;

    .line 176
    const/4 v5, 0x0

    .line 177
    const/4 v0, 0x3

    .line 178
    new-instance v3, LX/28F;

    .line 180
    invoke-direct {v3, v7, v8, v5, v0}, LX/28F;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    .line 183
    sget-object v0, LX/1yz;->A00:LX/1yz;

    .line 185
    invoke-static {v0, v3, v6}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V
    :try_end_0
    .catch LX/PWj; {:try_start_0 .. :try_end_0} :catch_1

    .line 188
    :try_start_1
    iget-object v0, v7, LX/IPQ;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 190
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/PWj; {:try_start_1 .. :try_end_1} :catch_1

    .line 193
    :catch_0
    :try_start_2
    iget-object v6, v7, LX/IPQ;->A00:Ljava/lang/Object;

    .line 195
    if-eqz v6, :cond_7

    .line 197
    if-ne v6, v2, :cond_6

    .line 199
    return-object v2

    .line 200
    :cond_6
    move-object v5, v4

    .line 201
    goto :goto_3

    .line 202
    :cond_7
    const-string v1, "Required value was null."

    .line 204
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 206
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    throw v0

    .line 210
    :cond_8
    move-object v5, v4

    .line 211
    goto :goto_4

    .line 212
    :goto_2
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 215
    :goto_3
    check-cast v6, Ljava/util/HashMap;

    .line 217
    if-eqz v6, :cond_9

    .line 219
    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 222
    :cond_9
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 224
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    const-string v0, "Input features:\n"

    .line 229
    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 232
    new-instance v4, Ljava/lang/StringBuilder;

    .line 234
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 244
    move-result-object v3

    .line 245
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_a

    .line 251
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Ljava/util/Map$Entry;

    .line 257
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 260
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    new-instance v2, Ljava/lang/StringBuilder;

    .line 266
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    const-string v0, "; "

    .line 274
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 284
    goto :goto_5

    .line 285
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 292
    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 295
    sget-object v0, Lcom/facebook/odin/model/Example;->A05:[LX/A5W;

    .line 297
    const-string/jumbo v4, "todo_we_need_to_set_id_in_igsignals_model"

    .line 300
    const/4 v3, 0x0

    .line 301
    sget-object v0, Lcom/facebook/odin/model/ExampleContext;->A05:Lcom/facebook/odin/model/ExampleContext;

    .line 303
    new-instance v2, Lcom/facebook/odin/model/Example;

    .line 305
    invoke-direct {v2, v0, v4, v3, v1}, Lcom/facebook/odin/model/Example;-><init>(Lcom/facebook/odin/model/ExampleContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 308
    iget-object v0, v5, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;->A05:LX/Bbi;

    .line 310
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 313
    move-result-object v1

    .line 314
    check-cast v1, LX/KXg;

    .line 316
    invoke-static {v2}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 319
    move-result-object v0

    .line 320
    invoke-interface {v1, v0}, LX/KXg;->Fsk(Ljava/util/List;)LX/6vK;

    .line 323
    move-result-object v2

    .line 324
    iget-boolean v0, v2, LX/6vK;->A02:Z

    .line 326
    if-eqz v0, :cond_c

    .line 328
    iget-object v1, v2, LX/6vK;->A00:Ljava/lang/Object;

    .line 330
    check-cast v1, Ljava/util/List;

    .line 332
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_b

    .line 338
    sget-object v0, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A07:[LX/A5W;

    .line 340
    const-string v0, "Prediction was successful, but result was empty"

    .line 342
    invoke-static {v0}, Lcom/instagram/igsignals/core/IgSignalsModelPrediction$Companion;->A00(Ljava/lang/String;)Lcom/instagram/igsignals/core/IgSignalsModelPrediction;

    .line 345
    move-result-object v0

    .line 346
    return-object v0

    .line 347
    :cond_b
    const/4 v0, 0x0

    .line 348
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Ljava/lang/Number;

    .line 354
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 357
    move-result-wide v1

    .line 358
    sget-object v0, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A07:[LX/A5W;

    .line 360
    new-instance v0, Ljava/util/HashMap;

    .line 362
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 365
    invoke-static {v0, v1, v2}, Lcom/instagram/igsignals/core/IgSignalsModelPrediction$Companion;->A01(Ljava/util/Map;D)Lcom/instagram/igsignals/core/IgSignalsModelPrediction;

    .line 368
    move-result-object v0

    .line 369
    return-object v0

    .line 370
    :cond_c
    sget-object v0, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A07:[LX/A5W;

    .line 372
    new-instance v1, Ljava/lang/StringBuilder;

    .line 374
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    const-string v0, "Prediction failed with error: "

    .line 379
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 382
    iget-object v0, v2, LX/6vK;->A01:Ljava/lang/String;

    .line 384
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0}, Lcom/instagram/igsignals/core/IgSignalsModelPrediction$Companion;->A00(Ljava/lang/String;)Lcom/instagram/igsignals/core/IgSignalsModelPrediction;

    .line 394
    move-result-object v0

    .line 395
    return-object v0
    :try_end_2
    .catch LX/PWj; {:try_start_2 .. :try_end_2} :catch_1

    .line 396
    :catch_1
    move-exception v2

    .line 397
    sget-object v0, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A07:[LX/A5W;

    .line 399
    new-instance v1, Ljava/lang/StringBuilder;

    .line 401
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    const-string v0, "Prediction failed with exception: "

    .line 406
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 409
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0}, Lcom/instagram/igsignals/core/IgSignalsModelPrediction$Companion;->A00(Ljava/lang/String;)Lcom/instagram/igsignals/core/IgSignalsModelPrediction;

    .line 423
    move-result-object v0

    .line 424
    return-object v0
.end method
