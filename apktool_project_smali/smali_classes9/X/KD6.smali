.class public abstract LX/KD6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9ZB;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/follow/analytics/FollowListData;
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/follow/analytics/FollowListData;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/instagram/follow/analytics/FollowListData;->A00:LX/9ZB;

    iput-object p1, v1, Lcom/instagram/follow/analytics/FollowListData;->A02:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/follow/analytics/FollowListData;->A03:Ljava/lang/String;

    iput-boolean p3, v1, Lcom/instagram/follow/analytics/FollowListData;->A04:Z

    iput-object p2, v1, Lcom/instagram/follow/analytics/FollowListData;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
