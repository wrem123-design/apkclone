.class public final LX/la5;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2kZ;LX/PGO;LX/igO;LX/Kn2;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LX/la5;->$t:I

    iput-object p1, p0, LX/la5;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/la5;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/la5;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/la5;->$t:I

    .line 536870914
    iput-object p2, p0, LX/la5;->A03:Ljava/lang/Object;

    .line 536870916
    iput-object p1, p0, LX/la5;->A04:Ljava/lang/Object;

    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870922
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/la5;->$t:I

    .line 268435458
    iput-object p3, p0, LX/la5;->A03:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/la5;->A04:Ljava/lang/Object;

    .line 268435462
    iput-object p2, p0, LX/la5;->A01:Ljava/lang/Object;

    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 805306368
    iput p6, p0, LX/la5;->$t:I

    .line 805306370
    iput-object p1, p0, LX/la5;->A04:Ljava/lang/Object;

    .line 805306372
    iput-object p2, p0, LX/la5;->A03:Ljava/lang/Object;

    .line 805306374
    iput-object p4, p0, LX/la5;->A02:Ljava/lang/Object;

    .line 805306376
    iput-object p3, p0, LX/la5;->A01:Ljava/lang/Object;

    .line 805306378
    const/4 v0, 0x2

    .line 805306379
    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    .line 805306382
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 11

    iget v2, p0, LX/la5;->$t:I

    move-object v9, p2

    packed-switch v2, :pswitch_data_0

    iget-object v2, p0, LX/la5;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/la5;->A04:Ljava/lang/Object;

    const/16 v0, 0x12

    :goto_0
    new-instance v4, LX/la5;

    invoke-direct {v4, v1, v2, p2, v0}, LX/la5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v4

    :pswitch_0
    iget-object v2, p0, LX/la5;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/la5;->A04:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    iget-object v8, p0, LX/la5;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/la5;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/la5;->A04:Ljava/lang/Object;

    const/16 v10, 0x11

    goto/16 :goto_1

    :pswitch_2
    iget-object v8, p0, LX/la5;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/la5;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/la5;->A04:Ljava/lang/Object;

    const/16 v10, 0x10

    goto/16 :goto_1

    :pswitch_3
    iget-object v8, p0, LX/la5;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/la5;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/la5;->A04:Ljava/lang/Object;

    const/16 v10, 0xf

    goto/16 :goto_1

    :pswitch_4
    iget-object v6, p0, LX/la5;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/la5;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/la5;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/la5;->A01:Ljava/lang/Object;

    const/16 v10, 0xe

    goto/16 :goto_2

    :pswitch_5
    iget-object v3, p0, LX/la5;->A04:Ljava/lang/Object;

    check-cast v3, LX/2kZ;

    iget-object v2, p0, LX/la5;->A01:Ljava/lang/Object;

    check-cast v2, LX/PGO;

    iget-object v0, p0, LX/la5;->A02:Ljava/lang/Object;

    check-cast v0, LX/Kn2;

    new-instance v4, LX/la5;

    invoke-direct {v4, v3, v2, p2, v0}, LX/la5;-><init>(LX/2kZ;LX/PGO;LX/igO;LX/Kn2;)V

    iput-object p1, v4, LX/la5;->A03:Ljava/lang/Object;

    return-object v4

    :pswitch_6
    iget-object v6, p0, LX/la5;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/la5;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/la5;->A03:Ljava/lang/Object;

    const/16 v10, 0xc

    goto :goto_1

    :pswitch_7
    iget-object v8, p0, LX/la5;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/la5;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/la5;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/la5;->A01:Ljava/lang/Object;

    const/16 v10, 0xb

    goto :goto_2

    :pswitch_8
    iget-object v6, p0, LX/la5;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/la5;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/la5;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/la5;->A02:Ljava/lang/Object;

    const/16 v10, 0xa

    goto :goto_2

    :pswitch_9
    iget-object v8, p0, LX/la5;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/la5;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/la5;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/la5;->A04:Ljava/lang/Object;

    const/16 v10, 0x9

    goto :goto_2

    :pswitch_a
    iget-object v8, p0, LX/la5;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/la5;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/la5;->A04:Ljava/lang/Object;

    const/16 v10, 0x8

    goto :goto_1

    :pswitch_b
    iget-object v5, p0, LX/la5;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/la5;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/la5;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/la5;->A02:Ljava/lang/Object;

    const/4 v10, 0x7

    goto :goto_2

    :pswitch_c
    iget-object v5, p0, LX/la5;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/la5;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/la5;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/la5;->A02:Ljava/lang/Object;

    const/4 v10, 0x5

    goto :goto_2

    :pswitch_d
    iget-object v6, p0, LX/la5;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/la5;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/la5;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/la5;->A04:Ljava/lang/Object;

    const/4 v10, 0x4

    goto :goto_2

    :pswitch_e
    iget-object v8, p0, LX/la5;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/la5;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/la5;->A01:Ljava/lang/Object;

    const/4 v10, 0x3

    new-instance v4, LX/la5;

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, LX/la5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v4

    :pswitch_f
    iget-object v8, p0, LX/la5;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/la5;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/la5;->A01:Ljava/lang/Object;

    const/4 v10, 0x2

    :goto_1
    new-instance v4, LX/la5;

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, LX/la5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v4, LX/la5;->A02:Ljava/lang/Object;

    return-object v4

    :pswitch_10
    iget-object v6, p0, LX/la5;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/la5;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/la5;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/la5;->A02:Ljava/lang/Object;

    const/4 v10, 0x1

    goto :goto_2

    :pswitch_11
    iget-object v5, p0, LX/la5;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/la5;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/la5;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/la5;->A01:Ljava/lang/Object;

    const/4 v10, 0x0

    :goto_2
    new-instance v4, LX/la5;

    invoke-direct/range {v4 .. v10}, LX/la5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/la5;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/la5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    iget v1, v0, LX/la5;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/la5;->A00:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v9, :cond_4e

    if-eq v3, v10, :cond_1

    if-eq v3, v7, :cond_0

    iget-object v2, v0, LX/la5;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-object v3, v0, LX/la5;->A01:Ljava/lang/Object;

    check-cast v3, LX/kjT;

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    iget-object v2, v0, LX/la5;->A01:Ljava/lang/Object;

    check-cast v2, LX/kjT;

    :try_start_0
    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    iget-object v8, v0, LX/la5;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-object v2, v0, LX/la5;->A01:Ljava/lang/Object;

    check-cast v2, LX/kjT;

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/la5;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-object v2, v0, LX/la5;->A04:Ljava/lang/Object;

    check-cast v2, LX/HWg;

    invoke-static {v8, v2}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A07(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/HWg;)V

    iget-object v5, v8, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-static {v8}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A00(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iput v9, v0, LX/la5;->A00:I

    invoke-virtual {v8, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0J(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1f

    :cond_3
    if-nez v3, :cond_5

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v8, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0O:LX/kjT;

    iput-object v2, v0, LX/la5;->A01:Ljava/lang/Object;

    iput-object v8, v0, LX/la5;->A02:Ljava/lang/Object;

    iput v10, v0, LX/la5;->A00:I

    invoke-interface {v2, v0}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    :try_start_1
    iput-object v2, v0, LX/la5;->A01:Ljava/lang/Object;

    iput-object v4, v0, LX/la5;->A02:Ljava/lang/Object;

    iput v7, v0, LX/la5;->A00:I

    invoke-static {v8}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v1

    :goto_1
    invoke-interface {v2, v4}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v1

    :goto_2
    invoke-interface {v2, v4}, LX/kjT;->GaI(Ljava/lang/Object;)V

    :cond_5
    iget-object v2, v0, LX/la5;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-object v3, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0O:LX/kjT;

    iput-object v3, v0, LX/la5;->A01:Ljava/lang/Object;

    iput-object v2, v0, LX/la5;->A02:Ljava/lang/Object;

    iput v6, v0, LX/la5;->A00:I

    invoke-interface {v3, v0}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    :try_start_2
    iget-object v1, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/TuL;

    if-eqz v1, :cond_8

    iput-object v4, v1, LX/TuL;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v4, v1, LX/TuL;->A03:LX/LEN;

    iget-object v0, v1, LX/TuL;->A04:Lcom/facebook/wearable/datax/LocalChannel;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/facebook/wearable/datax/LocalChannel;->close()V

    :cond_7
    iput-object v4, v1, LX/TuL;->A04:Lcom/facebook/wearable/datax/LocalChannel;

    :cond_8
    iput-object v4, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/TuL;

    invoke-static {v3}, LX/260;->A19(LX/kjT;)LX/H99;

    move-result-object v2

    return-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    invoke-interface {v3, v4}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v1

    :pswitch_0
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/la5;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_a

    iget-object v3, v0, LX/la5;->A02:Ljava/lang/Object;

    check-cast v3, LX/C4J;

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v12, LX/Uhk;

    invoke-virtual {v3, v12}, LX/C4J;->setForegroundAsync(LX/Uhk;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_20

    :cond_a
    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/la5;->A02:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    iget-object v3, v0, LX/la5;->A04:Ljava/lang/Object;

    check-cast v3, LX/Tzw;

    iget-object v2, v0, LX/la5;->A01:Ljava/lang/Object;

    check-cast v2, LX/2kZ;

    invoke-static {v2}, LX/Wez;->A00(LX/2kZ;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v3, LX/Tzw;->A02:Landroid/graphics/Bitmap;

    invoke-static {v4}, LX/1zc;->A08(LX/jAX;)Z

    move-result v2

    if-eqz v2, :cond_51

    iget-object v3, v0, LX/la5;->A03:Ljava/lang/Object;

    check-cast v3, Landroidx/work/CoroutineWorker;

    invoke-virtual {v3}, LX/C4J;->isStopped()Z

    move-result v2

    if-nez v2, :cond_51

    iput-object v3, v0, LX/la5;->A02:Ljava/lang/Object;

    iput v5, v0, LX/la5;->A00:I

    invoke-virtual {v3, v0}, Landroidx/work/CoroutineWorker;->getForegroundInfo(LX/igO;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_9

    return-object v1

    :pswitch_1
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v5, v0, LX/la5;->A00:I

    const/4 v2, 0x3

    const/4 v4, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_b

    if-eq v5, v7, :cond_e

    if-ne v5, v4, :cond_4e

    :try_start_3
    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_20
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_b
    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_4
    iget-object v10, v0, LX/la5;->A04:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    check-cast v10, Landroid/content/Context;

    if-eqz v10, :cond_10

    :try_start_5
    new-instance v9, LX/RXA;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lcom/facebook/androidage/AndroidAgeRangeService;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-string v5, "Amazon"

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v5, "SD4930UR"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_c
    :try_start_6
    const-string v3, "content://amzn_appstore/getUserAgeData"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const v3, 0x70dbcac5

    invoke-static {v5, v6, v3}, LX/8rN;->A01(Landroid/content/ContentResolver;Landroid/net/Uri;I)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    :cond_d
    :try_start_7
    const-string v3, "com.google.android.play.agesignals.AgeSignalsManager"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :try_start_8
    new-instance v5, Lcom/facebook/age/strategy/GoogleSystemStrategy;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v10, v5, Lcom/facebook/age/strategy/GoogleSystemStrategy;->A00:Landroid/content/Context;

    iput-object v9, v5, Lcom/facebook/age/strategy/GoogleSystemStrategy;->A01:LX/RXA;

    const/4 v6, 0x0

    new-instance v3, LX/lci;

    invoke-direct {v3, v5, v6}, LX/lci;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v3

    iput-object v3, v5, Lcom/facebook/age/strategy/GoogleSystemStrategy;->A02:LX/Bbi;

    goto :goto_5

    :catch_1
    new-instance v5, LX/Xka;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    goto :goto_6

    :goto_4
    new-instance v5, LX/FtI;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v10, v5, Lcom/facebook/age/strategy/BaseAmazonStrategy;->A00:Landroid/content/Context;

    iput-object v9, v5, Lcom/facebook/age/strategy/BaseAmazonStrategy;->A01:LX/RXA;

    :goto_5
    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    check-cast v5, LX/lrl;

    iput-object v5, v8, Lcom/facebook/androidage/AndroidAgeRangeService;->A00:LX/lrl;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, v0, LX/la5;->A00:I

    invoke-virtual {v8, v0}, Lcom/facebook/androidage/AndroidAgeRangeService;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_f

    return-object v1

    :cond_e
    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_f
    check-cast v12, LX/Pe3;

    sget-object v3, LX/1xu;->A00:LX/1xu;

    iget-object v3, v3, LX/1G9;->A01:LX/9l3;

    iget-object v11, v0, LX/la5;->A04:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    iget-object v14, v0, LX/la5;->A03:Ljava/lang/Object;

    check-cast v14, LX/7Dl;

    iget-object v13, v0, LX/la5;->A01:Ljava/lang/Object;

    check-cast v13, LX/9Tg;

    iget-object v15, v0, LX/la5;->A02:Ljava/lang/Object;

    check-cast v15, LX/7Dl;

    const/16 v16, 0x0

    new-instance v10, LX/lAI;

    move/from16 v17, v4

    invoke-direct/range {v10 .. v17}, LX/lAI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v4, v0, LX/la5;->A00:I

    invoke-static {v0, v3, v10}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1f

    :cond_10
    const-string v3, "Android context is required for age range service"

    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    throw v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v7

    sget-object v3, LX/1xu;->A00:LX/1xu;

    iget-object v3, v3, LX/1G9;->A01:LX/9l3;

    iget-object v6, v0, LX/la5;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/la5;->A04:Ljava/lang/Object;

    iget-object v8, v0, LX/la5;->A01:Ljava/lang/Object;

    const/4 v9, 0x0

    new-instance v4, LX/lAF;

    move v10, v2

    invoke-direct/range {v4 .. v10}, LX/lAF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v2, v0, LX/la5;->A00:I

    invoke-static {v0, v3, v4}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_51

    return-object v1

    :pswitch_2
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/la5;->A00:I

    const/4 v1, 0x1

    if-nez v3, :cond_47

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/la5;->A02:Ljava/lang/Object;

    check-cast v6, Landroid/bluetooth/BluetoothGatt;

    iget-object v4, v0, LX/la5;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;

    iget-object v7, v0, LX/la5;->A01:Ljava/lang/Object;

    iget-object v8, v0, LX/la5;->A04:Ljava/lang/Object;

    iput v1, v0, LX/la5;->A00:I

    sget-object v5, LX/6Wp;->A00:LX/6Wp;

    invoke-static {}, LX/Aug;->A0a()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] Requesting to read PSM characteristic"

    invoke-static {v1, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "GattHandler"

    invoke-virtual {v5, v1, v3}, LX/CT7;->AlA(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x3

    new-instance v5, LX/kwn;

    invoke-direct/range {v5 .. v10}, LX/kwn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    goto :goto_7

    :pswitch_3
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/la5;->A00:I

    const/4 v10, 0x2

    const/4 v1, 0x1

    if-eqz v3, :cond_12

    if-ne v3, v1, :cond_47

    iget-object v6, v0, LX/la5;->A02:Ljava/lang/Object;

    check-cast v6, Landroid/bluetooth/BluetoothGatt;

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_11
    iget-object v4, v0, LX/la5;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;

    iget-object v7, v0, LX/la5;->A01:Ljava/lang/Object;

    iget-object v8, v0, LX/la5;->A04:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v0, LX/la5;->A02:Ljava/lang/Object;

    iput v10, v0, LX/la5;->A00:I

    sget-object v5, LX/6Wp;->A00:LX/6Wp;

    invoke-static {}, LX/Aug;->A0a()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] Discovering services"

    invoke-static {v1, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "GattHandler"

    invoke-virtual {v5, v1, v3}, LX/CT7;->AlA(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/kwn;

    invoke-direct/range {v5 .. v10}, LX/kwn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    :goto_7
    invoke-static {v6, v4, v0, v5}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A00(Landroid/bluetooth/BluetoothGatt;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_9

    :cond_12
    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/la5;->A02:Ljava/lang/Object;

    check-cast v6, Landroid/bluetooth/BluetoothGatt;

    iput-object v6, v0, LX/la5;->A02:Ljava/lang/Object;

    iput v1, v0, LX/la5;->A00:I

    const-wide/16 v3, 0x64

    invoke-static {v0, v3, v4}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_11

    return-object v2

    :pswitch_4
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/la5;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_14

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_13
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v1

    throw v1

    :cond_14
    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/la5;->A02:Ljava/lang/Object;

    iget-object v9, v0, LX/la5;->A03:Ljava/lang/Object;

    check-cast v9, LX/Uga;

    invoke-virtual {v9}, LX/Uga;->A02()LX/1G8;

    move-result-object v1

    iget-object v7, v0, LX/la5;->A01:Ljava/lang/Object;

    iget-object v8, v0, LX/la5;->A04:Ljava/lang/Object;

    const/4 v5, 0x4

    new-instance v4, LX/Hn6;

    invoke-direct/range {v4 .. v9}, LX/Hn6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v3, v0, LX/la5;->A00:I

    invoke-virtual {v1, v4, v0}, LX/1G8;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_13

    return-object v2

    :pswitch_5
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/la5;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_16

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_15
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v1

    throw v1

    :cond_16
    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/la5;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/meta/vault/manager/base/DefaultVaultManager;

    iget-object v8, v5, Lcom/meta/vault/manager/base/DefaultVaultManager;->A03:LX/Uga;

    iget-object v1, v0, LX/la5;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iget-object v10, v0, LX/la5;->A04:Ljava/lang/Object;

    invoke-static {v10, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {v1}, LX/Wls;->A02(Ljava/lang/Object;)LX/Wls;

    move-result-object v1

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v7

    :goto_8
    iget-object v6, v0, LX/la5;->A01:Ljava/lang/Object;

    check-cast v6, LX/LEo;

    const/4 v3, 0x4

    new-instance v1, LX/CsG;

    invoke-direct {v1, v5, v6, v3}, LX/CsG;-><init>(Lcom/meta/vault/manager/base/DefaultVaultManager;LX/LEo;I)V

    iput v4, v0, LX/la5;->A00:I

    invoke-virtual {v7, v1, v0}, LX/1G8;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_15

    return-object v2

    :cond_17
    const/4 v11, 0x0

    invoke-static {v11}, LX/Wls;->A01(Ljava/lang/Object;)LX/Wls;

    move-result-object v1

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v7

    const/16 v1, 0x238

    invoke-static {v1}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1zd;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v12, 0x6

    new-instance v6, LX/la6;

    invoke-direct/range {v6 .. v12}, LX/la6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v6, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_8

    :pswitch_6
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v5, v0, LX/la5;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v5, :cond_19

    if-ne v5, v3, :cond_47

    iget-object v5, v0, LX/la5;->A03:Ljava/lang/Object;

    check-cast v5, LX/Ol8;

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_18
    iget-object v3, v5, LX/Ol8;->A04:LX/4ls;

    const/4 v1, 0x0

    iput-object v1, v0, LX/la5;->A03:Ljava/lang/Object;

    iput v4, v0, LX/la5;->A00:I

    invoke-virtual {v3, v0}, LX/1J9;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    :goto_9
    if-ne v1, v2, :cond_4d

    return-object v2

    :cond_19
    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, LX/la5;->A03:Ljava/lang/Object;

    check-cast v9, LX/jAX;

    iget-object v6, v0, LX/la5;->A04:Ljava/lang/Object;

    check-cast v6, LX/2kZ;

    iget-object v1, v0, LX/la5;->A01:Ljava/lang/Object;

    check-cast v1, LX/PGO;

    iget-object v7, v1, LX/PGO;->A0B:Ljava/lang/Integer;

    const/4 v10, 0x0

    new-instance v8, LX/4ls;

    invoke-direct {v8}, LX/4ls;-><init>()V

    new-instance v5, LX/Ol8;

    invoke-direct/range {v5 .. v10}, LX/Ol8;-><init>(LX/2kZ;Ljava/lang/Integer;LX/4ls;LX/jAX;I)V

    iget-object v1, v0, LX/la5;->A02:Ljava/lang/Object;

    check-cast v1, LX/Kn2;

    iput-object v5, v0, LX/la5;->A03:Ljava/lang/Object;

    iput v3, v0, LX/la5;->A00:I

    invoke-interface {v1, v5, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_18

    return-object v2

    :pswitch_7
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/la5;->A00:I

    const/4 v8, 0x1

    if-nez v1, :cond_4e

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/la5;->A02:Ljava/lang/Object;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/16 v3, 0x1d

    new-instance v1, LX/23J;

    invoke-direct {v1, v4, v5, v3}, LX/23J;-><init>(LX/igO;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/1nH;->A00(LX/LEN;)LX/1nI;

    move-result-object v7

    iget-object v6, v0, LX/la5;->A04:Ljava/lang/Object;

    iget-object v5, v0, LX/la5;->A03:Ljava/lang/Object;

    iget-object v4, v0, LX/la5;->A01:Ljava/lang/Object;

    const/16 v3, 0xa

    new-instance v1, LX/34F;

    invoke-direct {v1, v3, v4, v6, v5}, LX/34F;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v8, v0, LX/la5;->A00:I

    invoke-interface {v7, v1, v0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_8
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/la5;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_4e

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/la5;->A03:Ljava/lang/Object;

    check-cast v1, LX/F9Y;

    iget-object v6, v1, LX/F9Y;->A04:LX/Djm;

    iget-object v5, v0, LX/la5;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/api/schemas/AchievementIntf;

    iget-object v4, v0, LX/la5;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v1, v0, LX/la5;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/Oh4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/Oh4;->A00:Lcom/instagram/api/schemas/AchievementIntf;

    iput-object v4, v3, LX/Oh4;->A01:Ljava/util/List;

    iput-object v1, v3, LX/Oh4;->A02:Ljava/util/List;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, v0, LX/la5;->A00:I

    invoke-interface {v6, v3, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_9
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/la5;->A00:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_1b

    if-eq v2, v4, :cond_1f

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1a
    check-cast v12, LX/HPf;

    iget-object v13, v0, LX/la5;->A03:Ljava/lang/Object;

    check-cast v13, LX/F9w;

    if-nez v12, :cond_1e

    iget-object v0, v0, LX/la5;->A01:Ljava/lang/Object;

    check-cast v0, LX/Qo8;

    invoke-static {v13, v0}, LX/F9w;->A03(LX/F9w;LX/Qo8;)V

    goto/16 :goto_20

    :cond_1b
    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/la5;->A02:Ljava/lang/Object;

    check-cast v6, LX/QQy;

    instance-of v2, v6, LX/OUu;

    if-eqz v2, :cond_1c

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v8

    iget-object v2, v0, LX/la5;->A03:Ljava/lang/Object;

    check-cast v2, LX/F9w;

    iget-object v5, v2, LX/F9w;->A07:Lcom/instagram/casting/domain/SendCastingIntentUseCase;

    iget-object v3, v0, LX/la5;->A01:Ljava/lang/Object;

    check-cast v3, LX/Qo8;

    iget-object v2, v2, LX/F9w;->A0D:Ljava/lang/String;

    iput v4, v0, LX/la5;->A00:I

    move-object v7, v3

    move-object v9, v2

    move-object v10, v0

    invoke-virtual/range {v5 .. v10}, Lcom/instagram/casting/domain/SendCastingIntentUseCase;->A0N(LX/QQy;LX/Qo8;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_20

    return-object v1

    :cond_1c
    instance-of v2, v6, LX/OUy;

    if-nez v2, :cond_1d

    instance-of v2, v6, LX/OUx;

    if-nez v2, :cond_1d

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_1d
    iget-object v2, v0, LX/la5;->A03:Ljava/lang/Object;

    check-cast v2, LX/F9w;

    iget-object v2, v2, LX/F9w;->A07:Lcom/instagram/casting/domain/SendCastingIntentUseCase;

    iput v3, v0, LX/la5;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/casting/domain/SendCastingIntentUseCase;->A0O(LX/igO;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_1a

    return-object v1

    :cond_1e
    iget-object v4, v13, LX/F9w;->A03:LX/0u6;

    if-eqz v4, :cond_51

    iget-object v3, v12, LX/HPf;->A01:LX/KZi;

    iget-object v11, v0, LX/la5;->A01:Ljava/lang/Object;

    check-cast v11, LX/Qo8;

    invoke-virtual {v11}, LX/Qo8;->A01()Ljava/lang/String;

    move-result-object v2

    iget-object v14, v0, LX/la5;->A02:Ljava/lang/Object;

    iget-object v10, v0, LX/la5;->A04:Ljava/lang/Object;

    const/4 v9, 0x3

    new-instance v8, LX/lnU;

    invoke-direct/range {v8 .. v14}, LX/lnU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x6

    new-instance v0, LX/mWA;

    invoke-direct {v0, v1, v13, v11}, LX/mWA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v8, v0, v3}, LX/0u6;->A0n(Ljava/lang/String;LX/LEL;LX/LEN;LX/KZi;)V

    goto/16 :goto_20

    :cond_1f
    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_20
    check-cast v12, LX/lpA;

    iget-object v2, v0, LX/la5;->A03:Ljava/lang/Object;

    check-cast v2, LX/F9w;

    iget-object v1, v0, LX/la5;->A01:Ljava/lang/Object;

    check-cast v1, LX/Qo8;

    iget-object v0, v0, LX/la5;->A04:Ljava/lang/Object;

    check-cast v0, LX/HZH;

    invoke-static {v2, v12, v0, v1, v4}, LX/F9w;->A02(LX/F9w;LX/lpA;LX/HZH;LX/Qo8;Z)V

    goto/16 :goto_20

    :pswitch_a
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/la5;->A00:I

    const/4 v13, 0x0

    const/4 v3, 0x1

    if-eqz v4, :cond_24

    if-eq v4, v3, :cond_25

    const/4 v1, 0x3

    if-eq v4, v1, :cond_23

    const/4 v1, 0x4

    if-eq v4, v1, :cond_22

    const/4 v1, 0x5

    if-eq v4, v1, :cond_21

    const/4 v1, 0x6

    if-ne v4, v1, :cond_4e

    iget-object v1, v0, LX/la5;->A02:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    :try_start_9
    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_20
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :cond_21
    iget-object v1, v0, LX/la5;->A02:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    goto/16 :goto_e

    :cond_22
    iget-object v1, v0, LX/la5;->A02:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    goto/16 :goto_d

    :cond_23
    iget-object v1, v0, LX/la5;->A02:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_c

    :cond_24
    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/la5;->A02:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    iget-object v4, v0, LX/la5;->A03:Ljava/lang/Object;

    check-cast v4, LX/ORL;

    iget-object v6, v4, LX/ORL;->A00:LX/Om4;

    iget-object v4, v0, LX/la5;->A01:Ljava/lang/Object;

    check-cast v4, LX/OVm;

    iget-object v5, v4, LX/OVm;->A00:Lcom/instagram/casting/model/DialDevice;

    iget-object v4, v0, LX/la5;->A04:Ljava/lang/Object;

    check-cast v4, LX/HZH;

    iget-object v4, v4, LX/HZH;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/la5;->A02:Ljava/lang/Object;

    iput v3, v0, LX/la5;->A00:I

    invoke-virtual {v6, v5, v4, v0}, LX/Om4;->A02(Lcom/instagram/casting/model/DialDevice;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_26

    return-object v2

    :cond_25
    iget-object v1, v0, LX/la5;->A02:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_26
    sget-object v4, LX/OVa;->A00:LX/OVa;

    invoke-static {v12, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    sget-object v4, LX/OWD;->A00:LX/OWD;

    iput-object v13, v0, LX/la5;->A02:Ljava/lang/Object;

    const/4 v3, 0x2

    :goto_a
    iput v3, v0, LX/la5;->A00:I

    invoke-interface {v1, v4, v0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_b
    if-ne v0, v2, :cond_51

    return-object v2

    :cond_27
    sget-object v5, LX/OWE;->A00:LX/OWE;

    iput-object v1, v0, LX/la5;->A02:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v0, LX/la5;->A00:I

    invoke-interface {v1, v5, v0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_28

    return-object v2

    :cond_28
    :goto_c
    :try_start_a
    iget-object v4, v0, LX/la5;->A03:Ljava/lang/Object;

    check-cast v4, LX/ORL;

    iget-object v11, v4, LX/ORL;->A01:Lcom/instagram/casting/data/FireTVInstallRepository;

    iget-object v4, v0, LX/la5;->A01:Ljava/lang/Object;

    check-cast v4, LX/OVm;

    iget-object v10, v4, LX/OVm;->A00:Lcom/instagram/casting/model/DialDevice;

    iget-object v12, v0, LX/la5;->A04:Ljava/lang/Object;

    check-cast v12, LX/HZH;

    iput-object v1, v0, LX/la5;->A02:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v0, LX/la5;->A00:I

    iget-object v4, v11, LX/9lG;->A01:LX/jAX;

    invoke-interface {v4}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v4

    const/16 v14, 0x18

    new-instance v9, LX/la4;

    invoke-direct/range {v9 .. v14}, LX/la4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v4, v9}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_29

    goto/16 :goto_10

    :goto_d
    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_29
    invoke-static {v12}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2b

    new-instance v5, LX/OVy;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/la5;->A02:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v0, LX/la5;->A00:I

    invoke-interface {v1, v5, v0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_2a

    goto :goto_11

    :goto_e
    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2a
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :cond_2b
    iget-object v5, v0, LX/la5;->A03:Ljava/lang/Object;

    check-cast v5, LX/ORL;

    iget-object v7, v5, LX/ORL;->A00:LX/Om4;

    iget-object v4, v0, LX/la5;->A01:Ljava/lang/Object;

    check-cast v4, LX/OVm;

    iget-object v8, v4, LX/OVm;->A00:Lcom/instagram/casting/model/DialDevice;

    iget-object v4, v0, LX/la5;->A04:Ljava/lang/Object;

    check-cast v4, LX/HZH;

    iget-object v10, v4, LX/HZH;->A01:Ljava/lang/String;

    iget-object v9, v5, LX/ORL;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v12, v5, LX/ORL;->A03:Ljava/lang/String;

    const-string v11, "InstallAirwaveUseCase"

    invoke-static {v8, v10, v9}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v4, v7, LX/9lG;->A01:LX/jAX;

    new-instance v6, LX/lAL;

    invoke-direct/range {v6 .. v13}, LX/lAL;-><init>(LX/Om4;Lcom/instagram/casting/model/DialDevice;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)V

    invoke-static {v6, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    sget-object v5, LX/OWF;->A00:LX/OWF;

    iput-object v1, v0, LX/la5;->A02:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, v0, LX/la5;->A00:I

    invoke-interface {v1, v5, v0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    :catch_3
    move-exception v6

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2c

    const-string v4, "timeout"

    invoke-static {v5, v4, v3}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-ne v4, v3, :cond_2c

    :goto_f
    new-instance v4, LX/OVy;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v13, v0, LX/la5;->A02:Ljava/lang/Object;

    const/4 v3, 0x7

    goto/16 :goto_a

    :cond_2c
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2d

    const-string v4, "No such element"

    invoke-static {v5, v4, v3}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-ne v4, v3, :cond_2d

    goto :goto_f

    :cond_2d
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_f

    :goto_10
    return-object v2

    :goto_11
    return-object v2

    :pswitch_b
    iget v1, v0, LX/la5;->A00:I

    const/4 v11, 0x1

    if-eqz v1, :cond_2e

    :try_start_b
    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_20
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    :cond_2e
    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_c
    iget-object v12, v0, LX/la5;->A04:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/casting/data/FireTVInstallRepository;

    iget-object v1, v12, Lcom/instagram/casting/data/FireTVInstallRepository;->A00:Ljava/net/MulticastSocket;

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    :cond_2f
    const-string v10, "FireTVInstall"

    const/16 v1, 0x200

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-string v26, "_amzn-wplay._tcp.local"

    new-array v2, v11, [C

    const/16 v1, 0x2e

    aput-char v1, v2, v9

    move-object/from16 v1, v26

    invoke-static {v1, v2, v9}, LX/1os;->A0Y(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_30
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-static {v3}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_30

    int-to-byte v1, v1

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-static {v2}, LX/659;->A1H(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_12

    :cond_31
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v1, 0xc

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/16 v1, -0x7fff

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b

    :try_start_d
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/ha7;

    invoke-direct {v1, v2}, LX/ha7;-><init>(Ljava/util/Enumeration;)V

    invoke-static {v1}, LX/6wE;->A0G(Ljava/util/Iterator;)LX/3zj;

    move-result-object v3

    const/16 v2, 0x17

    new-instance v1, LX/lsM;

    invoke-direct {v1, v2}, LX/lsM;-><init>(I)V

    invoke-static {v1, v3}, LX/2aP;->A07(Lkotlin/jvm/functions/Function1;LX/mca;)LX/2ab;

    move-result-object v1

    invoke-static {v1}, LX/2aP;->A02(LX/mca;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/NetworkInterface;

    if-eqz v6, :cond_32

    goto :goto_13
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    :catch_4
    move-exception v1

    :try_start_e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "Error getting network interface: %s"

    invoke-static {v10, v1, v2}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_32
    const-string v1, "No IPv4 interface available for multicast"

    invoke-static {v10, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Cannot proceed with Fire TV discovery without IPv4 networking"

    invoke-static {v10, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_14

    :goto_13
    invoke-virtual {v6}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/ha7;

    invoke-direct {v1, v2}, LX/ha7;-><init>(Ljava/util/Enumeration;)V

    invoke-static {v1}, LX/6wE;->A0G(Ljava/util/Iterator;)LX/3zj;

    move-result-object v2

    sget-object v1, LX/ihl;->A00:LX/ihl;

    invoke-static {v1, v2}, LX/2aP;->A07(Lkotlin/jvm/functions/Function1;LX/mca;)LX/2ab;

    move-result-object v2

    const/16 v1, 0x2a3

    invoke-static {v1}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/2ac;

    invoke-direct {v3, v2}, LX/2ac;-><init>(LX/2ab;)V

    :cond_33
    invoke-virtual {v3}, LX/2ac;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_34

    invoke-virtual {v3}, LX/2ac;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/net/Inet4Address;

    invoke-virtual {v1}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v1

    if-nez v1, :cond_33

    :cond_34
    check-cast v2, Ljava/net/Inet4Address;

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    :cond_35
    const/16 v4, 0x14e9

    new-instance v7, Ljava/net/MulticastSocket;

    invoke-direct {v7, v4}, Ljava/net/MulticastSocket;-><init>(I)V

    invoke-virtual {v7, v11}, Ljava/net/DatagramSocket;->setReuseAddress(Z)V

    const/16 v1, 0x7d0

    invoke-virtual {v7, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    invoke-virtual {v7, v6}, Ljava/net/MulticastSocket;->setNetworkInterface(Ljava/net/NetworkInterface;)V

    const-string v1, "224.0.0.251"

    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v3

    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v7, v1, v6}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/SocketAddress;Ljava/net/NetworkInterface;)V

    array-length v2, v5

    new-instance v1, Ljava/net/DatagramPacket;

    invoke-direct {v1, v5, v2, v3, v4}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    invoke-virtual {v7, v1}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    iput-object v7, v12, Lcom/instagram/casting/data/FireTVInstallRepository;->A00:Ljava/net/MulticastSocket;

    :goto_14
    iget-object v1, v0, LX/la5;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v0, LX/la5;->A03:Ljava/lang/Object;

    move-object/from16 v25, v1

    move-object/from16 v1, v25

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object/from16 v25, v1

    iput v11, v0, LX/la5;->A00:I

    iget-object v1, v12, Lcom/instagram/casting/data/FireTVInstallRepository;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v28, v1

    invoke-virtual {v1, v9, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_51

    const/16 v24, 0x2000
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b

    :try_start_f
    move/from16 v1, v24

    new-array v1, v1, [B

    move-object/from16 v27, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    :cond_36
    :goto_15
    invoke-static/range {v19 .. v20}, LX/260;->A0D(J)J

    move-result-wide v4

    const-wide/16 v2, 0x2710

    cmp-long v1, v4, v2

    if-gez v1, :cond_40
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    iget-object v4, v12, Lcom/instagram/casting/data/FireTVInstallRepository;->A00:Ljava/net/MulticastSocket;

    if-eqz v4, :cond_40

    invoke-virtual {v4}, Ljava/net/DatagramSocket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_40

    new-instance v3, Ljava/net/DatagramPacket;

    move-object/from16 v2, v27

    move/from16 v1, v24

    invoke-direct {v3, v2, v1}, Ljava/net/DatagramPacket;-><init>([BI)V

    invoke-virtual {v4, v3}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getLength()I

    move-result v1

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getLength()I

    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getPort()I

    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getLength()I

    move-result v2

    const/16 v1, 0xc

    const/16 v23, 0x0

    if-lt v2, v1, :cond_36
    :try_end_10
    .catch Ljava/net/SocketTimeoutException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    const/4 v1, 0x2

    aget-byte v1, v13, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v3, v1, 0x8

    const/4 v1, 0x3

    aget-byte v1, v13, v1

    and-int/lit16 v2, v1, 0xff

    or-int/2addr v2, v3

    const/4 v1, 0x4

    aget-byte v1, v13, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v3, v1, 0x8

    const/4 v1, 0x5

    aget-byte v1, v13, v1

    and-int/lit16 v4, v1, 0xff

    or-int/2addr v4, v3

    const/16 v22, 0x6

    aget-byte v1, v13, v22

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v3, v1, 0x8

    const/4 v1, 0x7

    aget-byte v1, v13, v1

    and-int/lit16 v8, v1, 0xff

    or-int/2addr v8, v3

    const/16 v1, 0x10

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v1, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_36

    if-eqz v8, :cond_36

    const/16 v3, 0xc

    const/4 v2, 0x0

    :goto_16
    if-ge v2, v4, :cond_37

    invoke-static {v13, v3}, Lcom/instagram/casting/data/FireTVInstallRepository;->A00([BI)LX/HPa;

    move-result-object v1

    iget v1, v1, LX/HPa;->A00:I

    add-int/lit8 v3, v1, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_37
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    move-object/from16 v18, v23

    move-object/from16 v21, v23

    const/4 v6, 0x0

    :goto_17
    if-ge v6, v8, :cond_3e
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    invoke-static {v13, v3}, Lcom/instagram/casting/data/FireTVInstallRepository;->A00([BI)LX/HPa;

    move-result-object v1

    iget v1, v1, LX/HPa;->A00:I

    add-int/lit8 v5, v1, 0xa

    array-length v4, v13

    if-gt v5, v4, :cond_3e

    aget-byte v2, v13, v1

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v3, v2, 0x8

    add-int/lit8 v2, v1, 0x1

    aget-byte v2, v13, v2

    and-int/lit16 v14, v2, 0xff

    or-int/2addr v14, v3

    add-int/lit8 v2, v1, 0x8

    aget-byte v1, v13, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v3, v1, 0x8

    add-int/lit8 v1, v2, 0x1

    aget-byte v1, v13, v1

    and-int/lit16 v2, v1, 0xff

    or-int/2addr v2, v3

    add-int v3, v5, v2

    if-gt v3, v4, :cond_3e

    if-eq v14, v11, :cond_3b

    const/16 v1, 0x10

    if-eq v14, v1, :cond_38

    const/16 v1, 0x21

    if-ne v14, v1, :cond_3d

    move/from16 v1, v22

    if-lt v2, v1, :cond_3d

    add-int/lit8 v2, v5, 0x4

    aget-byte v1, v13, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v4, v1, 0x8

    add-int/lit8 v1, v2, 0x1

    aget-byte v1, v13, v1

    and-int/lit16 v2, v1, 0xff

    or-int/2addr v2, v4

    add-int/lit8 v1, v5, 0x6

    invoke-static {v13, v1}, Lcom/instagram/casting/data/FireTVInstallRepository;->A00([BI)LX/HPa;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    goto/16 :goto_1a

    :cond_38
    :goto_18
    if-ge v5, v3, :cond_3a

    aget-byte v1, v13, v5

    and-int/lit16 v2, v1, 0xff

    add-int/lit8 v5, v5, 0x1

    if-lez v2, :cond_3a

    add-int v1, v5, v2

    if-gt v1, v4, :cond_3a

    sget-object v1, LX/1xg;->A05:Ljava/nio/charset/Charset;

    invoke-static {v1, v13, v5, v2}, LX/260;->A0s(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v14

    new-array v1, v11, [C

    move-object/from16 v17, v1

    const/16 v1, 0x3d

    aput-char v1, v17, v9

    const/16 v16, 0x2

    move-object v15, v14

    move/from16 v14, v16

    move-object/from16 v1, v17

    invoke-static {v15, v1, v14}, LX/1os;->A0Y(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    move v14, v1

    move/from16 v1, v16

    if-ne v14, v1, :cond_39

    invoke-static {v15, v9}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_39

    invoke-static {v15, v11}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_39

    invoke-interface {v7, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_39
    add-int/2addr v5, v2

    goto :goto_18

    :cond_3a
    const-string v1, "n"

    invoke-static {v1, v7}, LX/154;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3c

    const-string v1, "Unknown Device"

    goto :goto_19

    :cond_3b
    const/4 v1, 0x4

    if-ne v2, v1, :cond_3d

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    aget-byte v1, v13, v5

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v5, 0x1

    aget-byte v1, v13, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v5, 0x2

    aget-byte v1, v13, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v5, 0x3

    aget-byte v1, v13, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v23

    goto :goto_1a

    :cond_3c
    :goto_19
    move-object/from16 v21, v1

    :cond_3d
    :goto_1a
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_17
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :catch_5
    move-exception v1

    :try_start_13
    const-string v2, "Error parsing individual answer: %s"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10, v2, v1}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3e
    if-eqz v23, :cond_36

    if-eqz v18, :cond_36

    if-eqz v21, :cond_36

    sget-object v1, Lcom/instagram/casting/model/FireTVDevice;->A05:[LX/A5W;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v2, Lcom/instagram/casting/model/FireTVDevice;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v23

    iput-object v1, v2, Lcom/instagram/casting/model/FireTVDevice;->A02:Ljava/lang/String;

    iput v3, v2, Lcom/instagram/casting/model/FireTVDevice;->A00:I

    move-object/from16 v1, v21

    iput-object v1, v2, Lcom/instagram/casting/model/FireTVDevice;->A01:Ljava/lang/String;

    move-object/from16 v1, v26

    iput-object v1, v2, Lcom/instagram/casting/model/FireTVDevice;->A03:Ljava/lang/String;

    iput-object v7, v2, Lcom/instagram/casting/model/FireTVDevice;->A04:Ljava/util/Map;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :try_start_14
    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_14
    .catch Ljava/net/SocketTimeoutException; {:try_start_14 .. :try_end_14} :catch_7
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :try_start_15
    invoke-virtual {v2}, Lcom/instagram/casting/model/FireTVDevice;->A00()Ljava/lang/String;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :try_start_16
    move-object/from16 v1, v25

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_15
    :try_end_16
    .catch Ljava/net/SocketTimeoutException; {:try_start_16 .. :try_end_16} :catch_7
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_8
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :catch_6
    move-exception v1

    :try_start_17
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "Error parsing response: %s"

    invoke-static {v10, v1, v2}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_15
    :try_end_17
    .catch Ljava/net/SocketTimeoutException; {:try_start_17 .. :try_end_17} :catch_7
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_8
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :catch_7
    move-exception v1

    :try_start_18
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto/16 :goto_15
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_9
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    :catch_8
    move-exception v3

    :try_start_19
    iget-object v1, v12, Lcom/instagram/casting/data/FireTVInstallRepository;->A00:Ljava/net/MulticastSocket;

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Ljava/net/DatagramSocket;->isClosed()Z

    move-result v1

    if-ne v1, v11, :cond_3f

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_1b

    :cond_3f
    const-string v2, "Unexpected error during receive: %s"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10, v2, v1}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1b
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_9
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    :catch_9
    move-exception v1

    :try_start_1a
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "Error during targeted Fire TV discovery: %s"

    invoke-static {v10, v1, v2}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1b
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    :catch_a
    move-exception v1

    :try_start_1b
    const-string v2, "Non-targeted discovery failed: %s"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10, v2, v1}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    :cond_40
    :goto_1b
    :try_start_1c
    invoke-static {v12}, Lcom/instagram/casting/data/FireTVInstallRepository;->A03(Lcom/instagram/casting/data/FireTVInstallRepository;)V

    move-object/from16 v1, v28

    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_20

    :catchall_3
    move-exception v2

    invoke-static {v12}, Lcom/instagram/casting/data/FireTVInstallRepository;->A03(Lcom/instagram/casting/data/FireTVInstallRepository;)V

    move-object/from16 v1, v28

    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v2
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_b

    :pswitch_c
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/la5;->A00:I

    const/4 v13, 0x1

    if-eqz v1, :cond_42

    iget-object v4, v0, LX/la5;->A02:Ljava/lang/Object;

    iget-object v7, v0, LX/la5;->A01:Ljava/lang/Object;

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_41
    new-instance v1, LX/1ox;

    invoke-direct {v1, v7, v4, v12}, LX/1ox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_42
    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/la5;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v5, v0, LX/la5;->A04:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    invoke-virtual {v3}, LX/0hs;->A0m()Landroid/app/Application;

    move-result-object v4

    invoke-static {v3}, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A00(Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;)Lcom/instagram/bugreporter/composer/ScreenCaptureManager;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A00:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HsI;

    iget-object v1, v1, LX/HsI;->A04:LX/5wv;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    sget-object v8, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A07:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    const-string v1, "file"

    invoke-static {v5, v1}, LX/354;->A1K(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_46

    invoke-static {v5}, LX/D9i;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    :cond_43
    if-eqz v4, :cond_45

    goto :goto_1c

    :cond_44
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5

    if-nez v5, :cond_43

    const-string v0, "Could not open input stream for URI"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :goto_1c
    :try_start_1d
    iget-object v1, v3, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0A:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Vro;

    invoke-virtual {v1, v5, v4, v6}, LX/Vro;->A03(Ljava/io/InputStream;Ljava/lang/String;I)LX/1rm;

    move-result-object v1

    iget-object v4, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    iget-object v9, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    sget-object v1, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A06:[LX/A5W;

    invoke-static {v4}, LX/659;->A0L(Ljava/io/File;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "CAMERA_ROLL"

    sget-object v10, Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;->A03:Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    new-instance v7, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    invoke-direct/range {v7 .. v13}, Lcom/meta/flytrap/attachment/model/BugReportAttachment;-><init>(Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    invoke-static {v7}, LX/Uvk;->A01(Lcom/meta/flytrap/attachment/model/BugReportAttachment;)Ljava/util/List;

    move-result-object v4

    iget-object v12, v7, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A04:Ljava/lang/String;

    invoke-static {v12}, LX/Wbw;->A00(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-static {v3}, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A00(Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;)Lcom/instagram/bugreporter/composer/ScreenCaptureManager;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A00:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HsI;

    iget-object v1, v1, LX/HsI;->A04:LX/5wv;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput-object v7, v0, LX/la5;->A01:Ljava/lang/Object;

    iput-object v4, v0, LX/la5;->A02:Ljava/lang/Object;

    iput v13, v0, LX/la5;->A00:I

    invoke-static {v3, v12, v0, v1}, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A03(Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_41

    return-object v2

    :cond_45
    :try_start_1e
    const-string v1, "Could not determine MIME type of external file"

    new-instance v0, LX/Ov9;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    :catchall_5
    move-exception v1

    invoke-static {v5, v0}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_46
    const-string v0, "Could not get path from file URI"

    new-instance v1, LX/Ov9;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_d
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/la5;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_47

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/la5;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;

    iget-object v4, v0, LX/la5;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/bluetooth/BluetoothGatt;

    iget-object v3, v0, LX/la5;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/UUID;

    iget-object v2, v0, LX/la5;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    iput v6, v0, LX/la5;->A00:I

    invoke-virtual {v5, v4, v3, v2, v0}, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;->A04(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_52

    return-object v1

    :cond_47
    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :pswitch_e
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/la5;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_48

    if-eq v3, v5, :cond_49

    iget-object v1, v0, LX/la5;->A02:Ljava/lang/Object;

    check-cast v1, LX/1rm;

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1d
    check-cast v12, LX/1rm;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v12, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/QhF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/QhF;->A00:LX/1rm;

    iput-object v12, v2, LX/QhF;->A01:LX/1rm;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v0, LX/la5;->A01:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1e

    :cond_48
    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/la5;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;

    iget-object v3, v0, LX/la5;->A04:Ljava/lang/Object;

    check-cast v3, LX/mmf;

    sget-object v2, LX/PBe;->A02:LX/PBe;

    iput v5, v0, LX/la5;->A00:I

    invoke-static {v3, v2, v4, v0, v5}, Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;->A00(LX/mmf;LX/PBe;Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;LX/igO;Z)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_4a

    return-object v1

    :cond_49
    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4a
    check-cast v12, LX/1rm;

    iget-object v4, v0, LX/la5;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;

    iget-object v3, v0, LX/la5;->A04:Ljava/lang/Object;

    check-cast v3, LX/mmf;

    sget-object v2, LX/PBe;->A03:LX/PBe;

    iput-object v12, v0, LX/la5;->A02:Ljava/lang/Object;

    iput v6, v0, LX/la5;->A00:I

    invoke-static {v3, v2, v4, v0, v5}, Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;->A00(LX/mmf;LX/PBe;Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;LX/igO;Z)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_4d

    move-object v1, v12

    move-object v12, v2

    goto :goto_1d

    :pswitch_f
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/la5;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_4e

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/la5;->A02:Ljava/lang/Object;

    iget-object v6, v0, LX/la5;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;

    iget-object v5, v0, LX/la5;->A04:Ljava/lang/Object;

    check-cast v5, LX/mmf;

    iget-object v4, v0, LX/la5;->A01:Ljava/lang/Object;

    check-cast v4, LX/PBe;

    const/4 v3, 0x4

    new-instance v2, LX/mAa;

    invoke-direct {v2, v7, v3}, LX/mAa;-><init>(Ljava/lang/Object;I)V

    iput v8, v0, LX/la5;->A00:I

    invoke-virtual {v6, v5, v4, v0, v2}, Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;->A01(LX/mmf;LX/PBe;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1f

    :pswitch_10
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/la5;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_4c

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4b
    check-cast v12, LX/HY5;

    iget-object v1, v0, LX/la5;->A01:Ljava/lang/Object;

    check-cast v1, LX/ltm;

    iget-object v0, v12, LX/HY5;->A00:LX/mnx;

    invoke-interface {v1, v0}, LX/ltm;->Eod(LX/mnx;)V

    :goto_1e
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_4c
    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v12, v0, LX/la5;->A03:Ljava/lang/Object;

    check-cast v12, LX/Yab;

    iget-object v4, v12, LX/Yab;->A03:Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;

    const/4 v2, 0x3

    new-instance v5, LX/YaV;

    invoke-direct {v5, v2}, LX/YaV;-><init>(I)V

    iget-object v11, v0, LX/la5;->A04:Ljava/lang/Object;

    iget-object v13, v0, LX/la5;->A02:Ljava/lang/Object;

    const/4 v14, 0x0

    const/4 v15, 0x0

    new-instance v10, LX/kwn;

    invoke-direct/range {v10 .. v15}, LX/kwn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v3, v0, LX/la5;->A00:I

    const-string v6, "launchBillingFlow"

    const-string v7, ""

    move-object v8, v7

    move-object v9, v0

    move v11, v3

    invoke-virtual/range {v4 .. v11}, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;->A02(LX/mjx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_4b

    return-object v1

    :pswitch_11
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/la5;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_4e

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v7, Lcom/facebook/payments/dcp/iap/internal/bloksbridge/IapBloksBridge;->A00:Lcom/facebook/payments/dcp/iap/internal/bloksbridge/IapBloksBridge;

    iget-object v6, v0, LX/la5;->A04:Ljava/lang/Object;

    check-cast v6, Landroid/app/Activity;

    iget-object v4, v0, LX/la5;->A03:Ljava/lang/Object;

    check-cast v4, LX/HQV;

    iget-object v3, v0, LX/la5;->A02:Ljava/lang/Object;

    check-cast v3, LX/9Tg;

    iget-object v2, v0, LX/la5;->A01:Ljava/lang/Object;

    check-cast v2, LX/mki;

    iput v5, v0, LX/la5;->A00:I

    move-object v8, v4

    move-object v9, v2

    move-object v10, v3

    move-object v11, v0

    invoke-static/range {v6 .. v11}, Lcom/facebook/payments/dcp/iap/internal/bloksbridge/IapBloksBridge;->A00(Landroid/app/Activity;Lcom/facebook/payments/dcp/iap/internal/bloksbridge/IapBloksBridge;LX/HQV;LX/mki;LX/9Tg;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_1f
    if-ne v0, v1, :cond_51

    :cond_4d
    return-object v1

    :cond_4e
    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_20

    :catch_b
    move-exception v6

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4f

    move-object v1, v6

    :cond_4f
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "DialDeviceDiscovery"

    const-string v1, "Fire TV Info fetch failed: %s"

    invoke-static {v2, v1, v3}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, LX/Wdj;->A01:LX/Wdj;

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Fire TV discovery failed: "

    invoke-static {v1, v2, v6}, LX/Aug;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_50

    move-object v1, v6

    :cond_50
    invoke-static {v1, v2}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "exception"

    invoke-virtual {v5, v2, v4, v3, v1}, LX/Wdj;->A02(LX/HsG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/la5;->A02:Ljava/lang/Object;

    invoke-static {v0, v6}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_51
    :goto_20
    sget-object v2, LX/H99;->A00:LX/H99;

    :cond_52
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
