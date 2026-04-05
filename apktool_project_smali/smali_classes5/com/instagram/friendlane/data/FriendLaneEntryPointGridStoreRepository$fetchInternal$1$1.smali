.class public final Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$1$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.friendlane.data.FriendLaneEntryPointGridStoreRepository$fetchInternal$1$1"
    f = "FriendLaneEntryPointGridStoreRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:LX/Jc9;

.field public final synthetic A01:LX/18u;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Jc9;LX/18u;LX/igO;Z)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$1$1;->A01:LX/18u;

    iput-object p1, p0, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$1$1;->A00:LX/Jc9;

    iput-boolean p4, p0, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$1$1;->A02:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget-object v3, p0, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$1$1;->A01:LX/18u;

    iget-object v2, p0, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$1$1;->A00:LX/Jc9;

    iget-boolean v1, p0, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$1$1;->A02:Z

    new-instance v0, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$1$1;

    invoke-direct {v0, v2, v3, p2, v1}, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$1$1;-><init>(LX/Jc9;LX/18u;LX/igO;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/igO;

    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$1$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$1$1;->A01:LX/18u;

    iget-object v0, p0, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$1$1;->A00:LX/Jc9;

    check-cast v0, LX/2bQ;

    iget-object v9, v0, LX/2bQ;->A00:Ljava/lang/Object;

    check-cast v9, LX/JcN;

    iget-boolean v7, p0, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$1$1;->A02:Z

    iget-object v6, v8, LX/18u;->A07:LX/4cV;

    const/16 v0, 0xd2

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v8, LX/18u;->A06:LX/19C;

    invoke-virtual {v6, v4, v5}, LX/4cV;->A0B(LX/Chl;Ljava/lang/String;)V

    iget-object v3, v8, LX/18u;->A08:Ljava/lang/Object;

    monitor-enter v3

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v8, LX/18u;->A09:Z

    const/4 v0, -0x1

    iput v0, v8, LX/18u;->A00:I

    instance-of v10, v9, LX/16X;

    const/4 v0, 0x0

    if-eqz v10, :cond_0

    iget-object v2, v8, LX/18u;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v1, 0x810af0001c449dL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v9

    check-cast v1, LX/16X;

    iget-object v1, v1, LX/16X;->A02:Ljava/util/List;

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8jV;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    :goto_0
    iput-object v1, v8, LX/18u;->A04:Lcom/instagram/feed/media/Media;

    goto :goto_1

    :cond_0
    move-object v1, v0

    goto :goto_0

    :goto_1
    if-eqz v10, :cond_2

    iget-object v2, v8, LX/18u;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v1, 0x810af0001c449dL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v9

    check-cast v1, LX/16X;

    iget-object v1, v1, LX/16X;->A02:Ljava/util/List;

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8jV;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    :cond_1
    iput-object v0, v8, LX/18u;->A03:Lcom/instagram/feed/media/Media;

    check-cast v9, LX/16X;

    iget-object v1, v9, LX/16X;->A02:Ljava/util/List;

    iget-object v0, v9, LX/16X;->A00:LX/2j7;

    invoke-virtual {v6, v0, v5, v1}, LX/4cV;->A09(LX/2j7;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v9, LX/16X;->A01:LX/Lmw;

    invoke-static {v0, v8, v1, v7}, LX/18u;->A00(LX/Lmw;LX/18u;Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v3

    invoke-virtual {v6, v4, v5}, LX/4cV;->A0A(LX/Chl;Ljava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
