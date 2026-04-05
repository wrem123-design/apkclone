.class public abstract LX/Chj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A00:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "FxIsUpsellEligibilityFetcher"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/Chj;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/Chj;->A00:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public static A00(Lcom/instagram/common/session/UserSession;LX/KWy;LX/Chq;[Ljava/lang/String;Z)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2tP;->A00(Lcom/instagram/common/session/UserSession;)LX/2tR;

    move-result-object v2

    sget-object v1, LX/Chj;->A00:Lcom/facebook/common/callercontext/CallerContext;

    const-string v0, "fx_growth_ig4a_is_eligibility_linkage_check"

    invoke-virtual {v2, v1, v0}, LX/2tR;->A08(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    new-instance v5, LX/2W1;

    invoke-direct {v5, p0}, LX/2W1;-><init>(Lcom/instagram/common/session/UserSession;)V

    const-string v0, "flows"

    iget-object v2, v5, LX/2W1;->A00:LX/1tz;

    const v1, 0x332116fb

    invoke-virtual {v2, v1}, LX/9e6;->markerStart(I)V

    invoke-virtual {v2, v1, v0, p3}, LX/9e6;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    const-string v0, "use_server_impressions"

    invoke-virtual {v2, v1, v0, p4}, LX/9e6;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-static {p0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    iget-object v0, p2, LX/Chq;->A01:LX/Chr;

    invoke-virtual {v0}, LX/Chr;->build()LX/8gF;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/8gF;->setMaxToleratedCacheAgeMs(J)LX/8gF;

    move-result-object v3

    const/4 v2, 0x3

    new-instance v1, LX/7I1;

    invoke-direct {v1, v2, v5, p1}, LX/7I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Dlo;

    invoke-direct {v0, v2, v5, p1}, LX/Dlo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    :cond_0
    return-void
.end method
