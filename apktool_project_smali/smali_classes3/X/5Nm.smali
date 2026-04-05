.class public final LX/5Nm;
.super LX/9lG;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Bbi;

.field public final A02:LX/LEo;

.field public final A03:LX/LEo;

.field public final A04:LX/LEo;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const v1, 0x3afcfe75

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/7yr;->A01(II)LX/1zd;

    move-result-object v1

    const-string v0, "direct"

    invoke-direct {p0, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object p1, p0, LX/5Nm;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/3qs;->A01:LX/1D4;

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5Nm;->A02:LX/LEo;

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5Nm;->A03:LX/LEo;

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5Nm;->A04:LX/LEo;

    sget-object v2, LX/7t0;->A02:LX/7t0;

    const/16 v1, 0x42

    new-instance v0, LX/7p4;

    invoke-direct {v0, p0, v1}, LX/7p4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/5Nm;->A01:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v5, v1, LX/5Nm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    new-instance v0, LX/6jb;

    invoke-direct {v0}, LX/6jb;-><init>()V

    new-instance v2, LX/6jb;

    invoke-direct {v2}, LX/6jb;-><init>()V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v6

    iget-object v0, v0, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    iget-object v0, v2, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/5Pv;->A00:LX/5Pv;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "IGDirectPrivacySettingsQuery"

    const/4 v15, 0x0

    const/4 v7, 0x0

    const-string v10, "viewer"

    move-object v9, v7

    move/from16 v16, v15

    invoke-static/range {v6 .. v16}, LX/6kg;->A00(LX/kiF;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-instance v2, LX/26N;

    invoke-direct {v2, v1, v0}, LX/26N;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/5QK;->A00:LX/5QK;

    sget-object v0, LX/6oi;->A04:LX/6ok;

    invoke-virtual {v0, v3, v5}, LX/6ok;->A00(LX/8gF;LX/1G1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v3, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asx(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    return-void
.end method

.method public final A01(Z)V
    .locals 13

    iget-object v3, p0, LX/9lG;->A01:LX/jAX;

    const/4 v2, 0x0

    const/4 v0, 0x4

    new-instance v1, LX/IBi;

    invoke-direct {v1, p0, v2, v0, p1}, LX/IBi;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v5, p0, LX/5Nm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    new-instance v3, LX/6jb;

    invoke-direct {v3}, LX/6jb;-><init>()V

    new-instance v2, LX/6jb;

    invoke-direct {v2}, LX/6jb;-><init>()V

    const-string v1, "isDisabled"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v6

    iget-object v0, v3, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    iget-object v0, v2, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/IAz;->A00:LX/IAz;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "IGDirectPrivacySettingsReadReceiptMutation"

    const-string v8, "xig_set_read_receipt_disabled"

    invoke-static/range {v6 .. v12}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v2, LX/Dok;->A00:LX/Dok;

    sget-object v1, LX/Dmo;->A00:LX/Dmo;

    sget-object v0, LX/6oi;->A04:LX/6ok;

    invoke-virtual {v0, v3, v5}, LX/6ok;->A00(LX/8gF;LX/1G1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v3, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asx(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    return-void
.end method
