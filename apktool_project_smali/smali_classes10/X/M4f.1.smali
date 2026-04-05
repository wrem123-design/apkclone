.class public final LX/M4f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/mnL;

.field public A01:LX/LEL;


# virtual methods
.method public final A00(LX/M3N;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    const-string v4, "SRC"

    :try_start_0
    const-class v0, LX/Nbr;

    invoke-static {v0}, LX/233;->A0Z(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.facebook.browser.lite.extensions.thirdpartygateway.query.graphql.UpdateThirdPartySettingsMutation.BuilderForOperator"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/OjI;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v3, LX/OjI;->A02:LX/6jb;

    const-string v0, "operator"

    invoke-virtual {v2, v0, p3}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/OjI;->A00:Z

    const-string v0, "wallet_type"

    invoke-virtual {v2, v0, v4}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, v3, LX/OjI;->A01:Z

    if-eqz p2, :cond_0

    const-string v0, "value"

    invoke-virtual {v2, v0, p2}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_0
    invoke-virtual {v3}, LX/OjI;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    iget-object v0, p0, LX/M4f;->A01:LX/LEL;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9r7;

    if-eqz v0, :cond_1

    invoke-interface {v4, v0}, LX/8gF;->setOverrideRequestURL(LX/9r7;)LX/8gF;

    :cond_1
    iget-object v1, p0, LX/M4f;->A00:LX/mnL;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Xq2;->A01(LX/mnL;Ljava/lang/Integer;)LX/mpT;

    move-result-object v3

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v2, 0x6

    new-instance v1, LX/B6E;

    invoke-direct {v1, p1, v2}, LX/B6E;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Oel;

    invoke-direct {v0, p1, v2}, LX/Oel;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0, v1, v4}, LX/mpT;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    return-void

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-nez v0, :cond_2

    throw v1

    :cond_2
    invoke-static {v1}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
