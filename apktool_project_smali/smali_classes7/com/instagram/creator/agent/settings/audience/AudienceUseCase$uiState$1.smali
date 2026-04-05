.class public final Lcom/instagram/creator/agent/settings/audience/AudienceUseCase$uiState$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/1su;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creator.agent.settings.audience.AudienceUseCase$uiState$1"
    f = "AudienceUseCase.kt"
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

.field public synthetic A03:Ljava/lang/Object;

.field public synthetic A04:Z


# direct methods
.method public constructor <init>(LX/igO;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p4}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    check-cast p6, LX/igO;

    new-instance v1, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase$uiState$1;

    invoke-direct {v1, p6}, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase$uiState$1;-><init>(LX/igO;)V

    iput-object p1, v1, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase$uiState$1;->A00:Ljava/lang/Object;

    iput-object p2, v1, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase$uiState$1;->A01:Ljava/lang/Object;

    iput-object p3, v1, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase$uiState$1;->A02:Ljava/lang/Object;

    iput-boolean v0, v1, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase$uiState$1;->A04:Z

    iput-object p5, v1, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase$uiState$1;->A03:Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase$uiState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase$uiState$1;->A00:Ljava/lang/Object;

    check-cast v7, LX/QGL;

    iget-object v9, p0, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase$uiState$1;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v6, p0, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase$uiState$1;->A02:Ljava/lang/Object;

    check-cast v6, LX/Pi7;

    iget-boolean v5, p0, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase$uiState$1;->A04:Z

    iget-object v8, p0, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase$uiState$1;->A03:Ljava/lang/Object;

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/high16 v2, 0x7f110000

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v1

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/5LB;->A01([Ljava/lang/Object;II)LX/GfP;

    move-result-object v0

    :goto_0
    if-ne v7, v8, :cond_0

    const/4 v4, 0x0

    :cond_0
    sget-object v1, LX/QGL;->A06:LX/QGL;

    const v2, 0x7f136594

    if-ne v8, v1, :cond_1

    const v2, 0x7f1377ef

    :cond_1
    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/8G4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/8G4;->A01:LX/QGL;

    iput-object v0, v1, LX/8G4;->A02:LX/200;

    iput-object v6, v1, LX/8G4;->A03:LX/Pi7;

    iput-boolean v5, v1, LX/8G4;->A05:Z

    iput-boolean v4, v1, LX/8G4;->A04:Z

    iput v2, v1, LX/8G4;->A00:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    new-array v2, v3, [Ljava/lang/Object;

    const v1, 0x7f13681c

    new-instance v0, LX/4cG;

    invoke-direct {v0, v1, v2}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    goto :goto_0
.end method
