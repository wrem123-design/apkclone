.class public abstract LX/8qJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;)LX/8ID;
    .locals 3

    iget-object v1, p0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A08:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/high16 v2, 0x42980000    # 76.0f

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v0, LX/8ID;

    invoke-direct {v0, v1, v2}, LX/8ID;-><init>(Lcom/instagram/common/typedurl/ImageUrl;F)V

    return-object v0

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0f:Z

    if-eqz v0, :cond_2

    const/high16 v2, 0x42c00000    # 96.0f

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0j:Z

    const/high16 v2, 0x42400000    # 48.0f

    if-eqz v0, :cond_0

    const/high16 v2, 0x42000000    # 32.0f

    goto :goto_0
.end method
