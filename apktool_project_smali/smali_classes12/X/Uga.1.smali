.class public final LX/Uga;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Uaf;

.field public A02:Ljava/lang/String;

.field public A03:Z


# direct methods
.method public static final A00(Ljava/util/List;)LX/Wls;
    .locals 4

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Wls;

    invoke-static {v0}, LX/Wls;->A07(LX/Wls;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v3, v1

    :cond_2
    check-cast v3, LX/Wls;

    if-nez v3, :cond_3

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/Wls;->A02(Ljava/lang/Object;)LX/Wls;

    move-result-object v3

    :cond_3
    return-object v3

    :cond_4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wls;

    invoke-static {v1}, LX/Wls;->A09(LX/Wls;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, LX/Wls;->A07(LX/Wls;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v3}, LX/Wls;->A01(Ljava/lang/Object;)LX/Wls;

    move-result-object v3

    return-object v3
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const-string v0, "SILENT_BINDING_UPDATE"

    :goto_0
    new-instance v1, LX/R4A;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/R4A;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/R4A;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->A0B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "AUTOFILL_PUX_UPSELL"

    goto :goto_0

    :cond_1
    const-string v0, "NUX_SAVE_PROMPT"

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A02()LX/1G8;
    .locals 7

    const-string v2, "dummy-ptt"

    const/4 v4, 0x0

    invoke-static {v4}, LX/Wls;->A01(Ljava/lang/Object;)LX/Wls;

    move-result-object v0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v3

    :try_start_0
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v0, "platform_trust_token"

    invoke-static {v1, v2, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v5

    iget-object v0, p0, LX/Uga;->A01:LX/Uaf;

    iget-object v0, v0, LX/Uaf;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "primary_access_key_fingerprint"

    invoke-static {v5, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Uga;->A02:Ljava/lang/String;

    invoke-virtual {p0, v4, v0}, LX/Uga;->A01(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-class v2, LX/NbM;

    const-string v1, "create"

    const/4 v0, 0x0

    invoke-static {v2, v4, v1, v0}, LX/464;->A0n(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.meta.vault.network.graphql.InitializeVaultMutation.BuilderForRequest"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/OiT;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v1, v2, LX/OiT;->A01:LX/6jb;

    const-string v0, "request"

    invoke-static {v5, v1, v0}, LX/140;->A1K(LX/07c;LX/6jb;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/OiT;->A00:Z

    invoke-virtual {v2}, LX/OiT;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    iget-boolean v0, p0, LX/Uga;->A03:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/260;->A0K()LX/0AA;

    move-result-object v5

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81059300e11c80L

    invoke-static {v2, v5, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/fbpay/gating/IGFBPayGatingProvider;->A00()LX/AHf;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v6, v0}, LX/AHV;->A00(LX/nox;Ljava/lang/Integer;)V

    :cond_0
    invoke-static {}, LX/2cA;->A0O()LX/6vh;

    move-result-object v0

    invoke-interface {v0}, LX/6vh;->Bk3()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    move-result-object v5

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-instance v2, LX/Xwl;

    invoke-direct {v2, v3, v0}, LX/Xwl;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xc

    new-instance v0, LX/XwA;

    invoke-direct {v0, v3, v1}, LX/XwA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v2, v6}, Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    return-object v3

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

    if-nez v0, :cond_1

    throw v1

    :cond_1
    invoke-static {v1}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v4, v0}, LX/Wls;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/Wls;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1G8;->GLq(Ljava/lang/Object;)V

    return-object v3
.end method
