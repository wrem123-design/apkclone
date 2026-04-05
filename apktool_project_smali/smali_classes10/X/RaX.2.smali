.class public final LX/RaX;
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

.field public A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;LX/igO;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/RaX;->$t:I

    .line 268435459
    iput-object p1, p0, LX/RaX;->A05:Ljava/lang/Object;

    .line 268435461
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    iput p3, p0, LX/RaX;->$t:I

    iput-object p1, p0, LX/RaX;->A06:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v4, p0

    iget v3, p0, LX/RaX;->$t:I

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v2, 0x3

    iput-object p1, p0, LX/RaX;->A05:Ljava/lang/Object;

    iget v1, p0, LX/RaX;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/RaX;->A00:I

    iget-object v1, p0, LX/RaX;->A06:Ljava/lang/Object;

    if-eq v3, v2, :cond_0

    check-cast v1, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaMessageMutationFactory;

    const/4 v0, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    move-object v3, v0

    invoke-static/range {v0 .. v5}, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaMessageMutationFactory;->A01(LX/7Ik;Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaMessageMutationFactory;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectThreadKey;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v1, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureAnimatedMediaMessageMutationFactory;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureAnimatedMediaMessageMutationFactory;->A00(LX/7Ik;LX/0kX;LX/4zj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object p1, p0, LX/RaX;->A05:Ljava/lang/Object;

    iget v1, p0, LX/RaX;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/RaX;->A00:I

    iget-object v1, p0, LX/RaX;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A03(Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iput-object p1, p0, LX/RaX;->A05:Ljava/lang/Object;

    iget v1, p0, LX/RaX;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/RaX;->A00:I

    iget-object v1, p0, LX/RaX;->A06:Ljava/lang/Object;

    check-cast v1, LX/MBM;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/MBM;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    iput-object p1, p0, LX/RaX;->A06:Ljava/lang/Object;

    iget v1, p0, LX/RaX;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/RaX;->A00:I

    iget-object v5, p0, LX/RaX;->A05:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A04(Landroid/app/Activity;LX/AHT;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
