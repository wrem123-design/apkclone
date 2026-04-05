.class public final LX/Wzi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09b;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput p4, p0, LX/Wzi;->$t:I

    iput-object p1, p0, LX/Wzi;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Wzi;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/Wzi;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    iget v1, v3, LX/Wzi;->$t:I

    if-eqz v1, :cond_0

    check-cast v0, LX/blt;

    iget-object v1, v3, LX/Wzi;->A00:Ljava/lang/Object;

    check-cast v1, LX/Qut;

    iget-object v5, v1, LX/Qut;->A03:LX/QjM;

    iget-object v7, v3, LX/Wzi;->A02:Ljava/lang/String;

    iget-object v6, v3, LX/Wzi;->A01:Ljava/lang/String;

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const/4 v8, 0x0

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v2

    const-string v1, "client_mutation_id"

    invoke-static {v3, v2, v1}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v4

    const-string v1, "logging_id"

    invoke-static {v4, v7, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "payment_type"

    invoke-static {v4, v6, v1}, LX/132;->A0E(LX/05p;Ljava/lang/Object;Ljava/lang/String;)LX/6jb;

    move-result-object v1

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    const-string v2, "input"

    iget-object v1, v1, LX/6jb;->A00:LX/6jn;

    invoke-static {v4, v1, v2}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v7

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v13

    invoke-static {v3}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v14

    sget-object v15, LX/lay;->A00:LX/lay;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    const-string v9, "IGFBPayAddShopPayQuery"

    const/16 v17, 0x0

    const/16 v16, 0x40

    move-object v10, v8

    move-object v11, v8

    invoke-static/range {v7 .. v17}, LX/6kg;->A00(LX/kiF;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    iget-object v3, v5, LX/QjM;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    sget-object v2, LX/Mxk;->A00:LX/Mxk;

    sget-object v1, LX/Stk;->A00:LX/mff;

    invoke-static {v0, v3, v4, v2, v1}, LX/K0w;->A01(LX/blt;LX/mpT;LX/8gF;LX/mff;LX/mff;)LX/K0w;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, LX/blt;

    iget-object v1, v3, LX/Wzi;->A00:Ljava/lang/Object;

    check-cast v1, LX/Qus;

    iget-object v2, v1, LX/Qus;->A02:Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;

    iget-object v6, v3, LX/Wzi;->A01:Ljava/lang/String;

    iget-object v7, v3, LX/Wzi;->A02:Ljava/lang/String;

    invoke-static {v6, v7}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v5

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v8

    sget-object v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const/4 v10, 0x0

    const-string v3, "FBPAY_HUB"

    const-string v1, "payment_type"

    invoke-static {v4, v3, v1}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v4

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v3

    const-string v1, "client_mutation_id"

    invoke-static {v4, v3, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "actor_id"

    invoke-static {v4, v3, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "logging_id"

    invoke-static {v4, v7, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shop_pay_account_id"

    invoke-static {v4, v6, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "data"

    iget-object v1, v5, LX/6jb;->A00:LX/6jn;

    invoke-static {v4, v1, v12}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v9

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v15

    invoke-static {v8}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v16

    sget-object v17, LX/lbk;->A00:LX/lbk;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v14

    const-string v11, "IGFBPayRemoveShopPayMutation"

    const/16 v18, 0xc

    const-string v13, "remove_shop_pay_account"

    invoke-static/range {v9 .. v19}, LX/6kg;->A00(LX/kiF;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v2, v2, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A05:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    sget-object v1, LX/TcO;->A02:LX/mff;

    invoke-static {v0, v2, v3, v1}, LX/K0w;->A00(LX/blt;LX/mpT;LX/8gF;LX/mff;)LX/K0w;

    move-result-object v0

    return-object v0
.end method
