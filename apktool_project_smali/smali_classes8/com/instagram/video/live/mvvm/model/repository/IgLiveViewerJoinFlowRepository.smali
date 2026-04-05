.class public final Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3wd;

.field public A01:LX/KPR;

.field public A02:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveJoinRequestsApi;

.field public A03:LX/ENQ;

.field public A04:LX/LEo;

.field public A05:LX/LEo;

.field public A06:LX/mWj;

.field public A07:LX/mWj;


# direct methods
.method public static final A00(Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x3a

    instance-of v0, p2, LX/Mju;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/Mju;

    iget v0, v5, LX/Mju;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Mju;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Mju;->A00:I

    :goto_0
    iget-object v4, v5, LX/Mju;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/Mju;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/Mju;->A00(Ljava/lang/Object;LX/igO;I)LX/Mju;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A04:LX/LEo;

    invoke-static {v0}, LX/177;->A1Y(LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A02:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveJoinRequestsApi;

    iput-object p0, v5, LX/Mju;->A01:Ljava/lang/Object;

    iput v1, v5, LX/Mju;->A00:I

    invoke-virtual {v0, p1, v5}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveJoinRequestsApi;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p0, v5, LX/Mju;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A04:LX/LEo;

    invoke-static {v0}, LX/140;->A1X(LX/LEo;)V

    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x6

    instance-of v0, p4, LX/Mjt;

    if-eqz v0, :cond_0

    move-object v5, p4

    check-cast v5, LX/Mjt;

    iget v0, v5, LX/Mjt;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Mjt;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Mjt;->A00:I

    :goto_0
    iget-object v4, v5, LX/Mjt;->A05:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/Mjt;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/Mjt;

    invoke-direct {v5, p0, p4, v3}, LX/Mjt;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A03:LX/ENQ;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/KPR;->A00:Ljava/lang/String;

    :goto_1
    invoke-static {v1, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A03:LX/ENQ;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/KPR;->A00:Ljava/lang/String;

    :cond_2
    iput-object p0, v5, LX/Mjt;->A01:Ljava/lang/Object;

    invoke-static {p1, p2, p3, v5, v2}, LX/Mjt;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Mjt;I)V

    invoke-virtual {p0, v0, v5}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A02(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_7

    move-object v3, p0

    goto :goto_2

    :cond_3
    move-object v1, v0

    goto :goto_1

    :cond_4
    iget-object p3, v5, LX/Mjt;->A04:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object p2, v5, LX/Mjt;->A03:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, v5, LX/Mjt;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v3, v5, LX/Mjt;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_2
    if-eqz p2, :cond_5

    iget-object v2, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A05:LX/LEo;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p1, p2, v0}, LX/177;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/EQ0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/EQ0;->A01:Ljava/lang/String;

    iput-object p3, v1, LX/EQ0;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/EQ0;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_5
    new-instance v2, LX/EO0;

    invoke-direct {v2, v3, p1}, LX/EO0;-><init>(Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A00:LX/3wd;

    const-class v0, LX/EOy;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    iput-object v2, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A03:LX/ENQ;

    :cond_6
    sget-object v3, LX/H99;->A00:LX/H99;

    :cond_7
    return-object v3
.end method

.method public final A02(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x3b

    instance-of v0, p2, LX/Mju;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/Mju;

    iget v0, v5, LX/Mju;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Mju;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Mju;->A00:I

    :goto_0
    iget-object v2, v5, LX/Mju;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/Mju;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/Mju;->A00(Ljava/lang/Object;LX/igO;I)LX/Mju;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A03:LX/ENQ;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A00:LX/3wd;

    const-class v0, LX/EOy;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A03:LX/ENQ;

    :cond_2
    invoke-virtual {p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A04()V

    iput-object p0, v5, LX/Mju;->A01:Ljava/lang/Object;

    iput v3, v5, LX/Mju;->A00:I

    invoke-static {p0, p1, v5}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A00(Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_4

    move-object v0, p0

    goto :goto_1

    :cond_3
    iget-object v0, v5, LX/Mju;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v1, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A05:LX/LEo;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v4, LX/H99;->A00:LX/H99;

    :cond_4
    return-object v4
.end method

.method public final A03(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x3c

    instance-of v0, p2, LX/Mju;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/Mju;

    iget v0, v4, LX/Mju;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Mju;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Mju;->A00:I

    :goto_0
    iget-object v1, v4, LX/Mju;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v4, LX/Mju;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/Mju;->A00(Ljava/lang/Object;LX/igO;I)LX/Mju;

    move-result-object v4

    goto :goto_0

    :cond_1
    iget-object v4, v4, LX/Mju;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A02:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveJoinRequestsApi;

    iput-object p0, v4, LX/Mju;->A01:Ljava/lang/Object;

    iput v3, v4, LX/Mju;->A00:I

    iget-object v2, v0, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveJoinRequestsApi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/140;->A0O(Ljava/lang/Object;)LX/3Sz;

    move-result-object v1

    sget-object v0, LX/CiH;->A00:LX/CiH;

    invoke-static {v1, v0, v2}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "live/%s/request_to_join/"

    invoke-virtual {v2, v0, v1}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/132;->A0Z(LX/9jd;Z)LX/8kB;

    move-result-object v1

    const v0, 0x54e7171b

    invoke-virtual {v1, v0, v4}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :cond_3
    move-object v4, p0

    :goto_1
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v1, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A04:LX/LEo;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v1

    :cond_4
    instance-of v0, v1, LX/0QW;

    if-nez v0, :cond_5

    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/132;->A0V(Ljava/lang/Object;)LX/F8C;

    move-result-object v1

    instance-of v0, v1, LX/20E;

    if-eqz v0, :cond_7

    check-cast v1, LX/20E;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/20E;->A00:Ljava/lang/Object;

    check-cast v0, LX/Llr;

    :goto_2
    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Llr;->Beo()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v1

    :cond_5
    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_9

    check-cast v1, LX/0QW;

    iget-object v0, v1, LX/0QW;->A00:Ljava/lang/Object;

    return-object v0

    :cond_6
    move-object v0, v2

    goto :goto_3

    :cond_7
    move-object v0, v2

    goto :goto_2

    :cond_8
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_a

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A04()V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A01:LX/KPR;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A00:LX/3wd;

    const-class v0, LX/ENj;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    iput-object v3, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A01:LX/KPR;

    :cond_0
    return-void
.end method
