.class public final LX/5mh;
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
    sget-object v0, LX/5mi;->A00:LX/5mi;

    .line 2
    sput-object v0, LX/5mh;->A01:LX/Jbx;

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
    .locals 15

    .line 0
    move-object/from16 v0, p3

    .line 2
    check-cast v0, LX/5mg;

    .line 4
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 7
    move-object/from16 v6, p2

    .line 9
    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 12
    iget-object v7, p0, LX/5mh;->A00:Lcom/instagram/common/session/UserSession;

    .line 14
    iget-object v4, v0, LX/5mg;->A01:Ljava/lang/String;

    .line 16
    if-eqz v4, :cond_0

    .line 18
    iget-boolean v1, v0, LX/5mg;->A02:Z

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 24
    invoke-static {v7}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    .line 27
    move-result-object v5

    .line 28
    new-instance v3, LX/6jb;

    .line 30
    invoke-direct {v3}, LX/6jb;-><init>()V

    .line 33
    new-instance v2, LX/6jb;

    .line 35
    invoke-direct {v2}, LX/6jb;-><init>()V

    .line 38
    const-string/jumbo v0, "thread_id"

    .line 41
    invoke-virtual {v3, v0, v4}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    xor-int/lit8 v0, v1, 0x1

    .line 46
    const-string/jumbo v1, "pin"

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v1, v0}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 56
    invoke-static {}, LX/4dz;->A00()LX/kiF;

    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v3}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    .line 63
    move-result-object v12

    .line 64
    invoke-virtual {v2}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    .line 67
    move-result-object v13

    .line 68
    sget-object v14, LX/KCL;->A00:LX/KCL;

    .line 70
    new-instance v11, Ljava/util/ArrayList;

    .line 72
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 75
    const-string v9, "IGPinThreadMutation"

    .line 77
    const/4 v4, 0x0

    .line 78
    const-string/jumbo v10, "xdt_pin_thread"

    .line 81
    invoke-static/range {v8 .. v14}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 88
    sget-object v2, LX/HkJ;->A00:LX/HkJ;

    .line 90
    sget-object v1, LX/HiU;->A00:LX/HiU;

    .line 92
    sget-object v0, LX/6oi;->A04:LX/6ok;

    .line 94
    invoke-virtual {v0, v3, v7}, LX/6ok;->A00(LX/8gF;LX/1G1;)Ljava/util/concurrent/Executor;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v5, v1, v2, v3, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asx(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    .line 101
    invoke-interface {v6, v4, v4}, LX/Tok;->Ewo(LX/EMB;Ljava/lang/String;)V

    .line 104
    return-void

    .line 105
    :cond_0
    const-string/jumbo v0, "threadId"

    .line 108
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 111
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 114
    move-result-object v0

    .line 115
    throw v0
.end method
