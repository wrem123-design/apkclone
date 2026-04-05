.class public final LX/Ole;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mep;


# virtual methods
.method public final Fof(Landroid/util/SparseArray;LX/blt;)LX/meu;
    .locals 6

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    sget-object v4, LX/Stk;->A00:LX/mff;

    const/16 v0, 0xc

    invoke-static {p1, v0}, LX/235;->A0N(Landroid/util/SparseArray;I)Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    const-class v0, LX/NZe;

    invoke-static {v0}, LX/233;->A0Z(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.facebookpay.hub.address.graphql.FBPayDeleteAddressMutation.BuilderForData"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/OhX;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v0, "mailing_address_id"

    invoke-static {v1, v2, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v2

    const-string v1, "FBPAY_HUB"

    const-string v0, "payment_type"

    invoke-static {v2, v1, v0}, LX/235;->A0e(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LX/OhX;->A01:LX/6jb;

    const-string v0, "data"

    invoke-static {v2, v1, v0}, LX/140;->A1K(LX/07c;LX/6jb;Ljava/lang/String;)V

    iput-boolean v5, v3, LX/OhX;->A00:Z

    invoke-virtual {v3}, LX/OhX;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static {}, LX/229;->A0W()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    move-result-object v2

    const/4 v1, 0x5

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
    .locals 16

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    invoke-static {v3, v5}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/16 v2, 0xc

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A14(Ljava/lang/Object;)V

    sget-object v4, LX/Stk;->A00:LX/mff;

    const/4 v1, 0x4

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v7, ""

    if-nez v0, :cond_9

    move-object v13, v7

    :goto_0
    const/4 v1, 0x2

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v12, v7

    :goto_1
    const/4 v1, 0x5

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v11, v7

    :goto_2
    const/4 v1, 0x6

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v10, v7

    :goto_3
    const/4 v1, 0x7

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v9, v7

    :goto_4
    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v8, v7

    :goto_5
    const/16 v1, 0x9

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    const/16 v1, 0xa

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/common/locale/Country;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_1

    check-cast v1, Lcom/facebook/common/locale/LocaleMember;

    iget-object v0, v1, Lcom/facebook/common/locale/LocaleMember;->A00:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v14, 0x3

    invoke-virtual {v3, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v15, 0x0

    :cond_3
    invoke-static {v3, v2}, LX/235;->A0N(Landroid/util/SparseArray;I)Ljava/lang/Object;

    move-result-object v14

    goto :goto_6

    :cond_4
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    goto :goto_5

    :cond_5
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    goto :goto_4

    :cond_6
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    goto :goto_3

    :cond_7
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    goto :goto_2

    :cond_8
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    goto :goto_1

    :cond_9
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    goto :goto_0

    :goto_6
    :try_start_0
    const-class v0, LX/Naz;

    invoke-static {v0}, LX/233;->A0Z(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.facebookpay.hub.address.graphql.FBPayUpdateAddressMutation.BuilderForData"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/OiG;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v0, "mailing_address_id"

    invoke-static {v2, v14, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v2

    const-string v0, "label"

    invoke-static {v2, v13, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "care_of"

    invoke-static {v2, v12, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "street1"

    invoke-static {v2, v11, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "street2"

    invoke-static {v2, v10, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "city"

    invoke-static {v2, v9, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {v2, v8, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x104

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "country"

    invoke-static {v2, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_default"

    invoke-static {v2, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "FBPAY_HUB"

    const-string v0, "payment_type"

    invoke-static {v2, v1, v0}, LX/235;->A0e(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LX/OiG;->A01:LX/6jb;

    const-string v0, "data"

    invoke-static {v2, v1, v0}, LX/140;->A1K(LX/07c;LX/6jb;Ljava/lang/String;)V

    iput-boolean v6, v3, LX/OiG;->A00:Z

    invoke-virtual {v3}, LX/OiG;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static {}, LX/229;->A0W()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/62Q;

    invoke-direct {v0, v1}, LX/62Q;-><init>(I)V

    invoke-static {v5, v2, v3, v0, v4}, LX/K0w;->A01(LX/blt;LX/mpT;LX/8gF;LX/mff;LX/mff;)LX/K0w;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_a

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_a

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_a

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_a

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-nez v0, :cond_a

    throw v1

    :cond_a
    invoke-static {v1}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
