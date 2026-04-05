.class public final LX/Wzj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09b;


# instance fields
.field public final synthetic A00:LX/Qut;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Qut;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, LX/Wzj;->A00:LX/Qut;

    iput-object p2, p0, LX/Wzj;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/Wzj;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/Wzj;->A01:Ljava/lang/String;

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

    move-object/from16 v4, p1

    check-cast v4, LX/blt;

    move-object/from16 v1, p0

    iget-object v0, v1, LX/Wzj;->A00:LX/Qut;

    iget-object v2, v0, LX/Qut;->A03:LX/QjM;

    iget-object v9, v1, LX/Wzj;->A02:Ljava/lang/String;

    iget-object v7, v1, LX/Wzj;->A03:Ljava/lang/String;

    iget-object v6, v1, LX/Wzj;->A01:Ljava/lang/String;

    const-string v8, "FBPAY_HUB"

    const/4 v3, 0x1

    invoke-static {v3, v9, v7, v6}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const/4 v10, 0x0

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_mutation_id"

    invoke-static {v5, v1, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v5

    iget-object v0, v2, LX/QjM;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "actor_id"

    invoke-static {v5, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logging_id"

    invoke-static {v5, v9, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payment_type"

    invoke-static {v5, v8, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {v5, v7, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {v5, v6, v0}, LX/132;->A0E(LX/05p;Ljava/lang/Object;Ljava/lang/String;)LX/6jb;

    move-result-object v0

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v1

    const-string v12, "input"

    iget-object v0, v0, LX/6jb;->A00:LX/6jn;

    invoke-static {v5, v0, v12}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v9

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v15

    invoke-static {v1}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v16

    sget-object v17, LX/laz;->A00:LX/laz;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v14

    const-string v11, "IGFBPayCompleteShopPayInitMutation"

    const/16 v18, 0xc

    move-object v13, v10

    move/from16 v19, v3

    invoke-static/range {v9 .. v19}, LX/6kg;->A00(LX/kiF;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v2, v2, LX/QjM;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    sget-object v1, LX/Mxj;->A00:LX/Mxj;

    sget-object v0, LX/Stk;->A00:LX/mff;

    invoke-static {v4, v2, v3, v1, v0}, LX/K0w;->A01(LX/blt;LX/mpT;LX/8gF;LX/mff;LX/mff;)LX/K0w;

    move-result-object v0

    return-object v0
.end method
