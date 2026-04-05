.class public final LX/hsn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/hsn;->$t:I

    iput-object p2, p0, LX/hsn;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/hsn;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/hsn;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 20

    move-object/from16 v3, p0

    iget v1, v3, LX/hsn;->$t:I

    if-eqz v1, :cond_16

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v0, v3, LX/hsn;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, v3, LX/hsn;->A02:Ljava/lang/Object;

    check-cast v0, LX/Qmn;

    iget-object v4, v0, LX/Qmn;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v10, v3, LX/hsn;->A01:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    sget-object v13, LX/3Tk;->A0Q:LX/3Tk;

    const/4 v11, 0x0

    invoke-static {v4, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v19, 0x1

    const/4 v7, 0x0

    invoke-static {v4}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v0, v7, v10}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    check-cast v1, LX/8qr;

    invoke-static {v1, v0}, LX/8qr;->A04(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object v1

    invoke-static {v1}, LX/AEI;->A00(LX/759;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v17

    const-string v16, "participants"

    const-string v18, "rest"

    move-object v12, v4

    move-object v14, v7

    move-object v15, v7

    invoke-static/range {v12 .. v19}, LX/92U;->A00(Lcom/instagram/common/session/UserSession;LX/3Tk;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/1rm;

    move-result-object v0

    iget-object v6, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v6, LX/0rZ;

    iget-object v5, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v5, LX/7Xi;

    new-instance v3, LX/Fy4;

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v3 .. v11}, LX/Fy4;-><init>(Lcom/instagram/common/session/UserSession;LX/7Xi;LX/0rZ;LX/Tkl;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    :try_start_0
    move-object v6, v7

    move-object/from16 v8, v17

    move-object v9, v10

    move v10, v11

    invoke-static/range {v4 .. v10}, Lcom/instagram/direct/request/DirectThreadApi;->A0K(Lcom/instagram/common/session/UserSession;LX/7Xi;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Z)LX/467;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/467;->A00(LX/A9S;)V

    invoke-static {v0}, LX/2ub;->A02(LX/Tky;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "thread fetch by recipients failed"

    const/16 v0, 0x1bd

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/01o;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, v3, LX/Fy4;->A02:LX/932;

    iget-object v0, v0, LX/932;->A05:LX/UA8;

    return-object v0

    :cond_1
    invoke-static {}, LX/354;->A0K()LX/1hN;

    move-result-object v1

    iget-object v0, v3, LX/hsn;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1hN;->A02:Ljava/lang/String;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/1hN;->A01(Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/1hN;->A00()LX/1jY;

    move-result-object v2

    new-instance v1, LX/0cH;

    invoke-direct {v1}, LX/0cH;-><init>()V

    iget-object v0, v3, LX/hsn;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0cH;->A04(Ljava/lang/Integer;)V

    iget-object v0, v3, LX/hsn;->A00:Ljava/lang/Object;

    check-cast v0, LX/3AY;

    invoke-virtual {v1, v0}, LX/0cH;->A01(LX/3AY;)V

    invoke-static {v2, v1}, LX/354;->A0J(LX/1jY;LX/0cH;)LX/3b4;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v6

    iget-object v0, v3, LX/hsn;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/260;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Future;

    invoke-interface {v4}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-interface {v4, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Tmt;

    if-eqz v1, :cond_3

    sget-object v0, LX/Tmt;->A03:LX/Tmt;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "Cloaking image download error [%s]"

    const-string v0, "IGPhishingDetectionFbnetBulkPredictor"

    invoke-static {v0, v1, v2}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    invoke-static {v6}, LX/1F3;->A0O(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0

    :cond_5
    iget-object v5, v3, LX/hsn;->A02:Ljava/lang/Object;

    check-cast v5, LX/TkO;

    iget-object v14, v3, LX/hsn;->A01:Ljava/lang/Object;

    check-cast v14, LX/1G1;

    monitor-enter v5

    const/4 v4, 0x0

    :try_start_2
    const/16 v17, 0x1

    iget-object v10, v5, LX/TkO;->A01:LX/Qe3;

    if-eqz v10, :cond_b

    iget-object v0, v5, LX/TkO;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820d1000101c20L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820d1000131c23L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    const/4 v2, 0x4

    new-array v3, v2, [J

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v8, v2

    aput-wide v8, v3, v4

    const-wide/16 v8, 0x3

    aput-wide v8, v3, v17

    const/4 v2, 0x2

    aput-wide v6, v3, v2

    const/4 v8, 0x3

    aput-wide v0, v3, v8

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v9

    mul-int/lit8 v9, v9, 0x3

    long-to-int v13, v6

    mul-int/2addr v9, v13

    long-to-int v12, v0

    mul-int/2addr v9, v12

    mul-int/lit8 v0, v9, 0x4

    invoke-static {v0}, LX/121;->A0v(I)Ljava/nio/FloatBuffer;

    move-result-object v7

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x840d10000c036aL

    invoke-static {v6, v0, v1}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    double-to-float v6, v0

    move/from16 v16, v6

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x840d100014036dL

    invoke-static {v6, v0, v1}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    double-to-float v15, v0

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x840d10000e036bL

    invoke-static {v6, v0, v1}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    double-to-float v9, v0

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x840d10000f036cL

    invoke-static {v6, v0, v1}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    double-to-float v6, v0

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x840d100015036eL

    invoke-static {v11, v0, v1}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    double-to-float v11, v0

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v0, 0x840d10000b0369L

    invoke-static {v14, v0, v1}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    double-to-float v14, v0

    new-array v1, v8, [F

    aput v16, v1, v4

    aput v15, v1, v17

    aput v9, v1, v2

    new-array v8, v8, [F

    aput v6, v8, v4

    aput v11, v8, v17

    aput v14, v8, v2

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tmt;

    iget-object v0, v0, LX/Tmt;->A00:Landroid/graphics/Bitmap$Config;

    if-eqz v0, :cond_6

    invoke-static {v13, v12, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1, v8}, LX/SjJ;->A00(Landroid/graphics/Bitmap;[F[F)Lorg/pytorch/Tensor;

    move-result-object v0

    invoke-virtual {v0}, Lorg/pytorch/Tensor;->getDataAsFloatArray()[F

    move-result-object v6

    array-length v0, v6

    invoke-virtual {v7, v6, v4, v0}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    goto :goto_2

    :cond_7
    sget-object v0, LX/PGe;->A04:LX/PGe;

    invoke-static {v7, v3, v0}, Lorg/pytorch/Tensor;->fromBlob(Ljava/nio/FloatBuffer;[JLX/PGe;)Lorg/pytorch/Tensor;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v0}, Lorg/pytorch/IValue;->from(Lorg/pytorch/Tensor;)Lorg/pytorch/IValue;

    move-result-object v0

    filled-new-array {v0}, [Lorg/pytorch/IValue;

    move-result-object v1

    iget-object v0, v10, LX/Qe3;->A00:LX/mgd;

    invoke-interface {v0, v1}, LX/mgd;->forward([Lorg/pytorch/IValue;)Lorg/pytorch/IValue;

    move-result-object v0

    invoke-virtual {v0}, Lorg/pytorch/IValue;->toTensorList()[Lorg/pytorch/Tensor;

    move-result-object v7

    const-string v3, "labels"

    new-array v1, v4, [Lorg/pytorch/IValue;

    iget-object v0, v10, LX/Qe3;->A00:LX/mgd;

    invoke-interface {v0, v3, v1}, LX/mgd;->runMethod(Ljava/lang/String;[Lorg/pytorch/IValue;)Lorg/pytorch/IValue;

    move-result-object v0

    invoke-virtual {v0}, Lorg/pytorch/IValue;->toList()[Lorg/pytorch/IValue;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    array-length v3, v6

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v3, :cond_8

    aget-object v0, v6, v1

    invoke-virtual {v0}, Lorg/pytorch/IValue;->toStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    if-eqz v7, :cond_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    array-length v0, v7

    if-lt v0, v2, :cond_9

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "deceptive_links_phishing_fbnet:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/TkO;->A00:Ljava/lang/Long;

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v3, v8, v6}, LX/464;->A1I(Ljava/lang/Object;Ljava/util/Collection;Lorg/json/JSONObject;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    sget-object v0, LX/Tyz;->A07:LX/Tyz;

    aget-object v0, v7, v4

    invoke-virtual {v0}, Lorg/pytorch/Tensor;->getDataAsFloatArray()[F

    move-result-object v2

    aget-object v0, v7, v17

    invoke-virtual {v0}, Lorg/pytorch/Tensor;->getDataAsFloatArray()[F

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v3, v0, v6, v2, v1}, LX/Uky;->A00(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;[F[F)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit v5

    return-object v0

    :catch_2
    move-exception v1

    goto :goto_4

    :cond_9
    :try_start_7
    const-string v0, "Inference output should be at least length of two."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_0
    move-exception v2

    :try_start_8
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Module run failed when forward: "

    invoke-static {v0, v1, v2}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_5

    :cond_a
    const-string v0, "Model version not initialized"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_5

    :cond_b
    const-string v0, "Module not initialized"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_5

    :goto_4
    const-string v0, "Could not create JSON object for metadata: "

    invoke-static {v0, v1}, LX/260;->A0b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_5
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_c
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v6

    iget-object v0, v3, LX/hsn;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/260;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Future;

    invoke-interface {v4}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_d

    :try_start_9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-interface {v4, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Tmt;

    if-eqz v1, :cond_d

    sget-object v0, LX/Tmt;->A03:LX/Tmt;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v6, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    move-exception v2

    const-string v1, "Cloaking image download error [%s]"

    const-string v0, "IGCloakingDetectionFbnetQatBulkPredictor"

    invoke-static {v0, v1, v2}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_e
    invoke-static {v6}, LX/1F3;->A0O(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0

    :cond_f
    iget-object v4, v3, LX/hsn;->A02:Ljava/lang/Object;

    check-cast v4, LX/TpO;

    iget-object v3, v3, LX/hsn;->A01:Ljava/lang/Object;

    check-cast v3, LX/1G1;

    monitor-enter v4

    const/4 v7, 0x0

    :try_start_a
    const/4 v12, 0x1

    iget-object v10, v4, LX/TpO;->A01:LX/Qe3;

    if-eqz v10, :cond_15

    iget-object v0, v4, LX/TpO;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_14

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820d1000091c1eL

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v2

    const/4 v0, 0x4

    new-array v6, v0, [J

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    aput-wide v0, v6, v7

    const-wide/16 v0, 0x3

    aput-wide v0, v6, v12

    const/4 v0, 0x2

    aput-wide v8, v6, v0

    const/4 v0, 0x3

    aput-wide v2, v6, v0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    long-to-int v11, v8

    mul-int/2addr v0, v11

    long-to-int v8, v2

    mul-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, LX/121;->A0v(I)Ljava/nio/FloatBuffer;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_10
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tmt;

    iget-object v0, v0, LX/Tmt;->A00:Landroid/graphics/Bitmap$Config;

    if-eqz v0, :cond_10

    invoke-static {v11, v8, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v4, LX/TpO;->A02:[F

    iget-object v0, v4, LX/TpO;->A03:[F

    invoke-static {v2, v1, v0}, LX/SjJ;->A00(Landroid/graphics/Bitmap;[F[F)Lorg/pytorch/Tensor;

    move-result-object v0

    invoke-virtual {v0}, Lorg/pytorch/Tensor;->getDataAsFloatArray()[F

    move-result-object v1

    array-length v0, v1

    invoke-virtual {v3, v1, v7, v0}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    goto :goto_7

    :cond_11
    sget-object v0, LX/PGe;->A04:LX/PGe;

    invoke-static {v3, v6, v0}, Lorg/pytorch/Tensor;->fromBlob(Ljava/nio/FloatBuffer;[JLX/PGe;)Lorg/pytorch/Tensor;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-static {v0}, Lorg/pytorch/IValue;->from(Lorg/pytorch/Tensor;)Lorg/pytorch/IValue;

    move-result-object v0

    filled-new-array {v0}, [Lorg/pytorch/IValue;

    move-result-object v1

    iget-object v0, v10, LX/Qe3;->A00:LX/mgd;

    invoke-interface {v0, v1}, LX/mgd;->forward([Lorg/pytorch/IValue;)Lorg/pytorch/IValue;

    move-result-object v0

    invoke-virtual {v0}, Lorg/pytorch/IValue;->toTensorList()[Lorg/pytorch/Tensor;

    move-result-object v6

    const-string v2, "labels"

    new-array v1, v7, [Lorg/pytorch/IValue;

    iget-object v0, v10, LX/Qe3;->A00:LX/mgd;

    invoke-interface {v0, v2, v1}, LX/mgd;->runMethod(Ljava/lang/String;[Lorg/pytorch/IValue;)Lorg/pytorch/IValue;

    move-result-object v0

    invoke-virtual {v0}, Lorg/pytorch/IValue;->toList()[Lorg/pytorch/IValue;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    array-length v2, v3

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v2, :cond_12

    aget-object v0, v3, v1

    invoke-virtual {v0}, Lorg/pytorch/IValue;->toStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_12
    if-eqz v6, :cond_13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    array-length v1, v6

    const/4 v0, 0x2

    if-lt v1, v0, :cond_13

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bi_fbnet:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/TpO;->A00:Ljava/lang/Long;

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    invoke-static {v2, v8, v3}, LX/464;->A1I(Ljava/lang/Object;Ljava/util/Collection;Lorg/json/JSONObject;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    sget-object v0, LX/Tyz;->A07:LX/Tyz;

    aget-object v0, v6, v7

    invoke-virtual {v0}, Lorg/pytorch/Tensor;->getDataAsFloatArray()[F

    move-result-object v1

    aget-object v0, v6, v12

    invoke-virtual {v0}, Lorg/pytorch/Tensor;->getDataAsFloatArray()[F

    move-result-object v0

    invoke-static {v2, v5, v3, v1, v0}, LX/Uky;->A00(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;[F[F)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    monitor-exit v4

    return-object v0

    :catch_4
    move-exception v1

    goto :goto_9

    :cond_13
    :try_start_f
    const-string v0, "Inference output should be at least length of two."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_a
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_2
    move-exception v2

    :try_start_10
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Module run failed when forward: "

    invoke-static {v0, v1, v2}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_a

    :cond_14
    const-string v0, "Model version not initialized"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_a

    :cond_15
    const-string v0, "Module not initialized"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_a

    :goto_9
    const-string v0, "Could not create JSON object for metadata: "

    invoke-static {v0, v1}, LX/260;->A0b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_a
    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    throw v0

    :cond_16
    iget-object v4, v3, LX/hsn;->A00:Ljava/lang/Object;

    check-cast v4, LX/anu;

    iget-object v2, v3, LX/hsn;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/net/Socket;

    iget-object v1, v4, LX/anu;->A04:Ljava/net/InetAddress;

    iget-object v0, v3, LX/hsn;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/net/Socket;

    invoke-static {v4, v1, v2, v0}, LX/anu;->A00(LX/anu;Ljava/net/InetAddress;Ljava/net/Socket;Ljava/net/Socket;)V

    const/4 v0, 0x0

    return-object v0
.end method
