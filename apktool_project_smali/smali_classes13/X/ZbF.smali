.class public final LX/ZbF;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/instagram/common/session/UserSession;LX/igO;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/ZbF;->$t:I

    iput-object p4, p0, LX/ZbF;->A06:Ljava/lang/Object;

    iput p6, p0, LX/ZbF;->A02:I

    iput-object p1, p0, LX/ZbF;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/ZbF;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/ZbF;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;II)V
    .locals 1

    .line 268435456
    iput p8, p0, LX/ZbF;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/ZbF;->A06:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/ZbF;->A05:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput p7, p0, LX/ZbF;->A02:I

    .line 268435463
    .line 268435464
    iput-object p5, p0, LX/ZbF;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p3, p0, LX/ZbF;->A04:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput-object p4, p0, LX/ZbF;->A03:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    const/4 v0, 0x2

    .line 268435471
    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget v1, p0, LX/ZbF;->$t:I

    move-object v6, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v5, p0, LX/ZbF;->A06:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget v7, p0, LX/ZbF;->A02:I

    iget-object v2, p0, LX/ZbF;->A05:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, LX/ZbF;->A04:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, LX/ZbF;->A03:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/ZbF;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LX/ZbF;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/instagram/common/session/UserSession;LX/igO;I)V

    return-object v0

    :cond_0
    iget v7, p0, LX/ZbF;->A02:I

    iget-object v2, p0, LX/ZbF;->A06:Ljava/lang/Object;

    iget-object v1, p0, LX/ZbF;->A05:Ljava/lang/Object;

    iget-object v4, p0, LX/ZbF;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/ZbF;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/ZbF;->A01:Ljava/lang/Object;

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/ZbF;->A06:Ljava/lang/Object;

    iget-object v1, p0, LX/ZbF;->A05:Ljava/lang/Object;

    iget v7, p0, LX/ZbF;->A02:I

    iget-object v5, p0, LX/ZbF;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/ZbF;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/ZbF;->A03:Ljava/lang/Object;

    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/ZbF;->A06:Ljava/lang/Object;

    iget-object v5, p0, LX/ZbF;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/ZbF;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/ZbF;->A05:Ljava/lang/Object;

    iget v7, p0, LX/ZbF;->A02:I

    iget-object v4, p0, LX/ZbF;->A03:Ljava/lang/Object;

    const/4 v8, 0x1

    :goto_0
    new-instance v0, LX/ZbF;

    invoke-direct/range {v0 .. v8}, LX/ZbF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;II)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/ZbF;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/ZbF;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v12, p0

    move-object/from16 v6, p1

    iget v1, v12, LX/ZbF;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, v12, LX/ZbF;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v12, LX/ZbF;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    goto :goto_0

    :cond_0
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v12, LX/ZbF;->A05:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v3}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v0, v12, LX/ZbF;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/834;->A1G(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, v12, LX/ZbF;->A06:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget v0, v12, LX/ZbF;->A02:I

    new-instance v1, Lcom/instagram/quickpromotion/debug/devtoolv2/DevToolV2Service;

    invoke-direct {v1, v2, v0}, Lcom/instagram/quickpromotion/debug/devtoolv2/DevToolV2Service;-><init>(Lcom/instagram/common/session/UserSession;I)V

    iget-object v0, v12, LX/ZbF;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    iput-object v0, v12, LX/ZbF;->A01:Ljava/lang/Object;

    iput v3, v12, LX/ZbF;->A00:I

    invoke-virtual {v1, v12}, Lcom/instagram/quickpromotion/debug/devtoolv2/DevToolV2Service;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_1

    return-object v4

    :goto_0
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast v6, Ljava/util/List;

    invoke-interface {v0, v6}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, v12, LX/ZbF;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A0z(Ljava/lang/Object;)V

    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, v12, LX/ZbF;->A04:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/354;->A0l(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, v12, LX/ZbF;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A0z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v12, LX/ZbF;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget v11, v12, LX/ZbF;->A02:I

    if-nez v11, :cond_5

    iget-object v6, v12, LX/ZbF;->A06:Ljava/lang/Object;

    check-cast v6, LX/FWR;

    const-wide/16 v3, 0x2

    const-string v5, "EdgeTAMProcessor.blockUntilModelsLoaded"

    const v0, 0x1bf8e7f

    invoke-static {v5, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_1
    iget-object v10, v6, LX/FWR;->A0C:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v10}, Ljava/util/concurrent/CountDownLatch;->getCount()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v0, v5, v8

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v5

    const/16 v0, 0x4d

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v7

    if-nez v5, :cond_4

    :try_start_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    invoke-virtual {v10}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v5

    cmp-long v0, v5, v8

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "Timeout waiting for EdgeTAM models to load after "

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x1d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v5}, LX/Apb;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    const v0, -0x5ecd407b

    invoke-static {v0}, LX/1ql;->A00(I)V

    const/4 v0, 0x1

    goto :goto_2

    :goto_1
    const v0, -0x65f6bfd2

    invoke-static {v0}, LX/1ql;->A00(I)V

    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_5

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    const v0, -0x187840c

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1

    :cond_5
    iget-object v9, v12, LX/ZbF;->A05:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v6, v12, LX/ZbF;->A03:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Rect;

    iget-object v7, v12, LX/ZbF;->A06:Ljava/lang/Object;

    check-cast v7, LX/FWR;

    iget-object v5, v12, LX/ZbF;->A04:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object v8, v12, LX/ZbF;->A01:Ljava/lang/Object;

    check-cast v8, LX/cdn;

    const/4 v10, 0x0

    new-instance v4, LX/la6;

    invoke-direct/range {v4 .. v11}, LX/la6;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;LX/FWR;LX/cdn;Ljava/util/List;LX/igO;I)V

    iput v1, v12, LX/ZbF;->A00:I

    const-wide/16 v0, 0x1388

    invoke-static {v12, v4, v0, v1}, LX/6Wa;->A01(LX/igO;LX/LEN;J)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_9

    return-object v2

    :cond_6
    move-object v4, v6

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v12, LX/ZbF;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v3, v12, LX/ZbF;->A05:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_9

    iget v2, v12, LX/ZbF;->A02:I

    if-lez v2, :cond_9

    iget-object v0, v12, LX/ZbF;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    invoke-static {v1}, LX/255;->A12(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_8
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v12, LX/ZbF;->A06:Ljava/lang/Object;

    check-cast v2, LX/hyN;

    iget-object v1, v12, LX/ZbF;->A01:Ljava/lang/Object;

    iget-object v0, v12, LX/ZbF;->A04:Ljava/lang/Object;

    check-cast v0, LX/GGr;

    iput v3, v12, LX/ZbF;->A00:I

    invoke-interface {v2, v0, v1, v12}, LX/hyN;->Fh4(LX/GGr;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_7

    return-object v5

    :cond_9
    return-object v4

    :cond_a
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v2, v12, LX/ZbF;->A00:I

    const/4 v5, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_c

    if-eq v2, v1, :cond_d

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_c
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v10, v12, LX/ZbF;->A06:Ljava/lang/Object;

    check-cast v10, LX/INw;

    iget-object v0, v12, LX/ZbF;->A05:Ljava/lang/Object;

    check-cast v0, LX/HvZ;

    iget-object v11, v0, LX/HvZ;->A00:Ljava/lang/String;

    iget v13, v12, LX/ZbF;->A02:I

    iget-object v0, v12, LX/ZbF;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UFl;

    iget-wide v14, v0, LX/UFl;->A04:J

    iput v1, v12, LX/ZbF;->A00:I

    invoke-virtual/range {v10 .. v15}, LX/INw;->A01(Ljava/lang/String;LX/igO;IJ)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_e

    return-object v4

    :cond_d
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_e
    iget-object v0, v12, LX/ZbF;->A04:Ljava/lang/Object;

    invoke-static {v0, v6}, LX/255;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/CRa;->A04(Ljava/lang/Object;I)LX/CRa;

    move-result-object v0

    invoke-static {v0}, LX/3P9;->A02(LX/LEL;)LX/3qc;

    move-result-object v2

    iget-object v1, v12, LX/ZbF;->A03:Ljava/lang/Object;

    new-instance v0, LX/BZ9;

    invoke-direct {v0, v1, v3}, LX/BZ9;-><init>(Ljava/lang/Object;I)V

    iput v5, v12, LX/ZbF;->A00:I

    invoke-virtual {v2, v0, v12}, LX/3qc;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    return-object v4
.end method
