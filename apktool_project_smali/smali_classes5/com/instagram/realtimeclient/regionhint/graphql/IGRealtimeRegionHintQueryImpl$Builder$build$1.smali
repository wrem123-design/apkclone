.class public final synthetic Lcom/instagram/realtimeclient/regionhint/graphql/IGRealtimeRegionHintQueryImpl$Builder$build$1;
.super LX/HSD;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lcom/instagram/realtimeclient/regionhint/graphql/IGRealtimeRegionHintQueryImpl$Builder$build$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/realtimeclient/regionhint/graphql/IGRealtimeRegionHintQueryImpl$Builder$build$1;

    invoke-direct {v0}, Lcom/instagram/realtimeclient/regionhint/graphql/IGRealtimeRegionHintQueryImpl$Builder$build$1;-><init>()V

    sput-object v0, Lcom/instagram/realtimeclient/regionhint/graphql/IGRealtimeRegionHintQueryImpl$Builder$build$1;->INSTANCE:Lcom/instagram/realtimeclient/regionhint/graphql/IGRealtimeRegionHintQueryImpl$Builder$build$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/instagram/realtimeclient/regionhint/graphql/IGRealtimeRegionHintQueryResponse;

    const-string v4, "<init>(Lcom/facebook/graphql/modelutil/GraphQLData;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/HSD;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(LX/27n;)Lcom/instagram/realtimeclient/regionhint/graphql/IGRealtimeRegionHintQueryResponse;
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    new-instance v0, Lcom/instagram/realtimeclient/regionhint/graphql/IGRealtimeRegionHintQueryResponse;

    .line 268435461
    invoke-direct {v0, p1}, Lcom/instagram/realtimeclient/regionhint/graphql/IGRealtimeRegionHintQueryResponse;-><init>(LX/27n;)V

    .line 268435464
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/27n;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/realtimeclient/regionhint/graphql/IGRealtimeRegionHintQueryResponse;

    invoke-direct {v0, p1}, Lcom/instagram/realtimeclient/regionhint/graphql/IGRealtimeRegionHintQueryResponse;-><init>(LX/27n;)V

    return-object v0
.end method
