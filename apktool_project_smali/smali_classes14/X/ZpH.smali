.class public final LX/ZpH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0eu;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/mnL;

.field public A02:LX/Nm5;

.field public A03:LX/TwJ;

.field public A04:LX/Ud2;


# virtual methods
.method public final AhA(Ljava/lang/Class;)LX/0ev;
    .locals 8

    iget-object v7, p0, LX/ZpH;->A00:Landroid/content/Context;

    iget-object v6, p0, LX/ZpH;->A01:LX/mnL;

    iget-object v5, p0, LX/ZpH;->A04:LX/Ud2;

    iget-object v4, p0, LX/ZpH;->A02:LX/Nm5;

    iget-object v3, p0, LX/ZpH;->A03:LX/TwJ;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v6, v0}, LX/Xq2;->A01(LX/mnL;Ljava/lang/Integer;)LX/mpT;

    move-result-object v0

    new-instance v2, Lcom/meta/metaai/promptsheet/service/PromptSheetAINetworkService;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, Lcom/meta/metaai/promptsheet/service/PromptSheetAINetworkService;->A01:LX/mnL;

    iput-object v0, v2, Lcom/meta/metaai/promptsheet/service/PromptSheetAINetworkService;->A00:LX/mpT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, Lcom/meta/metaai/promptsheet/creation/impl/data/PromptSheetAIRepository;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, Lcom/meta/metaai/promptsheet/creation/impl/data/PromptSheetAIRepository;->A00:LX/mnL;

    iput-object v2, v1, Lcom/meta/metaai/promptsheet/creation/impl/data/PromptSheetAIRepository;->A01:Lcom/meta/metaai/promptsheet/service/PromptSheetAINetworkService;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;

    invoke-direct {v2}, LX/0ev;-><init>()V

    iput-object v7, v2, Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;->A00:Landroid/content/Context;

    iput-object v6, v2, Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;->A01:LX/mnL;

    iput-object v5, v2, Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;->A05:LX/Ud2;

    iput-object v4, v2, Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;->A02:LX/Nm5;

    iput-object v3, v2, Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;->A03:LX/TwJ;

    iput-object v1, v2, Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;->A04:Lcom/meta/metaai/promptsheet/creation/impl/data/PromptSheetAIRepository;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;->A08:Z

    sget-object v1, LX/S2A;->A00:LX/S2A;

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.promptsheet.creation.impl.viewmodel.PromptUIState"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;->A06:LX/LEo;

    iput-object v0, v2, Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;->A07:LX/mWj;

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
