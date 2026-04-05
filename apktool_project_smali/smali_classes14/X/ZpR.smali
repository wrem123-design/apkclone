.class public final LX/ZpR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0eu;


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/mnL;

.field public A02:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

.field public A03:LX/TOl;

.field public A04:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Z


# virtual methods
.method public final AhA(Ljava/lang/Class;)LX/0ev;
    .locals 9

    iget-boolean v8, p0, LX/ZpR;->A07:Z

    iget-object v0, p0, LX/ZpR;->A01:LX/mnL;

    new-instance v7, Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;

    invoke-direct {v7, v0}, Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;-><init>(LX/mnL;)V

    iget-object v6, p0, LX/ZpR;->A00:Landroid/app/Application;

    iget-object v5, p0, LX/ZpR;->A03:LX/TOl;

    iget-object v4, p0, LX/ZpR;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/ZpR;->A05:Ljava/lang/Integer;

    iget-object v2, p0, LX/ZpR;->A04:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    invoke-static {v0, v2}, LX/Vvj;->A00(LX/mnL;Lcom/meta/metaai/shared/model/MetaAILoggingParams;)LX/Yqi;

    move-result-object v0

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3, v2, v0}, LX/020;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/YfH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/YfH;->A01:LX/TOl;

    iput-object v4, v1, LX/YfH;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/YfH;->A03:Ljava/lang/Integer;

    iput-object v2, v1, LX/YfH;->A02:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    iput-object v0, v1, LX/YfH;->A00:LX/Yqi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, p0, LX/ZpR;->A02:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/J5a;

    invoke-direct {v2}, LX/0ev;-><init>()V

    iput-boolean v8, v2, LX/J5a;->A09:Z

    iput-object v7, v2, LX/J5a;->A02:Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;

    iput-object v6, v2, LX/J5a;->A00:Landroid/app/Application;

    iput-object v1, v2, LX/J5a;->A01:LX/YfH;

    iput-object v3, v2, LX/J5a;->A03:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    iput-object v5, v2, LX/J5a;->A04:LX/TOl;

    const-string v1, "WriteWithAIFeedbackBottomSheet"

    new-instance v0, LX/XbD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/XbD;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    iput-object v1, v0, LX/XbD;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/J5a;->A05:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, LX/J5a;->A07:LX/mWj;

    sget-object v0, LX/ey0;->A00:LX/ey0;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/J5a;->A06:LX/LEo;

    iput-object v0, v2, LX/J5a;->A08:LX/mWj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final synthetic Ahi(LX/0oe;Ljava/lang/Class;)LX/0ev;
    .locals 1

    invoke-static {p0, p2}, LX/0lx;->A01(LX/0eu;Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Ahj(LX/0oe;LX/nff;)LX/0ev;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0lx;->A00(LX/0eu;LX/0oe;LX/nff;)LX/0ev;

    move-result-object v0

    return-object v0
.end method
