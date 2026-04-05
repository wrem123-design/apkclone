.class public final LX/Ykm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mep;


# instance fields
.field public A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;


# virtual methods
.method public final Fof(Landroid/util/SparseArray;LX/blt;)LX/meu;
    .locals 1

    const-string v0, "removeMutation not supported for Full Name on Instagram"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final Fxn(Landroid/util/SparseArray;LX/blt;)LX/meu;
    .locals 10

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v1, "FBPAY_HUB"

    const-string v0, "payment_type"

    invoke-static {v2, v1, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v2

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/031;->A14(Ljava/lang/Object;)V

    const-string v0, "payer_name"

    invoke-static {v2, v1, v0}, LX/132;->A0E(LX/05p;Ljava/lang/Object;Ljava/lang/String;)LX/6jb;

    move-result-object v0

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v1

    const-string v4, "input"

    iget-object v0, v0, LX/6jb;->A00:LX/6jn;

    invoke-static {v2, v0, v4}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v7

    invoke-static {v1}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v8

    sget-object v9, LX/lbt;->A00:LX/lbt;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    const-string v3, "IgPaymentsUpdatePaymentAccountNameMutation"

    const-string v5, "payment_account_update_payer_name"

    invoke-static/range {v2 .. v9}, LX/6kg;->A02(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iget-object v1, p0, LX/Ykm;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    sget-object v0, LX/StP;->A00:LX/mff;

    invoke-static {p2, v1, v2, v0}, LX/K0w;->A00(LX/blt;LX/mpT;LX/8gF;LX/mff;)LX/K0w;

    move-result-object v0

    return-object v0
.end method
