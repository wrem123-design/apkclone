.class public final Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;
.super LX/9lG;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/LEo;

.field public final A02:LX/LEo;

.field public final A03:LX/LEo;

.field public final A04:LX/mWj;

.field public final A05:LX/mWj;

.field public final A06:LX/mWj;

.field public final A07:LX/mWj;

.field public final A08:LX/LEo;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const v1, 0x72d37f59

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/7yr;->A01(II)LX/1zd;

    move-result-object v1

    const-string v0, "Profile"

    invoke-direct {p0, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object p1, p0, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/9KO;->A00:LX/9KO;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;->A02:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v2, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;->A06:LX/mWj;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/1G8;

    invoke-direct {v1, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;->A08:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v2, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;->A05:LX/mWj;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/1G8;

    invoke-direct {v1, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;->A01:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v2, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;->A04:LX/mWj;

    sget-object v0, LX/3qs;->A01:LX/1D4;

    new-instance v1, LX/1G8;

    invoke-direct {v1, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;->A03:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v2, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;->A07:LX/mWj;

    return-void
.end method


# virtual methods
.method public final A00(LX/igO;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x4

    instance-of v0, p1, LX/Hzj;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/Hzj;

    iget v0, v5, LX/Hzj;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Hzj;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Hzj;->A00:I

    :goto_0
    iget-object v1, v5, LX/Hzj;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/Hzj;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/Hzj;

    invoke-direct {v5, p0, p1, v3}, LX/Hzj;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;->A08:LX/LEo;

    iget-object v0, p0, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v5, LX/Hzj;->A01:Ljava/lang/Object;

    iput v3, v5, LX/Hzj;->A00:I

    invoke-static {v0, v5}, LX/2BU;->A00(Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    iget-object v2, v5, LX/Hzj;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEo;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4
.end method
