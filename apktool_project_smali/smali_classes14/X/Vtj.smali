.class public abstract LX/Vtj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;F)Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;
    .locals 7

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00:LX/SZN;

    sget-object v0, LX/SZN;->A07:LX/SZN;

    if-ne v1, v0, :cond_1

    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    :goto_0
    iget-object v5, p0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0G:Ljava/lang/String;

    iget-object v4, p0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    iget-object v3, p0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0C:Ljava/lang/String;

    iget-object v1, p0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0D:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;->A02:Ljava/lang/String;

    iput-object v4, v2, Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;->A01:Ljava/lang/String;

    iput-object v3, v2, Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;->A03:Ljava/lang/String;

    iput-object v1, v2, Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;->A04:Ljava/lang/String;

    iput-object v0, v2, Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x0

    new-instance v0, Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    invoke-direct {v0, v2, v6, v1}, Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;-><init>(Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method
