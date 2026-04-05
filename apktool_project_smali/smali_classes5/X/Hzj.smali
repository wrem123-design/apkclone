.class public final LX/Hzj;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/Hzj;->$t:I

    iput-object p1, p0, LX/Hzj;->A03:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/Hzj;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p0, p1, LX/Hzj;->A02:Ljava/lang/Object;

    iget p0, p1, LX/Hzj;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/Hzj;->A00:I

    iget-object v0, p1, LX/Hzj;->A03:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/Hzj;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {p1, p0}, LX/Hzj;->A00(Ljava/lang/Object;LX/Hzj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/wellbeing/schoolpartnerships/data/SchoolPartnershipsProfileBannerDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/wellbeing/schoolpartnerships/data/SchoolPartnershipsProfileBannerDataSource;->A00(LX/9JI;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1, p0}, LX/Hzj;->A00(Ljava/lang/Object;LX/Hzj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1, p0}, LX/Hzj;->A00(Ljava/lang/Object;LX/Hzj;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/music/profile/musiconprofile/repository/MusicOnProfileRepository;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/instagram/music/profile/musiconprofile/repository/MusicOnProfileRepository;->A01(LX/8Bu;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p1, p0}, LX/Hzj;->A00(Ljava/lang/Object;LX/Hzj;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A01(LX/8Bu;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p1, p0}, LX/Hzj;->A00(Ljava/lang/Object;LX/Hzj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;

    invoke-virtual {v0, p0}, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A04(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {p1, p0}, LX/Hzj;->A00(Ljava/lang/Object;LX/Hzj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;

    invoke-static {v0, p0}, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;->A00(Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
