.class public final LX/Fbz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/JsA;

.field public final A03:LX/Fcq;

.field public final A04:LX/Fc1;

.field public final A05:LX/Fcj;

.field public final A06:LX/FcJ;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A09:LX/Bbi;

.field public final A0A:LX/Bbi;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-static {p2}, LX/Fc0;->A00(Lcom/instagram/common/session/UserSession;)LX/Fc1;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fbz;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Fbz;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/Fbz;->A04:LX/Fc1;

    sget-object v2, LX/7t0;->A03:LX/7t0;

    const/16 v1, 0x18

    new-instance v0, LX/HdO;

    invoke-direct {v0, p0, v1}, LX/HdO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Fbz;->A09:LX/Bbi;

    const/16 v1, 0x19

    new-instance v0, LX/HdO;

    invoke-direct {v0, p0, v1}, LX/HdO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Fbz;->A0A:LX/Bbi;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/Fbz;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Fbz;->A07:Ljava/util/List;

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A02()LX/1zd;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p2}, LX/Fc0;->A00(Lcom/instagram/common/session/UserSession;)LX/Fc1;

    move-result-object v0

    if-nez v2, :cond_0

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/Fc2;

    invoke-direct {v1, v0}, LX/Fc2;-><init>(LX/Fc1;)V

    new-instance v0, LX/FcJ;

    invoke-direct {v0, v2, p2, v1, v3}, LX/FcJ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Fc2;LX/jAX;)V

    iput-object v0, p0, LX/Fbz;->A06:LX/FcJ;

    new-instance v0, LX/Fcj;

    invoke-direct {v0, p1, p2}, LX/Fcj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/Fbz;->A05:LX/Fcj;

    const/4 v3, 0x0

    sget-object v0, LX/1oi;->A01:LX/9FD;

    if-nez v0, :cond_2

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    :goto_0
    new-instance v0, LX/Fcq;

    invoke-direct {v0, p2, v1}, LX/Fcq;-><init>(Lcom/instagram/common/session/UserSession;LX/9FD;)V

    iput-object v0, p0, LX/Fbz;->A03:LX/Fcq;

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f6e00035bcbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/JsA;

    invoke-direct {v3}, LX/JsA;-><init>()V

    :cond_1
    iput-object v3, p0, LX/Fbz;->A02:LX/JsA;

    return-void

    :cond_2
    sget-object v1, LX/1oi;->A01:LX/9FD;

    goto :goto_0
.end method

.method public static final A00(Landroid/graphics/Bitmap$Config;LX/icN;LX/Fbz;LX/6Ft;IIIZ)V
    .locals 5

    move-object v4, p2

    iget-object v0, p2, LX/Fbz;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v0

    new-instance v1, LX/ORX;

    move-object v2, p0

    move-object v3, p1

    move-object p0, p3

    move p1, p4

    move p3, p5

    move p2, p6

    move p4, p7

    invoke-direct/range {v1 .. v9}, LX/ORX;-><init>(Landroid/graphics/Bitmap$Config;LX/icN;LX/Fbz;LX/6Ft;IIIZ)V

    invoke-interface {v0, v1}, LX/9FD;->Asm(LX/1pA;)V

    return-void
.end method

