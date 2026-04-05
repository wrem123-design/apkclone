.class public final LX/ZpB;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/ZpB;->$t:I

    iput-object p3, p0, LX/ZpB;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/ZpB;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZpB;
    .locals 1

    new-instance v0, LX/ZpB;

    invoke-direct {v0, p3, p1, p2}, LX/ZpB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v7, p0

    iget v0, v7, LX/ZpB;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, v7, LX/ZpB;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v7, LX/ZpB;->A01:Ljava/lang/Object;

    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    sget-object v7, LX/H99;->A00:LX/H99;

    return-object v7

    :pswitch_1
    iget-object v0, v7, LX/ZpB;->A01:Ljava/lang/Object;

    check-cast v0, LX/EJA;

    iget-object v2, v0, LX/EJA;->A04:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v4, v7, LX/ZpB;->A00:Ljava/lang/Object;

    check-cast v4, LX/6mN;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A1Q()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v5, v2, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0E:Ljava/lang/String;

    invoke-virtual {v2}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A1Q()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    iget-object v6, v0, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, LX/MgZ;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/6mN;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, v7, LX/ZpB;->A01:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v7, LX/ZpB;->A00:Ljava/lang/Object;

    check-cast v1, LX/UA8;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v2, v0, v3, v1}, LX/NdO;->A01(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/UA8;)V

    goto :goto_1

    :pswitch_3
    iget-object v2, v7, LX/ZpB;->A01:Ljava/lang/Object;

    check-cast v2, LX/KOp;

    invoke-interface {v2}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/F5F;->A05:LX/F5F;

    if-ne v1, v0, :cond_1

    iget-object v0, v7, LX/ZpB;->A00:Ljava/lang/Object;

    check-cast v0, LX/jvl;

    invoke-interface {v0}, LX/jvl;->onPause()V

    goto :goto_1

    :cond_1
    invoke-interface {v2}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/F5F;->A03:LX/F5F;

    if-ne v1, v0, :cond_0

    iget-object v0, v7, LX/ZpB;->A00:Ljava/lang/Object;

    check-cast v0, LX/jvl;

    invoke-interface {v0}, LX/jvl;->F22()V

    goto :goto_1

    :pswitch_4
    iget-object v3, v7, LX/ZpB;->A01:Ljava/lang/Object;

    check-cast v3, LX/Bkq;

    iget-object v1, v7, LX/ZpB;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/Bkq;->A0R(LX/Bkq;Ljava/util/List;I)V

    iget-object v0, v3, LX/Bkq;->A0u:LX/Ek0;

    iget-object v0, v0, LX/Ek0;->A0C:LX/LEo;

    goto/16 :goto_4

    :pswitch_5
    iget-object v1, v7, LX/ZpB;->A01:Ljava/lang/Object;

    check-cast v1, LX/Qm5;

    iget-object v0, v7, LX/ZpB;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/dXo;

    invoke-direct {v4, v1, v0}, LX/dXo;-><init>(LX/Qm5;Ljava/util/Set;)V

    invoke-virtual {v1}, LX/BXD;->getThemedContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v5

    invoke-virtual {v1}, LX/Qm5;->A1Z()Z

    move-result v6

    invoke-static/range {v2 .. v7}, LX/ZEc;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/ljT;IZZ)V

    goto/16 :goto_1

    :pswitch_6
    iget-object v0, v7, LX/ZpB;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q7d;

    iget-object v0, v0, LX/Q7d;->A00:LX/J5r;

    invoke-static {v0}, LX/J5r;->A00(LX/J5r;)V

    iget-object v1, v0, LX/J5r;->A09:LX/LEo;

    sget-object v0, LX/STn;->A03:LX/STn;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v3, v7, LX/ZpB;->A00:Ljava/lang/Object;

    check-cast v3, LX/Yqi;

    sget-object v1, LX/Xkh;->A02:LX/Xkh;

    const/4 v0, 0x0

    const-string v4, "skip"

    const/4 v6, 0x0

    const/16 v7, 0x4c

    const/4 v8, 0x7

    move-object v2, v0

    move-object v5, v0

    invoke-static/range {v0 .. v8}, LX/Yqi;->A00(LX/LHI;LX/Xkh;LX/K6R;LX/Yqi;Ljava/lang/String;Ljava/lang/String;III)V

    goto/16 :goto_1

    :pswitch_7
    iget-object v0, v7, LX/ZpB;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ioa;

    iget-object v1, v0, LX/Ioa;->A06:LX/MWe;

    iget-object v0, v7, LX/ZpB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0, v1}, LX/MWe;->A01(Lcom/instagram/user/model/User;LX/MWe;)V

    iget-object v1, v1, LX/MWe;->A03:LX/J2n;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/J2n;->A01(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_8
    iget-object v5, v7, LX/ZpB;->A01:Ljava/lang/Object;

    check-cast v5, LX/371;

    iget-object v0, v7, LX/ZpB;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EME;

    iget-object v3, v0, LX/EME;->A03:LX/DOu;

    if-eqz v3, :cond_4

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, 0x2fdad7

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/1V8;->innerData:LX/27n;

    invoke-static {v0}, LX/132;->A12(LX/mQj;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    new-instance v0, LX/EFw;

    invoke-direct {v0, v2, v1}, LX/EFw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v0, LX/EFw;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/EFw;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    new-instance v1, LX/EFw;

    invoke-direct {v1, v2, v0}, LX/EFw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0H:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    invoke-static {v4, v3, v0, v1}, LX/MdL;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;LX/EFw;)V

    goto/16 :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_9
    iget-object v1, v7, LX/ZpB;->A00:Ljava/lang/Object;

    check-cast v1, LX/9NW;

    iget-object v0, v7, LX/ZpB;->A01:Ljava/lang/Object;

    check-cast v0, LX/8YR;

    iget-object v0, v0, LX/8YR;->A00:LX/63Q;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/9NW;->A00:Landroidx/fragment/app/FragmentActivity;

    sget-object v3, LX/HWD;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    const/4 v2, 0x0

    const-string v5, "nux_self_profile_gallery"

    const/4 v6, 0x0

    move-object v4, v2

    invoke-virtual/range {v0 .. v6}, LX/63Q;->A08(Landroid/content/Context;LX/AHT;Lcom/instagram/creation/base/ui/mediatabbar/Tab;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :pswitch_a
    iget-object v8, v7, LX/ZpB;->A01:Ljava/lang/Object;

    check-cast v8, LX/YpU;

    iget-object v6, v7, LX/ZpB;->A00:Ljava/lang/Object;

    iget-object v5, v8, LX/YpU;->A00:Landroid/app/Activity;

    iget-object v4, v8, LX/YpU;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v1, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;->A07:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    const/4 v0, 0x0

    const/4 v3, 0x0

    new-instance v2, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    invoke-direct {v2, v1, v0, v3}, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;-><init>(Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;Ljava/util/List;I)V

    const/4 v0, 0x2

    new-instance v1, LX/gl1;

    invoke-direct {v1, v0, v6, v8}, LX/gl1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/Qr6;->A03:LX/YeC;

    invoke-virtual {v0, v5, v4, v2, v1}, LX/YeC;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;LX/myc;)V

    goto/16 :goto_1

    :pswitch_b
    iget-object v1, v7, LX/ZpB;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v7, LX/ZpB;->A01:Ljava/lang/Object;

    check-cast v0, LX/HZD;

    iget-object v0, v0, LX/HZD;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, v7, LX/ZpB;->A01:Ljava/lang/Object;

    check-cast v0, LX/QQ5;

    iget-object v1, v0, LX/QQ5;->A03:LX/lyZ;

    if-eqz v1, :cond_0

    iget-object v0, v7, LX/ZpB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/venue/Venue;

    invoke-interface {v1, v0}, LX/lyZ;->Es1(Lcom/instagram/model/venue/Venue;)V

    goto/16 :goto_1

    :pswitch_d
    iget-object v0, v7, LX/ZpB;->A01:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v3, LX/FDy;

    invoke-direct {v3, v0, v1}, LX/FDy;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v7, LX/ZpB;->A00:Ljava/lang/Object;

    check-cast v0, LX/N6F;

    iget-object v2, v0, LX/N6F;->A0A:Ljava/lang/String;

    iget-object v1, v0, LX/N6F;->A08:Ljava/lang/String;

    iget-object v0, v0, LX/N6F;->A06:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/FDy;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_e
    iget-object v1, v7, LX/ZpB;->A00:Ljava/lang/Object;

    check-cast v1, LX/DSR;

    iget-object v0, v7, LX/ZpB;->A01:Ljava/lang/Object;

    check-cast v0, LX/G9s;

    iget-object v4, v0, LX/G9s;->A08:LX/GVH;

    iget-object v2, v1, LX/DSR;->A00:LX/GSH;

    if-eqz v4, :cond_0

    iget-object v6, v4, LX/GVH;->A02:Lcom/instagram/api/schemas/TrackData;

    if-eqz v6, :cond_0

    iget-object v0, v2, LX/GSH;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Elw;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "review"

    invoke-virtual {v3, v1, v0}, LX/Elw;->A0m(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Elx;

    move-result-object v12

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    const/4 v0, 0x0

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v8

    iget-object v0, v2, LX/GSH;->A09:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v13

    iget-boolean v14, v4, LX/GVH;->A09:Z

    iget-object v0, v2, LX/GSH;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Eb8;

    iget-object v0, v2, LX/GSH;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/FbE;

    invoke-static/range {v5 .. v14}, LX/XDE;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/TrackData;Lcom/instagram/base/activity/BaseFragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/FbE;LX/Eb8;LX/Elx;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :pswitch_f
    iget-object v0, v7, LX/ZpB;->A01:Ljava/lang/Object;

    check-cast v0, LX/QT9;

    invoke-static {v0}, LX/QT9;->A00(LX/QT9;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v7, LX/ZpB;->A00:Ljava/lang/Object;

    check-cast v0, LX/G9s;

    iget-object v0, v0, LX/G9s;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/Mbx;->A01(Ljava/lang/String;)Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    move-result-object v3

    goto :goto_3

    :pswitch_10
    iget-object v0, v7, LX/ZpB;->A01:Ljava/lang/Object;

    check-cast v0, LX/QT9;

    invoke-static {v0}, LX/QT9;->A00(LX/QT9;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v7, LX/ZpB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

    iget-object v0, v0, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    sget-object v6, LX/D5B;->A03:LX/D5B;

    const/4 v13, 0x1

    const/4 v4, 0x0

    new-instance v3, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v11, v4

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v12

    move/from16 v18, v12

    invoke-direct/range {v3 .. v18}, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;-><init>(Landroid/location/Location;Lcom/instagram/friendmap/configs/AggregatedBannerConfig;LX/D5B;Lcom/instagram/model/venue/Venue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZ)V

    :goto_3
    invoke-static {v1, v2, v3}, LX/2cA;->A1T(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;)V

    goto/16 :goto_1

    :pswitch_11
    iget-object v1, v7, LX/ZpB;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    goto/16 :goto_5

    :pswitch_12
    iget-object v1, v7, LX/ZpB;->A01:Ljava/lang/Object;

    check-cast v1, LX/Brt;

    iget-object v0, v7, LX/ZpB;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/154;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/Brt;->A03(LX/Brt;Ljava/lang/String;)V

    iget-object v0, v1, LX/Brt;->A0Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4YP;

    iget-object v1, v0, LX/4YP;->A02:LX/HtV;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/HtV;->A00:Z

    goto/16 :goto_1

    :pswitch_13
    iget-object v2, v7, LX/ZpB;->A01:Ljava/lang/Object;

    check-cast v2, LX/KOp;

    invoke-interface {v2}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/F5F;->A05:LX/F5F;

    if-ne v1, v0, :cond_5

    iget-object v0, v7, LX/ZpB;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tk1;

    iget-object v0, v0, LX/Tk1;->A00:LX/NUM;

    iget-object v0, v0, LX/NUM;->A03:LX/E3r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/E3r;->A06()V

    goto/16 :goto_1

    :cond_5
    invoke-interface {v2}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/F5F;->A03:LX/F5F;

    if-ne v1, v0, :cond_0

    iget-object v0, v7, LX/ZpB;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tk1;

    iget-object v0, v0, LX/Tk1;->A00:LX/NUM;

    iget-object v0, v0, LX/NUM;->A03:LX/E3r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/E3r;->A07()V

    goto/16 :goto_1

    :pswitch_14
    iget-object v1, v7, LX/ZpB;->A01:Ljava/lang/Object;

    check-cast v1, LX/QVf;

    iget-object v0, v7, LX/ZpB;->A00:Ljava/lang/Object;

    check-cast v0, LX/H0V;

    iget-object v2, v0, LX/H0V;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/QVf;->A01:LX/LEo;

    :goto_4
    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_15
    iget-object v4, v7, LX/ZpB;->A01:Ljava/lang/Object;

    check-cast v4, LX/Bj4;

    iget-object v0, v4, LX/Bj4;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48Q;

    iget-object v3, v4, LX/Bj4;->A05:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/48Q;->A03:LX/2r6;

    const/4 v1, 0x0

    const-string v0, "comment"

    invoke-virtual {v2, v3, v0, v1, v1}, LX/2r6;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/Bj4;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ASv;

    iget-object v1, v7, LX/ZpB;->A00:Ljava/lang/Object;

    check-cast v1, LX/5SQ;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/ASv;->A0m(LX/5SQ;Z)V

    invoke-static {v4}, LX/Bj4;->A00(LX/Bj4;)V

    goto/16 :goto_1

    :pswitch_16
    iget-object v3, v7, LX/ZpB;->A01:Ljava/lang/Object;

    check-cast v3, LX/52P;

    iget-object v2, v3, LX/52P;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, LX/ZpB;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/154;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/52P;->A03:LX/AHT;

    invoke-static {v0, v2, v1}, LX/Iif;->A03(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const-string v0, "cancel"

    invoke-static {v3, v0}, LX/52P;->A03(LX/52P;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_17
    iget-object v0, v7, LX/ZpB;->A00:Ljava/lang/Object;

    check-cast v0, LX/HKA;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/HKA;->A00:LX/BtV;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v0

    invoke-virtual {v0}, LX/0en;->A1C()Z

    :cond_6
    iget-object v1, v7, LX/ZpB;->A01:Ljava/lang/Object;

    check-cast v1, LX/52P;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/52P;->A01(Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;LX/52P;)V

    goto/16 :goto_1

    :pswitch_18
    iget-object v3, v7, LX/ZpB;->A01:Ljava/lang/Object;

    check-cast v3, LX/Gs2;

    iget-object v1, v3, LX/Gs2;->A03:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/ODp;->A00:LX/ODp;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, LX/ZpB;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    sget-object v1, LX/QEC;->A07:LX/QEC;

    iget-object v0, v3, LX/Gs2;->A05:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v3, LX/Gs2;->A08:LX/LEo;

    invoke-static {v2, v3}, LX/Gs2;->A01(Landroid/content/Context;LX/Gs2;)LX/5wv;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_19
    iget-object v0, v7, LX/ZpB;->A01:Ljava/lang/Object;

    check-cast v0, LX/NAo;

    iget-object v1, v0, LX/NAo;->A04:Lkotlin/jvm/functions/Function1;

    :goto_5
    iget-object v0, v7, LX/ZpB;->A00:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_1a
    iget-object v4, v7, LX/ZpB;->A01:Ljava/lang/Object;

    check-cast v4, LX/GJ1;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v0, v7, LX/ZpB;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/GJ1;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;

    iget-object v1, v0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A0B:LX/LEo;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    goto :goto_6

    :pswitch_1b
    iget-object v4, v7, LX/ZpB;->A01:Ljava/lang/Object;

    check-cast v4, LX/GP6;

    iget-object v0, v4, LX/GP6;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BUJ;

    iget-object v3, v7, LX/ZpB;->A00:Ljava/lang/Object;

    check-cast v3, LX/E0x;

    iget-object v0, v3, LX/E0x;->A02:LX/LIY;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v1, LX/BUJ;->A09:LX/Djm;

    new-instance v1, LX/EN5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/EN5;->A00:LX/LIY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/E0x;->A02:LX/LIY;

    instance-of v0, v0, LX/G6p;

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v3, v3, LX/E0x;->A01:Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    :goto_6
    invoke-interface {v3}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->Cgs()Lcom/instagram/avatars/unlockables/data/model/QuestReward;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/avatars/unlockables/data/model/QuestReward;->A02:LX/5SQ;

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v5, v0, v2, v1}, LX/MFD;->A00(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/5SQ;)V

    goto/16 :goto_1

    :cond_7
    invoke-static {v4}, LX/GP6;->A00(LX/GP6;)V

    goto/16 :goto_1

    :pswitch_1c
    iget-object v0, v7, LX/ZpB;->A01:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v7, LX/ZpB;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/90T;

    iget-object v0, v0, LX/90T;->A05:LX/83v;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/83v;->A02:Ljava/lang/String;

    :goto_7
    invoke-static {v1, v2, v0}, LX/MEm;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_7

    :pswitch_1d
    iget-object v1, v7, LX/ZpB;->A01:Ljava/lang/Object;

    check-cast v1, LX/BOQ;

    iget-object v0, v7, LX/ZpB;->A00:Ljava/lang/Object;

    check-cast v0, LX/90T;

    invoke-static {v1, v0}, LX/BOQ;->A03(LX/BOQ;LX/90T;)V

    goto/16 :goto_1

    :pswitch_1e
    iget-object v0, v7, LX/ZpB;->A01:Ljava/lang/Object;

    check-cast v0, LX/NGr;

    iget-object v2, v0, LX/NGr;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/NGr;->A02:LX/AHT;

    iget-object v0, v7, LX/ZpB;->A00:Ljava/lang/Object;

    check-cast v0, LX/Khi;

    invoke-static {v2, v1, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/QjL;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, LX/QjL;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v7, LX/QjL;->A00:LX/AHT;

    iput-object v0, v7, LX/QjL;->A02:LX/Khi;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v7, LX/QjL;->A03:Ljava/util/Map;

    goto :goto_8

    :pswitch_1f
    iget-object v0, v7, LX/ZpB;->A01:Ljava/lang/Object;

    check-cast v0, LX/NGr;

    iget-object v6, v0, LX/NGr;->A01:Landroid/app/Activity;

    iget-object v5, v0, LX/NGr;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/NGr;->A02:LX/AHT;

    iget-object v3, v0, LX/NGr;->A05:LX/Fas;

    iget-object v2, v7, LX/ZpB;->A00:Ljava/lang/Object;

    check-cast v2, LX/Khi;

    iget-object v1, v0, LX/NGr;->A04:LX/1Ps;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5, v4, v3, v2, v1}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/QYt;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/QYt;->A00:Landroid/app/Activity;

    iput-object v5, v7, LX/QYt;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v7, LX/QYt;->A01:LX/AHT;

    iput-object v3, v7, LX/QYt;->A05:LX/Fas;

    iput-object v2, v7, LX/QYt;->A03:LX/Khi;

    iput-object v1, v7, LX/QYt;->A04:LX/1Ps;

    invoke-static {v6, v0}, LX/BS7;->A0S(Landroid/content/Context;Z)Z

    move-result v0

    iput-boolean v0, v7, LX/QYt;->A06:Z

    goto :goto_8

    :pswitch_20
    iget-object v0, v7, LX/ZpB;->A01:Ljava/lang/Object;

    check-cast v0, LX/QT9;

    invoke-static {v0}, LX/QT9;->A00(LX/QT9;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v7, LX/ZpB;->A00:Ljava/lang/Object;

    check-cast v0, LX/G9s;

    iget-object v0, v0, LX/G9s;->A0C:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v7, LX/30t;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/30t;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v7, LX/30t;->A01:Ljava/lang/String;

    :goto_8
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_20
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_1e
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
