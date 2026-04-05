.class public final LX/253;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2nx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;I)V
    .locals 0

    iput p2, p0, LX/253;->$t:I

    iput-object p1, p0, LX/253;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, LX/253;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x6a980d8a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    check-cast p1, LX/9CV;

    const v0, 0x7f109f6d

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, p1, LX/9CV;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/253;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0e:Lcom/instagram/profile/fragment/UserDetailViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0n()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/9CV;->A01:Z

    iput-boolean v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A1S:Z

    :cond_0
    const v0, 0x2c81b4cf

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x30eaa228

    :goto_1
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    const v0, 0x7ca08416

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, 0x3a698862

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/253;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0e:Lcom/instagram/profile/fragment/UserDetailViewModel;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/profile/fragment/UserDetailViewModel;->A04:Z

    :cond_2
    const v0, 0xaf1861a

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x40695d5b

    goto :goto_1

    :pswitch_1
    const v0, -0x22620d28

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, 0x492144b1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v8

    iget-object v0, p0, LX/253;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/9KL;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;

    move-result-object v3

    iget-object v0, v3, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/83j;

    if-eqz v0, :cond_3

    check-cast v1, LX/83j;

    if-eqz v1, :cond_3

    iget-object v7, v3, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;->A02:LX/LEo;

    iget v6, v1, LX/83j;->A00:I

    iget v5, v1, LX/83j;->A01:I

    iget-boolean v4, v1, LX/83j;->A02:Z

    iget-boolean v3, v1, LX/83j;->A03:Z

    const/4 v0, 0x0

    new-instance v1, LX/83j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, LX/83j;->A00:I

    iput v5, v1, LX/83j;->A01:I

    iput-boolean v4, v1, LX/83j;->A02:Z

    iput-boolean v3, v1, LX/83j;->A03:Z

    iput-boolean v0, v1, LX/83j;->A04:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_3
    const v0, -0x309bb41

    invoke-static {v0, v8}, LX/3ZB;->A0A(II)V

    const v0, 0x459c621

    goto :goto_1

    :pswitch_2
    const v0, 0x214cf3e2

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, -0x34670939    # -2.0049294E7f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v8

    iget-object v4, p0, LX/253;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/9KL;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KyB;

    instance-of v0, v3, LX/83j;

    if-eqz v0, :cond_5

    check-cast v3, LX/83j;

    iget-boolean v0, v3, LX/83j;->A02:Z

    if-eqz v0, :cond_5

    iget v0, v3, LX/83j;->A00:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    iget v0, v3, LX/83j;->A01:I

    if-eq v0, v1, :cond_5

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/9KL;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;

    move-result-object v3

    iget-object v0, v3, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/83j;

    if-eqz v0, :cond_4

    check-cast v1, LX/83j;

    if-eqz v1, :cond_4

    iget-object v7, v3, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;->A02:LX/LEo;

    iget v0, v1, LX/83j;->A00:I

    add-int/lit8 v6, v0, 0x1

    iget v5, v1, LX/83j;->A01:I

    iget-boolean v4, v1, LX/83j;->A02:Z

    iget-boolean v3, v1, LX/83j;->A03:Z

    iget-boolean v0, v1, LX/83j;->A04:Z

    new-instance v1, LX/83j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, LX/83j;->A00:I

    iput v5, v1, LX/83j;->A01:I

    iput-boolean v4, v1, LX/83j;->A02:Z

    iput-boolean v3, v1, LX/83j;->A03:Z

    iput-boolean v0, v1, LX/83j;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    const v0, -0x62134100

    invoke-static {v0, v8}, LX/3ZB;->A0A(II)V

    const v0, 0x536888b2

    goto/16 :goto_1

    :cond_5
    invoke-static {v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0W(Lcom/instagram/profile/fragment/UserDetailFragment;)V

    goto :goto_2

    :pswitch_3
    const v0, -0x2569c17f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, -0x5ac5a6d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/253;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0M:LX/8YG;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8YG;->A00(Lcom/instagram/common/session/UserSession;)V

    :cond_6
    const v0, -0x148f14e

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x3b01f5a0

    goto/16 :goto_1

    :pswitch_4
    const v0, 0x2763a286

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    check-cast p1, LX/6je;

    const v0, -0x5ef6c5a6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/6je;->A01:Ljava/lang/String;

    const-string v0, "stories_precapture_camera"

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "stories_gallery"

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "feed_precapture_camera"

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "gallery_picker"

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "clips_precapture_camera"

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "clips_gallery"

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "live_precapture_camera"

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iget-object v0, p0, LX/253;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0i:LX/8XX;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/8XX;->A03:LX/LkP;

    if-eqz v0, :cond_f

    invoke-interface {v0, v3}, LX/LkP;->Ft9(Z)V

    :cond_8
    const v0, -0x7215134c

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, -0x7261db1f

    goto/16 :goto_1

    :pswitch_5
    const v0, 0x247ceaa3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    check-cast p1, LX/98m;

    const v0, -0x76d319e4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/253;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A0c:LX/95i;

    if-eqz v0, :cond_a

    sget-object v3, LX/Np7;->A00:LX/Np7;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, LX/154;->A1W(Ljava/lang/Object;)V

    iget-object v0, p1, LX/98m;->A00:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v8

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A0G:LX/Qeo;

    const/4 v10, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v10

    :cond_9
    invoke-virtual {v5}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v6

    const-string v9, "message_button"

    invoke-virtual/range {v3 .. v11}, LX/Np7;->A00(Landroid/app/Activity;LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/UAK;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_a
    const v0, -0x77b1c664

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, 0x404cb892

    goto/16 :goto_1

    :pswitch_6
    const v0, -0x647761f6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    check-cast p1, LX/98k;

    const v0, 0x4eb30e5f

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v3, p0, LX/253;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-boolean v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A2X:Z

    if-eqz v0, :cond_b

    iget-object v1, p1, LX/98k;->A00:LX/3ww;

    iget-object v4, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A0Y:LX/93m;

    if-eqz v4, :cond_10

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v4, LX/93m;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    iget-object v1, v1, LX/3ww;->A27:Ljava/lang/String;

    invoke-virtual {v0, v1}, LX/3vz;->A0Z(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/93m;->A03(Ljava/lang/String;)V

    iget-object v0, v4, LX/93m;->A06:LX/8WV;

    invoke-virtual {v0, v1}, LX/8WV;->A0g(Ljava/lang/String;)V

    :cond_b
    const v0, 0x4d8c9e7e    # 2.9489965E8f

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0xd162103

    goto/16 :goto_1

    :pswitch_7
    const v0, -0x633a1956

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    check-cast p1, LX/99a;

    const v0, -0x4346771a

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p0, LX/253;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0c:LX/95i;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/95i;->CXp()LX/Qfk;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v1, p1, LX/99a;->A00:Lcom/instagram/user/model/User;

    sget-object v0, LX/2bo;->A08:LX/2bo;

    invoke-interface {v3, v1, v0}, LX/Pyw;->EOd(Lcom/instagram/user/model/User;LX/2bo;)V

    :cond_c
    const v0, 0x2a0346e2

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x5d00a03c

    goto/16 :goto_1

    :pswitch_8
    const v0, -0x18a0d297

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    check-cast p1, LX/47A;

    const v0, 0x1f803042

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    sget-object v3, LX/6ja;->A01:LX/6ja;

    iget-object v0, p0, LX/253;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/47A;->A00(Landroid/app/Activity;Landroid/content/Context;)LX/2cE;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6ja;->A00(LX/lUm;)V

    const v0, 0x3e8e2077

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x3c04c9fb

    goto/16 :goto_1

    :pswitch_9
    const v0, -0x50ec5099

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, 0x4c92a7a0    # 7.688934E7f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v5, p0, LX/253;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v5}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1T()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZF;

    iget-object v0, v1, LX/8ZF;->A0M:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v2}, Lcom/instagram/user/model/MutableUserDictIntf;->GL2(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/8ZF;->A0q()V

    :cond_d
    invoke-static {v5}, LX/203;->A0a(LX/371;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/MediaCache;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6I6;->A00(Lcom/instagram/common/session/UserSession;)LX/6IR;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A0e:Lcom/instagram/profile/fragment/UserDetailViewModel;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6IR;->A04(Ljava/lang/String;)V

    const v0, -0x3e0f05ec

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x16b44e19

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_e
    invoke-static {}, LX/1F3;->A0c()Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, -0x6f6f08d3

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1

    :cond_f
    const-string v0, "musicPlayer"

    goto :goto_3

    :cond_10
    const-string v0, "profileReelTrayController"

    :goto_3
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
