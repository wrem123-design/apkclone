.class public final Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:J


# instance fields
.field public A00:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveJoinRequestsApi;

.field public A01:LX/LEo;

.field public A02:LX/LEo;

.field public A03:LX/LEo;

.field public A04:LX/LEo;

.field public A05:LX/LEo;

.field public A06:LX/mWj;

.field public A07:LX/mWj;

.field public A08:LX/mWj;

.field public A09:LX/mWj;

.field public A0A:LX/mWj;

.field public A0B:I

.field public A0C:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A0D:J

    return-void
.end method

.method public static final A00(Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0x38

    instance-of v0, p2, LX/Mju;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/Mju;

    iget v0, v6, LX/Mju;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/Mju;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Mju;->A00:I

    :goto_0
    iget-object v4, v6, LX/Mju;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/Mju;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/Mju;->A00(Ljava/lang/Object;LX/igO;I)LX/Mju;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    const-string v0, "0"

    move-object v5, p1

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v4, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A00:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveJoinRequestsApi;

    iget-wide v8, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A0C:J

    iget v7, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A0B:I

    iput-object p0, v6, LX/Mju;->A01:Ljava/lang/Object;

    iput v1, v6, LX/Mju;->A00:I

    invoke-virtual/range {v4 .. v9}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveJoinRequestsApi;->A01(Ljava/lang/String;LX/igO;IJ)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p0, v6, LX/Mju;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/DmJ;

    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_8

    check-cast v4, LX/0QW;

    iget-object v5, v4, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v5, LX/BCf;

    iget-wide v2, v5, LX/BCf;->A02:J

    iput-wide v2, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A0C:J

    iget v0, v5, LX/BCf;->A00:I

    iput v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A0B:I

    iget-object v2, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A05:LX/LEo;

    iget v0, v5, LX/BCf;->A01:I

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget v6, v5, LX/BCf;->A00:I

    iget-object v0, v5, LX/BCf;->A03:Ljava/util/ArrayList;

    invoke-static {v0}, LX/177;->A0a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A04:LX/LEo;

    if-ge v6, v1, :cond_5

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/Hi8;

    invoke-direct {v0, v3, v1, v3}, LX/Hi8;-><init>(ILjava/util/List;Z)V

    :goto_1
    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A01:LX/LEo;

    iget-object v0, v5, LX/BCf;->A03:Ljava/util/ArrayList;

    invoke-static {v0}, LX/177;->A0a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A0n(Ljava/lang/Object;LX/LEo;)LX/0QW;

    move-result-object v4

    :cond_4
    instance-of v0, v4, LX/0QW;

    if-nez v0, :cond_9

    instance-of v0, v4, LX/4pI;

    if-nez v0, :cond_9

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hi8;

    iget v0, v0, LX/Hi8;->A00:I

    if-gt v6, v0, :cond_6

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hi8;

    iget v0, v0, LX/Hi8;->A00:I

    if-ne v6, v0, :cond_7

    invoke-static {v4, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hi8;

    iget-object v0, v0, LX/Hi8;->A01:Ljava/util/List;

    invoke-static {v0, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_7

    :cond_6
    const/4 v3, 0x1

    :cond_7
    new-instance v0, LX/Hi8;

    invoke-direct {v0, v6, v4, v3}, LX/Hi8;-><init>(ILjava/util/List;Z)V

    goto :goto_1

    :cond_8
    instance-of v0, v4, LX/4pI;

    if-nez v0, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3
.end method


# virtual methods
.method public final A01(Ljava/lang/String;LX/igO;)LX/2a1;
    .locals 8

    const/16 v3, 0x20

    instance-of v0, p2, LX/Mjv;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/Mjv;

    iget v0, v7, LX/Mjv;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/Mjv;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/Mjv;->A00:I

    :goto_0
    iget-object v6, v7, LX/Mjv;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v7, LX/Mjv;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_4

    if-eq v1, v4, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/Mjv;->A00(Ljava/lang/Object;LX/igO;I)LX/Mjv;

    move-result-object v7

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    move-object v2, p0

    goto :goto_1

    :cond_2
    iget-object p1, v7, LX/Mjv;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v7, LX/Mjv;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-static {v2, p1, v7, v3}, LX/Mjv;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Mjv;I)V

    invoke-static {v2, p1, v7}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A00(Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_4
    iget-object p1, v7, LX/Mjv;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v7, LX/Mjv;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-wide v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A0D:J

    invoke-static {v2, p1, v7, v4}, LX/Mjv;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Mjv;I)V

    invoke-static {v7, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5
.end method

.method public final A02(Ljava/lang/String;LX/igO;)LX/2a1;
    .locals 8

    const/16 v3, 0x21

    instance-of v0, p2, LX/Mjv;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/Mjv;

    iget v0, v5, LX/Mjv;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Mjv;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Mjv;->A00:I

    :goto_0
    iget-object v2, v5, LX/Mjv;->A03:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/Mjv;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_4

    if-eq v1, v4, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/Mjv;->A00(Ljava/lang/Object;LX/igO;I)LX/Mjv;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    move-object v7, p0

    goto :goto_1

    :cond_2
    iget-object p1, v5, LX/Mjv;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v7, v5, LX/Mjv;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-static {v7, p1, v5, v3}, LX/Mjv;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Mjv;I)V

    if-eqz p1, :cond_5

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v7, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A00:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveJoinRequestsApi;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveJoinRequestsApi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/180;->A0I(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "live/%s/get_join_requests/"

    invoke-virtual {v2, v0, v1}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v2

    const v1, 0xd6c245a

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/8kB;->A04(II)LX/KZi;

    move-result-object v2

    const/16 v0, 0x25

    invoke-static {v7, v0}, LX/24o;->A00(Ljava/lang/Object;I)LX/24o;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v1, v0}, LX/24o;->A00(Ljava/lang/Object;I)LX/24o;

    move-result-object v0

    invoke-interface {v2, v0, v5}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    return-object v6

    :cond_4
    iget-object p1, v5, LX/Mjv;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v7, v5, LX/Mjv;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-wide v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A0D:J

    invoke-static {v7, p1, v5, v4}, LX/Mjv;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Mjv;I)V

    invoke-static {v5, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    return-object v6
.end method
