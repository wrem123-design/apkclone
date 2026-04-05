.class public abstract synthetic LX/HjB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDict;Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDict;)Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDictImpl;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDict;->BhS()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDict;->Bhd()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDict;->BhS()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDict;->BhS()Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDict;->Bhd()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDict;->Bhd()Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    new-instance v0, Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDictImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDictImpl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method
