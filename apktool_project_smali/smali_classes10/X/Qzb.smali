.class public final LX/Qzb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Qzb;->$t:I

    iput-object p2, p0, LX/Qzb;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Qzb;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/util/AbstractCollection;Ljava/util/AbstractMap;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 17

    move-object/from16 v7, p0

    iget v0, v7, LX/Qzb;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v7, v7, LX/Qzb;->A01:Ljava/lang/Object;

    check-cast v7, LX/OoN;

    iget-object v3, v7, LX/OoN;->A01:LX/POM;

    iget-object v2, v3, LX/POM;->A0C:LX/mWj;

    invoke-interface {v2}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/L9Q;

    if-eqz v6, :cond_3e

    iget-object v1, v6, LX/L9Q;->A08:LX/5wv;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    iget-object v4, v7, LX/OoN;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v8, 0x0

    if-ge v0, v5, :cond_3

    invoke-interface {v1, v0, v5}, LX/5wv;->GWZ(II)LX/DPg;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K1I;

    iget-object v0, v0, LX/K1I;->A01:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v7}, LX/POM;->A05(Ljava/util/List;)LX/1rm;

    move-result-object v0

    iget-object v2, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-virtual {v3, v1}, LX/POM;->A04(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/023;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/8jV;

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v0, v8

    goto :goto_2

    :cond_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {v2, v3, v1}, LX/Qzb;->A00(Ljava/util/AbstractCollection;Ljava/util/AbstractMap;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_3
    iget-object v0, v6, LX/L9Q;->A01:LX/K9q;

    iget-boolean v0, v0, LX/K9q;->A01:Z

    if-eqz v0, :cond_3e

    const/16 v0, 0x33

    new-instance v1, LX/BGg;

    invoke-direct {v1, v7, v8, v0}, LX/BGg;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1}, LX/4li;->A00(LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/3Wy;

    if-nez v0, :cond_3e

    invoke-interface {v2}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/L9Q;

    if-eqz v7, :cond_3e

    iget-object v6, v7, LX/L9Q;->A08:LX/5wv;

    invoke-static {v6, v5}, LX/Atf;->A19(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K1I;

    iget-object v0, v0, LX/K1I;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-virtual {v3, v2}, LX/POM;->A04(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v1, LX/2j7;->A00:LX/2jQ;

    iget-object v3, v7, LX/L9Q;->A01:LX/K9q;

    iget-boolean v0, v3, LX/K9q;->A01:Z

    invoke-virtual {v1, v0}, LX/2jQ;->A00(Z)LX/2k5;

    move-result-object v0

    goto/16 :goto_27

    :pswitch_0
    iget-object v8, v7, LX/Qzb;->A01:Ljava/lang/Object;

    check-cast v8, LX/8uM;

    iget-object v3, v7, LX/Qzb;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    const-string v2, "prediction_cancelled"

    const-string v5, "ml engine error"

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v8, LX/8uM;->A03:LX/6lF;

    invoke-virtual {v6}, LX/6lF;->A00()V

    invoke-static {v8}, LX/8uM;->A00(LX/8uM;)V

    const-string v1, "examples_requested"

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v6, v1, v0}, LX/6lF;->A03(Ljava/lang/String;I)V

    :try_start_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v13}, LX/225;->A1B(Ljava/util/Iterator;)LX/1rm;

    move-result-object v0

    iget-object v10, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/facebook/odin/model/OdinContext;

    iget-object v12, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v12, LX/CAM;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v0, v8, LX/8uM;->A01:LX/CAM;

    invoke-interface {v0, v10}, LX/CAM;->AtN(Lcom/facebook/odin/model/OdinContext;)LX/6vK;

    move-result-object v1

    iget-boolean v0, v1, LX/6vK;->A02:Z

    const-string v11, "example_error"

    const-string v3, "error_point"

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/6vK;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_6
    invoke-interface {v12, v10}, LX/CAM;->AtN(Lcom/facebook/odin/model/OdinContext;)LX/6vK;

    move-result-object v1

    iget-boolean v0, v1, LX/6vK;->A02:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/6vK;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_7
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v10, v9}, LX/8uP;->A00(Lcom/facebook/odin/model/OdinContext;Ljava/util/List;)Lcom/facebook/odin/model/Example;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    iget-object v0, v1, LX/6vK;->A01:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v11, v0

    :cond_7
    invoke-virtual {v6, v3, v11}, LX/6lF;->A06(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    iget-object v0, v1, LX/6vK;->A01:Ljava/lang/String;

    if-nez v0, :cond_9

    move-object v0, v11

    :cond_9
    invoke-virtual {v6, v3, v0}, LX/6lF;->A06(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    const-string v1, "examples_extracted"

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v6, v1, v0}, LX/6lF;->A03(Ljava/lang/String;I)V

    const-string v0, "example_extraction_complete"

    invoke-virtual {v6, v0}, LX/6lF;->A02(Ljava/lang/String;)V

    iget-object v9, v8, LX/8uM;->A00:LX/KzN;

    invoke-interface {v9}, LX/KzN;->Dmv()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v9}, LX/KzN;->Drt()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/16 v0, 0x58e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    new-instance v9, LX/6vK;

    invoke-direct {v9, v1, v0, v4}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    :goto_9
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v6, v2}, LX/6lF;->A01(Ljava/lang/String;)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    new-instance v9, LX/6vK;

    invoke-direct {v9, v0, v2, v4}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto/16 :goto_b

    :cond_b
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/16 v0, 0x73c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_c
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    invoke-static {v11}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v11, :cond_d

    const-wide v0, -0x3e9ced3000000000L    # -1.0E7

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_d
    invoke-interface {v9}, LX/KzN;->Dmv()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v8, LX/8uM;->A05:LX/mnh;

    invoke-interface {v0, v6, v7}, LX/mnh;->Ffp(LX/6lF;Ljava/util/List;)LX/6vK;

    move-result-object v1

    iget-boolean v0, v1, LX/6vK;->A02:Z

    if-nez v0, :cond_e

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v1, v0}, LX/6vM;->A00(LX/6vK;Ljava/lang/Object;)LX/6vK;

    move-result-object v9

    goto :goto_9

    :cond_e
    iget-object v3, v1, LX/6vK;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    :cond_f
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v1, v0, :cond_10

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x44f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x37a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/031;->A1I(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x5f9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/6lF;->A06(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/BTg;->A00:LX/BTg;

    goto/16 :goto_8

    :cond_10
    invoke-interface {v9}, LX/KzN;->Drt()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v8, LX/8uM;->A02:LX/Tkp;

    if-eqz v0, :cond_11

    invoke-static {v8, v7, v3}, LX/8uM;->A01(LX/8uM;Ljava/util/List;Ljava/util/List;)V

    :cond_11
    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v9, LX/6vK;

    invoke-direct {v9, v3, v1, v0}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto/16 :goto_9

    :goto_b
    return-object v9

    :cond_12
    iget-boolean v0, v9, LX/6vK;->A02:Z

    if-eqz v0, :cond_14

    iget-object v1, v9, LX/6vK;->A00:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "internal_prediction_end"

    invoke-virtual {v6, v0}, LX/6lF;->A02(Ljava/lang/String;)V

    const-string v7, "score"

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v4}, LX/232;->A00(Ljava/util/List;I)D

    move-result-wide v1

    iget-object v3, v6, LX/6lF;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v0, v6, LX/6lF;->A00:I

    invoke-interface {v3, v0, v7, v1, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;D)V

    :cond_13
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v6, v0, v1}, LX/6lF;->A07(ZLjava/lang/String;)V

    return-object v9

    :cond_14
    iget-object v0, v9, LX/6vK;->A01:Ljava/lang/String;

    if-nez v0, :cond_15

    move-object v0, v5

    :cond_15
    invoke-virtual {v6, v4, v0}, LX/6lF;->A07(ZLjava/lang/String;)V

    return-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, v8, LX/8uM;->A04:LX/6ih;

    const/16 v0, 0x22

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x415

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v3}, LX/6ih;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    move-object v0, v5

    :cond_16
    invoke-virtual {v6, v4, v0}, LX/6lF;->A07(ZLjava/lang/String;)V

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    move-object v5, v0

    :cond_17
    new-instance v0, LX/6vK;

    invoke-direct {v0, v1, v5, v4}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0

    :pswitch_1
    iget-object v0, v7, LX/Qzb;->A00:Ljava/lang/Object;

    check-cast v0, LX/maZ;

    iget-object v4, v7, LX/Qzb;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/Callable;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LX/maZ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_1
    invoke-virtual {v3, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto :goto_c
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v1, 0x0

    goto :goto_d

    :goto_c
    const/4 v1, 0x1

    :goto_d
    :try_start_2
    invoke-interface {v4}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_18
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_19

    :try_start_4
    invoke-virtual {v3, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_19
    throw v0

    :pswitch_2
    iget-object v0, v7, LX/Qzb;->A01:Ljava/lang/Object;

    check-cast v0, LX/NRi;

    iget-object v4, v0, LX/NRi;->A03:Landroid/content/Context;

    const-string v0, ".png"

    invoke-static {v4, v0}, LX/5vZ;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1a

    sget-object v2, LX/3Ls;->A02:LX/3Ls;

    iget-object v1, v7, LX/Qzb;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2, v4, v0, v1, v3}, LX/3Ls;->A0T(Landroid/content/Context;Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/File;)Z

    invoke-static {v4, v3}, LX/aMJ;->A0B(Landroid/content/Context;Ljava/io/File;)V

    goto/16 :goto_12

    :pswitch_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "qrcode_"

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, ".pdf"

    invoke-static {v0, v5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_1a

    iget-object v0, v7, LX/Qzb;->A01:Ljava/lang/Object;

    check-cast v0, LX/NRi;

    iget-object v1, v0, LX/NRi;->A03:Landroid/content/Context;

    const/4 v0, 0x4

    invoke-static {v0}, LX/Rkb;->A00(I)LX/TsM;

    move-result-object v0

    new-instance v3, LX/UbA;

    invoke-direct {v3, v1, v0}, LX/UbA;-><init>(Landroid/content/Context;LX/TsM;)V

    invoke-static {v2}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x154

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/UbA;->A00(Ljava/lang/String;Ljava/lang/String;)LX/mhb;

    move-result-object v2

    invoke-interface {v2}, LX/mhb;->DKW()Ljava/io/OutputStream;

    move-result-object v1

    :try_start_5
    iget-object v0, v7, LX/Qzb;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/pdf/PdfDocument;

    invoke-virtual {v0, v1}, Landroid/graphics/pdf/PdfDocument;->writeTo(Ljava/io/OutputStream;)V

    goto/16 :goto_11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    invoke-interface {v2}, LX/mhb;->AM9()V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    throw v0

    :cond_1a
    const/4 v2, 0x0

    goto/16 :goto_13

    :pswitch_4
    iget-object v4, v7, LX/Qzb;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const-string v0, ".png"

    invoke-static {v4, v0}, LX/5vZ;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1b

    sget-object v2, LX/3Ls;->A02:LX/3Ls;

    iget-object v1, v7, LX/Qzb;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2, v4, v0, v1, v3}, LX/3Ls;->A0T(Landroid/content/Context;Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/File;)Z

    invoke-static {v4, v3}, LX/aMJ;->A0B(Landroid/content/Context;Ljava/io/File;)V

    return-object v3

    :cond_1b
    const/4 v0, 0x0

    return-object v0

    :pswitch_5
    iget-object v3, v7, LX/Qzb;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v0, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0A:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v7, LX/Qzb;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v0, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1c

    invoke-static {}, LX/166;->A0x()V

    goto :goto_e

    :cond_1c
    invoke-static {v2, v1, v0}, LX/GSn;->A01(Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;)LX/35N;

    move-result-object v2

    invoke-virtual {v2}, LX/35N;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0q:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-static {v1, v0}, LX/3Z5;->A00(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/35N;->A0C(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    return-object v2

    :pswitch_6
    iget-object v3, v7, LX/Qzb;->A01:Ljava/lang/Object;

    check-cast v3, LX/2Bk;

    iget-object v0, v3, LX/2Bk;->A06:Landroid/content/Context;

    if-nez v0, :cond_1d

    const-string v0, "context"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_e
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v7, LX/Qzb;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v0, v3, LX/2Bk;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1, v0}, LX/GSn;->A01(Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;)LX/35N;

    move-result-object v9

    return-object v9

    :pswitch_7
    iget-object v5, v7, LX/Qzb;->A01:Ljava/lang/Object;

    check-cast v5, LX/LxS;

    iget-object v0, v7, LX/Qzb;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    invoke-static {}, LX/229;->A0k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/16 v0, 0x400

    if-lt v2, v0, :cond_1e

    if-lt v1, v0, :cond_1e

    iget-object v0, v5, LX/LxS;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0gK;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v3, v0}, LX/3Ls;->A0H(Landroid/graphics/Bitmap;Ljava/io/File;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    sget-object v2, LX/Wdf;->A00:LX/Wdf;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v5, LX/LxS;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0, v4, v1}, LX/Wdf;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_1e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v1, "Image provided is too small"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1f
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v1, "Could not decode image"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-lt v1, v0, :cond_21

    const/4 v5, 0x1

    iget-object v0, v7, LX/Qzb;->A01:Ljava/lang/Object;

    check-cast v0, LX/OBE;

    iget-object v4, v0, LX/OBE;->A04:Landroid/content/Context;

    const-string v0, ".png"

    :goto_f
    invoke-static {v4, v0}, LX/5vZ;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_22

    sget-object v2, LX/3Ls;->A02:LX/3Ls;

    iget-object v1, v7, LX/Qzb;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v5, :cond_20

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_10
    invoke-virtual {v2, v4, v0, v1, v3}, LX/3Ls;->A0T(Landroid/content/Context;Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/File;)Z

    invoke-static {v4, v3}, LX/aMJ;->A0B(Landroid/content/Context;Ljava/io/File;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    return-object v9

    :cond_20
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_10

    :cond_21
    const/4 v5, 0x0

    iget-object v0, v7, LX/Qzb;->A01:Ljava/lang/Object;

    check-cast v0, LX/OBE;

    iget-object v4, v0, LX/OBE;->A04:Landroid/content/Context;

    const-string v0, ".jpg"

    goto :goto_f

    :goto_11
    invoke-interface {v2}, LX/mhb;->AM9()V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :goto_12
    const/4 v2, 0x1

    :cond_22
    :goto_13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    return-object v9

    :pswitch_9
    iget-object v10, v7, LX/Qzb;->A01:Ljava/lang/Object;

    check-cast v10, LX/OoO;

    iget-object v2, v10, LX/OoO;->A02:LX/POM;

    iget-object v0, v2, LX/POM;->A0C:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L9Q;

    const/4 v12, 0x0

    if-eqz v0, :cond_3e

    iget-object v0, v0, LX/L9Q;->A07:LX/5wv;

    if-eqz v0, :cond_3e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/L9C;

    iget-object v1, v0, LX/L9C;->A04:Ljava/lang/String;

    iget-object v0, v10, LX/OoO;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    :goto_14
    check-cast v4, LX/L9C;

    if-eqz v4, :cond_3e

    iget-object v3, v4, LX/L9C;->A04:Ljava/lang/String;

    iget-object v1, v4, LX/L9C;->A06:LX/5wv;

    iget-object v0, v4, LX/L9C;->A02:LX/K9q;

    iget-boolean v9, v0, LX/K9q;->A01:Z

    iget-object v8, v0, LX/K9q;->A00:Ljava/lang/String;

    invoke-static {v3, v1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K2X;

    iget-object v0, v0, LX/K2X;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_24
    move-object v4, v12

    goto :goto_14

    :cond_25
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    iget v0, v10, LX/OoO;->A00:I

    add-int/lit8 v0, v0, 0x5

    const/4 v6, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-interface {v3, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, LX/POM;->A05(Ljava/util/List;)LX/1rm;

    move-result-object v0

    iget-object v11, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v1, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual {v2, v1}, LX/POM;->A04(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v11}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/023;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/8jV;

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_17
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_26
    move-object v0, v12

    goto :goto_17

    :cond_27
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v11, v3, v1}, LX/Qzb;->A00(Ljava/util/AbstractCollection;Ljava/util/AbstractMap;Ljava/util/Iterator;)V

    goto :goto_18

    :cond_28
    if-lt v5, v7, :cond_29

    if-nez v9, :cond_29

    const/4 v6, 0x0

    :cond_29
    sget-object v0, LX/2j7;->A00:LX/2jQ;

    invoke-virtual {v0, v6}, LX/2jQ;->A00(Z)LX/2k5;

    move-result-object v0

    iput-object v8, v0, LX/8Dj;->A01:Ljava/lang/String;

    invoke-virtual {v0}, LX/8Dj;->A00()LX/2k0;

    move-result-object v2

    iget-object v1, v10, LX/OoO;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    new-instance v0, LX/2i4;

    invoke-direct {v0, v2, v11}, LX/2i4;-><init>(LX/2j7;Ljava/util/List;)V

    return-object v0

    :pswitch_a
    iget-object v6, v7, LX/Qzb;->A01:Ljava/lang/Object;

    check-cast v6, LX/OoO;

    iget-object v4, v6, LX/OoO;->A02:LX/POM;

    iget-object v1, v4, LX/POM;->A0C:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L9Q;

    const/4 v10, 0x0

    if-eqz v0, :cond_3e

    iget-object v0, v0, LX/L9Q;->A07:LX/5wv;

    if-eqz v0, :cond_3e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/L9C;

    iget-object v2, v0, LX/L9C;->A04:Ljava/lang/String;

    iget-object v0, v6, LX/OoO;->A03:Ljava/lang/String;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    :goto_19
    check-cast v3, LX/L9C;

    if-eqz v3, :cond_3e

    iget-object v2, v3, LX/L9C;->A04:Ljava/lang/String;

    iget-object v9, v3, LX/L9C;->A06:LX/5wv;

    iget-object v0, v3, LX/L9C;->A02:LX/K9q;

    iget-boolean v7, v0, LX/K9q;->A01:Z

    iget-object v5, v0, LX/K9q;->A00:Ljava/lang/String;

    invoke-static {v2, v9}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    iget-object v3, v6, LX/OoO;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ge v0, v8, :cond_30

    invoke-interface {v9, v0, v8}, LX/5wv;->GWZ(II)LX/DPg;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K2X;

    iget-object v0, v0, LX/K2X;->A02:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2b
    move-object v3, v10

    goto :goto_19

    :cond_2c
    invoke-virtual {v4, v6}, LX/POM;->A05(Ljava/util/List;)LX/1rm;

    move-result-object v0

    iget-object v2, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-virtual {v4, v1}, LX/POM;->A04(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/023;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/8jV;

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_1c
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_2d
    move-object v0, v10

    goto :goto_1c

    :cond_2e
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v2, v4, v1}, LX/Qzb;->A00(Ljava/util/AbstractCollection;Ljava/util/AbstractMap;Ljava/util/Iterator;)V

    goto :goto_1d

    :cond_2f
    invoke-virtual {v3, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v0, LX/2j7;->A00:LX/2jQ;

    invoke-virtual {v0, v7}, LX/2jQ;->A00(Z)LX/2k5;

    move-result-object v0

    goto/16 :goto_28

    :cond_30
    if-eqz v7, :cond_3e

    iget-object v14, v6, LX/OoO;->A01:Lcom/instagram/projects/data/ChapterPaginationCoordinator;

    new-instance v13, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v13}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v12, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v12, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v5, v14, Lcom/instagram/projects/data/ChapterPaginationCoordinator;->A02:LX/jAX;

    sget-object v0, LX/1xu;->A00:LX/1xu;

    const/4 v15, 0x0

    invoke-virtual {v0}, LX/1G9;->A00()LX/1yv;

    move-result-object v0

    const/16 v16, 0x6

    new-instance v11, LX/Rax;

    invoke-direct/range {v11 .. v16}, LX/Rax;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v11, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-virtual {v12}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1zu;

    if-eqz v0, :cond_33

    iget-object v0, v0, LX/1zu;->A00:Ljava/lang/Object;

    :goto_1e
    instance-of v0, v0, LX/1ys;

    if-nez v0, :cond_3e

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L9Q;

    if-eqz v0, :cond_3e

    iget-object v0, v0, LX/L9Q;->A07:LX/5wv;

    if-eqz v0, :cond_3e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_31
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/L9C;

    iget-object v1, v0, LX/L9C;->A04:Ljava/lang/String;

    iget-object v0, v6, LX/OoO;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    :goto_1f
    check-cast v5, LX/L9C;

    if-eqz v5, :cond_3e

    iget-object v1, v5, LX/L9C;->A04:Ljava/lang/String;

    iget-object v7, v5, LX/L9C;->A06:LX/5wv;

    iget-object v0, v5, LX/L9C;->A02:LX/K9q;

    iget-boolean v6, v0, LX/K9q;->A01:Z

    iget-object v5, v0, LX/K9q;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7, v8}, LX/Atf;->A19(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K2X;

    iget-object v0, v0, LX/K2X;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_32
    move-object v5, v10

    goto :goto_1f

    :cond_33
    const-string v0, "Fetch did not complete"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v0}, LX/3mq;->A00(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v0

    goto :goto_1e

    :cond_34
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-virtual {v4, v2}, LX/POM;->A04(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v0, LX/2j7;->A00:LX/2jQ;

    invoke-virtual {v0, v6}, LX/2jQ;->A00(Z)LX/2k5;

    move-result-object v0

    goto/16 :goto_28

    :pswitch_b
    iget-object v8, v7, LX/Qzb;->A01:Ljava/lang/Object;

    check-cast v8, LX/OoN;

    iget-object v3, v8, LX/OoN;->A01:LX/POM;

    iget-object v0, v3, LX/POM;->A0C:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/L9Q;

    if-eqz v7, :cond_3e

    iget-object v1, v7, LX/L9Q;->A08:LX/5wv;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K1I;

    iget-object v0, v0, LX/K1I;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_35
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    iget-object v10, v8, LX/OoN;->A02:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v11, 0x0

    if-eqz v10, :cond_37

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v0, 0x0

    :goto_22
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-static {v9}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    const-string v1, "_"

    invoke-static {v2, v1, v2}, LX/1os;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v1, v10}, LX/1os;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    :cond_36
    if-ltz v0, :cond_37

    goto :goto_23

    :cond_37
    iget v0, v8, LX/OoN;->A00:I

    :goto_23
    add-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x1

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-interface {v4, v5, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, LX/POM;->A05(Ljava/util/List;)LX/1rm;

    move-result-object v0

    iget-object v2, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-virtual {v3, v1}, LX/POM;->A04(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/023;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/8jV;

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_25
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    :cond_38
    move-object v0, v11

    goto :goto_25

    :cond_39
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {v2, v3, v1}, LX/Qzb;->A00(Ljava/util/AbstractCollection;Ljava/util/AbstractMap;Ljava/util/Iterator;)V

    goto :goto_26

    :cond_3a
    if-lt v9, v6, :cond_3b

    iget-object v0, v7, LX/L9Q;->A01:LX/K9q;

    iget-boolean v0, v0, LX/K9q;->A01:Z

    if-eqz v0, :cond_3c

    :cond_3b
    const/4 v5, 0x1

    :cond_3c
    sget-object v0, LX/2j7;->A00:LX/2jQ;

    invoke-virtual {v0, v5}, LX/2jQ;->A00(Z)LX/2k5;

    move-result-object v1

    iget-object v0, v7, LX/L9Q;->A01:LX/K9q;

    iget-object v0, v0, LX/K9q;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/8Dj;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/8Dj;->A00()LX/2k0;

    move-result-object v3

    iget-object v1, v8, LX/OoN;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_29

    :cond_3d
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v3, v6, LX/L9Q;->A01:LX/K9q;

    iget-boolean v1, v3, LX/K9q;->A01:Z

    sget-object v0, LX/2j7;->A00:LX/2jQ;

    invoke-virtual {v0, v1}, LX/2jQ;->A00(Z)LX/2k5;

    move-result-object v0

    :goto_27
    iget-object v5, v3, LX/K9q;->A00:Ljava/lang/String;

    :goto_28
    iput-object v5, v0, LX/8Dj;->A01:Ljava/lang/String;

    invoke-virtual {v0}, LX/8Dj;->A00()LX/2k0;

    move-result-object v3

    :goto_29
    new-instance v0, LX/2i4;

    invoke-direct {v0, v3, v2}, LX/2i4;-><init>(LX/2j7;Ljava/util/List;)V

    return-object v0

    :cond_3e
    invoke-static {}, LX/NfV;->A00()LX/2i4;

    move-result-object v9

    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
