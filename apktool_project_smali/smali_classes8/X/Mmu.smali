.class public final LX/Mmu;
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

.field public final A04:I

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/GGr;LX/hyN;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;LX/igO;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 536870912
    const/4 v0, 0x3

    .line 536870913
    iput v0, p0, LX/Mmu;->$t:I

    .line 536870914
    .line 536870915
    iput-object p3, p0, LX/Mmu;->A02:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/Mmu;->A01:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/Mmu;->A06:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-object p6, p0, LX/Mmu;->A07:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    iput p7, p0, LX/Mmu;->A04:I

    .line 536870924
    .line 536870925
    iput-object p4, p0, LX/Mmu;->A05:Ljava/lang/Object;

    .line 536870926
    .line 536870927
    const/4 v0, 0x2

    .line 536870928
    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870929
    .line 536870930
    .line 536870931
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Ljava/util/Set;LX/igO;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Mmu;->$t:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/Mmu;->A05:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput p5, p0, LX/Mmu;->A04:I

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/Mmu;->A07:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/Mmu;->A06:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method

.method public constructor <init>(Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/igO;LX/1U8;I)V
    .locals 1

    .line 805306368
    const/4 v0, 0x1

    .line 805306369
    iput v0, p0, LX/Mmu;->$t:I

    .line 805306370
    .line 805306371
    iput-object p3, p0, LX/Mmu;->A01:Ljava/lang/Object;

    .line 805306372
    .line 805306373
    iput-object p1, p0, LX/Mmu;->A03:Ljava/lang/Object;

    .line 805306374
    .line 805306375
    iput-object p6, p0, LX/Mmu;->A05:Ljava/lang/Object;

    .line 805306376
    .line 805306377
    iput-object p2, p0, LX/Mmu;->A06:Ljava/lang/Object;

    .line 805306378
    .line 805306379
    iput-object p4, p0, LX/Mmu;->A07:Ljava/lang/Object;

    .line 805306380
    .line 805306381
    iput p7, p0, LX/Mmu;->A04:I

    .line 805306382
    .line 805306383
    const/4 v0, 0x2

    .line 805306384
    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    .line 805306385
    .line 805306386
    .line 805306387
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;II)V
    .locals 1

    iput p9, p0, LX/Mmu;->$t:I

    iput-object p1, p0, LX/Mmu;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/Mmu;->A07:Ljava/lang/Object;

    iput-object p4, p0, LX/Mmu;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/Mmu;->A06:Ljava/lang/Object;

    iput p8, p0, LX/Mmu;->A04:I

    iput-object p3, p0, LX/Mmu;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/Mmu;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 15

    iget v3, p0, LX/Mmu;->$t:I

    move-object/from16 v2, p1

    move-object/from16 v12, p2

    if-eqz v3, :cond_3

    const/4 v1, 0x1

    if-eq v3, v1, :cond_2

    const/4 v1, 0x2

    if-eq v3, v1, :cond_0

    const/4 v1, 0x3

    if-eq v3, v1, :cond_1

    iget-object v6, p0, LX/Mmu;->A01:Ljava/lang/Object;

    iget-object v11, p0, LX/Mmu;->A07:Ljava/lang/Object;

    iget-object v9, p0, LX/Mmu;->A05:Ljava/lang/Object;

    iget-object v10, p0, LX/Mmu;->A06:Ljava/lang/Object;

    iget v13, p0, LX/Mmu;->A04:I

    iget-object v8, p0, LX/Mmu;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/Mmu;->A02:Ljava/lang/Object;

    const/4 v14, 0x4

    :goto_0
    new-instance v5, LX/Mmu;

    invoke-direct/range {v5 .. v14}, LX/Mmu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;II)V

    return-object v5

    :cond_0
    iget-object v9, p0, LX/Mmu;->A05:Ljava/lang/Object;

    iget-object v10, p0, LX/Mmu;->A06:Ljava/lang/Object;

    iget v13, p0, LX/Mmu;->A04:I

    iget-object v8, p0, LX/Mmu;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Mmu;->A01:Ljava/lang/Object;

    iget-object v11, p0, LX/Mmu;->A07:Ljava/lang/Object;

    iget-object v7, p0, LX/Mmu;->A02:Ljava/lang/Object;

    const/4 v14, 0x2

    goto :goto_0

    :cond_1
    iget-object v8, p0, LX/Mmu;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v7, p0, LX/Mmu;->A01:Ljava/lang/Object;

    check-cast v7, LX/hyN;

    iget-object v6, p0, LX/Mmu;->A06:Ljava/lang/Object;

    check-cast v6, LX/GGr;

    iget-object v3, p0, LX/Mmu;->A07:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget v1, p0, LX/Mmu;->A04:I

    iget-object v9, p0, LX/Mmu;->A05:Ljava/lang/Object;

    check-cast v9, Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v5, LX/Mmu;

    move-object v10, v12

    move-object v11, v3

    move v12, v1

    invoke-direct/range {v5 .. v12}, LX/Mmu;-><init>(LX/GGr;LX/hyN;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;LX/igO;Lkotlin/jvm/functions/Function1;I)V

    iput-object v2, v5, LX/Mmu;->A03:Ljava/lang/Object;

    return-object v5

    :cond_2
    iget-object v8, p0, LX/Mmu;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/Mmu;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;

    iget-object v1, p0, LX/Mmu;->A05:Ljava/lang/Object;

    check-cast v1, LX/1U8;

    iget-object v7, p0, LX/Mmu;->A06:Ljava/lang/Object;

    check-cast v7, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;

    iget-object v9, p0, LX/Mmu;->A07:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget v0, p0, LX/Mmu;->A04:I

    new-instance v5, LX/Mmu;

    move-object v10, v12

    move-object v11, v1

    move v12, v0

    invoke-direct/range {v5 .. v12}, LX/Mmu;-><init>(Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/igO;LX/1U8;I)V

    iput-object v2, v5, LX/Mmu;->A02:Ljava/lang/Object;

    return-object v5

    :cond_3
    iget-object v4, p0, LX/Mmu;->A05:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    iget v3, p0, LX/Mmu;->A04:I

    iget-object v1, p0, LX/Mmu;->A07:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, p0, LX/Mmu;->A06:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v5, LX/Mmu;

    move-object v6, v0

    move-object v7, v1

    move-object v8, v4

    move-object v9, v12

    move v10, v3

    invoke-direct/range {v5 .. v10}, LX/Mmu;-><init>(Landroid/content/Context;Ljava/util/Map;Ljava/util/Set;LX/igO;I)V

    iput-object v2, v5, LX/Mmu;->A01:Ljava/lang/Object;

    return-object v5
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Mmu;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Mmu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v7, p1

    iget v1, v8, LX/Mmu;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, v8, LX/Mmu;->A00:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_3

    if-ne v2, v6, :cond_f

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, v8, LX/Mmu;->A02:Ljava/lang/Object;

    check-cast v2, LX/jaY;

    invoke-interface {v2}, LX/jaY;->C0q()I

    move-result v1

    invoke-static {v1}, LX/121;->A1W(I)Z

    move-result v1

    invoke-interface {v2, v1}, LX/jaY;->G7x(I)V

    iget-object v4, v8, LX/Mmu;->A07:Ljava/lang/Object;

    check-cast v4, LX/LEN;

    iget-object v3, v8, LX/Mmu;->A05:Ljava/lang/Object;

    iget-object v2, v8, LX/Mmu;->A06:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget v1, v8, LX/Mmu;->A04:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v3, v1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v8, LX/Mmu;->A01:Ljava/lang/Object;

    check-cast v3, LX/6l2;

    const/4 v2, 0x0

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    iput v5, v8, LX/Mmu;->A00:I

    invoke-virtual {v3, v1, v8}, LX/6l2;->A05(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-ne v1, v0, :cond_10

    :cond_1
    return-object v0

    :cond_2
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v8, LX/Mmu;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v3, v8, LX/Mmu;->A01:Ljava/lang/Object;

    check-cast v3, LX/6l2;

    const/4 v2, 0x0

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    iput v4, v8, LX/Mmu;->A00:I

    invoke-virtual {v3, v1, v8}, LX/6l2;->A05(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_3
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v4, v8, LX/Mmu;->A01:Ljava/lang/Object;

    check-cast v4, LX/6l2;

    invoke-static {}, LX/1L2;->A0R()Ljava/lang/Float;

    move-result-object v3

    sget-object v2, LX/VnU;->A00:LX/6Zu;

    iput v6, v8, LX/Mmu;->A00:I

    invoke-virtual {v4}, LX/6l2;->A02()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v2, v3, v1, v8}, LX/6l2;->A03(LX/KOi;Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :cond_5
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, v8, LX/Mmu;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_6
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v8, LX/Mmu;->A03:Ljava/lang/Object;

    check-cast v6, LX/jAX;

    iget-object v0, v8, LX/Mmu;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v11, v8, LX/Mmu;->A01:Ljava/lang/Object;

    iget-object v12, v8, LX/Mmu;->A06:Ljava/lang/Object;

    iget-object v10, v8, LX/Mmu;->A07:Ljava/lang/Object;

    iget v3, v8, LX/Mmu;->A04:I

    iget-object v13, v8, LX/Mmu;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    const/4 v15, 0x0

    new-instance v9, LX/ZbF;

    move/from16 v16, v3

    move/from16 v17, v5

    invoke-direct/range {v9 .. v17}, LX/ZbF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;II)V

    invoke-static {v2, v9, v6}, LX/122;->A1A(Ljava/util/AbstractCollection;LX/LEN;LX/jAX;)V

    goto :goto_1

    :cond_7
    iput v5, v8, LX/Mmu;->A00:I

    invoke-static {v2, v8}, LX/4wp;->A00(Ljava/util/Collection;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1

    return-object v4

    :cond_8
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, v8, LX/Mmu;->A00:I

    const/4 v1, 0x1

    if-nez v2, :cond_f

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v4, Lcom/facebook/browser/lite/extensions/autofill/base/actionhandler/vault/VaultActionHandler;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/actionhandler/vault/VaultActionHandler;

    iget-object v6, v8, LX/Mmu;->A05:Ljava/lang/Object;

    check-cast v6, LX/ZBg;

    iget-object v7, v8, LX/Mmu;->A06:Ljava/lang/Object;

    check-cast v7, Lcom/fbpay/w3c/CardDetails;

    iget v12, v8, LX/Mmu;->A04:I

    iget-object v11, v8, LX/Mmu;->A03:Ljava/lang/Object;

    check-cast v11, LX/jAX;

    iget-object v9, v8, LX/Mmu;->A01:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v10, v8, LX/Mmu;->A07:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v5, v8, LX/Mmu;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    iput v1, v8, LX/Mmu;->A00:I

    invoke-virtual/range {v4 .. v12}, Lcom/facebook/browser/lite/extensions/autofill/base/actionhandler/vault/VaultActionHandler;->A01(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;Lcom/fbpay/w3c/CardDetails;LX/igO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/jAX;I)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_9
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v8, LX/Mmu;->A00:I

    const/4 v3, 0x1

    const v2, 0x5891a1d

    if-eqz v1, :cond_a

    iget-object v5, v8, LX/Mmu;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v4, v8, LX/Mmu;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v1, v8, LX/Mmu;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    goto/16 :goto_5

    :cond_a
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v8, LX/Mmu;->A01:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    :try_start_0
    iget-object v1, v8, LX/Mmu;->A05:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v11, v8, LX/Mmu;->A07:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v10, v8, LX/Mmu;->A06:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    iget v13, v8, LX/Mmu;->A04:I

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FE0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_c

    if-eq v6, v3, :cond_d

    const/4 v1, 0x2

    if-eq v6, v1, :cond_b

    goto/16 :goto_8

    :cond_b
    sget-object v1, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A01:Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;

    invoke-static {v5, v10, v11}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    new-instance v1, LX/Mmy;

    invoke-direct {v1, v10, v11, v6, v13}, LX/Mmy;-><init>(Landroid/content/Context;Ljava/util/Map;LX/igO;I)V

    invoke-static {v1, v5}, LX/166;->A0v(LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v1

    goto :goto_3

    :cond_c
    sget-object v1, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A02:LX/1yv;

    const/4 v12, 0x0

    const/4 v14, 0x0

    new-instance v9, LX/28Q;

    invoke-direct/range {v9 .. v14}, LX/28Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;II)V

    invoke-static {v1, v9, v5}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v1

    goto :goto_3

    :cond_d
    sget-object v1, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A01:Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;

    const/4 v6, 0x0

    new-instance v1, LX/Mmt;

    invoke-direct {v1, v10, v11, v6, v13}, LX/Mmt;-><init>(Landroid/content/Context;Ljava/util/Map;LX/igO;I)V

    invoke-static {v1, v5}, LX/166;->A0v(LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v1

    :goto_3
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LEi;

    iput-object v5, v8, LX/Mmu;->A01:Ljava/lang/Object;

    iput-object v4, v8, LX/Mmu;->A02:Ljava/lang/Object;

    iput-object v5, v8, LX/Mmu;->A03:Ljava/lang/Object;

    iput v3, v8, LX/Mmu;->A00:I

    invoke-interface {v1, v8}, LX/LEi;->AFK(LX/igO;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v0, :cond_1

    move-object v1, v5

    goto :goto_6

    :goto_5
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_6
    check-cast v7, LX/DmJ;

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v5, v1

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_f
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_10
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_11
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v8, LX/Mmu;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_13

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_12
    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v4

    return-object v4

    :cond_13
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v8, LX/Mmu;->A02:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v1, v8, LX/Mmu;->A01:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    invoke-static {v1}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x8209ab000716beL

    invoke-static {v3, v1, v2}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v4

    iget-object v10, v8, LX/Mmu;->A03:Ljava/lang/Object;

    check-cast v10, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;

    iget-object v14, v8, LX/Mmu;->A05:Ljava/lang/Object;

    check-cast v14, LX/1U8;

    iget-object v11, v8, LX/Mmu;->A06:Ljava/lang/Object;

    check-cast v11, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;

    iget-object v12, v8, LX/Mmu;->A07:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget v15, v8, LX/Mmu;->A04:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v4, :cond_14

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v1, "Launched a new coroutine of index "

    invoke-static {v1, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " for rendering sticker packs"

    invoke-static {v1, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    new-instance v9, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;

    invoke-direct/range {v9 .. v15}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;-><init>(Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;Ljava/util/List;LX/igO;LX/1U8;I)V

    invoke-static {v3, v9, v5}, LX/122;->A1A(Ljava/util/AbstractCollection;LX/LEN;LX/jAX;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_14
    const/4 v1, 0x0

    new-array v1, v1, [LX/LEi;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/LEi;

    array-length v1, v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/LEi;

    iput v6, v8, LX/Mmu;->A00:I

    invoke-static {v8, v1}, LX/4wp;->A02(LX/igO;[LX/LEi;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_12

    return-object v0

    :goto_8
    :try_start_1
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_15
    check-cast v5, Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_16

    check-cast v1, LX/4pI;

    iget-object v0, v1, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nms;

    if-eqz v0, :cond_16

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    iget v5, v8, LX/Mmu;->A04:I

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    new-instance v4, LX/JNu;

    invoke-direct {v4, v6}, LX/JNu;-><init>(Ljava/util/List;)V

    sget-object v0, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A01:Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;

    const-string v3, "ODR_IGAssetDownloader"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ODR prepareAssets failure with "

    invoke-static {v6, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/Iic;->A00:LX/Iic;

    invoke-virtual {v0, v4, v2, v5}, LX/Iic;->A03(LX/Nms;II)V

    invoke-static {v4}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v4

    return-object v4

    :cond_18
    sget-object v0, LX/Iic;->A01:LX/1tz;

    invoke-virtual {v0, v2, v5}, LX/9e6;->A0X(II)V

    invoke-static {}, LX/132;->A0t()LX/0QW;

    move-result-object v4

    return-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception during asset download: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/4Gv;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "assets_download_failed"

    new-instance v4, LX/JNu;

    invoke-direct {v4, v0, v5}, LX/JNu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, v3, Ljava/util/concurrent/CancellationException;

    sget-object v0, LX/Iic;->A00:LX/Iic;

    iget v3, v8, LX/Mmu;->A04:I

    if-eqz v1, :cond_19

    const-string v0, "error"

    invoke-static {v2, v0, v5, v3}, LX/Iic;->A02(ILjava/lang/String;Ljava/lang/String;I)V

    const-string v1, "error_message"

    iget-object v0, v4, LX/JNu;->A00:Ljava/lang/String;

    invoke-static {v2, v1, v0, v3}, LX/Iic;->A02(ILjava/lang/String;Ljava/lang/String;I)V

    sget-object v1, LX/Iic;->A01:LX/1tz;

    const/4 v0, 0x4

    invoke-virtual {v1, v2, v3, v0}, LX/9e6;->markerEnd(IIS)V

    :goto_a
    invoke-static {v4}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v0

    return-object v0

    :cond_19
    invoke-virtual {v0, v4, v2, v3}, LX/Iic;->A03(LX/Nms;II)V

    goto :goto_a
.end method
