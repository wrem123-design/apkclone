.class public Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Psg;


# instance fields
.field public final A00:LX/mnL;

.field public final A01:LX/7Wr;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/mnL;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A00:LX/mnL;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LX/7Wr;

    invoke-direct {v0}, LX/7Wr;-><init>()V

    iput-object v0, p0, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A01:LX/7Wr;

    return-void
.end method

.method public static final A00(Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;)V
    .locals 5

    iget-object v0, p0, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8lN;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v1, LX/Pzv;->A00:LX/Okz;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Okz;->A00(Ljava/lang/Integer;)LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v2

    const/16 v1, 0x2a

    new-instance v0, LX/457;

    invoke-direct {v0, v3, v4, v1}, LX/457;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Ljava/lang/String;LX/igO;J)Ljava/lang/Object;
    .locals 17

    move-object/from16 v12, p0

    iget-object v10, v12, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A01:LX/7Wr;

    const/4 v2, 0x0

    move-object/from16 v13, p2

    invoke-static {v13, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v9, 0x2d3d3f17

    iget-object v1, v10, LX/7Wr;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-object v0, v10, LX/7Wr;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-interface {v1, v9, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    const-string v8, "entry_point"

    invoke-interface {v1, v9, v0, v8, v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v7, "uul_wa_linking_eligibility_access_library_fetch"

    invoke-virtual {v10, v7, v9}, LX/7Wr;->A03(Ljava/lang/String;I)V

    sget-object v0, LX/2a3;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static/range {p3 .. p3}, LX/1zo;->A02(LX/igO;)LX/igO;

    move-result-object v0

    const/4 v6, 0x1

    new-instance v14, LX/2a3;

    invoke-direct {v14, v6, v0}, LX/2a3;-><init>(ILX/igO;)V

    invoke-virtual {v14}, LX/2a3;->A0K()V

    iget-object v5, v12, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A00:LX/mnL;

    move-object v4, v5

    check-cast v4, LX/1G1;

    invoke-static {v4}, LX/214;->A0E(LX/1G1;)LX/3jz;

    move-result-object v3

    sget-object v1, LX/Bgu;->A0w:LX/Bgu;

    const/4 v0, 0x0

    invoke-static {v3, v1, v5, v13, v0}, LX/Lx7;->A01(LX/3jz;LX/Bgu;LX/mnL;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v11, p1

    invoke-static {v11, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/210;->A0b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/214;->A0h()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "foa_to_wa_seamless_linking_upsell"

    invoke-static {v11, v5, v3, v0, v1}, LX/2cA;->A18(Landroid/content/Context;LX/mnL;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v6, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BNo;

    iget-object v1, v0, LX/BNo;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v1}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v11}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v2

    goto :goto_1

    :catch_0
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v10, v7, v9}, LX/7Wr;->A01(Ljava/lang/String;I)V

    invoke-virtual {v10, v9}, LX/7Wr;->A00(I)V

    invoke-static {v4}, LX/214;->A0E(LX/1G1;)LX/3jz;

    move-result-object v3

    sget-object v2, LX/Bgu;->A0v:LX/Bgu;

    const-string v0, "error"

    const-string v1, "access_library_return_empty"

    invoke-static {v0, v1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v2, v5, v13, v0}, LX/Lx7;->A01(LX/3jz;LX/Bgu;LX/mnL;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v12, v13, v1}, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "getWaLinkingEligibilityFromAccessLibrary returns empty"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    invoke-static {v0}, LX/3mq;->A00(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/2a3;->resumeWith(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v14}, LX/2a3;->A0G()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v10, v7, v9}, LX/7Wr;->A02(Ljava/lang/String;I)V

    const-string v0, "uul_wa_linking_upsell_eligibility_gql_query"

    invoke-virtual {v10, v0, v9}, LX/7Wr;->A03(Ljava/lang/String;I)V

    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v1, "is_eligible_to_link_to_linked_fb"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v7

    const-string v1, "is_eligible_to_link_to_unlinked_fb"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_eligible_to_link_to_linked_ig"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_eligible_to_link_to_unlinked_ig"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "is_eligible_to_link_to_unlinked_rl"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "is_eligible_to_link_to_linked_rl"

    invoke-static {v7, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0, v3}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, LX/Pkk;

    move-wide/from16 v15, p4

    invoke-direct/range {v11 .. v16}, LX/Pkk;-><init>(Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;Ljava/lang/String;LX/Lm4;J)V

    const/16 v0, 0x13

    new-instance v5, LX/mAh;

    invoke-direct {v5, v14, v12, v13, v0}, LX/mAh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/BOM;->A00()LX/BOo;

    move-result-object v2

    iget-object v1, v2, LX/BOo;->A02:LX/6jb;

    invoke-virtual {v1, v8, v13}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, v2, LX/BOo;->A01:Z

    const-string v0, "eligibility_flags"

    invoke-static {v7, v1, v0}, LX/140;->A1K(LX/07c;LX/6jb;Ljava/lang/String;)V

    iput-boolean v6, v2, LX/BOo;->A00:Z

    invoke-virtual {v2}, LX/BOo;->build()LX/8gF;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v0, 0x9

    new-instance v1, LX/39T;

    invoke-direct {v1, v0, v5, v11}, LX/39T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x18

    invoke-static {v1, v2, v3, v5, v0}, LX/MvA;->A00(LX/KQo;LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V

    goto/16 :goto_2
.end method

.method public final A02(Landroidx/fragment/app/FragmentActivity;LX/7CM;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v10, p1

    move-object/from16 v12, p4

    const/4 v11, 0x2

    move-object/from16 v4, p5

    instance-of v0, v4, LX/Pea;

    move-object/from16 v14, p0

    if-eqz v0, :cond_0

    move-object v3, v4

    check-cast v3, LX/Pea;

    iget v0, v3, LX/Pea;->$t:I

    if-ne v0, v11, :cond_0

    iget v2, v3, LX/Pea;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Pea;->A00:I

    :goto_0
    iget-object v4, v3, LX/Pea;->A05:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v5, v3, LX/Pea;->A00:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v1, :cond_2

    if-eq v5, v11, :cond_9

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/Pea;

    invoke-direct {v3, v14, v4, v11}, LX/Pea;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v9, v14, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A01:LX/7Wr;

    invoke-static {v12, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v8, 0x2d3d1f81

    iget-object v5, v9, LX/7Wr;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-object v0, v9, LX/7Wr;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-interface {v5, v8, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    const-string v0, "entry_point"

    invoke-interface {v5, v8, v4, v0, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v14, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v6

    const-string v0, "ipc_prewarmed"

    invoke-interface {v5, v8, v4, v0, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    iget-object v13, v14, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A00:LX/mnL;

    move-object v0, v13

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/214;->A0E(LX/1G1;)LX/3jz;

    move-result-object v4

    sget-object v0, LX/Bgu;->A0X:LX/Bgu;

    const/4 v5, 0x0

    invoke-static {v4, v0, v13, v12, v5}, LX/Lx7;->A01(LX/3jz;LX/Bgu;LX/mnL;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v14, v3, LX/Pea;->A01:Ljava/lang/Object;

    iput-object v10, v3, LX/Pea;->A02:Ljava/lang/Object;

    iput-object v12, v3, LX/Pea;->A03:Ljava/lang/Object;

    iput v1, v3, LX/Pea;->A00:I

    const/16 v0, 0xa2

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v8}, LX/7Wr;->A03(Ljava/lang/String;I)V

    sget-object v4, LX/Pzv;->A00:LX/Okz;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/Okz;->A00(Ljava/lang/Integer;)LX/Jyk;

    move-result-object v0

    new-instance v13, LX/knA;

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move/from16 v19, v6

    move/from16 v18, v1

    move-object/from16 v17, v5

    invoke-direct/range {v13 .. v19}, LX/knA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V

    invoke-static {v3, v0, v13}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v7, :cond_8

    move-object v13, v14

    goto :goto_1

    :cond_2
    iget-object v12, v3, LX/Pea;->A03:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v10, v3, LX/Pea;->A02:Ljava/lang/Object;

    check-cast v10, Landroid/app/Activity;

    iget-object v13, v3, LX/Pea;->A01:Ljava/lang/Object;

    check-cast v13, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v4, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    invoke-static {v13}, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A00(Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;)V

    instance-of v0, v4, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;

    if-nez v0, :cond_6

    instance-of v0, v4, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    if-eqz v0, :cond_5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4, v1}, LX/214;->A0X(Ljava/lang/Object;Ljava/lang/StringBuilder;)Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "null"

    :cond_4
    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    iget-object v1, v13, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A01:LX/7Wr;

    const v0, 0x2d3d1f81

    invoke-virtual {v1, v0}, LX/7Wr;->A00(I)V

    iget-object v4, v13, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A00:LX/mnL;

    move-object v0, v4

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/214;->A0E(LX/1G1;)LX/3jz;

    move-result-object v3

    sget-object v1, LX/Bgu;->A0W:LX/Bgu;

    const-string v0, "error"

    invoke-static {v0, v5}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v1, v4, v12, v0}, LX/Lx7;->A01(LX/3jz;LX/Bgu;LX/mnL;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to fetch WA linking IPC data: "

    invoke-static {v0, v5, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/PQD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PQD;->A00:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    const-string v5, "Unknown error"

    goto :goto_2

    :cond_6
    iget-object v9, v13, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A00:LX/mnL;

    move-object v0, v9

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/214;->A0E(LX/1G1;)LX/3jz;

    move-result-object v6

    sget-object v5, LX/Bgu;->A0Y:LX/Bgu;

    check-cast v4, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;

    iget-object v0, v4, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;->waLlinkingAuthProof:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v2, 0x1

    :cond_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v0, "is_wa_auth_proof_null"

    invoke-static {v0, v2}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v6, v5, v9, v12, v0}, LX/Lx7;->A01(LX/3jz;LX/Bgu;LX/mnL;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v4, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;->waDataBundle:Ljava/lang/String;

    iget-object v0, v4, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;->waLlinkingAuthProof:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v6, LX/J0A;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/J0A;->A00:Ljava/lang/String;

    iput-object v0, v6, LX/J0A;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v13, v3, LX/Pea;->A01:Ljava/lang/Object;

    iput-object v10, v3, LX/Pea;->A02:Ljava/lang/Object;

    iput-object v12, v3, LX/Pea;->A03:Ljava/lang/Object;

    iput-object v6, v3, LX/Pea;->A04:Ljava/lang/Object;

    iput v11, v3, LX/Pea;->A00:I

    invoke-static {v3, v1}, LX/1N4;->A09(LX/igO;I)LX/2a3;

    move-result-object v5

    invoke-static {v12}, LX/7WX;->valueOf(Ljava/lang/String;)LX/7WX;

    move-result-object v4

    const/16 v0, 0x1b

    new-instance v3, LX/ZqQ;

    invoke-direct {v3, v5, v13, v12, v0}, LX/ZqQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v0, 0x1c

    new-instance v2, LX/ZqQ;

    invoke-direct {v2, v5, v13, v12, v0}, LX/ZqQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v10, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    check-cast v9, LX/1sq;

    const/4 v1, 0x0

    new-instance v0, LX/Olt;

    invoke-direct {v0, v1, v2, v3}, LX/Olt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v9, v0}, LX/MPl;->A00(Landroid/app/Activity;LX/1sq;LX/Pvj;)LX/GFq;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v8, v6}, LX/GFq;->A05(Ljava/lang/String;Ljava/util/List;LX/J0A;)Z

    invoke-virtual {v5}, LX/2a3;->A0G()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_a

    :cond_8
    return-object v7

    :cond_9
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    return-object v4
.end method

.method public final A03(Ljava/lang/String;J)LX/QaU;
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A00:LX/mnL;

    move-object v0, v2

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/214;->A0E(LX/1G1;)LX/3jz;

    move-result-object v1

    sget-object v0, LX/Bgu;->A0j:LX/Bgu;

    const/4 v5, 0x0

    invoke-static {v1, v0, v2, p1, v5}, LX/Lx7;->A01(LX/3jz;LX/Bgu;LX/mnL;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v6, p0, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/J01;

    if-nez v4, :cond_0

    return-object v5

    :cond_0
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    iget-wide v0, v4, LX/J01;->A00:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, p2

    if-lez v0, :cond_1

    const-string v0, "cache expired"

    invoke-virtual {p0, p1, v0}, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J01;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/J01;->A01:LX/QaU;

    return-object v0

    :cond_2
    return-object v5
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v4, "reason"

    iget-object v1, p0, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A00:LX/mnL;

    move-object v0, v3

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/214;->A0E(LX/1G1;)LX/3jz;

    move-result-object v2

    sget-object v1, LX/Bgu;->A0t:LX/Bgu;

    invoke-static {v4, p2}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v1, v3, p1, v0}, LX/Lx7;->A01(LX/3jz;LX/Bgu;LX/mnL;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public A05()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getUpsellContent()LX/Pzl;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
