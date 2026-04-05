.class public final LX/etM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mnU;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BjE()Ljava/util/List;
    .locals 7

    const v1, 0x7f1301ef

    sget-object v0, LX/Se6;->A05:LX/Se6;

    new-instance v6, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;

    invoke-direct {v6, v0, v1}, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;-><init>(LX/Se6;I)V

    const v1, 0x7f1301ee

    sget-object v0, LX/Se6;->A04:LX/Se6;

    new-instance v5, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;

    invoke-direct {v5, v0, v1}, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;-><init>(LX/Se6;I)V

    const v1, 0x7f1301f1

    sget-object v0, LX/Se6;->A08:LX/Se6;

    new-instance v4, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;

    invoke-direct {v4, v0, v1}, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;-><init>(LX/Se6;I)V

    const v1, 0x7f1301ed

    sget-object v0, LX/Se6;->A03:LX/Se6;

    new-instance v3, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;

    invoke-direct {v3, v0, v1}, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;-><init>(LX/Se6;I)V

    const v2, 0x7f1301f0

    sget-object v1, LX/Se6;->A07:LX/Se6;

    new-instance v0, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;

    invoke-direct {v0, v1, v2}, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;-><init>(LX/Se6;I)V

    filled-new-array {v6, v5, v4, v3, v0}, [Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
