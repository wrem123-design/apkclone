.class public final LX/GU7;
.super LX/A9S;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p1, p0, LX/GU7;->$t:I

    iput-object p3, p0, LX/GU7;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/GU7;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 4

    iget v0, p0, LX/GU7;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, LX/A9S;->A0Q()V

    return-void

    :pswitch_1
    const v0, 0x257061f9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/GU7;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, -0x4355e7fc

    goto/16 :goto_2

    :cond_0
    iget-object v0, v1, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->loadingPillController:LX/ZsS;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/ZsS;->A01()V

    :cond_1
    const v0, -0x61db24f9

    goto/16 :goto_2

    :pswitch_2
    const v0, 0x18bee976

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v3, p0, LX/GU7;->A01:Ljava/lang/Object;

    check-cast v3, LX/UN2;

    iget-object v0, v3, LX/UN2;->A04:LX/Qey;

    if-nez v0, :cond_2

    const-string v0, "recyclerViewProxy"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/Qey;->G8N(Z)V

    iget-object v0, v3, LX/UN2;->A05:LX/Lxc;

    if-nez v0, :cond_3

    const-string v0, "pullToRefresh"

    goto :goto_0

    :cond_3
    invoke-interface {v0, v1}, LX/Lxc;->setIsLoading(Z)V

    const v0, -0x4ebb1601

    goto :goto_2

    :pswitch_3
    const v0, 0xc501107

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/GU7;->A01:Ljava/lang/Object;

    check-cast v1, LX/jVP;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/jVP;->A08:Z

    iget-object v0, v1, LX/jVP;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const v0, -0x3a520c89

    goto :goto_2

    :pswitch_4
    const v0, 0x1aea2cba

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/GU7;->A01:Ljava/lang/Object;

    check-cast v1, LX/G65;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/G65;->A00:Z

    const v0, 0x2d5bf4bd

    goto :goto_2

    :pswitch_5
    const v0, 0x6bb55c11

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/GU7;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/Mdx;->A01(Landroid/app/Activity;)V

    const v0, -0x34e94604    # -9878012.0f

    goto :goto_2

    :pswitch_6
    const v0, -0x213e4503

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/GU7;->A00:Ljava/lang/Object;

    check-cast v1, LX/dcA;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/dcA;->A05:Z

    const v0, 0x6584399d

    :goto_2
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final A0R(LX/F8C;)V
    .locals 10

    iget v0, p0, LX/GU7;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x6d69c910

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v0, p0, LX/GU7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G6o(Ljava/lang/Boolean;)V

    const v0, -0x74f56ea5

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :pswitch_0
    const v0, 0x1512a091

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/V0L;

    invoke-virtual {p0, v0}, LX/GU7;->A0V(LX/V0L;)V

    const v0, 0x1ff6437a

    goto :goto_0

    :pswitch_1
    const v0, -0x4000de3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/GU7;->A00:Ljava/lang/Object;

    check-cast v0, LX/H3V;

    invoke-virtual {v0}, LX/H3V;->A0F()Landroid/app/Activity;

    move-result-object v1

    const-string v0, "something_went_wrong"

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0xf40c9cb

    goto :goto_0

    :pswitch_2
    const v0, -0x4fbc9d82

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    const v0, 0x4cc24a1e    # 1.0186366E8f

    goto :goto_0

    :pswitch_3
    const v0, 0x19a1617f

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v6, p0, LX/GU7;->A01:Ljava/lang/Object;

    check-cast v6, LX/bMN;

    iget-object v1, v6, LX/bMN;->A03:Ljava/util/HashSet;

    sget-object v0, LX/6J0;->A06:LX/6J0;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/GU7;->A00:Ljava/lang/Object;

    check-cast v0, LX/KPQ;

    invoke-static {v0, v6}, LX/bMN;->A00(LX/KPQ;LX/bMN;)V

    const-string v5, "REST"

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v4

    iget-object v1, v6, LX/bMN;->A02:Ljava/lang/String;

    const-string v0, "settings_update"

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "SettingsUserUpdate"

    invoke-virtual {v1, v0}, LX/2eh;->A05(Ljava/lang/String;)LX/Ka6;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v6, LX/bMN;->A01:LX/9KP;

    iget-object v1, v0, LX/9KP;->A00:Ljava/lang/String;

    const-string v0, "userid"

    invoke-interface {v3, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fetch_method"

    invoke-static {v3, v0, v5, v4}, LX/BQb;->A1E(LX/Ka6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const v0, 0x421401a3

    goto/16 :goto_0

    :pswitch_4
    const v0, -0xcf32de4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/GU7;->A00:Ljava/lang/Object;

    check-cast v1, LX/eC0;

    iget-object v0, p0, LX/GU7;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-static {v1, v0}, LX/eC0;->A01(LX/eC0;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V

    const v0, -0x4cbda3ee

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x5e4f7915

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/GU7;->A01:Ljava/lang/Object;

    check-cast v0, LX/jVP;

    iget-object v0, v0, LX/jVP;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A1R(LX/nra;)V

    goto :goto_1

    :cond_1
    const v0, 0x51b305ad

    goto/16 :goto_0

    :pswitch_6
    const v0, -0x7599674f

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/GU7;->A00:Ljava/lang/Object;

    check-cast v0, LX/nhA;

    invoke-static {v0, v1}, LX/djx;->A02(LX/nhA;Ljava/lang/Throwable;)V

    :cond_2
    const v0, 0x3382929e

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x6c01615b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/GU7;->A01:Ljava/lang/Object;

    check-cast v6, LX/UN2;

    iget-object v0, v6, LX/UN2;->A05:LX/Lxc;

    if-nez v0, :cond_3

    const-string v0, "pullToRefresh"

    :goto_2
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    instance-of v0, v0, LX/lIA;

    if-nez v0, :cond_6

    iget-object v0, v6, LX/UN2;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v0, :cond_4

    const-string v0, "loadingSpinner"

    goto :goto_2

    :cond_4
    invoke-static {v0}, LX/BRC;->A1X(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    iget-object v1, v6, LX/UN2;->A02:LX/UsQ;

    if-nez v1, :cond_5

    const-string v0, "pastPromotionsAdapter"

    goto :goto_2

    :cond_5
    iget-object v0, v6, LX/UN2;->A0H:Ljava/util/List;

    invoke-virtual {v1, v0, v3}, LX/UsQ;->A0q(Ljava/util/List;Z)V

    :cond_6
    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    :cond_7
    const-string v5, "Unknown error"

    :cond_8
    iget-object v4, v6, LX/UN2;->A01:LX/c3m;

    if-nez v4, :cond_9

    const-string v0, "adsManagerLogger"

    goto :goto_2

    :cond_9
    iget-object v0, p0, LX/GU7;->A00:Ljava/lang/Object;

    check-cast v0, LX/ihq;

    invoke-virtual {v0}, LX/ihq;->CMu()Ljava/lang/String;

    move-result-object v3

    const-string v1, "past_promotion_list"

    const-string v0, "active"

    invoke-virtual {v4, v1, v0, v3, v5}, LX/c3m;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135ba7

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    const v0, 0x7778b6d6

    goto/16 :goto_0

    :pswitch_8
    const v0, -0x582b0d0d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v3, p0, LX/GU7;->A00:Ljava/lang/Object;

    check-cast v3, LX/bZO;

    iget-object v0, v3, LX/bZO;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v1

    const v0, 0x7f135df1

    invoke-virtual {v1, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f135df0

    invoke-virtual {v1, v0}, LX/24S;->A09(I)V

    sget-object v0, LX/eit;->A00:LX/eit;

    invoke-virtual {v1, v0}, LX/24S;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    sget-object v0, LX/ekx;->A00:LX/ekx;

    invoke-virtual {v1, v0}, LX/24S;->A0c(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {v1}, LX/132;->A1U(LX/24S;)V

    iget-object v0, v3, LX/bZO;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v4

    iget-object v6, v3, LX/bZO;->A0I:Ljava/lang/String;

    iget-object v7, v3, LX/bZO;->A0H:Ljava/lang/String;

    iget-object v5, v3, LX/bZO;->A0A:LX/Ux2;

    iget-object v1, v3, LX/bZO;->A09:Lcom/instagram/feed/media/Media;

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BBv()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_a

    const-string v8, "story_archive_client_hardcoded_eid"

    :cond_a
    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BBw()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_b

    const-string v9, "the story archive setting is off"

    :cond_b
    invoke-virtual/range {v4 .. v9}, LX/gkt;->A0N(LX/Ux2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x4ae145b

    goto/16 :goto_0

    :pswitch_9
    const v0, -0x68beded9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/GU7;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_c

    const v0, 0x66d4b1b4

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "ArchiveReelMap_error"

    invoke-static {v1, v0}, LX/22R;->A0E(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x62b90eb7

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v3, p0

    move-object/from16 v11, p1

    iget v0, v3, LX/GU7;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x5d9b599a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, 0x541c792

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v4, v3, LX/GU7;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1, v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G6o(Ljava/lang/Boolean;)V

    iget-object v1, v3, LX/GU7;->A01:Ljava/lang/Object;

    check-cast v1, LX/D78;

    iget-object v1, v1, LX/D78;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v1}, Lcom/instagram/feed/media/Media;->A0N(Lcom/instagram/common/session/UserSession;)V

    const v1, 0x6dc36f79

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, 0x1288a525

    :goto_0
    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    return-void

    :pswitch_0
    const v0, -0x39d1a32b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v11, LX/V0L;

    const v1, -0x3ebd0a49

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v4

    invoke-super {v3, v11}, LX/A9S;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v3, v11}, LX/GU7;->A0V(LX/V0L;)V

    iget-object v1, v3, LX/GU7;->A00:Ljava/lang/Object;

    check-cast v1, LX/dcA;

    iget-object v3, v1, LX/dcA;->A06:LX/8iv;

    if-nez v3, :cond_0

    const v1, -0xe0f4438

    :goto_1
    invoke-static {v1, v4}, LX/3ZB;->A0A(II)V

    const v1, 0x8a23aa7

    goto :goto_0

    :cond_0
    iget-boolean v1, v11, LX/V0L;->A01:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v11, LX/V0L;->A00:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x15e

    invoke-static {v1}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, LX/8iv;->AxR(Ljava/lang/String;Z)V

    :cond_1
    const v1, -0x50fc87f8

    goto :goto_1

    :pswitch_1
    const v0, 0x3714407f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v11, LX/UFw;

    const v1, 0x75b006ec

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v4

    invoke-virtual {v11}, LX/UFw;->A03()Ljava/lang/Integer;

    move-result-object v1

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v6, :cond_3

    iget-object v5, v3, LX/GU7;->A00:Ljava/lang/Object;

    check-cast v5, LX/UOX;

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v11}, LX/UFw;->A02()LX/ZCE;

    move-result-object v1

    iget-object v2, v1, LX/ZCE;->A0E:Ljava/lang/String;

    const-class v1, Lcom/google/gson/JsonObject;

    invoke-virtual {v3, v2, v1}, Lcom/google/gson/Gson;->A08(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/JsonObject;

    if-eqz v3, :cond_4

    const-string v2, "tags"

    invoke-virtual {v3, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v3, v2}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v1, v3, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x1

    if-lt v2, v1, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-object v1, v5, LX/UOX;->A0A:LX/nka;

    invoke-interface {v1, v2}, LX/nka;->EdF(Ljava/lang/String;)V

    iget-object v9, v5, LX/UOX;->A07:LX/eC9;

    if-eqz v9, :cond_2

    invoke-virtual {v11}, LX/UFw;->A02()LX/ZCE;

    move-result-object v1

    invoke-virtual {v1}, LX/ZCE;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v9, v6, v2, v1}, LX/eC9;->A06(Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_2
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v6

    iget-object v1, v5, LX/UOX;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6, v1}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    iget-object v8, v5, LX/UOX;->A05:Lcom/instagram/user/model/User;

    iget-object v2, v5, LX/UOX;->A0C:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "ReportingConstants.ARG_CONTENT_ID"

    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v5, LX/UOX;->A03:LX/78c;

    iget-boolean v2, v5, LX/UOX;->A0G:Z

    const-string v1, "ReportingConstants.ARG_IS_ENCRYPTED_THREAD"

    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v10, v5, LX/UOX;->A09:LX/XQ6;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static/range {v6 .. v11}, LX/aGf;->A00(Landroid/os/Bundle;LX/78c;Lcom/instagram/user/model/User;LX/eC9;LX/XQ6;LX/UFw;)LX/UOY;

    move-result-object v3

    invoke-virtual {v7}, LX/78c;->A06()V

    iget-object v1, v5, LX/UOX;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v2

    iget-boolean v1, v5, LX/UOX;->A0H:Z

    invoke-static {v2, v1}, LX/132;->A1T(LX/78Y;Z)V

    iget v1, v5, LX/UOX;->A00:F

    iput v1, v2, LX/78Y;->A02:F

    iput-object v3, v2, LX/78Y;->A0U:LX/LEB;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/78Y;->A1n:Z

    invoke-virtual {v7, v3, v2}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    :cond_3
    const v1, -0x4f9a57aa

    invoke-static {v1, v4}, LX/3ZB;->A0A(II)V

    const v1, 0x4674c51c

    goto/16 :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :pswitch_2
    const v0, -0x2526f9e9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v11, LX/UFQ;

    const v1, -0x44c10eae

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v11, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {v3, v11}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v1, v3, LX/GU7;->A00:Ljava/lang/Object;

    check-cast v1, LX/G8C;

    iget-object v4, v11, LX/UFQ;->A00:Ljava/lang/String;

    iget-object v8, v1, LX/G8C;->A00:LX/G67;

    iget-object v5, v8, LX/G67;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/7ZW;->A00(Lcom/instagram/common/session/UserSession;)LX/7ZX;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/7ZX;->A01(Ljava/lang/String;)V

    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    sget-object v2, LX/GWF;->A00:LX/41q;

    sget-object v1, LX/GWF;->A01:[LX/lQb;

    invoke-static {v3, v4, v2, v1, v7}, LX/41q;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    iget-object v7, v11, LX/UFQ;->A02:Ljava/util/List;

    if-eqz v7, :cond_9

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lZN;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1}, LX/lZN;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G7e;

    invoke-virtual {v1}, LX/G7e;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_7
    iget-object v2, v11, LX/UFQ;->A01:Ljava/util/List;

    if-nez v2, :cond_8

    sget-object v2, LX/BTg;->A00:LX/BTg;

    :cond_8
    invoke-static {v7}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v8, LX/G67;->A00:Ljava/util/List;

    iput-object v2, v8, LX/G67;->A01:Ljava/util/List;

    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    iget-object v3, v8, LX/G67;->A00:Ljava/util/List;

    const/16 v2, 0xb

    new-instance v1, LX/aNM;

    invoke-direct {v1, v2}, LX/aNM;-><init>(I)V

    invoke-static {v3, v1}, LX/G56;->A00(Ljava/util/List;LX/LEN;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/2th;->A4E:LX/41q;

    sget-object v7, LX/2th;->A5K:[LX/lQb;

    const/16 v1, 0xa7

    invoke-static {v4, v3, v2, v7, v1}, LX/41q;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    iget-object v3, v8, LX/G67;->A01:Ljava/util/List;

    const/16 v2, 0xc

    new-instance v1, LX/aNM;

    invoke-direct {v1, v2}, LX/aNM;-><init>(I)V

    invoke-static {v3, v1}, LX/G56;->A00(Ljava/util/List;LX/LEN;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/2th;->A4G:LX/41q;

    const/16 v1, 0xa8

    invoke-static {v4, v3, v2, v7, v1}, LX/41q;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v2, v5, LX/2th;->A4F:LX/41q;

    const/16 v1, 0xa6

    aget-object v1, v7, v1

    invoke-static {v5, v2, v1, v3, v4}, LX/132;->A1Z(Ljava/lang/Object;LX/41q;LX/lQb;J)V

    const v1, 0x7da1f51b

    invoke-static {v1, v6}, LX/3ZB;->A0A(II)V

    const v1, -0x230b7a83

    goto/16 :goto_0

    :cond_9
    const-string v10, "sections"

    goto/16 :goto_a

    :pswitch_3
    const v0, -0x30705eb1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, -0x244d180b

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v4, v3, LX/GU7;->A01:Ljava/lang/Object;

    check-cast v4, LX/bMN;

    iget-object v1, v4, LX/bMN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2Me;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mh;

    move-result-object v1

    iget-object v1, v1, LX/9hl;->A01:LX/0fK;

    invoke-static {v1}, LX/0fK;->A00(LX/0fK;)V

    iget-object v2, v4, LX/bMN;->A03:Ljava/util/HashSet;

    sget-object v1, LX/6J0;->A06:LX/6J0;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/GU7;->A00:Ljava/lang/Object;

    check-cast v1, LX/KPQ;

    invoke-static {v1, v4}, LX/bMN;->A00(LX/KPQ;LX/bMN;)V

    const v1, 0x7e33d07

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, -0x7b93f8ac

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x75af4283

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v11, LX/UqT;

    const v1, 0x734b5834

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v4, v3, LX/GU7;->A00:Ljava/lang/Object;

    check-cast v4, LX/eC0;

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/eC0;->A00:Z

    iget-object v1, v11, LX/UqT;->A00:LX/gcR;

    if-eqz v1, :cond_19

    iget-object v8, v1, LX/gcR;->A06:Ljava/util/List;

    iget-object v5, v3, LX/GU7;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    const/4 v6, 0x0

    move-object v7, v6

    move-object v9, v6

    invoke-virtual/range {v4 .. v9}, LX/eC0;->A06(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/YPU;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v5}, LX/eC0;->A05(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V

    invoke-static {v4, v5}, LX/eC0;->A01(LX/eC0;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V

    const v1, -0x27e3f97

    invoke-static {v1, v2}, LX/3ZB;->A0A(II)V

    const v1, -0x5563ffb9

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x1fdcbfc0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v11, LX/Auy;

    const v1, 0x1cb7e443

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v5

    const/4 v8, 0x0

    invoke-static {v11, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v3, LX/GU7;->A01:Ljava/lang/Object;

    check-cast v7, LX/jVP;

    iget-object v1, v3, LX/GU7;->A00:Ljava/lang/Object;

    check-cast v1, LX/YPU;

    iput-object v1, v7, LX/jVP;->A05:LX/YPU;

    iget-object v6, v11, LX/Auy;->A00:LX/nra;

    if-eqz v6, :cond_19

    move-object v2, v6

    check-cast v2, LX/AR6;

    iget-object v1, v2, LX/AR6;->A02:Lcom/instagram/model/venue/LocationDictIntf;

    if-eqz v1, :cond_b

    new-instance v4, Lcom/instagram/model/venue/Venue;

    invoke-direct {v4, v1}, Lcom/instagram/model/venue/Venue;-><init>(Lcom/instagram/model/venue/LocationDictIntf;)V

    :goto_4
    iget-object v2, v2, LX/AR6;->A01:LX/lFJ;

    if-eqz v4, :cond_a

    if-eqz v2, :cond_a

    iget-object v1, v7, LX/jVP;->A06:LX/3vz;

    invoke-virtual {v1, v2, v8}, LX/3vz;->A0I(LX/lFJ;Z)LX/3ww;

    move-result-object v3

    iget-object v1, v7, LX/jVP;->A04:LX/bhA;

    invoke-virtual {v4}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v1, LX/bhA;->A03:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v1, v7, LX/jVP;->A07:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    invoke-virtual {v1, v6}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A1R(LX/nra;)V

    goto :goto_5

    :cond_b
    const/4 v4, 0x0

    goto :goto_4

    :cond_c
    const v1, -0x48e037b

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, 0xaf0cf67

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x33bf8fac

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v11, LX/il2;

    const v1, -0xe4bb909

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v5

    const/4 v9, 0x0

    invoke-static {v11, v9}, LX/203;->A15(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v1, v3, LX/GU7;->A01:Ljava/lang/Object;

    check-cast v1, LX/bKN;

    iget-object v1, v1, LX/bKN;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v11, v1}, LX/il2;->BL0(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_d
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8jV;

    iget-object v4, v1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_d

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v6, 0x2

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/6Lz;->A00(LX/mQj;)Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, -0x2ba980d1

    invoke-static {v4, v1}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_d

    :cond_e
    const v1, 0x2e332c14

    invoke-static {v4, v1}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_d

    :cond_f
    const v1, 0x4af4634f    # 8008103.5f

    invoke-static {v4, v1}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/H1d;->A00(Ljava/lang/String;)LX/Ux2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_d

    if-eq v2, v6, :cond_d

    const/4 v1, 0x5

    if-eq v2, v1, :cond_d

    const/4 v1, 0x7

    if-eq v2, v1, :cond_d

    const/16 v1, 0xb

    if-eq v2, v1, :cond_d

    iget-object v1, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    if-eqz v6, :cond_21

    sget-object v4, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v2, LX/YNX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/YNX;->A04:Ljava/lang/String;

    iput-object v6, v2, LX/YNX;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v4, v2, LX/YNX;->A03:Ljava/lang/Integer;

    iput v9, v2, LX/YNX;->A00:I

    iput-object v1, v2, LX/YNX;->A02:Ljava/lang/Boolean;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_10
    invoke-virtual {v11}, LX/il2;->CIe()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x0

    if-nez v2, :cond_12

    :cond_11
    const/4 v1, 0x1

    :cond_12
    xor-int/lit8 v1, v1, 0x1

    new-instance v2, LX/b4n;

    invoke-direct {v2, v4, v8, v1}, LX/b4n;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v1, v3, LX/GU7;->A00:Ljava/lang/Object;

    check-cast v1, LX/nhA;

    invoke-static {v1, v2}, LX/djx;->A01(LX/nhA;Ljava/lang/Object;)V

    invoke-static {v1}, LX/djx;->A00(LX/nhA;)V

    const v1, -0x39724f72

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, -0x204ef0b4    # -2.5517E19f

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x242591cf

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, -0x2e045271

    invoke-static {v11, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {v3, v11}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v2, v3, LX/GU7;->A01:Ljava/lang/Object;

    check-cast v2, LX/bYL;

    new-instance v1, LX/bZO;

    invoke-direct {v1, v2}, LX/bZO;-><init>(LX/bYL;)V

    invoke-static {v1}, LX/eci;->A06(LX/bZO;)V

    const v1, -0x6af984d2

    invoke-static {v1, v4}, LX/3ZB;->A0A(II)V

    const v1, -0x65cfdc06

    goto/16 :goto_0

    :pswitch_8
    const v0, -0x15d61ec9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v11, LX/CnE;

    const v1, -0x584fb42a

    invoke-static {v11, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v9

    iget-object v5, v3, LX/GU7;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-nez v1, :cond_13

    const v1, -0x79d93cb8    # -3.13646E-35f

    :goto_7
    invoke-static {v1, v9}, LX/3ZB;->A0A(II)V

    const v1, 0x4ab3eb82    # 5895617.0f

    goto/16 :goto_0

    :cond_13
    iget-object v1, v11, LX/CnE;->A00:LX/Qaw;

    if-eqz v1, :cond_19

    check-cast v1, LX/CRi;

    iget-object v7, v1, LX/CRi;->A01:Ljava/util/List;

    iget-object v6, v1, LX/CRi;->A00:Ljava/util/List;

    if-eqz v7, :cond_18

    if-eqz v6, :cond_18

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v8, :cond_16

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/archive/api/DayReelInfo;

    invoke-interface {v1}, Lcom/instagram/archive/api/DayReelInfo;->BVW()Ljava/lang/String;

    move-result-object v1

    const-string v10, "contextualNavigationCoordinator"

    iget-object v12, v5, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A01:LX/Ngi;

    if-eqz v1, :cond_15

    if-eqz v12, :cond_1a

    iget-object v1, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v12, LX/Ngi;->A03:Ljava/util/Map;

    invoke-interface {v1, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    iget-object v1, v5, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A09:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A0p(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/venue/Venue;

    move-result-object v14

    if-eqz v14, :cond_14

    invoke-virtual {v14}, Lcom/instagram/model/venue/Venue;->A00()Ljava/lang/Double;

    move-result-object v15

    invoke-virtual {v14}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    move-result-object v16

    iget-object v10, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v10}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v17

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v12

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A07()J

    move-result-wide v18

    sget-object v13, LX/HQi;->A04:LX/HQi;

    new-instance v11, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    invoke-direct/range {v11 .. v19}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/HQi;Lcom/instagram/model/venue/Venue;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;J)V

    iget-object v10, v5, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A08:Ljava/util/List;

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_15
    if-eqz v12, :cond_1a

    iget-object v1, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v12, LX/Ngi;->A01:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    iget-object v4, v5, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->clusterOverlay:LX/RM5;

    iget-object v1, v5, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A03:LX/gZo;

    if-eqz v1, :cond_17

    if-eqz v4, :cond_17

    iget-object v2, v5, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A08:Ljava/util/List;

    iget-object v1, v1, LX/gZo;->A03:LX/bmW;

    invoke-virtual {v1, v2}, LX/bmW;->A01(Ljava/util/Collection;)V

    invoke-virtual {v4}, LX/RM5;->A0D()V

    :cond_17
    iget-object v2, v5, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A07:Ljava/util/List;

    iget-object v1, v3, LX/GU7;->A00:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/Br8;->A22(Ljava/util/List;)V

    const v1, -0x1c2038e7

    goto/16 :goto_7

    :cond_18
    invoke-static {}, LX/3Tx;->A00()LX/3Ua;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/A9S;->A0R(LX/F8C;)V

    const v1, 0x1163066e

    goto/16 :goto_7

    :cond_19
    const-string v10, "response"

    goto :goto_a

    :pswitch_9
    const v0, -0x6c7143fb

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v11, LX/Bpa;

    const v1, 0x7b33fe36

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v9, 0x0

    invoke-static {v11, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v11}, LX/Bpa;->A02()LX/nsk;

    move-result-object v5

    check-cast v5, LX/BWV;

    iget-boolean v1, v5, LX/BWV;->A01:Z

    const-string v10, "adsManagerLogger"

    const/4 v6, 0x0

    iget-object v8, v3, LX/GU7;->A01:Ljava/lang/Object;

    check-cast v8, LX/UN2;

    if-nez v1, :cond_20

    iget-object v1, v8, LX/UN2;->A05:LX/Lxc;

    if-nez v1, :cond_1b

    const-string v10, "pullToRefresh"

    :cond_1a
    :goto_a
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1b
    instance-of v1, v1, LX/lIA;

    if-nez v1, :cond_1e

    iget-object v1, v8, LX/UN2;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v1, :cond_1c

    const-string v10, "loadingSpinner"

    goto :goto_a

    :cond_1c
    invoke-static {v1}, LX/BRC;->A1X(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    iget-object v2, v8, LX/UN2;->A02:LX/UsQ;

    if-nez v2, :cond_1d

    const-string v10, "pastPromotionsAdapter"

    goto :goto_a

    :cond_1d
    iget-object v1, v8, LX/UN2;->A0H:Ljava/util/List;

    invoke-virtual {v2, v1, v9}, LX/UsQ;->A0q(Ljava/util/List;Z)V

    :cond_1e
    iget-object v1, v5, LX/BWV;->A00:LX/nsc;

    if-eqz v1, :cond_1f

    check-cast v1, LX/U4N;

    iget-object v7, v1, LX/U4N;->A02:Ljava/lang/String;

    :goto_b
    iget-object v5, v8, LX/UN2;->A01:LX/c3m;

    if-eqz v5, :cond_1a

    iget-object v1, v3, LX/GU7;->A00:Ljava/lang/Object;

    check-cast v1, LX/ihq;

    invoke-virtual {v1}, LX/ihq;->CMu()Ljava/lang/String;

    move-result-object v3

    const-string v2, "past_promotion_list"

    const-string v1, "active"

    invoke-virtual {v5, v2, v1, v3, v7}, LX/c3m;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f135ba7

    invoke-static {v2, v6, v1, v9}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto :goto_c

    :cond_1f
    const-string v7, "Unknown error"

    goto :goto_b

    :cond_20
    iget-object v5, v8, LX/UN2;->A01:LX/c3m;

    if-eqz v5, :cond_1a

    iget-object v1, v3, LX/GU7;->A00:Ljava/lang/Object;

    check-cast v1, LX/ihq;

    invoke-virtual {v1}, LX/ihq;->CMu()Ljava/lang/String;

    move-result-object v3

    const-string v2, "past_promotion_list"

    const-string v1, "active"

    invoke-virtual {v5, v2, v1, v3, v6}, LX/c3m;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/UN2;->A0J:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/edV;->A09(Lcom/instagram/common/session/UserSession;)V

    :goto_c
    const v1, 0x26f835fd

    invoke-static {v1, v4}, LX/3ZB;->A0A(II)V

    const v1, -0x32f7c3c6

    goto/16 :goto_0

    :cond_21
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x5abc0b49

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0V(LX/V0L;)V
    .locals 6

    const-string v0, "zero_carrier_signal"

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/2lx;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    move-result-object v4

    const-string v1, "event_type"

    const-string v0, "ping"

    invoke-virtual {v4, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/GU7;->A01:Ljava/lang/Object;

    check-cast v3, LX/blU;

    :try_start_0
    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "key"

    iget-object v0, v3, LX/blU;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "url"

    iget-object v0, v3, LX/blU;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0x73d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget v1, v3, LX/blU;->A00:I

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "IgZeroCarrierSignalController"

    const-string v0, "Ping config serialization failure"

    invoke-static {v1, v2, v0}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    const-string v0, "config"

    invoke-virtual {v4, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/blU;->A02:Ljava/lang/String;

    const-string v0, "url"

    invoke-virtual {v4, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "state_changed"

    const-string v2, "success"

    const-string v1, "status"

    if-eqz p1, :cond_0

    iget v0, p1, LX/9p8;->A01:I

    invoke-static {v4, v1, v0}, LX/1F3;->A1H(LX/2lx;Ljava/lang/String;I)V

    iget-boolean v0, p1, LX/V0L;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, p1, LX/V0L;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_1
    iget-object v0, p0, LX/GU7;->A00:Ljava/lang/Object;

    check-cast v0, LX/dcA;

    iget-object v0, v0, LX/dcA;->A01:LX/1G1;

    invoke-static {v4, v0}, LX/1F3;->A1G(LX/2lx;LX/1G1;)V

    invoke-virtual {v4}, LX/2lx;->A03()Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {v4, v1, v5}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v5}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v5}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final onStart()V
    .locals 5

    iget v1, p0, LX/GU7;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/A9S;->onStart()V

    return-void

    :cond_0
    const v0, 0x270ada6d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/GU7;->A00:Ljava/lang/Object;

    check-cast v1, LX/eC0;

    iget-object v0, v1, LX/eC0;->A05:Ljava/util/Set;

    iget-object v2, p0, LX/GU7;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/eC0;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ngf;

    invoke-interface {v0, v2}, LX/ngf;->FKl(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V

    goto :goto_0

    :cond_1
    const v0, 0x7c284773

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/GU7;->A01:Ljava/lang/Object;

    check-cast v1, LX/jVP;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/jVP;->A08:Z

    iget-object v0, v1, LX/jVP;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const v0, 0x473fdfff    # 49119.996f

    goto :goto_3

    :cond_3
    const v0, -0x482e0dbf

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v4, p0, LX/GU7;->A01:Ljava/lang/Object;

    check-cast v4, LX/UN2;

    iget-object v0, v4, LX/UN2;->A04:LX/Qey;

    if-nez v0, :cond_5

    const-string v2, "recyclerViewProxy"

    :cond_4
    :goto_2
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v1, 0x1

    invoke-interface {v0, v1}, LX/Qey;->G8N(Z)V

    iget-object v0, v4, LX/UN2;->A05:LX/Lxc;

    const-string v2, "pullToRefresh"

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, LX/Lxc;->setIsLoading(Z)V

    iget-object v0, v4, LX/UN2;->A05:LX/Lxc;

    if-eqz v0, :cond_4

    instance-of v0, v0, LX/lIA;

    if-nez v0, :cond_8

    iget-object v0, v4, LX/UN2;->A02:LX/UsQ;

    if-nez v0, :cond_6

    const-string v2, "pastPromotionsAdapter"

    goto :goto_2

    :cond_6
    invoke-static {v0}, LX/UsQ;->A00(LX/UsQ;)V

    iget-object v0, v4, LX/UN2;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v0, :cond_7

    const-string v2, "loadingSpinner"

    goto :goto_2

    :cond_7
    invoke-static {v0}, LX/BRC;->A1W(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    :cond_8
    const v0, 0x56857b34    # 7.33821E13f

    goto :goto_3

    :cond_9
    const v0, -0x7aff3aa4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/GU7;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;

    iget-object v0, v0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->loadingPillController:LX/ZsS;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/ZsS;->A02()V

    :cond_a
    const v0, -0x1118a6a

    goto :goto_3

    :cond_b
    const v0, -0x11de8123

    :goto_3
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method
