.class public abstract LX/et1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mnU;


# direct methods
.method public static A00()Ljava/util/List;
    .locals 6

    const v1, 0x7f134907

    sget-object v0, LX/Se6;->A05:LX/Se6;

    new-instance v5, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;

    invoke-direct {v5, v0, v1}, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;-><init>(LX/Se6;I)V

    const v1, 0x7f134908

    sget-object v0, LX/Se6;->A06:LX/Se6;

    new-instance v4, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;

    invoke-direct {v4, v0, v1}, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;-><init>(LX/Se6;I)V

    const v1, 0x7f134904

    sget-object v0, LX/Se6;->A03:LX/Se6;

    new-instance v3, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;

    invoke-direct {v3, v0, v1}, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;-><init>(LX/Se6;I)V

    const v2, 0x7f13490b

    sget-object v1, LX/Se6;->A07:LX/Se6;

    new-instance v0, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;

    invoke-direct {v0, v1, v2}, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;-><init>(LX/Se6;I)V

    filled-new-array {v5, v4, v3, v0}, [Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
