.class public final synthetic LX/6oU;
.super LX/HSD;
.source ""

# interfaces
.implements LX/1ss;


# static fields
.field public static final A00:LX/6oU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6oU;

    invoke-direct {v0}, LX/6oU;-><init>()V

    sput-object v0, LX/6oU;->A00:LX/6oU;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;

    const-string v4, "<init>(Lcom/facebook/quickpromotion/sdk/models/ondemand/OnDemandFetchKey;Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandTriggerContext;Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandCacheContext;Ljava/lang/String;)V"

    const/4 v5, 0x0

    const/4 v1, 0x4

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/HSD;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/6qV;

    check-cast p2, LX/6qR;

    check-cast p3, LX/6oM;

    check-cast p4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;

    invoke-direct {v0, p3, p1, p2, p4}, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;-><init>(LX/6oM;LX/6qV;LX/6qR;Ljava/lang/String;)V

    return-object v0
.end method
