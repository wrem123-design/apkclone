.class public final LX/YzJ;
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

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    iput p3, p0, LX/YzJ;->$t:I

    iput-object p1, p0, LX/YzJ;->A09:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v5, p0

    iget v2, p0, LX/YzJ;->$t:I

    iput-object p1, p0, LX/YzJ;->A08:Ljava/lang/Object;

    iget v1, p0, LX/YzJ;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/YzJ;->A00:I

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    iget-object v1, p0, LX/YzJ;->A09:Ljava/lang/Object;

    check-cast v1, LX/WOA;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, LX/WOA;->A02(LX/PHv;LX/WOA;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/YzJ;->A09:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    invoke-virtual/range {v0 .. v6}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->E3T(LX/9Yj;Lcom/instagram/user/model/User;LX/7KX;LX/2bo;LX/igO;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/YzJ;->A09:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/ThemePreviewBuilderUseCase;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/ThemePreviewBuilderUseCase;->A0N(LX/G1e;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v8, p0, LX/YzJ;->A09:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    const/4 v6, 0x0

    move-object v7, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, p0

    invoke-static/range {v6 .. v12}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A03(LX/P2A;LX/P1z;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
