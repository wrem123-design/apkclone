.class public final LX/Hy3;
.super LX/294;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/avatars/unlockables/domain/AlertUnlockablesUseCase;

.field public final synthetic A01:Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;

.field public final synthetic A02:Lcom/instagram/avatars/unlockables/domain/GetQuestFromPLPDeepLinkUseCase;

.field public final synthetic A03:Lcom/instagram/avatars/unlockables/domain/QuestCelebrationUseCase;

.field public final synthetic A04:LX/MmF;

.field public final synthetic A05:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/avatars/unlockables/domain/AlertUnlockablesUseCase;Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;Lcom/instagram/avatars/unlockables/domain/GetQuestFromPLPDeepLinkUseCase;Lcom/instagram/avatars/unlockables/domain/QuestCelebrationUseCase;LX/MmF;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p6, p0, LX/Hy3;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Hy3;->A02:Lcom/instagram/avatars/unlockables/domain/GetQuestFromPLPDeepLinkUseCase;

    iput-object p5, p0, LX/Hy3;->A04:LX/MmF;

    iput-object p2, p0, LX/Hy3;->A01:Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;

    iput-object p1, p0, LX/Hy3;->A00:Lcom/instagram/avatars/unlockables/domain/AlertUnlockablesUseCase;

    iput-object p4, p0, LX/Hy3;->A03:Lcom/instagram/avatars/unlockables/domain/QuestCelebrationUseCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
