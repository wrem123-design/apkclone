.class public final Lcom/instagram/direct/inbox/notes/data/repository/FriendMapComputeSingleFlightWrapper$compute$2;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.inbox.notes.data.repository.FriendMapComputeSingleFlightWrapper$compute$2"
    f = "FriendMapComputeSingleFlightWrapper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:Landroid/location/Location;

.field public final synthetic A01:LX/0OH;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/location/Location;LX/0OH;Ljava/lang/String;Ljava/util/List;LX/igO;)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/direct/inbox/notes/data/repository/FriendMapComputeSingleFlightWrapper$compute$2;->A01:LX/0OH;

    iput-object p4, p0, Lcom/instagram/direct/inbox/notes/data/repository/FriendMapComputeSingleFlightWrapper$compute$2;->A03:Ljava/util/List;

    iput-object p1, p0, Lcom/instagram/direct/inbox/notes/data/repository/FriendMapComputeSingleFlightWrapper$compute$2;->A00:Landroid/location/Location;

    iput-object p3, p0, Lcom/instagram/direct/inbox/notes/data/repository/FriendMapComputeSingleFlightWrapper$compute$2;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(LX/igO;)LX/igO;
    .locals 6

    iget-object v2, p0, Lcom/instagram/direct/inbox/notes/data/repository/FriendMapComputeSingleFlightWrapper$compute$2;->A01:LX/0OH;

    iget-object v4, p0, Lcom/instagram/direct/inbox/notes/data/repository/FriendMapComputeSingleFlightWrapper$compute$2;->A03:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/FriendMapComputeSingleFlightWrapper$compute$2;->A00:Landroid/location/Location;

    iget-object v3, p0, Lcom/instagram/direct/inbox/notes/data/repository/FriendMapComputeSingleFlightWrapper$compute$2;->A02:Ljava/lang/String;

    new-instance v0, Lcom/instagram/direct/inbox/notes/data/repository/FriendMapComputeSingleFlightWrapper$compute$2;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/instagram/direct/inbox/notes/data/repository/FriendMapComputeSingleFlightWrapper$compute$2;-><init>(Landroid/location/Location;LX/0OH;Ljava/lang/String;Ljava/util/List;LX/igO;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/igO;

    invoke-virtual {p0, p1}, LX/BXe;->create(LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/inbox/notes/data/repository/FriendMapComputeSingleFlightWrapper$compute$2;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/inbox/notes/data/repository/FriendMapComputeSingleFlightWrapper$compute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/FriendMapComputeSingleFlightWrapper$compute$2;->A01:LX/0OH;

    iget-object v3, v0, LX/0OH;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, Lcom/instagram/direct/inbox/notes/data/repository/FriendMapComputeSingleFlightWrapper$compute$2;->A03:Ljava/util/List;

    iget-object v2, p0, Lcom/instagram/direct/inbox/notes/data/repository/FriendMapComputeSingleFlightWrapper$compute$2;->A00:Landroid/location/Location;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/instagram/direct/inbox/notes/data/repository/FriendMapComputeSingleFlightWrapper$compute$2;->A02:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, LX/2cA;->A0W(Landroid/content/Context;Landroid/location/Location;Lcom/instagram/common/session/UserSession;LX/GUE;Ljava/lang/String;Ljava/util/List;)LX/Q2B;

    move-result-object v0

    return-object v0
.end method
