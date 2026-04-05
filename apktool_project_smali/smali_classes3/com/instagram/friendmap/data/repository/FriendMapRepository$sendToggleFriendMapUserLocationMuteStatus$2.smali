.class public final Lcom/instagram/friendmap/data/repository/FriendMapRepository$sendToggleFriendMapUserLocationMuteStatus$2;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.friendmap.data.repository.FriendMapRepository$sendToggleFriendMapUserLocationMuteStatus$2"
    f = "FriendMapRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

.field public final synthetic A01:Lcom/instagram/user/model/User;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/LEL;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/friendmap/data/repository/FriendMapRepository;Lcom/instagram/user/model/User;Ljava/lang/String;LX/igO;LX/LEL;Z)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$sendToggleFriendMapUserLocationMuteStatus$2;->A00:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iput-object p2, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$sendToggleFriendMapUserLocationMuteStatus$2;->A01:Lcom/instagram/user/model/User;

    iput-boolean p6, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$sendToggleFriendMapUserLocationMuteStatus$2;->A04:Z

    iput-object p3, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$sendToggleFriendMapUserLocationMuteStatus$2;->A02:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$sendToggleFriendMapUserLocationMuteStatus$2;->A03:LX/LEL;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 7

    iget-object v1, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$sendToggleFriendMapUserLocationMuteStatus$2;->A00:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v2, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$sendToggleFriendMapUserLocationMuteStatus$2;->A01:Lcom/instagram/user/model/User;

    iget-boolean v6, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$sendToggleFriendMapUserLocationMuteStatus$2;->A04:Z

    iget-object v3, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$sendToggleFriendMapUserLocationMuteStatus$2;->A02:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$sendToggleFriendMapUserLocationMuteStatus$2;->A03:LX/LEL;

    new-instance v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$sendToggleFriendMapUserLocationMuteStatus$2;

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/friendmap/data/repository/FriendMapRepository$sendToggleFriendMapUserLocationMuteStatus$2;-><init>(Lcom/instagram/friendmap/data/repository/FriendMapRepository;Lcom/instagram/user/model/User;Ljava/lang/String;LX/igO;LX/LEL;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/friendmap/data/repository/FriendMapRepository$sendToggleFriendMapUserLocationMuteStatus$2;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository$sendToggleFriendMapUserLocationMuteStatus$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$sendToggleFriendMapUserLocationMuteStatus$2;->A00:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v1, v5, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A09:LX/4At;

    iget-object v6, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$sendToggleFriendMapUserLocationMuteStatus$2;->A01:Lcom/instagram/user/model/User;

    iget-boolean v7, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$sendToggleFriendMapUserLocationMuteStatus$2;->A04:Z

    iget-object v4, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$sendToggleFriendMapUserLocationMuteStatus$2;->A03:LX/LEL;

    const/4 v3, 0x0

    new-instance v2, LX/CCq;

    invoke-direct/range {v2 .. v7}, LX/CCq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iget-object v0, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository$sendToggleFriendMapUserLocationMuteStatus$2;->A02:Ljava/lang/String;

    invoke-virtual {v1, v2, v6, v0, v7}, LX/4At;->A01(LX/A9S;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
