.class public final Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/7CO;

.field public static volatile A02:Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;


# instance fields
.field public final A00:LX/7CQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7CO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;->A01:LX/7CO;

    return-void
.end method

.method public constructor <init>(LX/7CQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;->A00:LX/7CQ;

    return-void
.end method

.method public static final A00(LX/mnL;Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;LX/7CM;Ljava/lang/String;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;
    .locals 14

    move-object/from16 v4, p5

    move-object v13, p1

    move-object v12, p0

    move/from16 v3, p6

    instance-of v0, v4, LX/Hq1;

    if-eqz v0, :cond_0

    move-object v6, v4

    check-cast v6, LX/Hq1;

    iget v2, v6, LX/Hq1;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Hq1;->A01:I

    :goto_0
    iget-object v2, v6, LX/Hq1;->A06:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/Hq1;->A01:I

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_5

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/Hq1;

    invoke-direct {v6, p1, v4}, LX/Hq1;-><init>(Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;LX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance p0, LX/ER9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/ER9;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v2, 0x2d3d30f2

    invoke-interface {v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    move-object/from16 v8, p4

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ER9;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v0, "caller_name"

    invoke-interface {v1, v2, v0, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x28

    new-instance v0, LX/28W;

    move-object/from16 v8, p2

    invoke-direct {v0, v8, v1}, LX/28W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/Bhi;->A00(ILX/LEL;)Ljava/lang/Object;

    move-result-object v11

    const-string v0, "operation_unwrapped"

    invoke-virtual {p0, v0}, LX/ER9;->A01(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ER9;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/16 v0, 0xa83

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x204112ba0000669fL    # 2.546747495797705E-153

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "wa_ac_ops_disabled_cache_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_expiration_ts"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-wide/16 v0, -0x1

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v10, LX/Bez;->A00:LX/Bez;

    invoke-static {v12}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v9

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v9, v2}, LX/2tl;->A02(Ljava/lang/Class;)LX/KaM;

    move-result-object v2

    invoke-interface {v2, v8, v0, v1}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v2, v9, v0

    if-eqz v2, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-gez v0, :cond_3

    sget-object v1, LX/Si9;->A04:LX/Si9;

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    new-instance v2, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    invoke-direct {v2, v1, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/Si9;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    const-string v0, "cached_operation_disabled_error"

    invoke-virtual {p0, v0}, LX/ER9;->A01(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->errorCode:LX/Si9;

    iget v1, v0, LX/Si9;->A00:I

    iget-object v0, v2, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->errorSubCode:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    if-eqz v0, :cond_2

    :goto_1
    iget v0, v0, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;->A00:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    :cond_2
    invoke-virtual {p0, v1, v4}, LX/ER9;->A00(ILjava/lang/Integer;)V

    new-instance v0, LX/7CM;

    invoke-direct {v0, v2, v3}, LX/7CM;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_3
    invoke-static {v12, v8}, LX/Bey;->A02(LX/mnL;Ljava/lang/String;)V

    :cond_4
    const-string v0, "nonce_fetch_start"

    invoke-virtual {p0, v0}, LX/ER9;->A01(Ljava/lang/String;)V

    iput-object p1, v6, LX/Hq1;->A02:Ljava/lang/Object;

    iput-object v12, v6, LX/Hq1;->A03:Ljava/lang/Object;

    iput-object p0, v6, LX/Hq1;->A04:Ljava/lang/Object;

    iput-object v11, v6, LX/Hq1;->A05:Ljava/lang/Object;

    iput v3, v6, LX/Hq1;->A00:I

    iput v5, v6, LX/Hq1;->A01:I

    move-object/from16 v0, p3

    invoke-static {v12, p1, v0, v6}, Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;->A01(LX/mnL;Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6

    return-object v7

    :cond_5
    iget v3, v6, LX/Hq1;->A00:I

    iget-object v11, v6, LX/Hq1;->A05:Ljava/lang/Object;

    iget-object p0, v6, LX/Hq1;->A04:Ljava/lang/Object;

    check-cast p0, LX/ER9;

    iget-object v12, v6, LX/Hq1;->A03:Ljava/lang/Object;

    iget-object v13, v6, LX/Hq1;->A02:Ljava/lang/Object;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    check-cast v2, LX/1zu;

    iget-object v1, v2, LX/1zu;->A00:Ljava/lang/Object;

    :cond_6
    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_7

    move-object v1, v4

    :cond_7
    check-cast v1, Ljava/lang/String;

    const-string v0, "nonce_fetch_end"

    invoke-virtual {p0, v0}, LX/ER9;->A01(Ljava/lang/String;)V

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 p3, 0x0

    new-instance v10, LX/ESI;

    move/from16 p2, v3

    move-object p1, v1

    invoke-direct/range {v10 .. v17}, LX/ESI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-static {v3, v10}, LX/Bhi;->A00(ILX/LEL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    sget-object v1, LX/Si9;->A07:LX/Si9;

    const/4 v0, 0x0

    new-instance v2, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    invoke-direct {v2, v1, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/Si9;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    iget-object v0, v2, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->errorCode:LX/Si9;

    iget v1, v0, LX/Si9;->A00:I

    iget-object v0, v2, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->errorSubCode:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    if-eqz v0, :cond_2

    goto :goto_1
.end method

.method public static final A01(LX/mnL;Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 13

    const/16 v4, 0x17

    move-object/from16 v5, p3

    instance-of v0, v5, LX/HNl;

    if-eqz v0, :cond_0

    move-object v3, v5

    check-cast v3, LX/HNl;

    iget v0, v3, LX/HNl;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/HNl;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/HNl;->A00:I

    :goto_0
    iget-object v2, v3, LX/HNl;->A03:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/HNl;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/HNl;

    invoke-direct {v3, p1, v5, v4}, LX/HNl;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    move-object v8, p0

    iput-object p0, v3, LX/HNl;->A01:Ljava/lang/Object;

    iput-object p2, v3, LX/HNl;->A02:Ljava/lang/Object;

    iput v4, v3, LX/HNl;->A00:I

    sget-object v0, LX/5OA;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3}, LX/1zo;->A02(LX/igO;)LX/igO;

    move-result-object v0

    new-instance v5, LX/5OA;

    invoke-direct {v5, v0}, LX/5OA;-><init>(LX/igO;)V

    const/4 v2, 0x4

    new-instance v0, LX/Cs1;

    invoke-direct {v0, v5, v2}, LX/Cs1;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x46

    new-instance v1, LX/CRh;

    invoke-direct {v1, v5, v3}, LX/CRh;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    new-instance v9, LX/6jb;

    invoke-direct {v9}, LX/6jb;-><init>()V

    new-instance v7, LX/6jb;

    invoke-direct {v7}, LX/6jb;-><init>()V

    const-string v3, "foa_to_wa_linked_feature"

    invoke-virtual {v9, v3, p2}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v10

    iget-object v3, v9, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object p1

    iget-object v3, v7, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object p2

    sget-object p3, LX/7YQ;->A00:LX/7YQ;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string v11, "FXWaffleFoaToWaLinkedFeatureNonce"

    const-string v12, "fx_waffle_foa_to_wa_linked_feature_nonce"

    invoke-static/range {v10 .. v16}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v3, LX/7I1;

    invoke-direct {v3, v2, v0, v1}, LX/7I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    new-instance v2, LX/HiS;

    invoke-direct {v2, v1, v0}, LX/HiS;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/6oi;->A04:LX/6ok;

    invoke-static {v8}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, LX/6ok;->A00(LX/8gF;LX/1G1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v7, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asx(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    invoke-virtual {v5}, LX/5OA;->A00()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_3

    return-object v6

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/1zu;

    iget-object v6, v2, LX/1zu;->A00:Ljava/lang/Object;

    return-object v6
.end method
