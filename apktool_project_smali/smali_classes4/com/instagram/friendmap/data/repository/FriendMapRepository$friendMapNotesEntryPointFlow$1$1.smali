.class public final Lcom/instagram/friendmap/data/repository/FriendMapRepository$friendMapNotesEntryPointFlow$1$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.friendmap.data.repository.FriendMapRepository$friendMapNotesEntryPointFlow$1$1"
    f = "FriendMapRepository.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x127,
        0x12a,
        0x12b
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "serverSelfLocation",
        "filteredPoints",
        "initialState",
        "result",
        "$this$flow",
        "result"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public synthetic A05:Ljava/lang/Object;

.field public final synthetic A06:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

.field public final synthetic A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/friendmap/data/repository/FriendMapRepository;Ljava/util/List;LX/igO;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$friendMapNotesEntryPointFlow$1$1;->A07:Ljava/util/List;

    iput-object p1, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$friendMapNotesEntryPointFlow$1$1;->A06:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 3

    iget-object v2, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$friendMapNotesEntryPointFlow$1$1;->A07:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$friendMapNotesEntryPointFlow$1$1;->A06:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    new-instance v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$friendMapNotesEntryPointFlow$1$1;

    invoke-direct {v0, v1, v2, p2}, Lcom/instagram/friendmap/data/repository/FriendMapRepository$friendMapNotesEntryPointFlow$1$1;-><init>(Lcom/instagram/friendmap/data/repository/FriendMapRepository;Ljava/util/List;LX/igO;)V

    iput-object p1, v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$friendMapNotesEntryPointFlow$1$1;->A05:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/igO;

    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/friendmap/data/repository/FriendMapRepository$friendMapNotesEntryPointFlow$1$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository$friendMapNotesEntryPointFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$friendMapNotesEntryPointFlow$1$1;->A00:I

    const/4 v6, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_6

    if-eq v1, v4, :cond_8

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_1
    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v2, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$friendMapNotesEntryPointFlow$1$1;->A05:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    iget-object v7, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$friendMapNotesEntryPointFlow$1$1;->A07:Ljava/util/List;

    const-string v0, "FriendMapRepository"

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v7}, LX/4B7;->A02(Ljava/lang/String;Ljava/util/List;)Landroid/location/Location;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {v0, v7}, LX/4B7;->A01(Ljava/lang/String;Ljava/util/List;)Landroid/location/Location;

    move-result-object v9

    :cond_3
    invoke-static {v7}, LX/4B7;->A04(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    iget-object v0, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$friendMapNotesEntryPointFlow$1$1;->A06:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v8, v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810d44000d50aeL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810d44000e50afL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v7, LX/Kqc;->A00:LX/Kqc;

    :goto_0
    check-cast v7, LX/Lfw;

    new-instance v1, LX/5Mt;

    invoke-direct {v1, v9, v7, v11}, LX/5Mt;-><init>(Landroid/location/Location;LX/Lfw;Ljava/util/List;)V

    iput-object v2, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$friendMapNotesEntryPointFlow$1$1;->A05:Ljava/lang/Object;

    iput-object v9, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$friendMapNotesEntryPointFlow$1$1;->A01:Ljava/lang/Object;

    iput-object v11, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$friendMapNotesEntryPointFlow$1$1;->A02:Ljava/lang/Object;

    iput-object v7, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$friendMapNotesEntryPointFlow$1$1;->A03:Ljava/lang/Object;

    iput-object v1, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$friendMapNotesEntryPointFlow$1$1;->A04:Ljava/lang/Object;

    iput v3, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$friendMapNotesEntryPointFlow$1$1;->A00:I

    invoke-interface {v2, v1, p0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    return-object v5

    :cond_4
    sget-object v7, LX/5Mu;->A00:LX/5Mu;

    goto :goto_0

    :cond_5
    sget-object v7, LX/5Mr;->A00:LX/5Mr;

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$friendMapNotesEntryPointFlow$1$1;->A04:Ljava/lang/Object;

    check-cast v1, LX/5Mt;

    iget-object v7, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$friendMapNotesEntryPointFlow$1$1;->A03:Ljava/lang/Object;

    iget-object v11, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$friendMapNotesEntryPointFlow$1$1;->A02:Ljava/lang/Object;

    iget-object v9, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$friendMapNotesEntryPointFlow$1$1;->A01:Ljava/lang/Object;

    iget-object v2, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$friendMapNotesEntryPointFlow$1$1;->A05:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    instance-of v0, v7, LX/5Mu;

    if-eqz v0, :cond_0

    iget-object v10, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$friendMapNotesEntryPointFlow$1$1;->A06:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iput-object v2, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$friendMapNotesEntryPointFlow$1$1;->A05:Ljava/lang/Object;

    iput-object v1, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$friendMapNotesEntryPointFlow$1$1;->A01:Ljava/lang/Object;

    iput-object v12, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$friendMapNotesEntryPointFlow$1$1;->A02:Ljava/lang/Object;

    iput-object v12, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$friendMapNotesEntryPointFlow$1$1;->A03:Ljava/lang/Object;

    iput-object v12, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$friendMapNotesEntryPointFlow$1$1;->A04:Ljava/lang/Object;

    iput v4, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$friendMapNotesEntryPointFlow$1$1;->A00:I

    sget-object v7, LX/1xu;->A00:LX/1xu;

    const v0, 0x6f99839e

    invoke-virtual {v7, v0, v4}, LX/1G9;->A03(II)LX/1yv;

    move-result-object v0

    const/16 v13, 0x16

    new-instance v8, LX/21u;

    invoke-direct/range {v8 .. v13}, LX/21u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {p0, v0, v8}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_9

    return-object v5

    :cond_8
    iget-object v1, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$friendMapNotesEntryPointFlow$1$1;->A01:Ljava/lang/Object;

    check-cast v1, LX/5Mt;

    iget-object v2, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$friendMapNotesEntryPointFlow$1$1;->A05:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast p1, LX/Q2B;

    iget-object v7, v1, LX/5Mt;->A02:Ljava/util/List;

    iget-object v1, v1, LX/5Mt;->A00:Landroid/location/Location;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/5Mt;

    invoke-direct {v0, v1, p1, v7}, LX/5Mt;-><init>(Landroid/location/Location;LX/Lfw;Ljava/util/List;)V

    iput-object v12, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$friendMapNotesEntryPointFlow$1$1;->A05:Ljava/lang/Object;

    iput-object v12, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$friendMapNotesEntryPointFlow$1$1;->A01:Ljava/lang/Object;

    iput v6, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$friendMapNotesEntryPointFlow$1$1;->A00:I

    invoke-interface {v2, v0, p0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method
