.class public final Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/lang/Object;

.field public static volatile A09:LX/1rm;


# instance fields
.field public A00:Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/concurrent/atomic/AtomicLong;

.field public A04:LX/jAX;

.field public A05:LX/8lN;

.field public A06:LX/8lN;

.field public A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A08:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;
    .locals 10

    const/16 v4, 0x9

    instance-of v0, p3, LX/kul;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/kul;

    iget v1, v0, LX/kul;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v3, p3

    check-cast v3, LX/kul;

    iget v2, v3, LX/kul;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/kul;->A00:I

    :goto_0
    iget-object v2, v3, LX/kul;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/kul;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v3, LX/kul;

    invoke-direct {v3, p1, p3, v4}, LX/kul;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object p2, v3, LX/kul;->A02:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, v3, LX/kul;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;

    :try_start_0
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-eqz p4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    goto :goto_2

    :goto_1
    :try_start_1
    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v8

    :goto_2
    iget-object v7, p1, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A00:Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;

    sget-object v9, LX/PBZ;->A02:LX/PBZ;

    invoke-static {p1, p2, v3, v5}, LX/kul;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/kul;I)V

    iget-object v0, v7, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A08:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/PEk;->A02:LX/PEk;

    if-ne v1, v0, :cond_6

    iget-object v7, v7, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A07:LX/Djm;

    const-string v2, "Pipeline is closed"

    const-wide/16 v0, 0x0

    new-instance v6, LX/ORZ;

    invoke-direct {v6, p2, v2, v0, v1}, LX/ORZ;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    :goto_3
    invoke-interface {v7, v6, v3}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_6
    sget-object v6, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A0C:LX/Fg0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/HUe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LX/HUe;->A05:Ljava/lang/String;

    iput-object p0, v2, LX/HUe;->A01:Landroid/graphics/Bitmap;

    iput-object v6, v2, LX/HUe;->A02:LX/Fg0;

    iput-object v9, v2, LX/HUe;->A03:LX/PBZ;

    iput-object v8, v2, LX/HUe;->A04:Ljava/lang/String;

    iput-wide v0, v2, LX/HUe;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v8, :cond_7

    iget-object v0, v7, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A03:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HSS;

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/HSS;->A01:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<com.instagram.basel.ml.BaselOnDeviceMLProcessor.ModelType, com.aiplatform.outputs.AiOutputResult>"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Map;

    iget-object v7, v7, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A07:LX/Djm;

    const-wide/16 v0, 0x0

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/ORN;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p2, v6, LX/ORN;->A01:Ljava/lang/String;

    iput-object v2, v6, LX/ORN;->A02:Ljava/util/Map;

    iput-boolean v5, v6, LX/ORN;->A03:Z

    iput-wide v0, v6, LX/ORN;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_3

    :cond_7
    iget-object v0, v7, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A05:LX/1U8;

    invoke-interface {v0, v2, v3}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    if-ne v0, v4, :cond_8

    return-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to execute task "

    invoke-static {v0, p2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BaselOnDeviceMLProcessorManager"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to queue inference: "

    invoke-static {v0, v1, v2}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A02(Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_5
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4
.end method

.method private final A01()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "task_"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/260;->A0q(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A02:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/4ls;

    if-eqz p1, :cond_0

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance p0, LX/PWd;

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, LX/4ls;->A0Y(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(Landroid/graphics/Bitmap;LX/igO;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x1

    move-object v6, p0

    invoke-direct {p0}, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A01()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v3, LX/4ls;

    invoke-direct {v3}, LX/4ls;-><init>()V

    iget-object v0, p0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A02:Ljava/util/Map;

    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A07:Z

    move-object v5, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A04:LX/jAX;

    const/4 v9, 0x2

    new-instance v4, LX/lAA;

    invoke-direct/range {v4 .. v10}, LX/lAA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V

    invoke-static {v4, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :goto_0
    invoke-virtual {v3, p2}, LX/1J9;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A01:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/HTu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/HTu;->A01:Ljava/lang/String;

    iput-object p1, v1, LX/HTu;->A00:Landroid/graphics/Bitmap;

    iput-boolean v10, v1, LX/HTu;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Pipeline not ready - buffering task "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A04(LX/6Ew;LX/igO;)Ljava/lang/Object;
    .locals 16

    const/16 v3, 0xa

    move-object/from16 v4, p2

    instance-of v0, v4, LX/kul;

    move-object/from16 v11, p0

    if-eqz v0, :cond_0

    move-object v8, v4

    check-cast v8, LX/kul;

    iget v0, v8, LX/kul;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v8, LX/kul;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/kul;->A00:I

    :goto_0
    iget-object v2, v8, LX/kul;->A03:Ljava/lang/Object;

    sget-object v9, LX/2a1;->A02:LX/2a1;

    iget v1, v8, LX/kul;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_0
    new-instance v8, LX/kul;

    invoke-direct {v8, v11, v4, v3}, LX/kul;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object v14, v8, LX/kul;->A02:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v6, v8, LX/kul;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    iget v6, v12, LX/6Ew;->A04:I

    if-gtz v6, :cond_4

    sget-object v13, LX/BTg;->A00:LX/BTg;

    :cond_3
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v14

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const/4 v15, 0x0

    const v0, 0x4d3bdfdd    # 1.9700066E8f

    invoke-virtual {v1, v0}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v0

    new-instance v10, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager$processVideoFrame$2;

    invoke-direct/range {v10 .. v15}, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager$processVideoFrame$2;-><init>(Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;LX/6Ew;Ljava/util/List;Ljava/util/List;LX/igO;)V

    invoke-static {v11, v14, v8, v7}, LX/kul;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/kul;I)V

    invoke-static {v8, v0, v10}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_5

    return-object v9

    :cond_4
    int-to-double v4, v6

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    div-double/2addr v4, v0

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/2ar;

    invoke-direct {v0, v2, v1}, LX/2ar;-><init>(II)V

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v10

    check-cast v0, LX/1ru;

    invoke-virtual {v0}, LX/1ru;->A00()I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v0

    mul-double/2addr v2, v4

    double-to-long v0, v2

    invoke-static {v13, v0, v1}, LX/260;->A1X(Ljava/util/AbstractCollection;J)V

    goto :goto_1

    :cond_5
    move-object v6, v11

    :goto_2
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HWV;

    iget-object v0, v0, LX/HWV;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v2}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_3

    :cond_6
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/4WV;

    if-eqz v0, :cond_7

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4WV;

    iget-object v0, v0, LX/4WV;->A00:Ljava/util/List;

    invoke-static {v0, v2}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_5

    :cond_9
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/4WU;

    if-eqz v0, :cond_a

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4WU;

    iget-object v4, v0, LX/4WU;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/4WU;->A00:Ljava/lang/Float;

    if-eqz v4, :cond_c

    if-eqz v2, :cond_c

    iget-object v0, v0, LX/4WU;->A03:LX/4U8;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/HSh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HSh;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/HSh;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2, v7}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_7

    :cond_d
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v2}, LX/225;->A1B(Ljava/util/Iterator;)LX/1rm;

    move-result-object v0

    iget-object v1, v0, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v1, v3}, LX/149;->A0X(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    invoke-static {v3}, LX/0T4;->A0G(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v3}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v4}, LX/260;->A15(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/Atf;->A0I(Ljava/lang/Iterable;)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_f
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v5}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v5}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HSh;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v1

    iget-object v0, v2, LX/HSh;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/4U8;->valueOf(Ljava/lang/String;)LX/4U8;

    move-result-object v4

    iget-object v3, v2, LX/HSh;->A00:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/4WU;

    invoke-direct {v0, v4, v2, v3, v1}, LX/4WU;-><init>(LX/4U8;Ljava/lang/Float;Ljava/lang/String;[F)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v3

    goto :goto_b

    :cond_11
    sget-object v1, LX/PBZ;->A02:LX/PBZ;

    new-instance v0, LX/4WV;

    invoke-direct {v0, v7}, LX/4WV;-><init>(Ljava/util/List;)V

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    :goto_b
    invoke-direct {v6}, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A01()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/HWV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/HWV;->A00:Ljava/lang/String;

    iput-object v3, v1, LX/HWV;->A01:Ljava/util/Map;

    iput-boolean v0, v1, LX/HWV;->A02:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_12
    const-string v0, "Failed to process any frames from video"

    new-instance v1, LX/PWd;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid video duration: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/PWd;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method
