.class public final LX/5mb;
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
    sget-object v0, LX/5mc;->A00:LX/5mc;

    .line 2
    sput-object v0, LX/5mb;->A01:LX/Jbx;

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
    move-object/from16 v3, p3

    .line 2
    check-cast v3, LX/5ma;

    .line 4
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 7
    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 10
    iget-object v7, v3, LX/5ma;->A04:Ljava/lang/String;

    .line 12
    if-nez v7, :cond_0

    .line 14
    iget-object v2, p0, LX/5mb;->A00:Lcom/instagram/common/session/UserSession;

    .line 16
    iget-object v1, v3, LX/5ma;->A05:Ljava/lang/String;

    .line 18
    if-eqz v1, :cond_1

    .line 20
    iget-object v0, v3, LX/5ma;->A02:LX/7Fj;

    .line 22
    invoke-static {v2, v0, v1}, LX/ODA;->A0K(Lcom/instagram/common/session/UserSession;LX/7Fj;Ljava/lang/String;)V

    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    invoke-interface {p2, v0, v0}, LX/Tok;->Ewo(LX/EMB;Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v3}, LX/5ma;->D5h()Lcom/instagram/model/direct/DirectThreadKey;

    .line 33
    move-result-object v0

    .line 34
    iget-object v6, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 36
    iget-object v5, v3, LX/5ma;->A03:Ljava/lang/String;

    .line 38
    iget-object v4, p0, LX/5mb;->A00:Lcom/instagram/common/session/UserSession;

    .line 40
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 43
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 54
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    .line 56
    const-string v0, "client_mutation_id"

    .line 58
    invoke-virtual {v1}, LX/05e;->A02()LX/05p;

    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3, v2, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    const-string v0, "item_id"

    .line 67
    invoke-static {v3, v7, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const-string v0, "ig_thread_igid"

    .line 72
    invoke-static {v3, v6, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    const-string/jumbo v0, "target_offline_threading_id"

    .line 78
    invoke-static {v3, v5, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v2, LX/6jb;

    .line 83
    invoke-direct {v2}, LX/6jb;-><init>()V

    .line 86
    new-instance v1, LX/6jb;

    .line 88
    invoke-direct {v1}, LX/6jb;-><init>()V

    .line 91
    const-string v7, "input"

    .line 93
    iget-object v0, v2, LX/6jb;->A00:LX/6jn;

    .line 95
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v3, v7}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    .line 102
    invoke-static {}, LX/4dz;->A00()LX/kiF;

    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v2}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    .line 109
    move-result-object v10

    .line 110
    invoke-virtual {v1}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    .line 113
    move-result-object v11

    .line 114
    sget-object v12, LX/KBw;->A00:LX/KBw;

    .line 116
    new-instance v9, Ljava/util/ArrayList;

    .line 118
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 121
    const-string v6, "IGSaveStickerFromMessageMutation"

    .line 123
    const-string/jumbo v8, "xfb_save_cutout_sticker_for_eimu"

    .line 126
    invoke-static/range {v5 .. v12}, LX/6kg;->A02(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 129
    move-result-object v3

    .line 130
    invoke-static {v4}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    .line 133
    move-result-object v2

    .line 134
    const/4 v1, 0x2

    .line 135
    new-instance v0, LX/9vl;

    .line 137
    invoke-direct {v0, v1}, LX/9vl;-><init>(I)V

    .line 140
    invoke-static {v2, v3, v0}, LX/6nx;->A00(LX/mpT;LX/8gF;LX/A9S;)LX/KOv;

    .line 143
    goto :goto_0

    .line 144
    :cond_1
    const-string/jumbo v0, "stickerId"

    .line 147
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 150
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 153
    move-result-object v0

    .line 154
    throw v0
.end method
