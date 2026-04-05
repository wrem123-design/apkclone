.class public final LX/IP2;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/NLi;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/NLi;Ljava/lang/String;Z)V
    .locals 3

    const v2, 0x7a8d8342

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p1, p0, LX/IP2;->A00:LX/NLi;

    iput-object p2, p0, LX/IP2;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/IP2;->A02:Z

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v6, p0, LX/IP2;->A00:LX/NLi;

    iget-object v5, p0, LX/IP2;->A01:Ljava/lang/String;

    iget-boolean v4, p0, LX/IP2;->A02:Z

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    invoke-static {v5}, LX/140;->A0D(Ljava/lang/Object;)LX/6jb;

    move-result-object v1

    const-string v0, "id"

    invoke-static {v2, v0, v5}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v7

    invoke-static {v2}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v1}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/SaJ;->A00:LX/SaJ;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "IGVideoLoggingSessionDebugging"

    const-string v9, "fetch__XFBVideoPlaySessionObjectFetch"

    invoke-static/range {v7 .. v13}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v2, v6, LX/NLi;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v1, LX/OfV;

    invoke-direct {v1, v5, v4}, LX/OfV;-><init>(Ljava/lang/String;Z)V

    sget-object v0, LX/OeU;->A00:LX/OeU;

    invoke-virtual {v2, v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    return-void
.end method
