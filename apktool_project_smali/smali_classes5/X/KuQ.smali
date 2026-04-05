.class public final LX/KuQ;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    iput p3, p0, LX/KuQ;->$t:I

    iput-object p1, p0, LX/KuQ;->A05:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/KuQ;)V
    .locals 1

    iput-object p0, p1, LX/KuQ;->A03:Ljava/lang/Object;

    iget p0, p1, LX/KuQ;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/KuQ;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/KuQ;->$t:I

    invoke-static {p1, p0}, LX/KuQ;->A00(Ljava/lang/Object;LX/KuQ;)V

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    iget-object v2, p0, LX/KuQ;->A05:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    check-cast v2, LX/9Go;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, LX/9Go;->A05(Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v2, LX/Efw;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, LX/Efw;->A04(Ljava/util/List;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/KuQ;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A02(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, LX/KuQ;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A0A(LX/igO;Z)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v1, v0, :cond_3

    return-object v1

    :cond_3
    new-instance v0, LX/1zu;

    invoke-direct {v0, v1}, LX/1zu;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    iget-object v2, p0, LX/KuQ;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, p0, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/lk0;LX/igO;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, p0, LX/KuQ;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;

    const/4 p1, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-virtual/range {v0 .. v6}, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A09(LX/X0Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v2, p0, LX/KuQ;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/avatars/graphql/AvatarCustomizationOptionsRepository;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/instagram/avatars/graphql/AvatarCustomizationOptionsRepository;->A00(Ljava/lang/Boolean;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
