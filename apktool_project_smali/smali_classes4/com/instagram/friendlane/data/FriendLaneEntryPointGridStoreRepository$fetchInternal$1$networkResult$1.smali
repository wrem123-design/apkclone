.class public final Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$1$networkResult$1;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.friendlane.data.FriendLaneEntryPointGridStoreRepository$fetchInternal$1$networkResult$1"
    f = "FriendLaneEntryPointGridStoreRepository.kt"
    i = {}
    l = {
        0x7c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/18u;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/18u;LX/igO;ZZ)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$1$networkResult$1;->A01:LX/18u;

    iput-boolean p3, p0, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$1$networkResult$1;->A03:Z

    iput-boolean p4, p0, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$1$networkResult$1;->A02:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(LX/igO;)LX/igO;
    .locals 4

    iget-object v3, p0, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$1$networkResult$1;->A01:LX/18u;

    iget-boolean v2, p0, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$1$networkResult$1;->A03:Z

    iget-boolean v1, p0, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$1$networkResult$1;->A02:Z

    new-instance v0, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$1$networkResult$1;

    invoke-direct {v0, v3, p1, v2, v1}, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$1$networkResult$1;-><init>(LX/18u;LX/igO;ZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/igO;

    invoke-virtual {p0, p1}, LX/BXe;->create(LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$1$networkResult$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$1$networkResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$1$networkResult$1;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$1$networkResult$1;->A01:LX/18u;

    iget-object v3, v0, LX/18u;->A05:LX/L0m;

    iget-boolean v2, p0, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$1$networkResult$1;->A03:Z

    xor-int/lit8 v1, v2, 0x1

    iget-boolean v0, p0, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$1$networkResult$1;->A02:Z

    iput v4, p0, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$1$networkResult$1;->A00:I

    invoke-interface {v3, p0, v2, v1, v0}, LX/L0m;->AvK(LX/igO;ZZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1

    return-object v5

    :cond_1
    return-object v0
.end method
