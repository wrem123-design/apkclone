.class public abstract LX/B0n;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/facebook/common/callercontext/CallerContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "FXFoAToWaCrosspostingInfoQueryFetcherIgImpl"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/B0n;->A00:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public static final A00(LX/mnL;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;)V
    .locals 12

    invoke-static {p0}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    invoke-static {p0}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820f2000031e74L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v5

    new-instance v2, LX/6jb;

    invoke-direct {v2}, LX/6jb;-><init>()V

    new-instance v1, LX/6jb;

    invoke-direct {v1}, LX/6jb;-><init>()V

    const-string v0, "callerName"

    invoke-virtual {v2, v0, p1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v7

    iget-object v0, v2, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    iget-object v0, v1, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object p0

    sget-object p1, LX/7Ur;->A00:LX/7Ur;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "FXFoAToWaCrosspostingInfoQuery"

    const-string v9, "fx_whatsapp_account_fetch"

    invoke-static/range {v7 .. v13}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    mul-long/2addr v1, v5

    invoke-interface {v0, v1, v2}, LX/8gF;->setFreshCacheAgeMs(J)LX/8gF;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/8gF;->setMaxToleratedCacheAgeMs(J)LX/8gF;

    move-result-object v3

    const/4 v0, 0x2

    new-instance v2, LX/Hlx;

    invoke-direct {v2, v0, p3, p2}, LX/Hlx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x9

    new-instance v0, LX/HiS;

    invoke-direct {v0, p2, v1}, LX/HiS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    return-void
.end method
