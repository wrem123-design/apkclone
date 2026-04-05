.class public final Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements LX/nJg;


# static fields
.field public static final Companion:Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion;

.field public static final TAG:Ljava/lang/String;

.field public static final singleFranzInstanceMutex:LX/kjT;


# instance fields
.field public internalParam:LX/HlF;

.field public mHybridData:Lcom/facebook/jni/HybridData;

.field public publicParam:LX/GNQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;->Companion:Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ODR_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "FranzBridgeImpl"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;->TAG:Ljava/lang/String;

    new-instance v0, LX/3lu;

    invoke-direct {v0}, LX/3lu;-><init>()V

    sput-object v0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;->singleFranzInstanceMutex:LX/kjT;

    return-void
.end method

.method public static final synthetic access$nativeRender(Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;->nativeRender(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final native cancelRenderProcess()V
.end method

.method public static final native initHybrid(Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/avatar/expresso/odr/franz/common/model/FranzJNIParams;)Lcom/facebook/jni/HybridData;
.end method

.method private final native nativeRender(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
.end method


# virtual methods
.method public close()V
    .locals 2

    invoke-static {}, LX/3mn;->A00()LX/1ua;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/1ua;->A0C(LX/nJg;)V

    iget-object v0, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    sget-object v1, LX/IKJ;->A00:LX/IKJ;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, LX/IKJ;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object v1, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;->singleFranzInstanceMutex:LX/kjT;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/kjT;->GaI(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public render(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const/4 v3, 0x2

    move-object/from16 v4, p4

    instance-of v0, v4, LX/24W;

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    move-object v14, v4

    check-cast v14, LX/24W;

    iget v0, v14, LX/24W;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v14, LX/24W;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v14, LX/24W;->A00:I

    :goto_0
    iget-object v4, v14, LX/24W;->A06:Ljava/lang/Object;

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v6, v14, LX/24W;->A00:I

    const/4 v2, 0x3

    const/4 v15, 0x1

    if-eqz v6, :cond_1

    if-eq v6, v15, :cond_5

    if-eq v6, v3, :cond_7

    if-eq v6, v2, :cond_9

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v14, LX/24W;

    invoke-direct {v14, v5, v4, v3}, LX/24W;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Rendering sticker with request map: "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/FHM;->A05:LX/FHM;

    move-object/from16 v6, p1

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.facebook.avatar.expresso.odr.assetdownloader.model.StringOrList.Single"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/71V;

    iget-object v7, v4, LX/71V;->A00:Ljava/lang/String;

    iget-object v0, v5, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;->publicParam:LX/GNQ;

    iget-object v10, v0, LX/GNQ;->A02:Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

    invoke-static {v5, v8, v9, v7, v14}, LX/24W;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/24W;)V

    iput v15, v14, LX/24W;->A00:I

    sget-object v0, LX/FHM;->A03:LX/FHM;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/71V;

    if-eqz v0, :cond_e

    check-cast v4, LX/71V;

    if-eqz v4, :cond_e

    iget-object v13, v4, LX/71V;->A00:Ljava/lang/String;

    if-eqz v13, :cond_e

    sget-object v0, LX/FHM;->A04:LX/FHM;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/71V;

    if-eqz v0, :cond_d

    check-cast v4, LX/71V;

    if-eqz v4, :cond_d

    iget-object v11, v4, LX/71V;->A00:Ljava/lang/String;

    if-eqz v11, :cond_d

    sget-object v0, LX/FHM;->A07:LX/FHM;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FYx;

    instance-of v0, v4, LX/71T;

    if-eqz v0, :cond_4

    check-cast v4, LX/71T;

    iget-object v0, v4, LX/71T;->A00:Ljava/util/List;

    :goto_1
    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x47664cdb

    invoke-interface {v4, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_3

    :cond_2
    const-string v12, ""

    :cond_3
    invoke-virtual/range {v10 .. v15}, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    return-object v1

    :cond_4
    instance-of v0, v4, LX/71Q;

    if-eqz v0, :cond_c

    check-cast v4, LX/71Q;

    iget-object v0, v4, LX/71Q;->A00:Ljava/util/List;

    goto :goto_1

    :cond_5
    iget-object v7, v14, LX/24W;->A04:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v9, v14, LX/24W;->A03:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v8, v14, LX/24W;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v5, v14, LX/24W;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    move-object v6, v4

    check-cast v6, Ljava/io/File;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Sticker saving directory: "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v8, v9, v7, v14}, LX/24W;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/24W;)V

    iput-object v6, v14, LX/24W;->A05:Ljava/lang/Object;

    iput v3, v14, LX/24W;->A00:I

    iget-object v0, v5, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;->publicParam:LX/GNQ;

    iget-object v4, v0, LX/GNQ;->A05:LX/Jyk;

    const/4 v3, 0x0

    const/4 v0, 0x4

    invoke-static {v6, v3, v0}, LX/32T;->A01(Ljava/lang/Object;LX/igO;I)LX/32T;

    move-result-object v0

    invoke-static {v14, v4, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_8

    return-object v1

    :cond_7
    iget-object v6, v14, LX/24W;->A05:Ljava/lang/Object;

    iget-object v7, v14, LX/24W;->A04:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v9, v14, LX/24W;->A03:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v8, v14, LX/24W;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v5, v14, LX/24W;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v4}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v10, 0x0

    iput-object v10, v14, LX/24W;->A01:Ljava/lang/Object;

    iput-object v10, v14, LX/24W;->A02:Ljava/lang/Object;

    iput-object v10, v14, LX/24W;->A03:Ljava/lang/Object;

    iput-object v10, v14, LX/24W;->A04:Ljava/lang/Object;

    iput-object v10, v14, LX/24W;->A05:Ljava/lang/Object;

    iput v2, v14, LX/24W;->A00:I

    iget-object v0, v5, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;->publicParam:LX/GNQ;

    iget-object v0, v0, LX/GNQ;->A04:LX/Jyk;

    const/4 v11, 0x0

    new-instance v4, LX/Mkn;

    invoke-direct/range {v4 .. v11}, LX/Mkn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v14, v0, v4}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_a

    return-object v1

    :cond_9
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, LX/1rm;

    iget-object v0, v4, LX/1rm;->A00:Ljava/lang/Object;

    return-object v0

    :cond_b
    const-string v0, "Failed to create directory for generated sticker(s)"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "Invalid TEMPLATE_METADATA type"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "Missing RENDER_CONFIG_HASH"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "Missing OUTPUT_SPEC_ID"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public trim(LX/3mx;)V
    .locals 5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Memory trim triggered: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;->publicParam:LX/GNQ;

    iget v4, v0, LX/GNQ;->A00:I

    sget-object v3, LX/Iic;->A01:LX/1tz;

    const-string v2, "memory_trim_call"

    const/4 v1, 0x1

    const v0, 0x5893d96

    invoke-virtual {v3, v0, v4, v2, v1}, LX/9e6;->markerAnnotate(IILjava/lang/String;Z)V

    invoke-direct {p0}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;->cancelRenderProcess()V

    return-void
.end method
