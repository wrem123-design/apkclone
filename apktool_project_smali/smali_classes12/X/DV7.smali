.class public abstract LX/DV7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)LX/6vK;
    .locals 9

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/I0r;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/3RY;->A00(Lcom/instagram/common/session/UserSession;)LX/3SF;

    move-result-object v0

    iput-object v0, v4, LX/I0r;->A00:LX/3SF;

    const-class v1, LX/QYg;

    new-instance v0, LX/lco;

    invoke-direct {v0, p0, v3}, LX/lco;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QYg;

    iget-object v0, v0, LX/QYg;->A00:LX/QYf;

    iput-object v0, v4, LX/I0r;->A01:LX/QYf;

    new-instance v0, LX/6ih;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/I0r;->A02:LX/6ih;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/QpV;->A01:LX/6lF;

    if-eqz v1, :cond_0

    const-string v0, "predictor_create_start"

    invoke-virtual {v1, v0}, LX/6lF;->A02(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v7, v4, LX/I0r;->A01:LX/QYf;

    if-nez v7, :cond_1

    const-string v0, "Executorch Voltron loader not provided!"

    invoke-static {v0}, LX/6vM;->A01(Ljava/lang/String;)LX/6vK;

    move-result-object v0

    return-object v0

    :cond_1
    iget-boolean v0, v4, LX/QpV;->A06:Z

    if-eqz v0, :cond_2

    iget-object v5, v4, LX/QpV;->A01:LX/6lF;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, v7, LX/QYf;->A00:LX/DV5;

    const/16 v1, 0x17

    new-instance v0, LX/C3c;

    invoke-direct {v0, v7, v1}, LX/C3c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/DV5;->A00(LX/LEL;)LX/6vK;

    move-result-object v1

    if-eqz v5, :cond_5

    const-string v0, "voltron_load_end"

    invoke-virtual {v5, v0}, LX/6lF;->A02(Ljava/lang/String;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v7

    goto/16 :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :try_start_3
    iget-object v6, v4, LX/QpV;->A01:LX/6lF;

    monitor-enter v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v1, v7, LX/QYf;->A00:LX/DV5;

    const/16 v0, 0x18

    new-instance v5, LX/C3c;

    invoke-direct {v5, v7, v0}, LX/C3c;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/DV5;->A00:LX/QtM;

    invoke-static {}, LX/5uo;->A00()LX/Ujj;

    move-result-object v1

    iget-object v0, v2, LX/QtM;->A01:LX/5wk;

    invoke-virtual {v1, v0}, LX/Ujj;->A04(LX/5wk;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, LX/H99;->A00:LX/H99;

    const-string v0, "Voltron modules not downloaded"

    invoke-static {v1, v0, v3}, LX/260;->A0L(Ljava/lang/Object;Ljava/lang/String;Z)LX/6vK;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {}, LX/5uo;->A00()LX/Ujj;

    move-result-object v1

    iget-object v0, v2, LX/QtM;->A01:LX/5wk;

    invoke-virtual {v1, v0}, LX/Ujj;->A05(LX/5wk;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-static {v0}, LX/464;->A0R(Ljava/lang/Object;)LX/6vK;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v5}, LX/QtM;->A00(LX/LEL;)LX/6vK;

    move-result-object v1

    :goto_0
    if-eqz v6, :cond_5

    const-string v0, "voltron_load_end"

    invoke-virtual {v6, v0}, LX/6lF;->A02(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_5
    :goto_1
    :try_start_5
    monitor-exit v7

    if-eqz v1, :cond_6

    iget-boolean v0, v1, LX/6vK;->A02:Z

    if-nez v0, :cond_8

    iget-object v0, v1, LX/6vK;->A01:Ljava/lang/String;

    if-nez v0, :cond_7

    :cond_6
    const-string v0, "Failed to load Executorch Voltron module"

    :cond_7
    invoke-static {v0}, LX/6vM;->A01(Ljava/lang/String;)LX/6vK;

    move-result-object v0

    return-object v0

    :cond_8
    iget-object v1, v4, LX/QpV;->A01:LX/6lF;

    if-eqz v1, :cond_9

    const-string v0, "voltron_load_end"

    invoke-virtual {v1, v0}, LX/6lF;->A02(Ljava/lang/String;)V

    :cond_9
    iget-boolean v0, v4, LX/QpV;->A05:Z

    if-eqz v0, :cond_b

    iget-object v1, v4, LX/I0r;->A00:LX/3SF;

    iget-object v0, v4, LX/QpV;->A00:LX/Kbk;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3SF;->A02(Ljava/util/List;)LX/6vK;

    move-result-object v1

    iget-boolean v0, v1, LX/6vK;->A02:Z

    if-nez v0, :cond_b

    iget-object v0, v1, LX/6vK;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/6vM;->A01(Ljava/lang/String;)LX/6vK;

    move-result-object v0

    return-object v0

    :cond_a
    const-string v0, "useCaseConfig"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_b
    iget-object v5, v4, LX/I0r;->A00:LX/3SF;

    iget-object v2, v4, LX/QpV;->A00:LX/Kbk;

    if-eqz v2, :cond_1a

    iget-object v1, v5, LX/3SF;->A02:LX/6re;

    invoke-interface {v2}, LX/LgQ;->CFR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/3SP;->A01(LX/LgQ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6re;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Model file is not found for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/QpV;->A00:LX/Kbk;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/3SP;->A00(LX/LgQ;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6vM;->A01(Ljava/lang/String;)LX/6vK;

    move-result-object v0

    return-object v0

    :cond_c
    const-string v0, "useCaseConfig"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_d
    const/4 v8, 0x1

    invoke-static {v1, v8, v3}, Lorg/pytorch/executorch/Module;->load(Ljava/lang/String;II)Lorg/pytorch/executorch/Module;

    move-result-object v3

    iget-object v1, v4, LX/QpV;->A01:LX/6lF;

    if-eqz v1, :cond_e

    const-string v0, "executorch_model_load_end"

    invoke-virtual {v1, v0}, LX/6lF;->A02(Ljava/lang/String;)V

    :cond_e
    iget-object v0, v4, LX/QpV;->A03:LX/lte;

    if-nez v0, :cond_14

    iget-object v1, v4, LX/QpV;->A00:LX/Kbk;

    if-eqz v1, :cond_13

    invoke-interface {v1}, LX/Kbk;->D7f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/3SF;->A03(LX/LgQ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    sget-object v0, LX/1xg;->A05:Ljava/nio/charset/Charset;

    invoke-static {v1, v0}, LX/C0T;->A08(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 p1, 0x200

    new-instance v5, LX/YaF;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/QYl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v1, LX/QYl;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/YaF;->A04:LX/QYl;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_f

    invoke-static {}, LX/AuH;->A1l()V

    goto/16 :goto_4

    :cond_f
    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    goto :goto_2

    :cond_10
    iput-object p0, v5, LX/YaF;->A05:Ljava/util/Map;

    iput p1, v5, LX/YaF;->A00:I

    const-string v0, "[UNK]"

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-ltz v0, :cond_12

    iput-wide v1, v5, LX/YaF;->A03:J

    const-string v1, "[CLS]"

    iget-object v0, v5, LX/YaF;->A05:Ljava/util/Map;

    invoke-static {v1, v0}, LX/260;->A0e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-ltz v0, :cond_11

    iput-wide v1, v5, LX/YaF;->A01:J

    const-string v1, "[SEP]"

    iget-object v0, v5, LX/YaF;->A05:Ljava/util/Map;

    invoke-static {v1, v0}, LX/260;->A0e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-ltz v0, :cond_1b

    iput-wide v1, v5, LX/YaF;->A02:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_3

    :cond_11
    :try_start_6
    const-string v0, "CLS token ID not found"

    new-instance v1, LX/jAH;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_12
    const-string v0, "Unknown token ID not found"

    new-instance v1, LX/jAH;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_13
    const-string v0, "useCaseConfig"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    iput-object v5, v4, LX/QpV;->A03:LX/lte;

    iget-object v1, v4, LX/QpV;->A01:LX/6lF;

    if-eqz v1, :cond_14

    const-string v0, "tokenizer_load_end"

    invoke-virtual {v1, v0}, LX/6lF;->A02(Ljava/lang/String;)V

    :cond_14
    iget-object v7, v4, LX/QpV;->A00:LX/Kbk;

    if-eqz v7, :cond_19

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v4, LX/QpV;->A02:LX/mdn;

    if-eqz v0, :cond_18

    new-instance v6, LX/Qh0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/Qh0;->A01:Lorg/pytorch/executorch/Module;

    iput-object v0, v6, LX/Qh0;->A00:LX/mdn;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_7
    iget-object v5, v4, LX/QpV;->A03:LX/lte;

    if-eqz v5, :cond_17

    iget-object v3, v4, LX/I0r;->A02:LX/6ih;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    iget-object v0, v4, LX/QpV;->A04:Ljava/util/List;

    if-nez v0, :cond_15

    move-object v0, v1

    :cond_15
    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v2, LX/Qvf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/Qvf;->A00:LX/Kbk;

    iput-object v6, v2, LX/Qvf;->A02:LX/Qh0;

    iput-object v5, v2, LX/Qvf;->A03:LX/lte;

    iput-object v3, v2, LX/Qvf;->A01:LX/6ih;

    iput-object v1, v2, LX/Qvf;->A04:Ljava/util/List;

    iput-object v0, v2, LX/Qvf;->A05:Ljava/util/List;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_8
    iget-object v1, v4, LX/QpV;->A01:LX/6lF;

    if-eqz v1, :cond_16

    const-string v0, "predictor_create_end"

    invoke-virtual {v1, v0}, LX/6lF;->A02(Ljava/lang/String;)V

    :cond_16
    const/4 v0, 0x0

    invoke-static {v2, v0, v8}, LX/260;->A0L(Ljava/lang/Object;Ljava/lang/String;Z)LX/6vK;

    move-result-object v0

    return-object v0

    :cond_17
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_5

    :cond_18
    const-string v0, "mlBackendSpec"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_4

    :cond_19
    const-string v0, "useCaseConfig"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_4

    :cond_1a
    const-string v0, "useCaseConfig"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_5

    :catchall_1
    move-exception v1

    :try_start_9
    monitor-exit v7

    goto :goto_5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_1b
    :try_start_a
    const-string v0, "SEP token ID not found"

    new-instance v1, LX/jAH;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v2

    iget-object v1, v4, LX/I0r;->A02:LX/6ih;

    const-string v0, "OdinTextPredictorBuilder.build"

    invoke-virtual {v1, v0, v2}, LX/6ih;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6vM;->A01(Ljava/lang/String;)LX/6vK;

    move-result-object v0

    return-object v0
.end method
