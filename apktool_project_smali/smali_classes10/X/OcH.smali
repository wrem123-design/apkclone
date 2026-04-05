.class public final LX/OcH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09b;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Vom;LX/Tzq;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput p5, p0, LX/OcH;->$t:I

    iput-object p1, p0, LX/OcH;->A00:Ljava/lang/Object;

    if-eqz p5, :cond_0

    iput-object p3, p0, LX/OcH;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/OcH;->A02:Ljava/lang/String;

    :goto_0
    iput-object p2, p0, LX/OcH;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p3, p0, LX/OcH;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/OcH;->A03:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v5, p0

    move-object/from16 v2, p1

    iget v1, v5, LX/OcH;->$t:I

    check-cast v2, LX/1ww;

    iget-object v0, v5, LX/OcH;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vom;

    if-eqz v1, :cond_3

    iget-object v1, v0, LX/Vom;->A02:LX/Mzj;

    iget-object v4, v2, LX/1ww;->A01:Ljava/lang/Object;

    check-cast v4, LX/blt;

    iget-object v7, v5, LX/OcH;->A03:Ljava/lang/String;

    iget-object v8, v2, LX/1ww;->A00:Ljava/lang/Object;

    invoke-static {v8}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast v8, Ljava/lang/String;

    iget-object v6, v5, LX/OcH;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/OcH;->A01:Ljava/lang/Object;

    check-cast v0, LX/Tzq;

    iget-object v0, v0, LX/Tzq;->A07:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    iget-object v0, v1, LX/Mzj;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    :try_start_0
    const-class v0, LX/NZf;

    invoke-static {v0}, LX/233;->A0Z(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.facebookpay.auth.graphql.FBPayDeleteAuthTicketMutation.BuilderForInput"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/OhY;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x28

    invoke-static {v0}, LX/233;->A0E(I)LX/BLZ;

    move-result-object v2

    const-string v0, "actor_id"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "platform_trust_token"

    invoke-virtual {v2, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "authentication_ticket_id"

    invoke-static {v2, v0, v6, v7, v5}, LX/233;->A1D(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v3, LX/OhY;->A01:LX/6jb;

    const-string v0, "input"

    invoke-virtual {v1, v2, v0}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/OhY;->A00:Z

    invoke-virtual {v3}, LX/OhY;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static {}, LX/229;->A0W()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/62Q;

    invoke-direct {v0, v1}, LX/62Q;-><init>(I)V

    invoke-static {v4, v2, v3, v0}, LX/K0w;->A00(LX/blt;LX/mpT;LX/8gF;LX/mff;)LX/K0w;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

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

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {v1}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "No user session found"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    iget-object v4, v0, LX/Vom;->A02:LX/Mzj;

    iget-object v3, v2, LX/1ww;->A01:Ljava/lang/Object;

    check-cast v3, LX/blt;

    iget-object v9, v2, LX/1ww;->A00:Ljava/lang/Object;

    invoke-static {v9}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast v9, Ljava/lang/String;

    iget-object v10, v5, LX/OcH;->A02:Ljava/lang/String;

    iget-object v12, v5, LX/OcH;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/OcH;->A01:Ljava/lang/Object;

    check-cast v0, LX/Tzq;

    iget-object v0, v0, LX/Tzq;->A07:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v7

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v11

    const/16 v0, 0xe

    new-instance v8, LX/BLZ;

    invoke-direct {v8, v0}, LX/BLZ;-><init>(I)V

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_mutation_id"

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x55

    invoke-static {v6}, LX/132;->A0A(I)LX/6jn;

    move-result-object v1

    const-string v5, ""

    if-nez v12, :cond_4

    move-object v12, v5

    :cond_4
    const/16 v0, 0x37

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "new_pin"

    invoke-virtual {v8, v1, v0}, LX/BLZ;->A0B(LX/6jn;Ljava/lang/String;)V

    invoke-static {v6}, LX/132;->A0A(I)LX/6jn;

    move-result-object v1

    if-eqz v10, :cond_5

    move-object v5, v10

    :cond_5
    invoke-virtual {v1, v2, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x309

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/BLZ;->A0B(LX/6jn;Ljava/lang/String;)V

    const-string v0, "platform_trust_token"

    invoke-virtual {v8, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "input"

    invoke-static {v8, v7, v10}, LX/225;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/6jb;Ljava/lang/String;)LX/kiF;

    move-result-object v8

    invoke-static {v7}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v13

    invoke-static {v11}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v14

    sget-object v15, LX/Rzl;->A00:LX/Rzl;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    const-string v9, "IGResetPINWithPasswordMutation"

    const-string v11, "payment_pin_update"

    invoke-static/range {v8 .. v15}, LX/6kg;->A02(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v1, LX/Zmg;->A00:LX/Zmg;

    iget-object v0, v4, LX/Mzj;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v3, v0, v2, v1}, LX/K0w;->A00(LX/blt;LX/mpT;LX/8gF;LX/mff;)LX/K0w;

    move-result-object v0

    return-object v0
.end method
