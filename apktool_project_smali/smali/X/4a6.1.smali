.class public final LX/4a6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nlA;
.implements LX/nJg;


# static fields
.field public static A05:I = -0x1

.field public static A06:Z


# instance fields
.field public A00:Ljava/util/concurrent/Semaphore;

.field public A01:Z

.field public final A02:LX/nRf;

.field public final A03:LX/4a9;

.field public final A04:LX/4aB;


# direct methods
.method public constructor <init>(LX/nRf;LX/4a9;LX/4aB;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/4a6;->A03:LX/4a9;

    .line 5
    iput-object p1, p0, LX/4a6;->A02:LX/nRf;

    .line 7
    iput-object p3, p0, LX/4a6;->A04:LX/4aB;

    .line 9
    invoke-static {}, LX/3mn;->A00()LX/1ua;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, LX/1ua;->Fld(LX/nJg;)V

    .line 16
    return-void
.end method

.method private final A00()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/4a6;->A03:LX/4a9;

    .line 2
    iget-object v3, v0, LX/4a9;->A00:LX/4aA;

    .line 4
    invoke-virtual {v3}, LX/1br;->A04()Ljava/util/LinkedHashMap;

    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v3, v0}, LX/1br;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0b9;

    .line 36
    if-eqz v0, :cond_0

    .line 38
    iget v0, v0, LX/0b9;->A01:I

    .line 40
    :goto_1
    add-int/2addr v2, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    return v2
.end method

