.class public final LX/Voo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/kjT;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:LX/kjT;

.field public A02:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3lu;

    invoke-direct {v0}, LX/3lu;-><init>()V

    sput-object v0, LX/Voo;->A04:LX/kjT;

    return-void
.end method

.method public static synthetic A00(LX/igO;LX/mjj;LX/Voo;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x1a

    instance-of v0, p0, LX/kum;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/kum;

    iget v1, v0, LX/kum;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p0

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

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    if-eq v1, v3, :cond_6

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/kum;

    invoke-direct {v6, p2, p0, v3}, LX/kum;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v1, v6, LX/kum;->A03:Ljava/lang/Object;

    check-cast v1, LX/kjT;

    iget-object p1, v6, LX/kum;->A02:Ljava/lang/Object;

    check-cast p1, LX/mjj;

    iget-object p2, v6, LX/kum;->A01:Ljava/lang/Object;

    check-cast p2, LX/Voo;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/Voo;->A04:LX/kjT;

    invoke-static {p2, p1, v1, v6, v0}, LX/kum;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/kum;I)V

    invoke-interface {v1, v6}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_5
    :goto_1
    :try_start_0
    invoke-interface {p1}, LX/mjj;->loadNativeLibraries()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v2}, LX/kjT;->GaI(Ljava/lang/Object;)V

    invoke-static {p2, p1, v2, v6, v3}, LX/kum;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/kum;I)V

    invoke-interface {p1, v6}, LX/mjj;->load(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    return-object v4

    :cond_6
    iget-object p1, v6, LX/kum;->A02:Ljava/lang/Object;

    check-cast p1, LX/mjj;

    iget-object p2, v6, LX/kum;->A01:Ljava/lang/Object;

    check-cast p2, LX/Voo;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1}, LX/mjj;->getNativeEnhancer()Lcom/meta/wearable/comms/calling/hera/engine/base/EngineEnhancer;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, p2, LX/Voo;->A02:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    invoke-virtual {v0}, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->A00()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->attachEnhancer(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineEnhancer;)V

    :cond_8
    invoke-interface {p1}, LX/mjj;->getNativeModule()Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, p2, LX/Voo;->A02:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    invoke-virtual {v0}, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->A00()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->registerModule(Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;)V

    :cond_9
    iget-object v0, p2, LX/Voo;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception v0

    invoke-interface {v1, v2}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final A01(LX/igO;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x1b

    instance-of v0, p1, LX/kum;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/kum;

    iget v1, v0, LX/kum;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/kum;

    iget v2, v4, LX/kum;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/kum;->A00:I

    :goto_0
    iget-object v8, v4, LX/kum;->A04:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/kum;->A00:I

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    if-eq v1, v0, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v6, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v4, LX/kum;

    invoke-direct {v4, p0, p1, v3}, LX/kum;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v2, v4, LX/kum;->A02:Ljava/lang/Object;

    check-cast v2, LX/kjT;

    iget-object v7, v4, LX/kum;->A01:Ljava/lang/Object;

    check-cast v7, LX/Voo;

    goto :goto_3

    :cond_4
    iget-object v1, v4, LX/kum;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v2, v4, LX/kum;->A02:Ljava/lang/Object;

    check-cast v2, LX/kjT;

    iget-object v7, v4, LX/kum;->A01:Ljava/lang/Object;

    check-cast v7, LX/Voo;

    :try_start_0
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_5
    iget-object v2, v4, LX/kum;->A02:Ljava/lang/Object;

    check-cast v2, LX/kjT;

    iget-object v7, v4, LX/kum;->A01:Ljava/lang/Object;

    check-cast v7, LX/Voo;

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Voo;->A01:LX/kjT;

    iput-object p0, v4, LX/kum;->A01:Ljava/lang/Object;

    iput-object v2, v4, LX/kum;->A02:Ljava/lang/Object;

    iput v0, v4, LX/kum;->A00:I

    invoke-interface {v2, v4}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    return-object v7

    :cond_7
    move-object v7, p0

    :goto_1
    :try_start_1
    iget-boolean v0, v7, LX/Voo;->A03:Z

    if-nez v0, :cond_8

    invoke-static {v2}, LX/260;->A19(LX/kjT;)LX/H99;

    move-result-object v0

    return-object v0

    :cond_8
    iget-object v0, v7, LX/Voo;->A02:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    invoke-virtual {v0}, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->A00()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->reset()V

    iget-object v0, v7, LX/Voo;->A00:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/knl;

    invoke-direct {v1}, LX/BXS;-><init>()V

    iput-object v0, v1, LX/knl;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-static {v7, v2, v1, v4, v5}, LX/kum;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/kum;I)V

    goto :goto_2

    :cond_9
    invoke-static {v7, v2, v3, v4, v6}, LX/kum;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/kum;I)V

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    :try_start_3
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_4
    const/4 v0, 0x0

    iput-boolean v0, v7, LX/Voo;->A03:Z

    invoke-static {v2}, LX/260;->A19(LX/kjT;)LX/H99;

    move-result-object v0

    return-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    :goto_5
    invoke-interface {v2, v3}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0
