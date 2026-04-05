.class public abstract synthetic LX/HXt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/BaselVideoCompositionMetadata;Lcom/instagram/api/schemas/BaselVideoCompositionMetadata;)Lcom/instagram/api/schemas/BaselVideoCompositionMetadataImpl;
    .locals 6

    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselVideoCompositionMetadata;->CxG()Lcom/instagram/api/schemas/BaselStitchedVideoInfo;

    move-result-object v2

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselVideoCompositionMetadata;->CxG()Lcom/instagram/api/schemas/BaselStitchedVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselVideoCompositionMetadata;->CxG()Lcom/instagram/api/schemas/BaselStitchedVideoInfo;

    move-result-object p1

    if-eqz v2, :cond_9

    if-eqz p1, :cond_9

    invoke-interface {v2}, Lcom/instagram/api/schemas/BaselStitchedVideoInfo;->BO4()Lcom/instagram/api/schemas/BaselElementMediaConsumptionInfo;

    move-result-object p0

    invoke-interface {v2}, Lcom/instagram/api/schemas/BaselStitchedVideoInfo;->DDN()Lcom/instagram/api/schemas/BaselElementMediaUploadInfo;

    move-result-object v5

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselStitchedVideoInfo;->BO4()Lcom/instagram/api/schemas/BaselElementMediaConsumptionInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselStitchedVideoInfo;->BO4()Lcom/instagram/api/schemas/BaselElementMediaConsumptionInfo;

    move-result-object v4

    if-eqz p0, :cond_3

    if-eqz v4, :cond_3

    new-instance v3, LX/ITJ;

    invoke-direct {v3, p0}, LX/ITJ;-><init>(Lcom/instagram/api/schemas/BaselElementMediaConsumptionInfo;)V

    invoke-interface {v4}, Lcom/instagram/api/schemas/BaselElementMediaConsumptionInfo;->CB4()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Lcom/instagram/api/schemas/BaselElementMediaConsumptionInfo;->CB4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/ITJ;->A01:Ljava/lang/String;

    :cond_0
    invoke-interface {v4}, Lcom/instagram/api/schemas/BaselElementMediaConsumptionInfo;->CCF()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Lcom/instagram/api/schemas/BaselElementMediaConsumptionInfo;->CCF()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/ITJ;->A00:Ljava/lang/Integer;

    :cond_1
    invoke-interface {v4}, Lcom/instagram/api/schemas/BaselElementMediaConsumptionInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Lcom/instagram/api/schemas/BaselElementMediaConsumptionInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/ITJ;->A02:Ljava/lang/String;

    :cond_2
    iget-object v2, v3, LX/ITJ;->A01:Ljava/lang/String;

    iget-object v1, v3, LX/ITJ;->A00:Ljava/lang/Integer;

    iget-object v0, v3, LX/ITJ;->A02:Ljava/lang/String;

    new-instance v4, Lcom/instagram/api/schemas/BaselElementMediaConsumptionInfoImpl;

    invoke-direct {v4, v2, v1, v0}, Lcom/instagram/api/schemas/BaselElementMediaConsumptionInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_3
    move-object p0, v4

    :cond_4
    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselStitchedVideoInfo;->DDN()Lcom/instagram/api/schemas/BaselElementMediaUploadInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselStitchedVideoInfo;->DDN()Lcom/instagram/api/schemas/BaselElementMediaUploadInfo;

    move-result-object v3

    if-eqz v5, :cond_7

    if-eqz v3, :cond_7

    invoke-interface {v5}, Lcom/instagram/api/schemas/BaselElementMediaUploadInfo;->CB4()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5}, Lcom/instagram/api/schemas/BaselElementMediaUploadInfo;->DDM()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Lcom/instagram/api/schemas/BaselElementMediaUploadInfo;->CB4()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Lcom/instagram/api/schemas/BaselElementMediaUploadInfo;->CB4()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-interface {v3}, Lcom/instagram/api/schemas/BaselElementMediaUploadInfo;->DDM()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Lcom/instagram/api/schemas/BaselElementMediaUploadInfo;->DDM()Ljava/lang/String;

    move-result-object v1

    :cond_6
    new-instance v3, Lcom/instagram/api/schemas/BaselElementMediaUploadInfoImpl;

    invoke-direct {v3, v2, v1}, Lcom/instagram/api/schemas/BaselElementMediaUploadInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move-object v5, v3

    :cond_8
    new-instance p1, Lcom/instagram/api/schemas/BaselStitchedVideoInfoImpl;

    invoke-direct {p1, p0, v5}, Lcom/instagram/api/schemas/BaselStitchedVideoInfoImpl;-><init>(Lcom/instagram/api/schemas/BaselElementMediaConsumptionInfo;Lcom/instagram/api/schemas/BaselElementMediaUploadInfo;)V

    :cond_9
    move-object v2, p1

    :cond_a
    const-string v0, "XDTBaselVideoCompositionMetadata"

    new-instance v1, Lcom/instagram/api/schemas/BaselVideoCompositionMetadataImpl;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lcom/instagram/api/schemas/BaselVideoCompositionMetadataImpl;->A00:Lcom/instagram/api/schemas/BaselStitchedVideoInfo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
