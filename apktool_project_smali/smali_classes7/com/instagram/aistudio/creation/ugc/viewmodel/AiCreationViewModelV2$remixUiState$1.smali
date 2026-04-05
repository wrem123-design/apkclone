.class public final Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2$remixUiState$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/1st;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.aistudio.creation.ugc.viewmodel.AiCreationViewModelV2$remixUiState$1"
    f = "AiCreationViewModelV2.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public synthetic A03:Z


# direct methods
.method public constructor <init>(LX/igO;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p3}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    check-cast p5, LX/igO;

    new-instance v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2$remixUiState$1;

    invoke-direct {v1, p5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2$remixUiState$1;-><init>(LX/igO;)V

    iput-object p1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2$remixUiState$1;->A00:Ljava/lang/Object;

    iput-object p2, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2$remixUiState$1;->A01:Ljava/lang/Object;

    iput-boolean v0, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2$remixUiState$1;->A03:Z

    iput-object p4, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2$remixUiState$1;->A02:Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2$remixUiState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2$remixUiState$1;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dd3;

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2$remixUiState$1;->A01:Ljava/lang/Object;

    check-cast v0, LX/90p;

    iget-boolean v7, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2$remixUiState$1;->A03:Z

    iget-object v6, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2$remixUiState$1;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/90p;->A0B:Ljava/lang/String;

    iget-object v2, v0, LX/90p;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, v0, LX/90p;->A0G:Ljava/lang/String;

    iget-object v5, v0, LX/90p;->A08:Ljava/lang/String;

    :goto_0
    new-instance v0, LX/L8h;

    invoke-direct/range {v0 .. v7}, LX/L8h;-><init>(LX/Dd3;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v0

    :cond_0
    move-object v2, v3

    move-object v4, v3

    move-object v5, v3

    goto :goto_0
.end method
