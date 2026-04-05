.class public final LX/Peg;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    iput p3, p0, LX/Peg;->$t:I

    iput-object p1, p0, LX/Peg;->A05:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Peg;I)V
    .locals 0

    iput-object p0, p3, LX/Peg;->A01:Ljava/lang/Object;

    iput-object p1, p3, LX/Peg;->A02:Ljava/lang/Object;

    iput-object p2, p3, LX/Peg;->A03:Ljava/lang/Object;

    iput p4, p3, LX/Peg;->A00:I

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/Peg;)V
    .locals 1

    iput-object p0, p1, LX/Peg;->A04:Ljava/lang/Object;

    iget p0, p1, LX/Peg;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/Peg;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/Peg;->$t:I

    invoke-static {p1, p0}, LX/Peg;->A01(Ljava/lang/Object;LX/Peg;)V

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/Peg;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/userlist/data/LikesListRemoteDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/user/userlist/data/LikesListRemoteDataSource;->A01(LX/Oan;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/Peg;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/edit/name/data/EditProfileNameRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/profile/edit/name/data/EditProfileNameRepository;->A02(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LX/1zu;

    invoke-direct {v0, v1}, LX/1zu;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/Peg;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0, v0}, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A00(Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;Ljava/util/Set;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v2, p0, LX/Peg;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v0, v1}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A02(Lcom/instagram/user/model/User;LX/igO;LX/LEL;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, p0, LX/Peg;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/fx/access/sso/FxSsoViewModel;

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v1, p0}, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A01(Landroid/content/Context;Landroid/os/Bundle;LX/1sq;Lcom/instagram/fx/access/sso/FxSsoViewModel;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, p0, LX/Peg;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/search/repository/FriendSuggestionRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, v0}, Lcom/instagram/direct/search/repository/FriendSuggestionRepository;->A00(LX/2th;LX/igO;LX/jAX;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/Peg;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/fragment/thread/util/friendshipstatussync/MessageOnlyBlockRefreshUtil;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/instagram/direct/fragment/thread/util/friendshipstatussync/MessageOnlyBlockRefreshUtil;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/fragment/thread/util/friendshipstatussync/MessageOnlyBlockRefreshUtil;Lcom/instagram/user/model/User;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/Peg;->A05:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PagingSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Landroidx/paging/PagingSource;->A03(LX/WJJ;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
