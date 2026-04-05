.class public final Lcom/instagram/aiconsumption/characters/draftedit/AICharacterDraftEditViewModel$onGenerateSuggestions$2;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.aiconsumption.characters.draftedit.AICharacterDraftEditViewModel$onGenerateSuggestions$2"
    f = "AICharacterDraftEditViewModel.kt"
    i = {}
    l = {
        0x4a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/O3K;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/O3K;Ljava/lang/String;LX/igO;IZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, Lcom/instagram/aiconsumption/characters/draftedit/AICharacterDraftEditViewModel$onGenerateSuggestions$2;->A02:LX/O3K;

    iput-object p2, p0, Lcom/instagram/aiconsumption/characters/draftedit/AICharacterDraftEditViewModel$onGenerateSuggestions$2;->A03:Ljava/lang/String;

    iput p4, p0, Lcom/instagram/aiconsumption/characters/draftedit/AICharacterDraftEditViewModel$onGenerateSuggestions$2;->A01:I

    iput-boolean p5, p0, Lcom/instagram/aiconsumption/characters/draftedit/AICharacterDraftEditViewModel$onGenerateSuggestions$2;->A04:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 6

    iget-object v1, p0, Lcom/instagram/aiconsumption/characters/draftedit/AICharacterDraftEditViewModel$onGenerateSuggestions$2;->A02:LX/O3K;

    iget-object v2, p0, Lcom/instagram/aiconsumption/characters/draftedit/AICharacterDraftEditViewModel$onGenerateSuggestions$2;->A03:Ljava/lang/String;

    iget v4, p0, Lcom/instagram/aiconsumption/characters/draftedit/AICharacterDraftEditViewModel$onGenerateSuggestions$2;->A01:I

    iget-boolean v5, p0, Lcom/instagram/aiconsumption/characters/draftedit/AICharacterDraftEditViewModel$onGenerateSuggestions$2;->A04:Z

    new-instance v0, Lcom/instagram/aiconsumption/characters/draftedit/AICharacterDraftEditViewModel$onGenerateSuggestions$2;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/aiconsumption/characters/draftedit/AICharacterDraftEditViewModel$onGenerateSuggestions$2;-><init>(LX/O3K;Ljava/lang/String;LX/igO;IZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/aiconsumption/characters/draftedit/AICharacterDraftEditViewModel$onGenerateSuggestions$2;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/aiconsumption/characters/draftedit/AICharacterDraftEditViewModel$onGenerateSuggestions$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, Lcom/instagram/aiconsumption/characters/draftedit/AICharacterDraftEditViewModel$onGenerateSuggestions$2;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_5

    iget-boolean v6, p0, Lcom/instagram/aiconsumption/characters/draftedit/AICharacterDraftEditViewModel$onGenerateSuggestions$2;->A04:Z

    invoke-static {p1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v3, LX/GZ8;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    if-nez v6, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/GZ9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/GZ9;->A00:LX/GZ8;

    iput-boolean v1, v0, LX/GZ9;->A01:Z

    invoke-static {v0, v4, v2}, LX/77T;->A0H(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v1

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/aiconsumption/characters/draftedit/AICharacterDraftEditViewModel$onGenerateSuggestions$2;->A02:LX/O3K;

    iget-object v3, v0, LX/O3K;->A00:Lcom/instagram/aiconsumption/characters/draftedit/AICharacterDraftEditRepository;

    iget-object v2, p0, Lcom/instagram/aiconsumption/characters/draftedit/AICharacterDraftEditViewModel$onGenerateSuggestions$2;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/O3K;->A01:LX/GZ8;

    iget-object v1, v0, LX/GZ8;->A00:Ljava/lang/String;

    iget v0, p0, Lcom/instagram/aiconsumption/characters/draftedit/AICharacterDraftEditViewModel$onGenerateSuggestions$2;->A01:I

    iput v4, p0, Lcom/instagram/aiconsumption/characters/draftedit/AICharacterDraftEditViewModel$onGenerateSuggestions$2;->A00:I

    invoke-virtual {v3, v2, v1, p0, v0}, Lcom/instagram/aiconsumption/characters/draftedit/AICharacterDraftEditRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5

    :cond_5
    const/4 v4, 0x0

    :cond_6
    iget-object v0, p0, Lcom/instagram/aiconsumption/characters/draftedit/AICharacterDraftEditViewModel$onGenerateSuggestions$2;->A02:LX/O3K;

    iget-object v5, v0, LX/O3K;->A02:LX/LEo;

    iget-boolean v3, p0, Lcom/instagram/aiconsumption/characters/draftedit/AICharacterDraftEditViewModel$onGenerateSuggestions$2;->A04:Z

    :cond_7
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, LX/K3D;

    if-eqz v3, :cond_8

    if-eqz v4, :cond_8

    invoke-static {v4}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GZ9;

    if-eqz v0, :cond_8

    iget-object v7, v0, LX/GZ9;->A00:LX/GZ8;

    if-nez v7, :cond_9

    :cond_8
    iget-object v7, v2, LX/K3D;->A01:LX/GZ8;

    :cond_9
    iget-object v1, v2, LX/K3D;->A03:LX/5wv;

    if-nez v4, :cond_a

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :goto_1
    invoke-static {v0, v1}, LX/838;->A1J(Ljava/lang/Iterable;Ljava/util/Collection;)LX/5wv;

    move-result-object v9

    const/4 v10, 0x0

    iget-boolean v12, v2, LX/K3D;->A05:Z

    iget-boolean v13, v2, LX/K3D;->A06:Z

    iget-object v8, v2, LX/K3D;->A02:LX/hbn;

    move v11, v10

    invoke-static/range {v7 .. v13}, LX/K3D;->A00(LX/GZ8;LX/hbn;LX/5wv;IZZZ)LX/K3D;

    move-result-object v0

    invoke-interface {v5, v6, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_a
    move-object v0, v4

    goto :goto_1
.end method
