.class public final LX/317;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    iput p3, p0, LX/317;->$t:I

    iput-object p1, p0, LX/317;->A06:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/317;)Ljava/lang/Object;
    .locals 1

    iput-object p0, p1, LX/317;->A04:Ljava/lang/Object;

    iget p0, p1, LX/317;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/317;->A00:I

    iget-object v0, p1, LX/317;->A06:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/317;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {p1, p0}, LX/317;->A00(Ljava/lang/Object;LX/317;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A01(Lcom/instagram/user/model/UpcomingEvent;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1, p0}, LX/317;->A00(Ljava/lang/Object;LX/317;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0C(LX/LWU;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1, p0}, LX/317;->A00(Ljava/lang/Object;LX/317;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N57;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/N57;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p1, p0}, LX/317;->A00(Ljava/lang/Object;LX/317;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A02(Ljava/util/List;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p1, p0}, LX/317;->A00(Ljava/lang/Object;LX/317;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A0E(Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {p1, p0}, LX/317;->A00(Ljava/lang/Object;LX/317;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A07(Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
