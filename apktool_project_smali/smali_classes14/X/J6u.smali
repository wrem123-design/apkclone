.class public final LX/J6u;
.super LX/0lv;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/mnL;

.field public A02:Lcom/meta/metaai/imagine/feedback/model/FeedbackBadResultParams;

.field public A03:LX/LEL;

.field public A04:LX/LEL;


# virtual methods
.method public final AhA(Ljava/lang/Class;)LX/0ev;
    .locals 6

    iget-object v5, p0, LX/J6u;->A00:Landroid/app/Application;

    iget-object v4, p0, LX/J6u;->A01:LX/mnL;

    iget-object v3, p0, LX/J6u;->A02:Lcom/meta/metaai/imagine/feedback/model/FeedbackBadResultParams;

    iget-object v1, p0, LX/J6u;->A04:LX/LEL;

    iget-object v0, p0, LX/J6u;->A03:LX/LEL;

    invoke-static {v5, v4, v3, v1}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v2, LX/J1X;

    invoke-direct {v2, v5}, LX/0hs;-><init>(Landroid/app/Application;)V

    iput-object v5, v2, LX/J1X;->A00:Landroid/app/Application;

    iput-object v4, v2, LX/J1X;->A01:LX/mnL;

    iput-object v3, v2, LX/J1X;->A02:Lcom/meta/metaai/imagine/feedback/model/FeedbackBadResultParams;

    iput-object v1, v2, LX/J1X;->A09:LX/LEL;

    iput-object v0, v2, LX/J1X;->A08:LX/LEL;

    new-instance v0, Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;

    invoke-direct {v0, v4}, Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;-><init>(LX/mnL;)V

    iput-object v0, v2, LX/J1X;->A04:Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;

    iget-object v0, v3, Lcom/meta/metaai/imagine/feedback/model/FeedbackBadResultParams;->A01:Lcom/meta/metaai/imagine/model/ImagineSource;

    new-instance v1, LX/SBV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/SBV;->A00:Lcom/meta/metaai/imagine/model/ImagineSource;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/J1X;->A06:LX/SBV;

    iget-object v1, v3, Lcom/meta/metaai/imagine/feedback/model/FeedbackBadResultParams;->A02:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iput-object v1, v2, LX/J1X;->A03:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget v0, v3, Lcom/meta/metaai/imagine/feedback/model/FeedbackBadResultParams;->A00:F

    invoke-static {v1, v0}, LX/Vtj;->A00(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;F)Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    move-result-object v0

    iput-object v0, v2, LX/J1X;->A05:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    invoke-static {}, LX/et1;->A00()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/J1X;->A07:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
