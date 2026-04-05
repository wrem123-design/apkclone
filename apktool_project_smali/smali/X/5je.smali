.class public final LX/5je;
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
    sget-object v0, LX/5jf;->A00:LX/5jf;

    .line 2
    sput-object v0, LX/5je;->A01:LX/Jbx;

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
    check-cast v0, LX/5jd;

    .line 4
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 7
    move-object/from16 v2, p2

    .line 9
    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 12
    iget-object v5, p0, LX/5je;->A00:Lcom/instagram/common/session/UserSession;

    .line 14
    iget-object v4, v0, LX/5jd;->A01:Ljava/lang/String;

    .line 16
    if-eqz v4, :cond_0

    .line 18
    iget-object v3, v0, LX/5jd;->A00:Ljava/lang/String;

    .line 20
    if-eqz v3, :cond_1

    .line 22
    const/16 v0, 0x23

    .line 24
    new-instance v1, LX/8Fj;

    .line 26
    invoke-direct {v1, v2, v0}, LX/8Fj;-><init>(Ljava/lang/Object;I)V

    .line 29
    const/16 v0, 0xd

    .line 31
    new-instance v6, LX/SgA;

    .line 33
    invoke-direct {v6, v0, p0, v2}, LX/SgA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 40
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    .line 42
    const-string/jumbo v0, "thread_id"

    .line 45
    invoke-virtual {v2}, LX/05e;->A02()LX/05p;

    .line 48
    move-result-object v8

    .line 49
    invoke-static {v8, v4, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const-string/jumbo v0, "target_message_id"

    .line 55
    invoke-static {v8, v3, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {v5}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    .line 61
    move-result-object v4

    .line 62
    new-instance v7, LX/6jb;

    .line 64
    invoke-direct {v7}, LX/6jb;-><init>()V

    .line 67
    new-instance v3, LX/6jb;

    .line 69
    invoke-direct {v3}, LX/6jb;-><init>()V

    .line 72
    const-string v2, "data"

    .line 74
    iget-object v0, v7, LX/6jb;->A00:LX/6jn;

    .line 76
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v8, v2}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    .line 83
    invoke-static {}, LX/4dz;->A00()LX/kiF;

    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v7}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    .line 90
    move-result-object v12

    .line 91
    invoke-virtual {v3}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    .line 94
    move-result-object v13

    .line 95
    sget-object v14, LX/KCM;->A00:LX/KCM;

    .line 97
    new-instance v11, Ljava/util/ArrayList;

    .line 99
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 102
    const-string v9, "ThreadSubscribeToContentMutation"

    .line 104
    const-string v10, "ig_direct_subscribe_thread_to_content"

    .line 106
    invoke-static/range {v8 .. v14}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 113
    const/16 v0, 0xb

    .line 115
    new-instance v2, LX/378;

    .line 117
    invoke-direct {v2, v1, v0}, LX/378;-><init>(Ljava/lang/Object;I)V

    .line 120
    new-instance v1, LX/HiS;

    .line 122
    invoke-direct {v1, v6, v0}, LX/HiS;-><init>(Ljava/lang/Object;I)V

    .line 125
    sget-object v0, LX/6oi;->A04:LX/6ok;

    .line 127
    invoke-virtual {v0, v3, v5}, LX/6ok;->A00(LX/8gF;LX/1G1;)Ljava/util/concurrent/Executor;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v4, v1, v2, v3, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asx(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    .line 134
    return-void

    .line 135
    :cond_0
    const-string/jumbo v0, "threadId"

    .line 138
    goto :goto_0

    .line 139
    :cond_1
    const-string v0, "messageId"

    .line 141
    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 144
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 147
    move-result-object v0

    .line 148
    throw v0
.end method
