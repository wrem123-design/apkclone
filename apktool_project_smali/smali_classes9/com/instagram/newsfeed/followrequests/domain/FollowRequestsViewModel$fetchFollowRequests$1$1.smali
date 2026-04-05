.class public final Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$fetchFollowRequests$1$1;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.newsfeed.followrequests.domain.FollowRequestsViewModel$fetchFollowRequests$1$1"
    f = "FollowRequestsViewModel.kt"
    i = {}
    l = {
        0x99
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/Ds8;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/Ds8;LX/igO;ZZ)V
    .locals 1

    iput-boolean p3, p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$fetchFollowRequests$1$1;->A02:Z

    iput-object p1, p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$fetchFollowRequests$1$1;->A01:LX/Ds8;

    iput-boolean p4, p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$fetchFollowRequests$1$1;->A03:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(LX/igO;)LX/igO;
    .locals 4

    iget-boolean v3, p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$fetchFollowRequests$1$1;->A02:Z

    iget-object v2, p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$fetchFollowRequests$1$1;->A01:LX/Ds8;

    iget-boolean v1, p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$fetchFollowRequests$1$1;->A03:Z

    new-instance v0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$fetchFollowRequests$1$1;

    invoke-direct {v0, v2, p1, v3, v1}, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$fetchFollowRequests$1$1;-><init>(LX/Ds8;LX/igO;ZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/igO;

    invoke-virtual {p0, p1}, LX/BXe;->create(LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$fetchFollowRequests$1$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$fetchFollowRequests$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$fetchFollowRequests$1$1;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$fetchFollowRequests$1$1;->A02:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$fetchFollowRequests$1$1;->A01:LX/Ds8;

    iget-boolean v0, v1, LX/Ds8;->A0D:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/Ds8;->A0J:Z

    if-nez v0, :cond_2

    :cond_1
    const/4 v7, 0x1

    :goto_1
    iget-object v1, p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$fetchFollowRequests$1$1;->A01:LX/Ds8;

    iget-object v4, v1, LX/Ds8;->A01:Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    iget-boolean v8, p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$fetchFollowRequests$1$1;->A03:Z

    const/4 v5, 0x0

    const/16 v0, 0x9

    new-instance v3, LX/Mmx;

    invoke-direct {v3, v1, v5, v0}, LX/Mmx;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v2, p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$fetchFollowRequests$1$1;->A00:I

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/GOU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/I1o;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A05(LX/I1o;)V

    iget-object v0, v4, LX/9lG;->A01:LX/jAX;

    const/4 v6, 0x3

    new-instance v2, LX/Htq;

    invoke-direct/range {v2 .. v8}, LX/Htq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZZ)V

    invoke-static {v2, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    goto :goto_1
.end method
