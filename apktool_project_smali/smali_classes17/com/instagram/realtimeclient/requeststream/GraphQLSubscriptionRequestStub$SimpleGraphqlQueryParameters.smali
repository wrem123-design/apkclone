.class public Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub$SimpleGraphqlQueryParameters;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ayo;


# instance fields
.field public final mParameters:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub$SimpleGraphqlQueryParameters;->mParameters:Ljava/util/Map;

    .line 268435464
    .line 268435465
    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub$SimpleGraphqlQueryParameters;-><init>()V

    return-void
.end method


# virtual methods
.method public addParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub$SimpleGraphqlQueryParameters;->mParameters:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getParamsCopy()Ljava/util/Map;
    .locals 2

    iget-object v1, p0, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub$SimpleGraphqlQueryParameters;->mParameters:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
