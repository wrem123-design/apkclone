.class public final LX/5ou;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jkm;


# static fields
.field public static final A01:LX/Jbx;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5ov;->A00:LX/5ov;

    .line 2
    sput-object v0, LX/5ou;->A01:LX/Jbx;

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic Dsg(LX/8o5;LX/Ijn;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final bridge synthetic Fxo(LX/2mA;LX/Tok;LX/8o5;)V
    .locals 17

    .line 0
    move-object/from16 v0, p3

    .line 2
    check-cast v0, LX/5ot;

    .line 4
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 7
    move-object/from16 v6, p2

    .line 9
    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 12
    move-object/from16 v1, p0

    .line 14
    iget-object v7, v1, LX/5ou;->A00:Lcom/instagram/common/session/UserSession;

    .line 16
    iget-object v12, v0, LX/5ot;->A03:Ljava/lang/String;

    .line 18
    if-eqz v12, :cond_1

    .line 20
    iget-object v11, v0, LX/5ot;->A00:Ljava/lang/String;

    .line 22
    iget-object v10, v0, LX/5ot;->A01:Ljava/lang/String;

    .line 24
    if-eqz v10, :cond_0

    .line 26
    iget-object v9, v0, LX/5ot;->A02:Ljava/lang/String;

    .line 28
    if-eqz v9, :cond_2

    .line 30
    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 33
    invoke-static {v7}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    .line 36
    move-result-object v5

    .line 37
    new-instance v3, LX/6jb;

    .line 39
    invoke-direct {v3}, LX/6jb;-><init>()V

    .line 42
    new-instance v8, LX/6jb;

    .line 44
    invoke-direct {v8}, LX/6jb;-><init>()V

    .line 47
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    .line 49
    const/4 v4, 0x0

    .line 50
    const-string/jumbo v0, "thread_id"

    .line 53
    invoke-virtual {v1}, LX/05e;->A02()LX/05p;

    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2, v12, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    const-string v0, "client_mutation_id"

    .line 62
    invoke-static {v2, v11, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    const-string/jumbo v0, "recurring_prompt_creator_eimu_id"

    .line 68
    invoke-static {v2, v10, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    const-string v1, "ADD_YOURS"

    .line 73
    const-string/jumbo v0, "recurring_prompt_type"

    .line 76
    invoke-static {v2, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    const-string/jumbo v0, "prompt_id"

    .line 82
    invoke-static {v2, v9, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    const-string v11, "data"

    .line 87
    iget-object v0, v3, LX/6jb;->A00:LX/6jn;

    .line 89
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v2, v11}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    .line 96
    invoke-static {}, LX/4dz;->A00()LX/kiF;

    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v3}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    .line 103
    move-result-object v14

    .line 104
    invoke-virtual {v8}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    .line 107
    move-result-object v15

    .line 108
    sget-object v16, LX/KCG;->A00:LX/KCG;

    .line 110
    new-instance v13, Ljava/util/ArrayList;

    .line 112
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 115
    const-string v10, "IgDirectStopRecurringPrompt"

    .line 117
    const-string v12, "ig_direct_stop_recurring_prompt"

    .line 119
    invoke-static/range {v9 .. v16}, LX/6kg;->A02(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 126
    sget-object v2, LX/HkK;->A00:LX/HkK;

    .line 128
    sget-object v1, LX/HiV;->A00:LX/HiV;

    .line 130
    sget-object v0, LX/6oi;->A04:LX/6ok;

    .line 132
    invoke-virtual {v0, v3, v7}, LX/6ok;->A00(LX/8gF;LX/1G1;)Ljava/util/concurrent/Executor;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v5, v1, v2, v3, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asx(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    .line 139
    invoke-interface {v6, v4, v4}, LX/Tok;->Ewo(LX/EMB;Ljava/lang/String;)V

    .line 142
    return-void

    .line 143
    :cond_0
    const-string v0, "creatorId"

    .line 145
    goto :goto_0

    .line 146
    :cond_1
    const-string/jumbo v0, "threadId"

    .line 149
    goto :goto_0

    .line 150
    :cond_2
    const-string/jumbo v0, "promptId"

    .line 153
    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 156
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 159
    move-result-object v0

    .line 160
    throw v0
.end method
