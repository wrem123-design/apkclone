.class public final LX/Ycb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mdx;


# instance fields
.field public A00:LX/mpT;

.field public A01:LX/Tkd;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final BUr(LX/mdu;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 9

    const/4 v3, 0x0

    invoke-static {p3, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    if-eqz p5, :cond_0

    sget-object v2, LX/6wA;->A03:LX/6wb;

    sget-object v1, LX/0hI;->A01:LX/0hI;

    new-instance v0, LX/1oF;

    invoke-direct {v0, v1, v1}, LX/1oF;-><init>(LX/A5W;LX/A5W;)V

    invoke-virtual {v2, p5, v0}, LX/6wA;->A02(Ljava/lang/Object;LX/msB;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v5

    :goto_0
    :try_start_0
    const-class v1, LX/Ulp;

    const-string v0, "create"

    invoke-static {v1, v5, v0, v3}, LX/464;->A0n(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.facebook.payments.dcp.iap.internal.mutator.gql.DCPProductInfoQuery.BuilderForInput"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/Xym;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0xec

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v4

    const-string v0, "purchase_country"

    invoke-virtual {v4, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "developer_payload"

    invoke-virtual {v4, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xec

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "GOOGLE"

    const-string v0, "platform"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ALL_PRODUCTS"

    const-string v0, "product_type"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_2

    const/16 v0, 0xea

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v5

    invoke-static {p4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/HQX;

    const/16 v0, 0xeb

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v2

    iget-object v1, v6, LX/HQX;->A01:Ljava/lang/String;

    const-string v0, "sku"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/HQX;->A00:Ljava/lang/String;

    const-string v0, "payload_identifier"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v0, "purchase_history"

    invoke-virtual {v5, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    const-string v0, "pre_fetch_product_data"

    invoke-virtual {v4, v5, v0}, LX/6jn;->A0B(LX/6jn;Ljava/lang/String;)V

    iget-object v1, v3, LX/Xym;->A01:LX/6jb;

    const-string v0, "input"

    invoke-virtual {v1, v4, v0}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const/4 v4, 0x1

    iput-boolean v4, v3, LX/Xym;->A00:Z

    invoke-virtual {v3}, LX/Xym;->build()LX/8gF;

    move-result-object v3

    invoke-static {v3, p0}, LX/659;->A0b(LX/8gF;LX/Ycb;)V

    iget-object v2, p0, LX/Ycb;->A00:LX/mpT;

    new-instance v1, LX/Xwl;

    invoke-direct {v1, p1, v4}, LX/Xwl;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/XwA;

    invoke-direct {v0, p1, v4}, LX/XwA;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0, v1, v3}, LX/mpT;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    return-void

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_3

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_3

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_3

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_3

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-nez v0, :cond_3

    throw v1

    :cond_3
    invoke-static {v1}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final Fhy(LX/mdv;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 17

    move-object/from16 v9, p2

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v7, 0x2

    move-object/from16 v8, p3

    invoke-static {v8, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p4 .. p4}, LX/023;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/260;->A0M(Ljava/util/Iterator;)LX/Vno;

    move-result-object v0

    iget-object v1, v0, LX/Vno;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/031;->A14(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Vno;->A09:Ljava/lang/String;

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    const/4 v3, 0x0

    invoke-static/range {p4 .. p4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {v16 .. v16}, LX/260;->A0M(Ljava/util/Iterator;)LX/Vno;

    move-result-object v11

    iget-object v13, v11, LX/Vno;->A05:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v13, :cond_3

    iget-object v0, v11, LX/Vno;->A00:LX/mmd;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/mmd;->CZO()LX/HrD;

    move-result-object v10

    if-eqz v10, :cond_4

    sget-object v15, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    iget v0, v10, LX/HrD;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "amount_in_hundredths"

    invoke-virtual {v15}, LX/05e;->A02()LX/05p;

    move-result-object v3

    invoke-static {v3, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v10, LX/HrD;->A01:Ljava/lang/String;

    const-string v0, "currency"

    invoke-static {v3, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x1

    :goto_2
    iget-object v0, v11, LX/Vno;->A02:LX/HQW;

    iget-object v12, v0, LX/HQW;->A01:Ljava/lang/String;

    const/16 v0, 0xf0

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v10

    const-string v1, "GOOGLE"

    const-string v0, "platform"

    invoke-virtual {v10, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, LX/Vno;->A09:Ljava/lang/String;

    const-string v0, "external_product_id"

    invoke-virtual {v10, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/Vno;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A1H(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v7}, LX/659;->A0S([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "verification_data"

    invoke-virtual {v10, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/CSe;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "external_transaction_id"

    invoke-virtual {v10, v0, v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, LX/Vno;->A07:Ljava/lang/String;

    const-string v0, "external_purchase_token"

    invoke-virtual {v10, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, LX/Vno;->A04:Ljava/lang/String;

    const-string v0, "developer_payload"

    invoke-virtual {v10, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "product_type"

    invoke-virtual {v10, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, LX/Vno;->A08:Ljava/lang/String;

    const-string v0, "data_signature"

    invoke-virtual {v10, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    move-object v2, v12

    :cond_1
    const-string v0, "quote_id"

    invoke-virtual {v10, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v11, LX/Vno;->A01:J

    invoke-static {v0, v1}, LX/225;->A07(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "transaction_time"

    invoke-virtual {v10, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object v2, v10

    if-eqz v14, :cond_3

    const-string v1, "local_amount"

    invoke-virtual {v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v0

    if-nez v3, :cond_2

    invoke-virtual {v15}, LX/05e;->A02()LX/05p;

    move-result-object v3

    :cond_2
    invoke-virtual {v0, v3, v1}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_4
    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_5
    invoke-static {v5}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const/16 v0, 0x23

    new-instance v3, LX/BLZ;

    invoke-direct {v3, v0}, LX/BLZ;-><init>(I)V

    move-object/from16 v7, p0

    iget-object v1, v7, LX/Ycb;->A02:Ljava/lang/String;

    const-string v0, "actor_id"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_mutation_id"

    invoke-virtual {v3, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "digital_content_purchases"

    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    invoke-static/range {p4 .. p4}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "play_billing_version"

    invoke-static {v2, v1, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v2

    const-string v1, "android_data"

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    :cond_6
    :try_start_0
    const-class v1, LX/NYc;

    const-string v0, "create"

    const/4 v5, 0x0

    invoke-static {v0, v1}, LX/233;->A0a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.facebook.payments.dcp.iap.internal.mutator.gql.DCPCreatePurchasedOrderMutation.BuilderForInput"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/OhP;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v2, LX/OhP;->A01:LX/6jb;

    const-string v0, "input"

    invoke-virtual {v1, v3, v0}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/OhP;->A00:Z

    invoke-virtual {v2}, LX/OhP;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    invoke-static {v4, v7}, LX/659;->A0b(LX/8gF;LX/Ycb;)V

    iget-object v3, v7, LX/Ycb;->A00:LX/mpT;

    new-instance v2, LX/Xwo;

    move-object/from16 v8, p1

    invoke-direct {v2, v5, v7, v8, v6}, LX/Xwo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-instance v0, LX/XwA;

    invoke-direct {v0, v8, v1}, LX/XwA;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0, v2, v4}, LX/mpT;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    return-void

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_7

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_7

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_7

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_7

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-nez v0, :cond_7

    throw v1

    :cond_7
    invoke-static {v1}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
