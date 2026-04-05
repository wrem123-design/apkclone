.class public final LX/Wzg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09b;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p3, p0, LX/Wzg;->$t:I

    iput-object p2, p0, LX/Wzg;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Wzg;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    iget v2, v5, LX/Wzg;->$t:I

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    check-cast v0, LX/blt;

    iget-object v1, v5, LX/Wzg;->A00:Ljava/lang/Object;

    check-cast v1, LX/Qut;

    iget-object v3, v1, LX/Qut;->A03:LX/QjM;

    iget-object v7, v5, LX/Wzg;->A01:Ljava/lang/String;

    const-string v6, "FBPAY_HUB"

    const/4 v4, 0x1

    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const/4 v8, 0x0

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v2

    const-string v1, "client_mutation_id"

    invoke-static {v5, v2, v1}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v5

    iget-object v1, v3, LX/QjM;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "actor_id"

    invoke-static {v5, v2, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "logging_id"

    invoke-static {v5, v7, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/CGC;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v7, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x51a

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "app_url"

    invoke-static {v5, v2, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "payment_type"

    invoke-static {v5, v6, v1}, LX/132;->A0E(LX/05p;Ljava/lang/Object;Ljava/lang/String;)LX/6jb;

    move-result-object v1

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    const-string v10, "input"

    iget-object v1, v1, LX/6jb;->A00:LX/6jn;

    invoke-static {v5, v1, v10}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v7

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v13

    invoke-static {v2}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v14

    sget-object v15, LX/lba;->A00:LX/lba;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    const-string v9, "IGFBPayShopPayInitLinkMutation"

    const/16 v16, 0xc

    move-object v11, v8

    move/from16 v17, v4

    invoke-static/range {v7 .. v17}, LX/6kg;->A00(LX/kiF;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    iget-object v3, v3, LX/QjM;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    sget-object v2, LX/Mxl;->A00:LX/Mxl;

    sget-object v1, LX/Stk;->A00:LX/mff;

    invoke-static {v0, v3, v4, v2, v1}, LX/K0w;->A01(LX/blt;LX/mpT;LX/8gF;LX/mff;LX/mff;)LX/K0w;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, LX/blt;

    iget-object v1, v5, LX/Wzg;->A00:Ljava/lang/Object;

    check-cast v1, LX/Qus;

    iget-object v2, v1, LX/Qus;->A02:Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;

    iget-object v7, v5, LX/Wzg;->A01:Ljava/lang/String;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v6

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v5

    sget-object v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const/4 v8, 0x0

    const-string v3, "FBPAY_HUB"

    const-string v1, "payment_type"

    invoke-static {v4, v3, v1}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v4

    const-string v1, "billing_agreement_id"

    invoke-static {v4, v7, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "1"

    const-string v1, "client_mutation_id"

    invoke-static {v4, v3, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "data"

    iget-object v1, v6, LX/6jb;->A00:LX/6jn;

    invoke-static {v4, v1, v10}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v7

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v13

    invoke-static {v5}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v14

    sget-object v15, LX/lbf;->A00:LX/lbf;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    const-string v9, "IGFBPayCancelPayPalMutation"

    const/16 v17, 0x1

    const/16 v16, 0x28

    const-string v11, "cancel_paypal_ba"

    invoke-static/range {v7 .. v17}, LX/6kg;->A00(LX/kiF;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v2, v2, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A05:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    sget-object v1, LX/TcO;->A00:LX/mff;

    invoke-static {v0, v2, v3, v1}, LX/K0w;->A00(LX/blt;LX/mpT;LX/8gF;LX/mff;)LX/K0w;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast v0, LX/blt;

    iget-object v1, v5, LX/Wzg;->A00:Ljava/lang/Object;

    check-cast v1, LX/Qus;

    iget-object v4, v1, LX/Qus;->A02:Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;

    iget-object v7, v5, LX/Wzg;->A01:Ljava/lang/String;

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v6

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v5

    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v2, "FBPAY_HUB"

    const-string v1, "payment_type"

    invoke-static {v3, v2, v1}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v3

    const-string v1, "ba_token"

    invoke-static {v3, v7, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "1"

    const-string v1, "client_mutation_id"

    invoke-static {v3, v2, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/CGC;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "data"

    iget-object v1, v6, LX/6jb;->A00:LX/6jn;

    invoke-static {v3, v1, v2}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v6

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v5}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/lbg;->A00:LX/lbg;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "IGFBPayCompletePaypalLinkingMutation"

    const-string v8, "complete_paypal_linking"

    invoke-static/range {v6 .. v12}, LX/6kg;->A06(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v2, v4, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A05:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    sget-object v1, LX/TcO;->A01:LX/mff;

    invoke-static {v0, v2, v3, v1}, LX/K0w;->A00(LX/blt;LX/mpT;LX/8gF;LX/mff;)LX/K0w;

    move-result-object v0

    return-object v0
.end method