.method private final A01(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/4a6;->A04:LX/4aB;

    .line 2
    if-eqz v4, :cond_2

    .line 4
    new-instance v1, LX/0jB;

    .line 6
    invoke-direct {v1, p0, p1}, LX/0jB;-><init>(LX/4a6;Ljava/lang/String;)V

    .line 9
    monitor-enter v4

    .line 10
    :try_start_0
    iget-object v5, v4, LX/4aB;->A00:Ljava/lang/ref/ReferenceQueue;

    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 14
    invoke-direct {v0, p2, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 17
    iget-object v3, v4, LX/4aB;->A01:Ljava/util/Map;

    .line 19
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 25
    move-result-object v1

    .line 26
    instance-of v0, v1, Ljava/lang/ref/WeakReference;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 32
    :goto_0
    if-eqz v1, :cond_1

    .line 34
    invoke-static {v3}, LX/7rT;->A04(Ljava/lang/Object;)Ljava/util/Map;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 44
    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 49
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    :catch_0
    move-exception v2

    .line 51
    :try_start_3
    const-string v1, "ObjectReferenceCleaner"

    .line 53
    const-string v0, "Exception while running cleanup op"

    .line 55
    invoke-static {v1, v2, v0}, LX/01o;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 58
    :cond_0
    :goto_1
    invoke-virtual {v5}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 61
    move-result-object v1

    .line 62
    instance-of v0, v1, Ljava/lang/ref/WeakReference;

    .line 64
    if-eqz v0, :cond_1

    .line 66
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 68
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 73
    throw v0

    .line 74
    :cond_1
    monitor-exit v4

    .line 75
    :cond_2
    return-void
.end method


# virtual methods
.method public final AlS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIZ)LX/0jI;
    .locals 15

    .line 0
    const/4 v9, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v13, 0x0

    .line 3
    move-object/from16 v6, p4

    .line 5
    invoke-static {v6}, LX/659;->A0r(Ljava/lang/Object;)V

    .line 8
    const/4 v11, -0x1

    .line 9
    move-object v0, p0

    .line 10
    move-object/from16 v3, p1

    .line 12
    move-object/from16 v4, p2

    .line 14
    move-object/from16 v5, p3

    .line 16
    move-object/from16 v7, p5

    .line 18
    move/from16 v10, p6

    .line 20
    move/from16 v14, p7

    .line 22
    move-object v2, v1

    .line 23
    move-object v8, v1

    .line 24
    move v12, v11

    .line 25
    invoke-virtual/range {v0 .. v14}, LX/4a6;->AlU(LX/0hP;LX/0ZM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[IIIIIZZ)LX/0jI;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final AlU(LX/0hP;LX/0ZM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[IIIIIZZ)LX/0jI;
    .locals 25

    .line 188619
    const-string v3, "ImageInfraMemoryCache::decodeAndMaybeAdd"

    const/16 v0, 0xb

    move-object/from16 v6, p6

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 188620
    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x1

    :try_start_0
    move-object/from16 v5, p0

    move-object/from16 v7, p5

    move/from16 v4, p11

    iget-object v8, v5, LX/4a6;->A00:Ljava/util/concurrent/Semaphore;

    .line 188621
    iget-boolean v0, v5, LX/4a6;->A01:Z

    move/from16 v24, p13

    move-object/from16 v15, p1

    move-object/from16 v2, p3

    move-object/from16 v16, p4

    move-object/from16 v19, p7

    move/from16 v20, p9

    move/from16 v21, p10

    move/from16 v23, p12

    if-eqz v0, :cond_7

    if-eqz v8, :cond_7
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 188622
    :try_start_1
    invoke-virtual {v8}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 188623
    iget-object v14, v5, LX/4a6;->A02:LX/nRf;

    move/from16 v22, v4

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    invoke-interface/range {v14 .. v24}, LX/nRf;->AlR(LX/0hP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIZ)LX/0ij;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 188624
    iget-object v10, v11, LX/0ij;->A00:Landroid/graphics/Bitmap;

    .line 188625
    if-nez v10, :cond_0

    .line 188626
    iget-object v0, v11, LX/0ij;->A01:LX/0b9;

    .line 188627
    invoke-virtual {v0}, LX/0b9;->A00()Landroid/graphics/Bitmap;

    move-result-object v10

    .line 188628
    :cond_0
    if-eqz p8, :cond_1

    if-eqz v10, :cond_5

    .line 188629
    aget v1, p8, v9

    .line 188630
    aget v0, p8, v12

    .line 188631
    invoke-static {v10, v1, v0, v9}, LX/3Ls;->A09(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 188632
    :cond_1
    if-eqz v10, :cond_4

    .line 188633
    iget-object v9, v11, LX/0ij;->A01:LX/0b9;

    .line 188634
    invoke-direct {v5, v2, v10}, LX/4a6;->A01(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 188635
    iget-object v0, v5, LX/4a6;->A03:LX/4a9;

    .line 188636
    iget-object v0, v0, LX/4a9;->A00:LX/4aA;

    invoke-virtual {v0, v2, v9}, LX/1br;->A06(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188637
    invoke-virtual {v8}, Ljava/util/concurrent/Semaphore;->release()V

    move-object/from16 v0, p2

    if-eqz p2, :cond_2

    .line 188638
    invoke-interface {v0, v10}, LX/0ZM;->FhD(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 188639
    :cond_2
    if-eqz v10, :cond_3

    .line 188640
    iget v8, v9, LX/0b9;->A04:I

    .line 188641
    iget-object v2, v9, LX/0b9;->A07:Ljava/lang/String;

    .line 188642
    iget-object v1, v9, LX/0b9;->A06:LX/0hP;

    .line 188643
    iget v0, v9, LX/0b9;->A05:I

    .line 188644
    new-instance v14, LX/0jI;

    move-object v15, v10

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move/from16 v18, v8

    move/from16 v19, v21

    move/from16 v20, v0

    invoke-direct/range {v14 .. v20}, LX/0jI;-><init>(Landroid/graphics/Bitmap;LX/0hP;Ljava/lang/String;III)V

    return-object v14

    .line 188645
    :cond_3
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 188646
    :cond_4
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 188647
    :cond_5
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v1

    .line 188648
    :cond_6
    invoke-virtual {v8}, Ljava/util/concurrent/Semaphore;->release()V

    return-object v13
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    return-object v13

    .line 188649
    :cond_7
    :try_start_2
    const-class v11, LX/4a6;

    monitor-enter v11
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 188650
    :try_start_3
    iget-object v14, v5, LX/4a6;->A02:LX/nRf;

    move/from16 v22, v4

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    invoke-interface/range {v14 .. v24}, LX/nRf;->AlR(LX/0hP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIZ)LX/0ij;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 188651
    iget-object v10, v8, LX/0ij;->A00:Landroid/graphics/Bitmap;

    .line 188652
    if-nez v10, :cond_8

    .line 188653
    iget-object v0, v8, LX/0ij;->A01:LX/0b9;

    .line 188654
    invoke-virtual {v0}, LX/0b9;->A00()Landroid/graphics/Bitmap;

    move-result-object v10

    .line 188655
    :cond_8
    if-eqz p8, :cond_9

    if-eqz v10, :cond_9

    .line 188656
    aget v1, p8, v9

    .line 188657
    aget v0, p8, v12

    .line 188658
    invoke-static {v10, v1, v0, v9}, LX/3Ls;->A09(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v10

    :cond_9
    if-eqz v10, :cond_a

    .line 188659
    iget-object v9, v8, LX/0ij;->A01:LX/0b9;

    .line 188660
    invoke-direct {v5, v2, v10}, LX/4a6;->A01(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 188661
    iget-object v0, v5, LX/4a6;->A03:LX/4a9;

    .line 188662
    iget-object v0, v0, LX/4a9;->A00:LX/4aA;

    invoke-virtual {v0, v2, v9}, LX/1br;->A06(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188663
    iget v8, v9, LX/0b9;->A04:I

    .line 188664
    iget-object v2, v9, LX/0b9;->A07:Ljava/lang/String;

    .line 188665
    iget-object v1, v9, LX/0b9;->A06:LX/0hP;

    .line 188666
    iget v0, v9, LX/0b9;->A05:I

    .line 188667
    new-instance v14, LX/0jI;

    move-object v15, v10

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move/from16 v18, v8

    move/from16 v19, v21

    move/from16 v20, v0

    invoke-direct/range {v14 .. v20}, LX/0jI;-><init>(Landroid/graphics/Bitmap;LX/0hP;Ljava/lang/String;III)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v11

    .line 188668
    return-object v14
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 188669
    :cond_a
    :try_start_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 188670
    :cond_b
    :try_start_6
    monitor-exit v11

    .line 188671
    return-object v13
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 188672
    :catchall_0
    move-exception v0

    .line 188673
    :try_start_7
    monitor-exit v11

    throw v0
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_1
    :try_start_8
    move-exception v9

    .line 188674
    invoke-direct {v5}, LX/4a6;->A00()I

    move-result v0

    int-to-float v8, v0

    const/high16 v0, 0x44800000    # 1024.0f

    div-float/2addr v8, v0

    div-float/2addr v8, v0

    .line 188675
    sget-object v5, LX/BPG;->A01:LX/BPG;

    .line 188676
    const-string v2, "image_ram_cache_oom"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cached mb: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0, v9}, LX/BPG;->GTM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188677
    const-string v2, "ImageInfraMemoryCache"

    .line 188678
    const-string v1, "OOM decoding bitmap sourceModule:%s, total cache mb: %s, assetUrl: %s"

    .line 188679
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 188680
    filled-new-array {v7, v0, v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 188681
    invoke-static {v2, v1, v9, v0}, LX/01o;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 188682
    throw v9
    :try_end_8
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 188683
    :catch_2
    move-exception v1

    .line 188684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v4, v3, v0}, LX/6wK;->A02(ILjava/lang/String;Ljava/lang/String;)V

    .line 188685
    throw v1
.end method

.method public final Ayo(Lcom/instagram/common/typedurl/ImageCacheKey;LX/0ZM;Ljava/lang/String;FI)LX/0jI;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x3

    .line 6
    move-object v4, p3

    .line 7
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v8, -0x1

    .line 12
    const-string v5, ""

    .line 14
    move-object v0, p0

    .line 15
    move-object v3, p2

    .line 16
    move v6, p4

    .line 17
    move v7, p5

    .line 18
    invoke-virtual/range {v0 .. v8}, LX/4a6;->Cg0(Lcom/instagram/common/typedurl/ImageCacheKey;Lcom/instagram/common/typedurl/ImageCacheKey;LX/0ZM;Ljava/lang/String;Ljava/lang/String;FII)LX/0jI;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final BEU()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/4a6;->A03:LX/4a9;

    .line 2
    iget-object v1, v0, LX/4a9;->A00:LX/4aA;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget v0, v1, LX/1br;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v1

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final BEY()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/4a6;->A03:LX/4a9;

    .line 2
    iget-object v1, v0, LX/4a9;->A00:LX/4aA;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget v0, v1, LX/1br;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v1

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final BVs()Ljava/util/concurrent/Semaphore;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4a6;->A00:Ljava/util/concurrent/Semaphore;

    .line 2
    return-object v0
.end method

.method public final Cg0(Lcom/instagram/common/typedurl/ImageCacheKey;Lcom/instagram/common/typedurl/ImageCacheKey;LX/0ZM;Ljava/lang/String;Ljava/lang/String;FII)LX/0jI;
    .locals 19

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    move-object/from16 v1, p4

    .line 4
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 7
    const/4 v0, 0x6

    .line 8
    move-object/from16 v1, p5

    .line 10
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 13
    move-object/from16 v5, p0

    .line 15
    iget-object v1, v5, LX/4a6;->A03:LX/4a9;

    .line 17
    move-object/from16 v0, p1

    .line 19
    iget-object v0, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 21
    iget-object v4, v1, LX/4a9;->A00:LX/4aA;

    .line 23
    invoke-virtual {v4, v0}, LX/1br;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/0b9;

    .line 29
    const/4 v9, 0x0

    .line 30
    if-eqz v1, :cond_6

    .line 32
    iget v14, v1, LX/0b9;->A03:I

    .line 34
    move/from16 v0, p7

    .line 36
    if-gt v14, v0, :cond_6

    .line 38
    iget v13, v1, LX/0b9;->A00:F

    .line 40
    const/high16 v0, -0x40800000    # -1.0f

    .line 42
    cmpg-float v0, v13, v0

    .line 44
    if-eqz v0, :cond_0

    .line 46
    sub-float v0, v13, p6

    .line 48
    float-to-double v2, v0

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 52
    move-result-wide v6

    .line 53
    const-wide v2, 0x3f847ae140000000L    # 0.009999999776482582

    .line 58
    cmpg-double v0, v6, v2

    .line 60
    if-gez v0, :cond_6

    .line 62
    :cond_0
    invoke-virtual {v1}, LX/0b9;->A00()Landroid/graphics/Bitmap;

    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_6

    .line 68
    move/from16 v6, p8

    .line 70
    if-lez p8, :cond_3

    .line 72
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 75
    move-result v3

    .line 76
    mul-int v3, v3, p8

    .line 78
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 81
    move-result v0

    .line 82
    div-int/2addr v3, v0

    .line 83
    invoke-static {v2, v6, v3, v8}, LX/3Ls;->A09(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 86
    move-result-object v2

    .line 87
    move-object/from16 v7, p2

    .line 89
    if-eqz p2, :cond_3

    .line 91
    sget-boolean v3, LX/4a6;->A06:Z

    .line 93
    move-object v0, v2

    .line 94
    if-eqz v3, :cond_1

    .line 96
    move-object v0, v9

    .line 97
    :cond_1
    new-instance v12, Ljava/lang/ref/WeakReference;

    .line 99
    invoke-direct {v12, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 102
    iget v6, v1, LX/0b9;->A02:I

    .line 104
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 107
    move-result v16

    .line 108
    iget v3, v1, LX/0b9;->A04:I

    .line 110
    iget-object v11, v1, LX/0b9;->A07:Ljava/lang/String;

    .line 112
    iget-object v10, v1, LX/0b9;->A06:LX/0hP;

    .line 114
    sget-boolean v0, LX/4a6;->A06:Z

    .line 116
    if-eqz v0, :cond_2

    .line 118
    move-object v9, v2

    .line 119
    :cond_2
    iget v0, v1, LX/0b9;->A05:I

    .line 121
    new-instance v8, LX/OYa;

    .line 123
    move/from16 v17, v3

    .line 125
    move/from16 v18, v0

    .line 127
    move v15, v6

    .line 128
    invoke-direct/range {v8 .. v18}, LX/OYa;-><init>(Landroid/graphics/Bitmap;LX/0hP;Ljava/lang/String;Ljava/lang/ref/WeakReference;FIIIII)V

    .line 131
    iget-object v0, v7, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 133
    invoke-direct {v5, v0, v2}, LX/4a6;->A01(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 136
    invoke-virtual {v4, v0, v8}, LX/1br;->A06(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    :cond_3
    move-object/from16 v0, p3

    .line 141
    if-eqz p3, :cond_4

    .line 143
    invoke-interface {v0, v2}, LX/0ZM;->FhD(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 146
    move-result-object v3

    .line 147
    if-nez v3, :cond_5

    .line 149
    :cond_4
    move-object v3, v2

    .line 150
    :cond_5
    iget v6, v1, LX/0b9;->A04:I

    .line 152
    iget v7, v1, LX/0b9;->A02:I

    .line 154
    iget-object v5, v1, LX/0b9;->A07:Ljava/lang/String;

    .line 156
    iget-object v4, v1, LX/0b9;->A06:LX/0hP;

    .line 158
    iget v8, v1, LX/0b9;->A05:I

    .line 160
    new-instance v2, LX/0jI;

    .line 162
    invoke-direct/range {v2 .. v8}, LX/0jI;-><init>(Landroid/graphics/Bitmap;LX/0hP;Ljava/lang/String;III)V

    .line 165
    return-object v2

    .line 166
    :cond_6
    return-object v9
.end method

.method public final E5Y(Lcom/instagram/common/typedurl/ImageCacheKey;Ljava/lang/String;FI)LX/0jI;
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p1

    .line 3
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    move-object v0, p0

    .line 7
    move-object v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, LX/4a6;->Ayo(Lcom/instagram/common/typedurl/ImageCacheKey;LX/0ZM;Ljava/lang/String;FI)LX/0jI;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final FnF(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/4a6;->A03:LX/4a9;

    .line 5
    iget-object v0, v0, LX/4a9;->A00:LX/4aA;

    .line 7
    invoke-virtual {v0, p1}, LX/1br;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public final GXQ(LX/LEL;)Landroid/graphics/Bitmap;
    .locals 2

    .line 0
    const-class v1, LX/4a6;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-interface {p1}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v1

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1

    .line 13
    throw v0
.end method

.method public final finalize()V
    .locals 1

    .line 0
    invoke-static {}, LX/3mn;->A00()LX/1ua;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, LX/1ua;->A0C(LX/nJg;)V

    .line 7
    return-void
.end method

.method public final trim(LX/3mx;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v3, LX/3mx;->A0A:LX/3mx;

    .line 6
    sget-object v2, LX/3mx;->A07:LX/3mx;

    .line 8
    sget-object v1, LX/3mx;->A08:LX/3mx;

    .line 10
    sget-object v0, LX/3mx;->A09:LX/3mx;

    .line 12
    filled-new-array {v3, v2, v1, v0}, [LX/3mx;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    sput-boolean v4, LX/0iX;->A00:Z

    .line 28
    :cond_0
    return-void
.end method
