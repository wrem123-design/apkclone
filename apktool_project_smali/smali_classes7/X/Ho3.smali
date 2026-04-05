.class public final LX/Ho3;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    iput p3, p0, LX/Ho3;->$t:I

    iput-object p1, p0, LX/Ho3;->A06:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    iget v2, p0, LX/Ho3;->$t:I

    iput-object p1, p0, LX/Ho3;->A05:Ljava/lang/Object;

    iget v1, p0, LX/Ho3;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Ho3;->A00:I

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    iget-object v0, p0, LX/Ho3;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/notificationsettings/SubscriptionManagementRepository;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/profile/notificationsettings/SubscriptionManagementRepository;->A00(LX/1vQ;Ljava/util/List;LX/igO;LX/LEL;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/Ho3;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A00(Landroid/content/Context;Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, p0, LX/Ho3;->A06:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$waitSafetyReviewAndCreateProfile$1$1;

    const/4 v1, 0x0

    new-instance v0, LX/1zu;

    invoke-direct {v0, v1}, LX/1zu;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, p0}, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$waitSafetyReviewAndCreateProfile$1$1;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
