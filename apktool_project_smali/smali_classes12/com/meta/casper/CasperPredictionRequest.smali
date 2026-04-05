.class public final Lcom/meta/casper/CasperPredictionRequest;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6sV;

.field public A01:LX/XMf;

.field public A02:LX/8cP;

.field public A03:Ljava/util/List;

.field public A04:LX/jAX;

.field public A05:LX/kjT;

.field public A06:J

.field public A07:LX/RAP;


# direct methods
.method public static final A00(Lcom/meta/casper/CasperPredictionRequest;LX/RAP;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x16

    instance-of v0, p2, LX/kum;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/kum;

    iget v1, v0, LX/kum;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/kum;

    iget v2, v6, LX/kum;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/kum;->A00:I

    :goto_0
    iget-object v5, v6, LX/kum;->A04:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/kum;->A00:I

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/kum;

    invoke-direct {v6, p0, p2, v3}, LX/kum;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v2, v6, LX/kum;->A03:Ljava/lang/Object;

    check-cast v2, LX/kjT;

    iget-object p1, v6, LX/kum;->A02:Ljava/lang/Object;

    check-cast p1, LX/RAP;

    iget-object p0, v6, LX/kum;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/meta/casper/CasperPredictionRequest;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/meta/casper/CasperPredictionRequest;->A05:LX/kjT;

    invoke-static {p0, p1, v2, v6, v0}, LX/kum;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/kum;I)V

    invoke-interface {v2, v6}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_5
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meta/casper/CasperPredictionRequest;->A06:J

    iput-object p1, p0, Lcom/meta/casper/CasperPredictionRequest;->A07:LX/RAP;

    invoke-static {v2}, LX/260;->A19(LX/kjT;)LX/H99;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/meta/casper/CasperPredictionRequest;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QdN;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/QdN;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-interface {v2, v3}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final A01(Lcom/meta/casper/CasperPredictionRequest;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p2

    const/16 v5, 0x18

    move-object/from16 v6, p1

    instance-of v1, v6, LX/kul;

    if-eqz v1, :cond_0

    move-object v1, v6

    check-cast v1, LX/kul;

    iget v2, v1, LX/kul;->$t:I

    const/4 v1, 0x1

    if-eq v2, v5, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_2

    move-object v4, v6

    check-cast v4, LX/kul;

    iget v3, v4, LX/kul;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_2

    sub-int/2addr v3, v2

    iput v3, v4, LX/kul;->A00:I

    :goto_0
    iget-object v7, v4, LX/kul;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/kul;->A00:I

    const/4 v6, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_11

    if-eq v1, v6, :cond_11

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v4, LX/kul;

    invoke-direct {v4, p0, v6, v5}, LX/kul;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/meta/casper/CasperPredictionRequest;->A00:LX/6sV;

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1, v8}, LX/6sV;->AtN(Lcom/facebook/odin/model/OdinContext;)LX/6vK;

    move-result-object v2

    iget-boolean v1, v2, LX/6vK;->A02:Z

    if-ne v1, v3, :cond_e

    iget-object v7, v2, LX/6vK;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_5

    :cond_4
    sget-object v7, LX/BTg;->A00:LX/BTg;

    :cond_5
    iget-object v11, p0, Lcom/meta/casper/CasperPredictionRequest;->A02:LX/8cP;

    iget-object v2, p0, Lcom/meta/casper/CasperPredictionRequest;->A01:LX/XMf;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v2, v7, v1, v3}, LX/XMf;->A00(Ljava/util/List;Ljava/util/List;Z)Lcom/facebook/odin/model/Example;

    move-result-object v1

    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v9, 0x0

    :try_start_0
    iget-boolean v1, v11, LX/8cP;->A00:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    if-nez v1, :cond_8

    iget-object v2, v11, LX/8cP;->A06:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QyE;

    iget-object v7, v11, LX/8cP;->A02:Lcom/meta/casper/model/CasperModelMetadata;

    invoke-virtual {v1, v7}, LX/QyE;->A01(LX/LgQ;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    invoke-static {v1}, LX/031;->A1L(I)Z

    move-result v13

    :try_start_1
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QyE;

    iget-object v1, v1, LX/QyE;->A01:LX/3RX;

    invoke-static {}, LX/5uo;->A00()LX/Ujj;

    move-result-object v2

    iget-object v1, v1, LX/3RX;->A01:LX/5wk;

    invoke-virtual {v2, v1}, LX/Ujj;->A04(LX/5wk;)Z

    move-result v14

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "modelExists: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pytorchDownloaded: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_6

    if-eqz v14, :cond_6

    goto :goto_1

    :cond_6
    iget-object v1, v11, LX/8cP;->A05:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3SL;

    invoke-static {v7}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/3SL;->A00(Ljava/util/List;)LX/6vK;

    move-result-object v7

    iget-boolean v1, v7, LX/6vK;->A02:Z

    if-nez v1, :cond_7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Failed to load pyTroch module and model "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v7, LX/6vK;->A01:Ljava/lang/String;

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_9

    goto :goto_2

    :cond_7
    :goto_1
    iput-boolean v3, v11, LX/8cP;->A00:Z

    :cond_8
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v7

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/RAP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v12, v2, LX/RAP;->A00:Ljava/lang/Object;

    iput-boolean v3, v2, LX/RAP;->A03:Z

    iput-object v8, v2, LX/RAP;->A01:Ljava/lang/String;

    iput-object v7, v2, LX/RAP;->A02:Ljava/util/Map;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_3

    :goto_2
    const-string v1, "unknown model prepare error"

    :cond_9
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v7

    invoke-static {v1, v7}, LX/Sgk;->A00(Ljava/lang/String;Ljava/util/Map;)LX/RAP;

    move-result-object v2

    :goto_3
    iget-boolean v1, v2, LX/RAP;->A03:Z

    if-nez v1, :cond_b

    iget-object v1, v2, LX/RAP;->A01:Ljava/lang/String;

    if-nez v1, :cond_a

    const-string v1, "model is not ready"

    :cond_a
    :goto_4
    invoke-static {v1, v7}, LX/Sgk;->A00(Ljava/lang/String;Ljava/util/Map;)LX/RAP;

    move-result-object v2

    goto :goto_5

    :cond_b
    iget-object v1, v11, LX/8cP;->A04:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mnh;

    invoke-interface {v1, v8, v10}, LX/mnh;->Ffp(LX/6lF;Ljava/util/List;)LX/6vK;

    move-result-object v2

    iget-boolean v1, v2, LX/6vK;->A02:Z

    if-nez v1, :cond_c

    iget-object v1, v2, LX/6vK;->A01:Ljava/lang/String;

    if-nez v1, :cond_a

    const-string v1, "unknown prediction error"

    goto :goto_4

    :cond_c
    iget-object v2, v2, LX/6vK;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "Returned empty array from prediction"

    goto :goto_4

    :cond_d
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/RAP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/RAP;->A00:Ljava/lang/Object;

    iput-boolean v3, v2, LX/RAP;->A03:Z

    iput-object v8, v2, LX/RAP;->A01:Ljava/lang/String;

    iput-object v7, v2, LX/RAP;->A02:Ljava/util/Map;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_e
    iget-object v2, v2, LX/6vK;->A01:Ljava/lang/String;

    if-nez v2, :cond_f

    const-string v2, "Unknown server features load error"

    :cond_f
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v1

    invoke-static {v2, v1}, LX/Sgk;->A00(Ljava/lang/String;Ljava/util/Map;)LX/RAP;

    move-result-object v2

    invoke-static {v0, v2, v4, v3}, LX/kul;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/kul;I)V

    goto :goto_6

    :catch_0
    move-exception v3

    const-string v2, "Failed to predict"

    const-string v1, "[META_CASPER][ODIN_PYTORCH]"

    invoke-static {v1, v2, v3}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    const-string v2, "unknown prediction error"

    :cond_10
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v1

    invoke-static {v2, v1}, LX/Sgk;->A00(Ljava/lang/String;Ljava/util/Map;)LX/RAP;

    move-result-object v2

    :goto_5
    invoke-static {v0, v2, v4, v6}, LX/kul;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/kul;I)V

    :goto_6
    invoke-static {p0, v2, v4}, Lcom/meta/casper/CasperPredictionRequest;->A00(Lcom/meta/casper/CasperPredictionRequest;LX/RAP;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_12

    return-object v5

    :cond_11
    iget-object v2, v4, LX/kul;->A02:Ljava/lang/Object;

    iget-object v0, v4, LX/kul;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_12
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method


# virtual methods
.method public final A02(LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0xa

    instance-of v0, p1, LX/ksn;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/ksn;

    iget v1, v0, LX/ksn;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, p1

    check-cast v7, LX/ksn;

    iget v2, v7, LX/ksn;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/ksn;->A00:I

    :goto_0
    iget-object v6, v7, LX/ksn;->A05:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v7, LX/ksn;->A00:I

    const/4 v5, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v7, LX/ksn;

    invoke-direct {v7, p0, p1, v3}, LX/ksn;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v3, v7, LX/ksn;->A04:Ljava/lang/Object;

    check-cast v3, LX/kjT;

    iget-object v4, v7, LX/ksn;->A03:Ljava/lang/Object;

    check-cast v4, LX/3br;

    iget-object p2, v7, LX/ksn;->A02:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v7, LX/ksn;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/casper/CasperPredictionRequest;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v4

    iget-object v3, p0, Lcom/meta/casper/CasperPredictionRequest;->A05:LX/kjT;

    invoke-static {p0, p2, v4, v3, v7}, LX/ksn;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ksn;)V

    iput v0, v7, LX/ksn;->A00:I

    invoke-interface {v3, v7}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_7

    move-object v1, p0

    :goto_1
    :try_start_0
    iget-object v0, v1, Lcom/meta/casper/CasperPredictionRequest;->A07:LX/RAP;

    if-eqz v0, :cond_5

    iput-object v0, v4, LX/3br;->A00:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object v2, v1, Lcom/meta/casper/CasperPredictionRequest;->A03:Ljava/util/List;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/QdN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/QdN;->A00:Lkotlin/jvm/functions/Function1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-interface {v3, v5}, LX/kjT;->GaI(Ljava/lang/Object;)V

    iget-object v0, v4, LX/3br;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_6

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :catchall_0
    move-exception v0

    invoke-interface {v3, v5}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0

    :cond_7
    return-object v2
.end method

.method public final A03(LX/igO;Lkotlin/jvm/functions/Function1;LX/LEN;)Ljava/lang/Object;
    .locals 11

    const/4 v3, 0x6

    instance-of v0, p1, LX/ktm;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/ktm;

    iget v1, v0, LX/ktm;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/ktm;

    iget v2, v6, LX/ktm;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/ktm;->A00:I

    :goto_0
    iget-object v10, v6, LX/ktm;->A08:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/ktm;->A00:I

    const/4 v8, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/ktm;

    invoke-direct {v6, p0, p1, v3}, LX/ktm;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v9, v6, LX/ktm;->A07:Ljava/lang/Object;

    check-cast v9, LX/kjT;

    iget-object v4, v6, LX/ktm;->A06:Ljava/lang/Object;

    check-cast v4, LX/3rc;

    iget-object v7, v6, LX/ktm;->A05:Ljava/lang/Object;

    check-cast v7, LX/0jY;

    iget-object v3, v6, LX/ktm;->A04:Ljava/lang/Object;

    check-cast v3, LX/3br;

    iget-object p3, v6, LX/ktm;->A03:Ljava/lang/Object;

    check-cast p3, LX/LEN;

    iget-object p2, v6, LX/ktm;->A02:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iget-object v6, v6, LX/ktm;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/meta/casper/CasperPredictionRequest;

    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v3

    new-instance v7, LX/0jY;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/3rc;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v9, p0, Lcom/meta/casper/CasperPredictionRequest;->A05:LX/kjT;

    invoke-static {p0, p2, p3, v3, v6}, LX/ktm;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ktm;)V

    iput-object v7, v6, LX/ktm;->A05:Ljava/lang/Object;

    iput-object v4, v6, LX/ktm;->A06:Ljava/lang/Object;

    iput-object v9, v6, LX/ktm;->A07:Ljava/lang/Object;

    iput v5, v6, LX/ktm;->A00:I

    invoke-interface {v9, v6}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_5
    move-object v6, p0

    :goto_1
    :try_start_0
    iget-object v2, v6, Lcom/meta/casper/CasperPredictionRequest;->A07:LX/RAP;

    iput-object v2, v3, LX/3br;->A00:Ljava/lang/Object;

    iget-wide v0, v6, Lcom/meta/casper/CasperPredictionRequest;->A06:J

    iput-wide v0, v7, LX/0jY;->A00:J

    if-nez v2, :cond_6

    iget-object v2, v6, Lcom/meta/casper/CasperPredictionRequest;->A03:Ljava/util/List;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/QdN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/QdN;->A00:Lkotlin/jvm/functions/Function1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v5, v4, LX/3rc;->A00:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    invoke-interface {v9, v8}, LX/kjT;->GaI(Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/3rc;->A00:Z

    if-nez v0, :cond_7

    iget-object v3, v3, LX/3br;->A00:Ljava/lang/Object;

    if-eqz v3, :cond_8

    iget-wide v1, v7, LX/0jY;->A00:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p3, v3, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v5, v4, LX/3rc;->A00:Z

    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_2
    iget-boolean v0, v4, LX/3rc;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_8
    iget-object v2, v6, Lcom/meta/casper/CasperPredictionRequest;->A03:Ljava/util/List;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/QdN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/QdN;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-interface {v9, v8}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0
.end method
