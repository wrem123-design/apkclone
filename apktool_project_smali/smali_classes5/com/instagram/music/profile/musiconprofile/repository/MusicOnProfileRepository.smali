.class public final Lcom/instagram/music/profile/musiconprofile/repository/MusicOnProfileRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/music/profile/musiconprofile/repository/MusicOnProfileRepository;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/8kB;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, Lcom/instagram/music/profile/musiconprofile/repository/MusicOnProfileRepository;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    sget-object v1, LX/8C0;->A00:LX/8C0;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    const/4 v0, -0x2

    invoke-virtual {v2, v1, v3, v0}, LX/3Sz;->A04(LX/Izk;Lcom/instagram/common/session/UserSession;I)LX/8lB;

    move-result-object v2

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "music/profile/%s/"

    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public final A01(LX/8Bu;LX/igO;Z)Ljava/lang/Object;
    .locals 6

    const/4 v4, 0x3

    instance-of v0, p2, LX/Hzj;

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, LX/Hzj;

    iget v0, v2, LX/Hzj;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/Hzj;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/Hzj;->A00:I

    :goto_0
    iget-object v1, v2, LX/Hzj;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v5, v2, LX/Hzj;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v4, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v2, LX/Hzj;

    invoke-direct {v2, p0, p2, v4}, LX/Hzj;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/music/profile/musiconprofile/repository/MusicOnProfileRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/08S;->A00:LX/08S;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v0, v5}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v5

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v0, "accounts/set_music/"

    invoke-virtual {v5, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    iget-object v0, p1, LX/8Bu;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    iget-object v1, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    const-string v0, "audio_cluster_id"

    invoke-virtual {v5, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "start_time"

    iget v0, p1, LX/8Bu;->A01:I

    invoke-virtual {v5, v1, v0}, LX/9hg;->A0B(Ljava/lang/String;I)V

    const-string v1, "duration"

    iget v0, p1, LX/8Bu;->A00:I

    invoke-virtual {v5, v1, v0}, LX/9hg;->A0B(Ljava/lang/String;I)V

    const-string v0, "has_seen_public_music_disclosure"

    invoke-virtual {v5, v0, p3}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    invoke-virtual {v5}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    iput-object p1, v2, LX/Hzj;->A01:Ljava/lang/Object;

    iput v4, v2, LX/Hzj;->A00:I

    const v0, 0x3c0b9cc2

    invoke-virtual {v1, v0, v2}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p1, v2, LX/Hzj;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_5

    new-instance v1, LX/0QW;

    invoke-direct {v1, p1}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_6

    return-object v1

    :cond_5
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_7

    sget-object v1, LX/H99;->A00:LX/H99;

    new-instance v0, LX/4pI;

    invoke-direct {v0, v1}, LX/4pI;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A02(LX/igO;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x3

    instance-of v0, p1, LX/KuP;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/KuP;

    iget v0, v5, LX/KuP;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/KuP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/KuP;->A00:I

    :goto_0
    iget-object v1, v5, LX/KuP;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/KuP;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/KuP;

    invoke-direct {v5, p0, p1, v3}, LX/KuP;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/music/profile/musiconprofile/repository/MusicOnProfileRepository;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/08S;->A00:LX/08S;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v0, v2}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v0, "accounts/delete_music/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    iput v3, v5, LX/KuP;->A00:I

    const v0, 0x3c0b9cc2

    invoke-virtual {v1, v0, v5}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_5

    sget-object v0, LX/H99;->A00:LX/H99;

    new-instance v1, LX/0QW;

    invoke-direct {v1, v0}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_6

    return-object v1

    :cond_5
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_7

    sget-object v1, LX/H99;->A00:LX/H99;

    new-instance v0, LX/4pI;

    invoke-direct {v0, v1}, LX/4pI;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
