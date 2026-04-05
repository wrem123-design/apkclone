.class public final Lcom/instagram/casting/data/DialDeviceDiscoveryRepository$startDiscovery$job$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.casting.data.DialDeviceDiscoveryRepository$startDiscovery$job$1"
    f = "DialDeviceDiscoveryRepository.kt"
    i = {
        0x0
    }
    l = {
        0x8c,
        0xa0
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:J

.field public final synthetic A03:Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;

.field public final synthetic A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A06:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A07:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;LX/igO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository$startDiscovery$job$1;->A03:Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;

    iput-object p5, p0, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository$startDiscovery$job$1;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    iput-wide p9, p0, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository$startDiscovery$job$1;->A02:J

    iput-object p7, p0, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository$startDiscovery$job$1;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository$startDiscovery$job$1;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository$startDiscovery$job$1;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository$startDiscovery$job$1;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository$startDiscovery$job$1;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 11

    iget-object v1, p0, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository$startDiscovery$job$1;->A03:Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;

    iget-object v5, p0, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository$startDiscovery$job$1;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    iget-wide v9, p0, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository$startDiscovery$job$1;->A02:J

    iget-object v7, p0, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository$startDiscovery$job$1;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository$startDiscovery$job$1;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository$startDiscovery$job$1;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p0, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository$startDiscovery$job$1;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository$startDiscovery$job$1;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository$startDiscovery$job$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v10}, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository$startDiscovery$job$1;-><init>(Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;LX/igO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)V

    iput-object p1, v0, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository$startDiscovery$job$1;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository$startDiscovery$job$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository$startDiscovery$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v9, p1

    sget-object v3, LX/2a1;->A02:LX/2a1;

    move-object/from16 v13, p0

    iget v5, v13, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository$startDiscovery$job$1;->A00:I

    const-string v4, "DialDeviceDiscovery"

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v1, :cond_0

    :try_start_0
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-object v8, v13, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository$startDiscovery$job$1;->A01:Ljava/lang/Object;

    check-cast v8, LX/jAX;

    goto :goto_0

    :cond_1
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v13, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository$startDiscovery$job$1;->A01:Ljava/lang/Object;

    check-cast v8, LX/jAX;

    :try_start_1
    iget-object v0, v13, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository$startDiscovery$job$1;->A03:Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;

    iput-object v8, v13, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository$startDiscovery$job$1;->A01:Ljava/lang/Object;

    iput v1, v13, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository$startDiscovery$job$1;->A00:I

    invoke-static {v0, v13}, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;->A03(Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;LX/igO;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_2

    return-object v3

    :goto_0
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v9, Ljava/net/MulticastSocket;

    iget-object v0, v13, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository$startDiscovery$job$1;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-wide v0, v13, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository$startDiscovery$job$1;->A02:J

    const-wide/16 v6, 0x0

    cmp-long v5, v0, v6

    if-lez v5, :cond_3

    iget-object v15, v13, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository$startDiscovery$job$1;->A03:Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;

    const/16 v17, 0x0

    const/16 v18, 0x4

    new-instance v14, LX/2V6;

    move-object/from16 v16, v9

    move-wide/from16 v19, v0

    invoke-direct/range {v14 .. v20}, LX/2V6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IJ)V

    invoke-static {v14, v8}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_3
    iget-object v8, v13, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository$startDiscovery$job$1;->A03:Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;

    iget-object v14, v13, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository$startDiscovery$job$1;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v15, v13, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository$startDiscovery$job$1;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v10, v13, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository$startDiscovery$job$1;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v11, v13, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository$startDiscovery$job$1;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v12, v13, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository$startDiscovery$job$1;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    iput-object v0, v13, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository$startDiscovery$job$1;->A01:Ljava/lang/Object;

    iput v2, v13, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository$startDiscovery$job$1;->A00:I

    invoke-static/range {v8 .. v15}, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;->A02(Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;Ljava/net/MulticastSocket;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;LX/igO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v5

    :cond_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Discovery failed: %s"

    invoke-static {v4, v0, v1}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, LX/Wdj;->A01:LX/Wdj;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Discovery failed: "

    invoke-static {v0, v1, v5}, LX/Aug;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v5

    :cond_5
    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "exception"

    invoke-virtual {v4, v1, v3, v2, v0}, LX/Wdj;->A02(LX/HsG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository$startDiscovery$job$1;->A09:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_1
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3
.end method