.method public static final A01(LX/LDk;LX/Fbz;LX/6Ft;Ljava/io/File;Lkotlin/jvm/functions/Function1;IIIZ)V
    .locals 23

    :try_start_0
    move-object/from16 v14, p2

    invoke-virtual {v14}, LX/6Ft;->A09()Z

    move-result v0

    const/4 v4, 0x0

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    if-eqz v0, :cond_2

    iget-object v3, v14, LX/6Ft;->A0r:LX/6Ew;

    iget v2, v3, LX/6Ew;->A08:I

    iget v1, v3, LX/6Ew;->A05:I

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v12, v0}, LX/LDk;->CeC(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    iget-object v2, v3, LX/6Ew;->A0S:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v2, v1, v0}, LX/3Ls;->A0B(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v1, LX/FTB;->A00:LX/FTB;

    iget-object v4, v13, LX/Fbz;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v14, LX/6Ft;->A0a:LX/6FC;

    if-eqz v0, :cond_0

    iget-boolean v6, v0, LX/6FC;->A07:Z

    :goto_0
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object/from16 v5, p3

    invoke-virtual/range {v1 .. v6}, LX/FTB;->A06(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Ljava/io/File;Z)V

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    :goto_1
    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "continuousRetrieveFrame from image failed. path: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "VideoFrameStore"

    invoke-static {v1, v4, v2}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v0, LX/2kf;->A00:LX/2kf;

    invoke-virtual {v0, v1, v2, v4}, LX/2kf;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, v14, LX/6Ft;->A0r:LX/6Ew;

    iget v0, v6, LX/6Ew;->A01:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v18

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v5, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    const-wide/16 v0, 0x1e

    div-long/2addr v7, v0

    sub-long v2, v18, v7

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    move/from16 v8, p5

    int-to-long v0, v8

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v0, v1, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    new-instance v15, LX/3rc;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v11, LX/CPc;

    move/from16 v16, p6

    move/from16 v17, p7

    move/from16 v20, p8

    invoke-direct/range {v11 .. v20}, LX/CPc;-><init>(LX/LDk;LX/Fbz;LX/6Ft;LX/3rc;IIJZ)V

    iget v2, v6, LX/6Ew;->A08:I

    iget v1, v6, LX/6Ew;->A05:I

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v12, v0}, LX/LDk;->CeC(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v1

    invoke-static {v14}, LX/CGF;->A00(LX/6Ft;)LX/I8s;

    move-result-object v0

    new-instance v2, LX/ITF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/ITF;->A00:Landroid/graphics/Point;

    iput-object v0, v2, LX/ITF;->A01:LX/I8s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object v3, v13, LX/Fbz;->A02:LX/JsA;

    if-eqz v3, :cond_6

    const-string v5, "DecoderCache"

    iget-object v10, v3, LX/JsA;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :cond_3
    :goto_2
    :try_start_2
    iget-object v9, v3, LX/JsA;->A01:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/AbstractMap;->size()I

    move-result v6

    iget-object v1, v3, LX/JsA;->A00:Landroid/util/LruCache;

    invoke-virtual {v1}, Landroid/util/LruCache;->maxSize()I

    move-result v0

    if-eq v6, v0, :cond_5

    invoke-virtual {v9, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const v0, 0x773ecfb9

    invoke-static {v1, v2, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dns;

    if-nez v0, :cond_4

    invoke-interface {v11}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dns;

    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v9, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :cond_5
    :try_start_3
    iget-object v6, v3, LX/JsA;->A02:Ljava/util/concurrent/locks/Condition;

    const-wide/16 v0, 0x320

    invoke-interface {v6, v0, v1, v7}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Timeout waiting for decoder to become available"

    invoke-static {v5, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :catch_0
    :try_start_4
    const-string v0, "Thread interrupted waiting for decoder to become available"

    invoke-static {v5, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_3
    :try_start_5
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_4

    :cond_6
    invoke-virtual {v11}, LX/CPc;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dns;

    :goto_4
    iget-object v6, v0, LX/Dns;->A00:LX/FVF;

    new-instance v5, LX/G2R;

    invoke-direct {v5, v14, v8}, LX/G2R;-><init>(LX/6Ft;I)V

    iget-object v1, v6, LX/FVF;->A0A:LX/FVS;

    iput-object v5, v1, LX/FVS;->A01:LX/G2R;

    new-instance v5, LX/G2I;

    invoke-direct {v5, v14, v8}, LX/G2I;-><init>(LX/6Ft;I)V

    invoke-virtual {v6, v5}, LX/FVF;->A01(LX/G2I;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    sget-object v20, LX/FTB;->A00:LX/FTB;

    const/16 p3, 0x0

    if-nez v3, :cond_7

    const/16 p3, 0x1

    :cond_7
    move-object/from16 v21, v6

    move-wide/from16 v22, v18

    invoke-virtual/range {v20 .. v26}, LX/FTB;->A04(LX/FVF;JJZ)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iput-object v4, v1, LX/FVS;->A01:LX/G2R;

    invoke-virtual {v6, v4}, LX/FVF;->A01(LX/G2I;)V

    if-eqz v3, :cond_9

    iget-object v4, v3, LX/JsA;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    iget-object v1, v3, LX/JsA;->A01:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, v3, LX/JsA;->A00:Landroid/util/LruCache;

    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/JsA;->A02:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    goto :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    :try_start_9
    move-exception v5

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_6

    :cond_8
    :goto_5
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_9
    move-object/from16 v0, p4

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_1
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v5

    :try_start_b
    iput-object v4, v1, LX/FVS;->A01:LX/G2R;

    invoke-virtual {v6, v4}, LX/FVF;->A01(LX/G2I;)V

    invoke-virtual {v6}, LX/FVF;->A00()V

    if-eqz v3, :cond_b

    iget-object v1, v3, LX/JsA;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    iget-object v0, v3, LX/JsA;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/JsA;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/JsA;->A02:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :cond_a
    :try_start_d
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_6

    :catchall_3
    move-exception v5

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_6

    :catchall_4
    move-exception v5

    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_b
    :goto_6
    throw v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "continuousRetrieveFrame_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "VideoFrameStore"

    invoke-static {v1, v3, v2}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v0, LX/2kf;->A00:LX/2kf;

    invoke-virtual {v0, v1, v2, v3}, LX/2kf;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final A02(LX/Fbz;LX/6Ft;II)V
    .locals 7

    new-instance v5, LX/3br;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/C8Q;

    move v6, p3

    invoke-direct {v2, p3}, LX/C8Q;-><init>(I)V

    :try_start_0
    move-object v3, p0

    iget-object v0, p0, LX/Fbz;->A04:LX/Fc1;

    move-object v4, p1

    move p0, p2

    invoke-virtual {v0, v2, p1, p2}, LX/Fc1;->A00(LX/LDk;LX/6Ft;I)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, v5, LX/3br;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v0

    new-instance v1, LX/CR3;

    invoke-direct/range {v1 .. v7}, LX/CR3;-><init>(LX/LDk;LX/Fbz;LX/6Ft;LX/3br;II)V

    invoke-interface {v0, v1}, LX/9FD;->Asm(LX/1pA;)V

    return-void

    :catch_0
    :cond_0
    return-void
.end method

.method public static final A03(LX/Fbz;LX/6Ft;Ljava/io/File;II)V
    .locals 6

    invoke-static {p1, p3}, LX/CGF;->A01(LX/6Ft;I)LX/ITF;

    move-result-object v5

    iget-object p1, p0, LX/Fbz;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d1b00034feeL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iget-object v2, p0, LX/Fbz;->A05:LX/Fcj;

    if-eqz v0, :cond_3

    monitor-enter v2

    :try_start_0
    iget-object v4, v2, LX/Fcj;->A02:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Jfg;

    iget-object v0, v0, LX/Jfg;->A02:LX/ITF;

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/Jfg;

    if-eqz v1, :cond_2

    invoke-interface {v4, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, v1, LX/Jfg;->A01:LX/aEX;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    new-instance v0, LX/KDi;

    invoke-direct {v0, v1, v2, v5}, LX/KDi;-><init>(LX/aEX;LX/Fcj;LX/ITF;)V

    invoke-static {v0, v1}, LX/4aw;->A02(LX/nJx;Ljava/lang/Object;)LX/4aw;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-virtual {v2, v5}, LX/Fcj;->A00(LX/ITF;)LX/aEX;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v0, LX/KDi;

    invoke-direct {v0, v1, v2, v5}, LX/KDi;-><init>(LX/aEX;LX/Fcj;LX/ITF;)V

    invoke-static {v0, v1}, LX/4aw;->A02(LX/nJx;Ljava/lang/Object;)LX/4aw;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_3
    invoke-virtual {v2, v5}, LX/Fcj;->A00(LX/ITF;)LX/aEX;

    move-result-object v1

    sget-object v0, LX/Woe;->A00:LX/Woe;

    invoke-static {v0, v1}, LX/4aw;->A02(LX/nJx;Ljava/lang/Object;)LX/4aw;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    :goto_3
    :try_start_6
    invoke-virtual {v3}, LX/4aw;->A07()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/aEX;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, p4

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/aEX;->A04(J)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_7

    iget-object v2, v5, LX/ITF;->A01:LX/I8s;

    iget-object v0, v2, LX/I8s;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    sget-object v4, LX/FTB;->A00:LX/FTB;

    if-eqz v1, :cond_5

    sget-object v0, LX/Jvg;->A00:LX/Jvg;

    invoke-virtual {v0, p0}, LX/Jvg;->A00(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_5
    iget-boolean p3, v2, LX/I8s;->A05:Z

    if-eqz v1, :cond_6

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_4
    invoke-virtual/range {v4 .. v9}, LX/FTB;->A06(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Ljava/io/File;Z)V

    goto :goto_5

    :cond_6
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_7
    :goto_5
    invoke-virtual {v3}, LX/4aw;->close()V

    return-void

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v3, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final A04()V
    .locals 3

    iget-object v2, p0, LX/Fbz;->A02:LX/JsA;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/JsA;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, v2, LX/JsA;->A01:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v2, LX/JsA;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, v2, LX/JsA;->A02:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_0
    return-void
.end method

.method public final A05(Landroid/graphics/Bitmap$Config;LX/icN;LX/6Ft;II)V
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v7, 0x0

    move-object v3, p3

    iget v0, p3, LX/6Ft;->A03:I

    int-to-float v1, v0

    iget v0, p3, LX/6Ft;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v4, v1

    move-object v2, p0

    move-object v0, p1

    move-object v1, p2

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v7}, LX/Fbz;->A00(Landroid/graphics/Bitmap$Config;LX/icN;LX/Fbz;LX/6Ft;IIIZ)V

    return-void
.end method
