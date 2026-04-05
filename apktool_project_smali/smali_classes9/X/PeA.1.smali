.class public final LX/PeA;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    iput p3, p0, LX/PeA;->$t:I

    iput-object p1, p0, LX/PeA;->A04:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/PeA;->$t:I

    iput-object p1, p0, LX/PeA;->A02:Ljava/lang/Object;

    iget v1, p0, LX/PeA;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/PeA;->A00:I

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    iget-object v2, p0, LX/PeA;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/wellbeing/upsells/fragment/dismissnudge/DismissNudgeRepository;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/instagram/wellbeing/upsells/fragment/dismissnudge/DismissNudgeRepository;->A00(LX/WzC;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/PeA;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/extension/customstorage/manuallyapprovetags/ManuallyApproveTagsCustomStorageHandler;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/instagram/settings2/extension/customstorage/manuallyapprovetags/ManuallyApproveTagsCustomStorageHandler;->A00(LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, p0, LX/PeA;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/profile/fragment/EditFeaturedFragment;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A1Q(Lcom/instagram/common/session/UserSession;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v2, p0, LX/PeA;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/archive/data/ArchiveStoryRepository;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0, v0}, Lcom/instagram/archive/data/ArchiveStoryRepository;->A00(Ljava/lang/String;LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
