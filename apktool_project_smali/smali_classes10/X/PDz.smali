.class public final LX/PDz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mqE;


# instance fields
.field public final synthetic A00:LX/4Hf;

.field public final synthetic A01:LX/JJT;


# direct methods
.method public constructor <init>(LX/4Hf;LX/JJT;)V
    .locals 0

    iput-object p2, p0, LX/PDz;->A01:LX/JJT;

    iput-object p1, p0, LX/PDz;->A00:LX/4Hf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Ec6(LX/EJ5;)V
    .locals 0

    return-void
.end method

.method public final EcF(LX/EJ5;)V
    .locals 14

    iget-object v0, p0, LX/PDz;->A01:LX/JJT;

    iget-object v9, v0, LX/JJT;->A0G:Ljava/lang/String;

    if-eqz v9, :cond_1

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, LX/PDz;->A00:LX/4Hf;

    iget-object v4, v0, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v7, p1, LX/EJ5;->A0A:Ljava/lang/String;

    iget-wide v2, p1, LX/EJ5;->A00:J

    iget-object v8, p1, LX/EJ5;->A07:Ljava/lang/String;

    if-nez v8, :cond_0

    const-string v8, ""

    :cond_0
    iget-object v11, p1, LX/EJ5;->A04:Ljava/lang/Long;

    iget-object v0, p1, LX/EJ5;->A03:LX/KYW;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    :goto_0
    const/4 v1, 0x1

    new-instance v5, LX/PtU;

    invoke-direct {v5, v1}, LX/PtU;-><init>(I)V

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0p(Ljava/lang/Object;)V

    long-to-int v0, v2

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-int v11, v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_1
    const/4 v2, 0x0

    sget-object v12, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v3, "client_mutation_id"

    invoke-static {v12, v10, v3}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v3

    const-string v10, "event_id"

    invoke-static {v3, v9, v10}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "raw_location"

    invoke-static {v3, v8, v9}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "start_time"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0, v8}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {v3, v7, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "end_time"

    invoke-static {v3, v11, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notification_reminder_type"

    invoke-static {v3, v6, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offline_threading_id"

    invoke-static {v3, v2, v0}, LX/132;->A0E(LX/05p;Ljava/lang/Object;Ljava/lang/String;)LX/6jb;

    move-result-object v0

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    const-string v8, "input"

    iget-object v0, v0, LX/6jb;->A00:LX/6jn;

    invoke-static {v3, v0, v8}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v6

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v2}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/Ryk;->A00:LX/Ryk;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    const-string v7, "IGDirectUpdateEventMutation"

    const-string v9, "ig_direct_update_event"

    invoke-static/range {v6 .. v13}, LX/6kg;->A02(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static {v4}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    new-instance v0, LX/PxI;

    invoke-direct {v0, v5, v1}, LX/PxI;-><init>(LX/Tok;I)V

    new-instance v1, LX/BIR;

    invoke-direct {v1, v4, v5, v0}, LX/BIR;-><init>(Lcom/instagram/common/session/UserSession;LX/Tok;LX/TfA;)V

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v0, 0x1b

    invoke-static {v3, v2, v1, v0}, LX/Oel;->A00(LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v11, 0x0

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto/16 :goto_0
.end method
