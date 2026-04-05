.class public final Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.friendlane.data.FriendLaneEntryPointGridStoreRepository$fetchInternal$1"
    f = "FriendLaneEntryPointGridStoreRepository.kt"
    i = {}
    l = {
        0x7b,
        0x84
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/18u;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/18u;LX/igO;IZZ)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$1;->A02:LX/18u;

    iput p3, p0, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$1;->A01:I

    iput-boolean p4, p0, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$1;->A04:Z

    iput-boolean p5, p0, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$1;->A03:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 6

    iget-object v1, p0, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$1;->A02:LX/18u;

    iget v3, p0, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$1;->A01:I

    iget-boolean v4, p0, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$1;->A04:Z

    iget-boolean v5, p0, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$1;->A03:Z

    new-instance v0, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$1;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$1;-><init>(LX/18u;LX/igO;IZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/igO;

    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, p0, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$1;->A00:I

    const/4 v6, 0x0

    const/4 v4, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$1;->A02:LX/18u;

    iget-object v0, v8, LX/BIm;->A05:LX/19B;

    iget v3, p0, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$1;->A01:I

    iget-object v2, v0, LX/19B;->A00:LX/1tz;

    const v1, 0x5ee29ee

    const-string v0, "prefetch_switch_to_repository_thread"

    invoke-virtual {v2, v1, v3, v0}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    const-string v0, "prefetch_switch_to_single_flight"

    invoke-virtual {v2, v1, v3, v0}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    iget-object v3, v8, LX/BIm;->A02:LX/1V0;

    iget-boolean v2, p0, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$1;->A04:Z

    iget-boolean v0, p0, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$1;->A03:Z

    new-instance v1, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$1$networkResult$1;

    invoke-direct {v1, v8, v6, v2, v0}, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$1$networkResult$1;-><init>(LX/18u;LX/igO;ZZ)V

    iput v7, p0, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$1;->A00:I

    const-string v0, "fetch"

    invoke-virtual {v3, v0, p0, v1}, LX/1V0;->A01(Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, LX/Jc9;

    iget-object v7, p0, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$1;->A02:LX/18u;

    iget-object v0, v7, LX/BIm;->A05:LX/19B;

    iget v3, p0, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$1;->A01:I

    iget-object v2, v0, LX/19B;->A00:LX/1tz;

    const v1, 0x5ee29ee

    const/16 v0, 0x1b

    invoke-virtual {v2, v1, v3, v0}, LX/9e6;->markerEnd(IIS)V

    instance-of v0, p1, LX/2bQ;

    if-eqz v0, :cond_0

    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v2, v0, LX/1G9;->A01:LX/9l3;

    iget-boolean v1, p0, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$1;->A04:Z

    new-instance v0, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$1$1;

    invoke-direct {v0, p1, v7, v6, v1}, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$1$1;-><init>(LX/Jc9;LX/18u;LX/igO;Z)V

    iput v4, p0, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$1;->A00:I

    invoke-static {p0, v2, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method