.end method

.method public final A02(LX/igO;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 12

    const/16 v4, 0xc

    instance-of v0, p1, LX/ksn;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/ksn;

    iget v1, v0, LX/ksn;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, LX/ksn;

    iget v3, v1, LX/ksn;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_2

    sub-int/2addr v3, v2

    iput v3, v1, LX/ksn;->A00:I

    :goto_0
    iget-object v8, v1, LX/ksn;->A05:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v4, v1, LX/ksn;->A00:I

    const/4 v7, 0x4

    const/4 v9, 0x3

    const/4 v11, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v4, :cond_7

    if-eq v4, v3, :cond_6

    if-eq v4, v11, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v7, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v1, LX/ksn;

    invoke-direct {v1, p0, p1, v4}, LX/ksn;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v4, v1, LX/ksn;->A02:Ljava/lang/Object;

    check-cast v4, LX/kjT;

    iget-object v5, v1, LX/ksn;->A01:Ljava/lang/Object;

    check-cast v5, LX/Voo;

    goto/16 :goto_5

    :cond_4
    iget-object v4, v1, LX/ksn;->A03:Ljava/lang/Object;

    check-cast v4, LX/kjT;

    iget-object p2, v1, LX/ksn;->A02:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function3;

    iget-object v5, v1, LX/ksn;->A01:Ljava/lang/Object;

    check-cast v5, LX/Voo;

    goto :goto_3

    :cond_5
    iget-object v10, v1, LX/ksn;->A04:Ljava/lang/Object;

    check-cast v10, LX/kjT;

    iget-object v4, v1, LX/ksn;->A03:Ljava/lang/Object;

    check-cast v4, LX/kjT;

    iget-object p2, v1, LX/ksn;->A02:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function3;

    iget-object v5, v1, LX/ksn;->A01:Ljava/lang/Object;

    check-cast v5, LX/Voo;

    :try_start_0
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_6
    iget-object v4, v1, LX/ksn;->A03:Ljava/lang/Object;

    check-cast v4, LX/kjT;

    iget-object p2, v1, LX/ksn;->A02:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function3;

    iget-object v5, v1, LX/ksn;->A01:Ljava/lang/Object;

    check-cast v5, LX/Voo;

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Voo;->A01:LX/kjT;

    iput-object p0, v1, LX/ksn;->A01:Ljava/lang/Object;

    iput-object p2, v1, LX/ksn;->A02:Ljava/lang/Object;

    iput-object v4, v1, LX/ksn;->A03:Ljava/lang/Object;

    iput v3, v1, LX/ksn;->A00:I

    invoke-interface {v4, v1}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_b

    move-object v5, p0

    :goto_1
    :try_start_1
    iget-boolean v0, v5, LX/Voo;->A03:Z

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/260;->A19(LX/kjT;)LX/H99;

    move-result-object v0

    return-object v0

    :cond_8
    sget-object v10, LX/Voo;->A04:LX/kjT;

    invoke-static {v5, p2, v4, v10, v1}, LX/ksn;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ksn;)V

    iput v11, v1, LX/ksn;->A00:I

    invoke-interface {v10, v1}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    return-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_9
    :goto_2
    :try_start_2
    iget-object v8, v5, LX/Voo;->A02:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    const-string v0, "callenginebase"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v10, v2}, LX/kjT;->GaI(Ljava/lang/Object;)V

    invoke-static {v5, p2, v4, v2, v1}, LX/ksn;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ksn;)V

    iput v9, v1, LX/ksn;->A00:I

    invoke-virtual {v8, v1}, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->load(LX/igO;)Ljava/lang/Object;

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    :try_start_4
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_4
    iget-object v0, v5, LX/Voo;->A02:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    invoke-virtual {v0}, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->A00()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v0

    iput-object v5, v1, LX/ksn;->A01:Ljava/lang/Object;

    iput-object v4, v1, LX/ksn;->A02:Ljava/lang/Object;

    iput-object v2, v1, LX/ksn;->A03:Ljava/lang/Object;

    iput v7, v1, LX/ksn;->A00:I

    invoke-interface {p2, v5, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_a

    return-object v6

    :goto_5
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v1, v5, LX/Voo;->A02:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    invoke-virtual {v1}, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->A00()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->init()V

    iget-object v1, v1, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->A04:LX/naX;

    check-cast v1, LX/Ra2;

    iget-object v0, v1, LX/Ra2;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, LX/Ra2;->A01:LX/LEo;

    invoke-static {v0, v3}, LX/132;->A1a(LX/LEo;Z)V

    iput-boolean v3, v5, LX/Voo;->A03:Z

    invoke-static {v4}, LX/260;->A19(LX/kjT;)LX/H99;

    move-result-object v0

    return-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-interface {v10, v2}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    :goto_6
    invoke-interface {v4, v2}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0

    :cond_b
    return-object v6
.end method
