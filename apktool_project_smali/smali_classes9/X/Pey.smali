.class public final LX/Pey;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V
    .locals 1

    iput p4, p0, LX/Pey;->$t:I

    iput-object p1, p0, LX/Pey;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Pey;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    new-instance v1, LX/Pey;

    invoke-direct {v1, p0, p1, v0, p3}, LX/Pey;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, p2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v0, p0, LX/Pey;->$t:I

    iget-object v3, p0, LX/Pey;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Pey;->A02:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0xf

    :goto_0
    new-instance v0, LX/Pey;

    invoke-direct {v0, v3, v2, p2, v1}, LX/Pey;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    return-object v0

    :pswitch_0
    const/16 v1, 0xe

    goto :goto_0

    :pswitch_1
    const/16 v1, 0xd

    goto :goto_0

    :pswitch_2
    const/16 v1, 0xc

    goto :goto_0

    :pswitch_3
    const/16 v1, 0xb

    goto :goto_0

    :pswitch_4
    const/16 v1, 0xa

    goto :goto_0

    :pswitch_5
    const/16 v1, 0x9

    goto :goto_0

    :pswitch_6
    const/16 v1, 0x8

    goto :goto_0

    :pswitch_7
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_8
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_9
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_a
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_b
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_c
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_d
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_e
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Pey;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Pey;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p0

    iget v0, p0, LX/Pey;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Pey;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_1d

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Pey;->A01:Ljava/lang/Object;

    check-cast v0, LX/965;

    iget-object v2, v0, LX/965;->A01:Lcom/instagram/hallpass/repository/HallPassRepository;

    iget-object v0, p0, LX/Pey;->A02:Ljava/lang/String;

    iput v3, p0, LX/Pey;->A00:I

    invoke-virtual {v2, v0, p0}, Lcom/instagram/hallpass/repository/HallPassRepository;->A01(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v1, :cond_1c

    :cond_0
    return-object v1

    :pswitch_1
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Pey;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Lcom/instagram/wellbeing/schoolpartnerships/data/SchoolPartnershipsProfileBannerModel;

    if-eqz p1, :cond_1c

    iget-object v0, p0, LX/Pey;->A01:Ljava/lang/Object;

    check-cast v0, LX/957;

    iget-object v1, v0, LX/957;->A02:LX/LEo;

    iget-boolean v0, p1, Lcom/instagram/wellbeing/schoolpartnerships/data/SchoolPartnershipsProfileBannerModel;->A00:Z

    invoke-static {v1, v0}, LX/132;->A1a(LX/LEo;Z)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Pey;->A01:Ljava/lang/Object;

    check-cast v0, LX/957;

    iget-object v0, v0, LX/957;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/repository/common/IgBaseRepository;

    iget-object v0, p0, LX/Pey;->A02:Ljava/lang/String;

    new-instance v2, LX/9JI;

    invoke-direct {v2, v0}, LX/9JI;-><init>(Ljava/lang/String;)V

    iput v4, p0, LX/Pey;->A00:I

    sget-object v0, LX/9JP;->A00:LX/9JP;

    invoke-virtual {v3, v2, v0, p0}, Lcom/instagram/repository/common/IgBaseRepository;->A07(LX/Pmq;LX/LYz;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :pswitch_2
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Pey;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, LX/DmJ;

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Pey;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;

    iget-object v1, v0, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;->A03:LX/LEo;

    check-cast p1, LX/0QW;

    iget-object v0, p1, LX/0QW;->A00:Ljava/lang/Object;

    :goto_1
    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_22

    iget-object v0, p0, LX/Pey;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;

    iget-object v1, v0, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;->A03:LX/LEo;

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Pey;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;

    iget-object v3, v0, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x8a

    invoke-static {v3, v0}, LX/166;->A0t(Ljava/lang/Object;I)LX/Zor;

    move-result-object v2

    const-class v0, Lcom/instagram/wellbeing/familycenter/api/SupervisionInfoGraphQLRepository;

    invoke-virtual {v3, v0, v2}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/wellbeing/familycenter/api/SupervisionInfoGraphQLRepository;

    iget-object v0, p0, LX/Pey;->A02:Ljava/lang/String;

    iput v4, p0, LX/Pey;->A00:I

    invoke-virtual {v2, v0, p0}, Lcom/instagram/wellbeing/familycenter/api/SupervisionInfoGraphQLRepository;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :pswitch_3
    iget v0, p0, LX/Pey;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_1d

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Pey;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;

    iget-object v0, p0, LX/Pey;->A02:Ljava/lang/String;

    iput v2, p0, LX/Pey;->A00:I

    invoke-static {v1, v0, p0}, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A02(Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;Ljava/lang/String;LX/igO;)LX/H99;

    goto/16 :goto_3

    :pswitch_4
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Pey;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_6
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Pey;->A01:Ljava/lang/Object;

    check-cast v1, LX/LYT;

    iget-object v0, p0, LX/Pey;->A02:Ljava/lang/String;

    iput v2, p0, LX/Pey;->A00:I

    invoke-virtual {v1, v0}, LX/LYT;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :pswitch_5
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Pey;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_1d

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Pey;->A01:Ljava/lang/Object;

    check-cast v0, LX/K05;

    iget-object v3, v0, LX/K05;->A08:LX/1U8;

    iget-object v0, p0, LX/Pey;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/Dw7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Dw7;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, p0, LX/Pey;->A00:I

    invoke-interface {v3, v2, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, p0, LX/Pey;->A00:I

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    if-eq v2, v3, :cond_a

    if-ne v2, v8, :cond_1d

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object p1

    :cond_8
    iget-object v4, p0, LX/Pey;->A01:Ljava/lang/Object;

    instance-of v0, p1, LX/0QW;

    if-nez v0, :cond_1c

    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_28

    sget-object v0, LX/1xv;->A00:LX/9l3;

    sget-object v3, LX/1yo;->A00:LX/KLu;

    const/16 v2, 0x2c

    new-instance v0, LX/457;

    invoke-direct {v0, v4, v6, v2}, LX/457;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v5, p0, LX/Pey;->A00:I

    invoke-static {p0, v3, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Pey;->A01:Ljava/lang/Object;

    check-cast v0, LX/94R;

    iget-object v2, v0, LX/94R;->A02:Lcom/meta/metaai/imagine/sticker/impl/data/StickerDataRepository;

    iget-object v0, p0, LX/Pey;->A02:Ljava/lang/String;

    iput v3, p0, LX/Pey;->A00:I

    invoke-virtual {v2, v0, p0}, Lcom/meta/metaai/imagine/sticker/impl/data/StickerDataRepository;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_a
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast p1, LX/DmJ;

    iget-object v7, p0, LX/Pey;->A01:Ljava/lang/Object;

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_c

    check-cast p1, LX/0QW;

    iget-object v4, p1, LX/0QW;->A00:Ljava/lang/Object;

    sget-object v0, LX/1xv;->A00:LX/9l3;

    sget-object v3, LX/1yo;->A00:LX/KLu;

    const/16 v2, 0x32

    new-instance v0, LX/Pfo;

    invoke-direct {v0, v4, v7, v6, v2}, LX/Pfo;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v8, p0, LX/Pey;->A00:I

    invoke-static {p0, v3, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_c
    instance-of v0, p1, LX/4pI;

    if-nez v0, :cond_8

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_7
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Pey;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_1d

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Pey;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;

    iget-object v0, p0, LX/Pey;->A02:Ljava/lang/String;

    iput v3, p0, LX/Pey;->A00:I

    invoke-virtual {v2, v0, p0}, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A05(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, p0, LX/Pey;->A00:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_f

    if-eq v2, v3, :cond_10

    if-ne v2, v5, :cond_1d

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    invoke-static {}, LX/132;->A0r()LX/4pI;

    move-result-object p1

    :cond_e
    iget-object v2, p0, LX/Pey;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_12

    check-cast p1, LX/0QW;

    iget-object v0, p1, LX/0QW;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v3, v2, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;->A02:Z

    iput-boolean v0, v2, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;->A03:Z

    iput v4, p0, LX/Pey;->A00:I

    invoke-static {v2, p0}, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;->A00(Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_f
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Pey;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;

    iget-object v2, v0, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;->A04:Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;

    iget-object v0, p0, LX/Pey;->A02:Ljava/lang/String;

    iput v3, p0, LX/Pey;->A00:I

    invoke-virtual {v2, v0, p0}, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A02(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    return-object v1

    :cond_10
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_11
    check-cast p1, LX/DmJ;

    iget-object v2, p0, LX/Pey;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;

    instance-of v0, p1, LX/0QW;

    if-nez v0, :cond_e

    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_29

    iput-boolean v3, v2, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;->A02:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;->A03:Z

    iput v5, p0, LX/Pey;->A00:I

    invoke-static {v2, p0}, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;->A00(Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_d

    return-object v1

    :cond_12
    instance-of v0, p1, LX/4pI;

    if-nez v0, :cond_1c

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_9
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Pey;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_1d

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Pey;->A01:Ljava/lang/Object;

    check-cast v0, LX/965;

    iget-object v2, v0, LX/965;->A01:Lcom/instagram/hallpass/repository/HallPassRepository;

    iget-object v0, p0, LX/Pey;->A02:Ljava/lang/String;

    iput v3, p0, LX/Pey;->A00:I

    invoke-virtual {v2, v0, p0}, Lcom/instagram/hallpass/repository/HallPassRepository;->A02(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Pey;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_1d

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Pey;->A01:Ljava/lang/Object;

    check-cast v2, LX/PKv;

    iget-object v6, v2, LX/PKv;->A04:Lcom/instagram/friendmap/visits/data/VisitsRepository;

    iget-object v0, v2, LX/PKv;->A05:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v8, p0, LX/Pey;->A02:Ljava/lang/String;

    const/16 v0, 0x2c

    new-instance v10, LX/lkN;

    invoke-direct {v10, v2, v0}, LX/lkN;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2d

    new-instance v11, LX/lkN;

    invoke-direct {v11, v2, v0}, LX/lkN;-><init>(Ljava/lang/Object;I)V

    iput v3, p0, LX/Pey;->A00:I

    invoke-virtual/range {v6 .. v11}, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A04(Ljava/lang/String;Ljava/lang/String;LX/igO;LX/LEL;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Pey;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_1d

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Pey;->A01:Ljava/lang/Object;

    check-cast v0, LX/954;

    iget-object v2, v0, LX/954;->A00:Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubAccountsRepository;

    iget-object v0, p0, LX/Pey;->A02:Ljava/lang/String;

    iput v3, p0, LX/Pey;->A00:I

    invoke-virtual {v2, v0, p0}, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubAccountsRepository;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, p0, LX/Pey;->A00:I

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_14

    if-eq v2, v8, :cond_16

    if-ne v2, v6, :cond_1d

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_13
    iget-object v0, p0, LX/Pey;->A01:Ljava/lang/Object;

    check-cast v0, LX/960;

    iget-object v5, v0, LX/960;->A01:LX/1U8;

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x7f136d29

    invoke-static {v2, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v3

    const-string v0, "user_cache_miss"

    new-instance v2, LX/GBv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/GBv;->A00:LX/200;

    iput-object v0, v2, LX/GBv;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, p0, LX/Pey;->A00:I

    invoke-interface {v5, v2, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_14
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Pey;->A01:Ljava/lang/Object;

    check-cast v0, LX/960;

    iget-object v2, v0, LX/960;->A00:LX/IKf;

    iget-object v7, p0, LX/Pey;->A02:Ljava/lang/String;

    iput v8, p0, LX/Pey;->A00:I

    sget-object v0, LX/5OA;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p0}, LX/1zo;->A02(LX/igO;)LX/igO;

    move-result-object v0

    new-instance v5, LX/5OA;

    invoke-direct {v5, v0}, LX/5OA;-><init>(LX/igO;)V

    iget-object v0, v2, LX/IKf;->A02:Lcom/instagram/user/model/UserCache;

    invoke-virtual {v0, v7}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v5, v0}, LX/5OA;->resumeWith(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v5}, LX/5OA;->A00()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_17

    return-object v1

    :cond_15
    iget-object v3, v2, LX/IKf;->A01:LX/1gX;

    iget-object v2, v2, LX/IKf;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Ohe;

    invoke-direct {v0, v5, v8}, LX/Ohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0, v7}, LX/1gX;->A02(Lcom/instagram/common/session/UserSession;LX/KUc;Ljava/lang/String;)V

    goto :goto_2

    :cond_16
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_17
    check-cast p1, Lcom/instagram/user/model/User;

    iget-object v0, p0, LX/Pey;->A01:Ljava/lang/Object;

    check-cast v0, LX/960;

    if-nez p1, :cond_18

    iget-object v2, v0, LX/960;->A01:LX/1U8;

    sget-object v0, LX/GC2;->A00:LX/GC2;

    iput v6, p0, LX/Pey;->A00:I

    invoke-interface {v2, v0, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_13

    return-object v1

    :cond_18
    iget-object v2, v0, LX/960;->A03:LX/LEo;

    :cond_19
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/GCX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/GCX;->A00:Lcom/instagram/user/model/User;

    invoke-static {v1, v0, v2}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_3

    :pswitch_d
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, p0, LX/Pey;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_1e

    if-ne v2, v5, :cond_1d

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1a
    check-cast p1, LX/Hx6;

    instance-of v0, p1, LX/Gxa;

    if-eqz v0, :cond_20

    iget-object v0, p0, LX/Pey;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;

    iget-object v4, v0, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A04:LX/LEo;

    :cond_1b
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/M4Z;

    move-object v0, p1

    check-cast v0, LX/Gxa;

    iget-object v0, v0, LX/Gxa;->A01:Ljava/util/List;

    invoke-static {v0}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v1

    const v0, 0x3bfffbf

    invoke-static {v2, v1, v0}, LX/M4Z;->A07(LX/M4Z;LX/5wv;I)LX/M4Z;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1c
    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1d
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1e
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Pey;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;

    iget-object v3, v4, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A04:LX/LEo;

    :cond_1f
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/M4Z;

    invoke-static {v0}, LX/M4Z;->A02(LX/M4Z;)LX/M4Z;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v4, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/tagging/repo/TaggingSuggestionsRepository;

    iget-object v0, p0, LX/Pey;->A02:Ljava/lang/String;

    iput v5, p0, LX/Pey;->A00:I

    invoke-virtual {v2, v0, p0}, Lcom/instagram/tagging/repo/TaggingSuggestionsRepository;->A01(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1a

    return-object v1

    :cond_20
    instance-of v0, p1, LX/GxY;

    if-eqz v0, :cond_2a

    iget-object v7, p0, LX/Pey;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;

    iget-object v5, v7, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A04:LX/LEo;

    :cond_21
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/M4Z;

    const v0, 0x3ffffbf

    const/4 v2, 0x0

    invoke-static {v3, v0}, LX/M4Z;->A03(LX/M4Z;I)LX/M4Z;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v3, v7, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A03:LX/Djm;

    check-cast p1, LX/GxY;

    iget-object v0, p1, LX/GxY;->A00:Ljava/lang/String;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/Gxe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Gxe;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, p0, LX/Pey;->A00:I

    invoke-interface {v3, v2, p0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_22
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_e
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Pey;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_26

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_23
    check-cast p1, LX/DmJ;

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_24

    iget-object v0, p0, LX/Pey;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ds4;

    iget-object v1, v0, LX/Ds4;->A06:LX/LEo;

    check-cast p1, LX/0QW;

    iget-object v0, p1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/7JT;

    iget-boolean v0, v0, LX/7JT;->A0G:Z

    if-eqz v0, :cond_25

    sget-object v0, LX/NoP;->A00:LX/NoP;

    :goto_4
    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_24
    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_27

    iget-object v0, p0, LX/Pey;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ds4;

    iget-object v1, v0, LX/Ds4;->A06:LX/LEo;

    :cond_25
    sget-object v0, LX/XpN;->A00:LX/XpN;

    goto :goto_4

    :cond_26
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Pey;->A01:Ljava/lang/Object;

    check-cast v4, LX/Ds4;

    iget-object v2, v4, LX/Ds4;->A06:LX/LEo;

    sget-object v0, LX/NoR;->A00:LX/NoR;

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Pey;->A02:Ljava/lang/String;

    iget-object v2, v4, LX/Ds4;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v3, v0}, LX/7HQ;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/8kB;

    move-result-object v2

    iput v5, p0, LX/Pey;->A00:I

    const/4 v0, -0x2

    invoke-virtual {v2, v0, p0}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_23

    return-object v1

    :cond_27
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_e
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
