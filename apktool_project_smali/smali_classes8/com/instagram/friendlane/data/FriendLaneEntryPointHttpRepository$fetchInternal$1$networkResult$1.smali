.class public final Lcom/instagram/friendlane/data/FriendLaneEntryPointHttpRepository$fetchInternal$1$networkResult$1;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.friendlane.data.FriendLaneEntryPointHttpRepository$fetchInternal$1$networkResult$1"
    f = "FriendLaneEntryPointHttpRepository.kt"
    i = {}
    l = {
        0x3e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/9wA;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/9wA;LX/igO;Z)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/friendlane/data/FriendLaneEntryPointHttpRepository$fetchInternal$1$networkResult$1;->A01:LX/9wA;

    iput-boolean p3, p0, Lcom/instagram/friendlane/data/FriendLaneEntryPointHttpRepository$fetchInternal$1$networkResult$1;->A02:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(LX/igO;)LX/igO;
    .locals 3

    iget-object v2, p0, Lcom/instagram/friendlane/data/FriendLaneEntryPointHttpRepository$fetchInternal$1$networkResult$1;->A01:LX/9wA;

    iget-boolean v1, p0, Lcom/instagram/friendlane/data/FriendLaneEntryPointHttpRepository$fetchInternal$1$networkResult$1;->A02:Z

    new-instance v0, Lcom/instagram/friendlane/data/FriendLaneEntryPointHttpRepository$fetchInternal$1$networkResult$1;

    invoke-direct {v0, v2, p1, v1}, Lcom/instagram/friendlane/data/FriendLaneEntryPointHttpRepository$fetchInternal$1$networkResult$1;-><init>(LX/9wA;LX/igO;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/igO;

    invoke-virtual {p0, p1}, LX/BXe;->create(LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/friendlane/data/FriendLaneEntryPointHttpRepository$fetchInternal$1$networkResult$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/friendlane/data/FriendLaneEntryPointHttpRepository$fetchInternal$1$networkResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, Lcom/instagram/friendlane/data/FriendLaneEntryPointHttpRepository$fetchInternal$1$networkResult$1;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/friendlane/data/FriendLaneEntryPointHttpRepository$fetchInternal$1$networkResult$1;->A01:LX/9wA;

    iget-object v2, v0, LX/9wA;->A01:LX/L0m;

    iget-boolean v1, p0, Lcom/instagram/friendlane/data/FriendLaneEntryPointHttpRepository$fetchInternal$1$networkResult$1;->A02:Z

    xor-int/lit8 v0, v1, 0x1

    iput v3, p0, Lcom/instagram/friendlane/data/FriendLaneEntryPointHttpRepository$fetchInternal$1$networkResult$1;->A00:I

    invoke-interface {v2, p0, v1, v0}, LX/L0m;->Av7(LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1

    return-object v4

    :cond_1
    return-object v0
.end method
