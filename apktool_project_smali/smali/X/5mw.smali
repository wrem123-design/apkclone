.class public final LX/5mw;
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
    sget-object v0, LX/5my;->A00:LX/5my;

    .line 2
    sput-object v0, LX/5mw;->A01:LX/Jbx;

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
    .locals 13

    .line 0
    move-object/from16 v1, p3

    .line 2
    check-cast v1, LX/5mv;

    .line 4
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 7
    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 10
    iget-object v4, p0, LX/5mw;->A00:Lcom/instagram/common/session/UserSession;

    .line 12
    iget-object v8, v1, LX/5mv;->A01:Ljava/lang/String;

    .line 14
    if-eqz v8, :cond_1

    .line 16
    iget-object v7, v1, LX/5mv;->A02:Ljava/lang/String;

    .line 18
    if-eqz v7, :cond_2

    .line 20
    invoke-virtual {v1}, LX/5mv;->D5h()Lcom/instagram/model/direct/DirectThreadKey;

    .line 23
    move-result-object v0

    .line 24
    iget-object v5, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 26
    if-nez v5, :cond_0

    .line 28
    const-string v5, ""

    .line 30
    :cond_0
    const/4 v0, 0x3

    .line 31
    new-instance v3, LX/Hks;

    .line 33
    invoke-direct {v3, v0, v1, p0, p2}, LX/Hks;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 39
    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    .line 42
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 53
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    .line 55
    const-string v0, "client_mutation_id"

    .line 57
    invoke-virtual {v1}, LX/05e;->A02()LX/05p;

    .line 60
    move-result-object v6

    .line 61
    invoke-static {v6, v2, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const-string v0, "item_id"

    .line 66
    invoke-static {v6, v8, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    const-string v0, "otid"

    .line 71
    invoke-static {v6, v7, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    const-string/jumbo v0, "thread_id"

    .line 77
    invoke-static {v6, v5, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v5, LX/6jb;

    .line 82
    invoke-direct {v5}, LX/6jb;-><init>()V

    .line 85
    new-instance v2, LX/6jb;

    .line 87
    invoke-direct {v2}, LX/6jb;-><init>()V

    .line 90
    const-string v1, "input"

    .line 92
    iget-object v0, v5, LX/6jb;->A00:LX/6jn;

    .line 94
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v6, v1}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    .line 101
    invoke-static {}, LX/4dz;->A00()LX/kiF;

    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v5}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    .line 108
    move-result-object v10

    .line 109
    invoke-virtual {v2}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    .line 112
    move-result-object v11

    .line 113
    sget-object v12, LX/KCF;->A00:LX/KCF;

    .line 115
    new-instance v9, Ljava/util/ArrayList;

    .line 117
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 120
    const-string v7, "IGHideOneClickUpsellOnMessageMutation"

    .line 122
    const-string/jumbo v8, "xig_hide_one_click_upsell_on_message"

    .line 125
    invoke-static/range {v6 .. v12}, LX/6kg;->A05(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 128
    move-result-object v1

    .line 129
    invoke-static {v4}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, v1, v3}, LX/6nx;->A00(LX/mpT;LX/8gF;LX/A9S;)LX/KOv;

    .line 136
    return-void

    .line 137
    :cond_1
    const-string v0, "itemId"

    .line 139
    goto :goto_0

    .line 140
    :cond_2
    const-string v0, "otid"

    .line 142
    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 145
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 148
    move-result-object v0

    .line 149
    throw v0
.end method
