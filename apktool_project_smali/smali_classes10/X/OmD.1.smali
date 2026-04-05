.class public final LX/OmD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mep;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fof(Landroid/util/SparseArray;LX/blt;)LX/meu;
    .locals 7

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    sget-object v4, LX/Stk;->A00:LX/mff;

    const/16 v0, 0xc

    invoke-static {p1, v0}, LX/235;->A0N(Landroid/util/SparseArray;I)Ljava/lang/Object;

    move-result-object v6

    :try_start_0
    const-class v0, LX/NZg;

    invoke-static {v0}, LX/233;->A0Z(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.facebookpay.hub.contactinfo.graphql.FBPayDeleteEmailMutation.BuilderForData"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/OhZ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const/16 v0, 0x16

    invoke-static {p1, v0}, LX/235;->A0N(Landroid/util/SparseArray;I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "logging_id"

    invoke-virtual {v2}, LX/05e;->A02()LX/05p;

    move-result-object v2

    invoke-static {v2, v1, v0}, LX/235;->A0e(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email_id"

    invoke-static {v2, v6, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "FBPAY_HUB"

    const-string v0, "payment_type"

    invoke-static {v2, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LX/OhZ;->A01:LX/6jb;

    const-string v0, "data"

    invoke-static {v2, v1, v0}, LX/140;->A1K(LX/07c;LX/6jb;Ljava/lang/String;)V

    iput-boolean v5, v3, LX/OhZ;->A00:Z

    invoke-virtual {v3}, LX/OhZ;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static {}, LX/229;->A0W()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/62Q;

    invoke-direct {v0, v1}, LX/62Q;-><init>(I)V

    invoke-static {p2, v2, v3, v0, v4}, LX/K0w;->A01(LX/blt;LX/mpT;LX/8gF;LX/mff;LX/mff;)LX/K0w;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-nez v0, :cond_0

    throw v1

    :cond_0
    invoke-static {v1}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final Fxn(Landroid/util/SparseArray;LX/blt;)LX/meu;
    .locals 9

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, LX/Stk;->A00:LX/mff;

    const/4 v8, 0x1

    invoke-static {p1, v5}, LX/235;->A0N(Landroid/util/SparseArray;I)Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    :try_start_0
    const-class v0, LX/NYe;

    invoke-static {v0}, LX/233;->A0Z(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.facebookpay.hub.contactinfo.graphql.FBPayAddEmailMutation.BuilderForData"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/OhS;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const/16 v0, 0x16

    invoke-static {p1, v0}, LX/235;->A0N(Landroid/util/SparseArray;I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "logging_id"

    invoke-virtual {v2}, LX/05e;->A02()LX/05p;

    move-result-object v2

    invoke-static {v2, v1, v0}, LX/235;->A0e(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_default"

    invoke-static {v2, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "FBPAY_HUB"

    const-string v0, "payment_type"

    invoke-static {v2, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user_input_email_address"

    invoke-static {v2, v6, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LX/OhS;->A01:LX/6jb;

    const-string v0, "data"

    invoke-static {v2, v1, v0}, LX/140;->A1K(LX/07c;LX/6jb;Ljava/lang/String;)V

    iput-boolean v5, v3, LX/OhS;->A00:Z

    invoke-virtual {v3}, LX/OhS;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static {}, LX/229;->A0W()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    move-result-object v2

    const/4 v1, 0x6

    goto :goto_2

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_5

    :cond_1
    invoke-static {v1}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p1, v1}, LX/235;->A0N(Landroid/util/SparseArray;I)Ljava/lang/Object;

    move-result-object v7

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    :try_start_1
    const-class v0, LX/Nb0;

    invoke-static {v0}, LX/233;->A0Z(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.facebookpay.hub.contactinfo.graphql.FBPayUpdateEmailMutation.BuilderForData"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/OiH;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const/16 v0, 0x16

    invoke-static {p1, v0}, LX/235;->A0N(Landroid/util/SparseArray;I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "logging_id"

    invoke-virtual {v2}, LX/05e;->A02()LX/05p;

    move-result-object v2

    invoke-static {v2, v1, v0}, LX/235;->A0e(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email_id"

    invoke-static {v2, v7, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_default"

    invoke-static {v2, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "FBPAY_HUB"

    const-string v0, "payment_type"

    invoke-static {v2, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user_input_email_address"

    invoke-static {v2, v6, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LX/OiH;->A01:LX/6jb;

    const-string v0, "data"

    invoke-static {v2, v1, v0}, LX/140;->A1K(LX/07c;LX/6jb;Ljava/lang/String;)V

    iput-boolean v5, v3, LX/OiH;->A00:Z

    invoke-virtual {v3}, LX/OiH;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static {}, LX/229;->A0W()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    move-result-object v2

    const/4 v1, 0x7

    :goto_2
    new-instance v0, LX/62Q;

    invoke-direct {v0, v1}, LX/62Q;-><init>(I)V

    invoke-static {p2, v2, v3, v0, v4}, LX/K0w;->A01(LX/blt;LX/mpT;LX/8gF;LX/mff;LX/mff;)LX/K0w;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {v1}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    throw v1
.end method
