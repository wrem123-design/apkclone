.class public final LX/OTz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/OTz;->$t:I

    iput-object p1, p0, LX/OTz;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/OTz;

    invoke-direct {v0, p1, p2}, LX/OTz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 25

    move-object/from16 v3, p0

    iget v0, v3, LX/OTz;->$t:I

    move-object/from16 v4, p1

    packed-switch v0, :pswitch_data_0

    const v0, -0x79f7929a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v3, LX/OTz;->A00:Ljava/lang/Object;

    check-cast v4, LX/GER;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v1, v4, LX/GER;->A00:Lcom/instagram/common/session/UserSession;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_50

    invoke-static {v3, v1}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v3

    iget-object v1, v4, LX/GER;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_51

    invoke-static {v1}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v1, LX/GEW;

    invoke-direct {v1}, LX/GEW;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3, v1}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/2BN;->A04()V

    const v1, 0x2c4d1fc1

    :goto_0
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    return-void

    :pswitch_0
    const v0, 0x3190e2f3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/OTz;->A00:Ljava/lang/Object;

    check-cast v1, LX/MBC;

    invoke-virtual {v1}, LX/MBC;->A00()V

    const v1, 0x5fcc1598

    goto :goto_0

    :pswitch_1
    const v0, -0x22b1856c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/OTz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/search/SearchController;

    iget-object v1, v1, Lcom/instagram/ui/widget/search/SearchController;->A0F:LX/Tlo;

    invoke-interface {v1}, LX/Tlo;->Eun()V

    const v1, 0x2c6d6dfe

    goto :goto_0

    :pswitch_2
    const v0, -0x4b70f21b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/OTz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/search/SearchController;

    iget-object v1, v1, Lcom/instagram/ui/widget/search/SearchController;->A0F:LX/Tlo;

    invoke-interface {v1}, LX/Tlo;->Eut()V

    const v1, -0x689339e6

    goto :goto_0

    :pswitch_3
    const v0, -0x64b26be8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/OTz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;

    iget-object v1, v1, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;->A00:LX/Snj;

    if-eqz v1, :cond_0

    check-cast v1, LX/QgI;

    iget-object v1, v1, LX/QgI;->A00:LX/GER;

    iget-object v1, v1, LX/GER;->A01:LX/MBC;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/MBC;->A00()V

    :cond_0
    const v1, 0x67bcc9

    goto :goto_0

    :pswitch_4
    const v0, -0x69a4a68a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/OTz;->A00:Ljava/lang/Object;

    check-cast v1, LX/Tak;

    invoke-interface {v1}, LX/Tak;->FEi()V

    const v1, 0x4d2a5cdc    # 1.7863827E8f

    goto :goto_0

    :pswitch_5
    const v0, -0x75ecd9c4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/OTz;->A00:Ljava/lang/Object;

    check-cast v1, LX/Taj;

    invoke-interface {v1}, LX/Taj;->FUQ()V

    const v1, -0x1a10402c

    goto :goto_0

    :pswitch_6
    const v0, 0x308e4d95

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/OTz;->A00:Ljava/lang/Object;

    check-cast v1, LX/1CH;

    iget-object v1, v1, LX/1CH;->A04:LX/Lpf;

    invoke-interface {v1}, LX/Lpf;->DHV()LX/1Pv;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v2, -0x1

    iget-object v1, v3, LX/1Pv;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_1

    invoke-virtual {v3, v1}, LX/1Pv;->A0W(Z)V

    :cond_1
    const v1, 0x1b63a77b

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x720af347

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/OTz;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v1, 0x4502be45

    goto/16 :goto_0

    :pswitch_8
    const v0, -0x30ff0580

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v3, LX/OTz;->A00:Ljava/lang/Object;

    check-cast v4, LX/DDA;

    iget-object v1, v4, LX/B9x;->A03:LX/FyU;

    invoke-virtual {v1}, LX/FyU;->A03()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/90U;

    iget-object v1, v1, LX/90U;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-boolean v1, v4, LX/DDA;->A02:Z

    if-nez v1, :cond_4

    iget-object v11, v4, LX/DDA;->A00:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    if-eqz v11, :cond_4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    iget-object v1, v4, LX/DDA;->A04:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v11, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A00:Ljava/util/List;

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {v10, v1}, LX/229;->A0Z(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2kZ;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0Y:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {v2, v1}, LX/2kZ;->A0Z(Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    iget-object v1, v2, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-object v6, v1, Lcom/instagram/pendingmedia/model/StoryParams;->A0W:Ljava/util/List;

    :cond_3
    sget-object v12, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A0B:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    const/4 v13, 0x0

    new-instance v8, LX/eBO;

    move-object v14, v13

    move-object v15, v13

    invoke-direct/range {v8 .. v15}, LX/eBO;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;Lcom/instagram/pendingmedia/model/UserStoryTarget;LX/48j;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/PxP;->A00:LX/PxP;

    new-instance v7, LX/NzN;

    invoke-direct {v7, v1}, LX/NzN;-><init>(LX/TaO;)V

    sget-object v5, LX/EKI;->A03:LX/EKI;

    invoke-static {v8, v7}, LX/NzN;->A00(LX/UAE;LX/NzN;)LX/Qjf;

    move-result-object v3

    const-wide/16 v1, 0x0

    iput-wide v1, v3, LX/Qjf;->A00:J

    invoke-static {v7, v3, v5}, LX/NzN;->A01(LX/NzN;LX/Qjf;LX/EKI;)V

    :cond_4
    iget-boolean v1, v4, LX/DDA;->A03:Z

    if-nez v1, :cond_6

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_5

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const/16 v1, 0x301

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v6}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "ShareToFriendsStoryAudiencePickerFragment.ARGUMENTS_SHARE_TO_FRIENDS_STORY_RECIPIENT_IDS"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, -0x1

    invoke-virtual {v5, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_5
    invoke-static {v4}, LX/140;->A1C(Landroidx/fragment/app/Fragment;)V

    :cond_6
    const v1, -0x12ba7007

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x53e100af

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v3, LX/OTz;->A00:Ljava/lang/Object;

    check-cast v6, LX/GMH;

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const-class v4, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v1, 0x532

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v5, v4, v1}, LX/166;->A0U(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v1, 0x1b59

    invoke-virtual {v3, v2, v1}, LX/1p8;->A09(Landroid/app/Activity;I)V

    iget-object v1, v6, LX/GMH;->A0J:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6BR;

    iget-object v4, v6, LX/GMH;->A00:LX/HrV;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/149;->A0C(LX/6BR;)LX/2gh;

    move-result-object v2

    const-string v1, "ig_school_reliability_settings_icon_tap"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v4, v3}, LX/232;->A0z(LX/0wq;LX/0ww;)V

    const-string v2, ""

    const-string v1, "waterfall_id"

    invoke-static {v3, v1, v2}, LX/149;->A0x(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const v1, 0x5b115026

    goto/16 :goto_0

    :pswitch_a
    const v0, -0x62dc03cd

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/OTz;->A00:Ljava/lang/Object;

    check-cast v2, LX/GMH;

    iget-object v1, v2, LX/GMH;->A08:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NUf;

    invoke-virtual {v1}, LX/NUf;->A01()V

    iget-object v1, v2, LX/GMH;->A0J:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6BR;

    iget-object v4, v2, LX/GMH;->A00:LX/HrV;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/149;->A0C(LX/6BR;)LX/2gh;

    move-result-object v2

    const-string v1, "ig_school_reliability_invite_plane_tap"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v4, v3}, LX/232;->A0z(LX/0wq;LX/0ww;)V

    const-string v2, ""

    const-string v1, "waterfall_id"

    invoke-static {v3, v1, v2}, LX/149;->A0x(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const v1, 0x3d3227e6

    goto/16 :goto_0

    :pswitch_b
    const v0, -0x775b54ad

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/OTz;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    const v1, -0x1f1c42f4

    goto/16 :goto_0

    :pswitch_c
    const v0, -0x1eea13f6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v3, LX/OTz;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v1, 0xd81

    invoke-virtual {v2, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-static {v3}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    const v1, 0x5b1afe51

    goto/16 :goto_0

    :pswitch_d
    const v0, -0x379da9b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/OTz;->A00:Ljava/lang/Object;

    check-cast v2, LX/C6O;

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/C6O;->A01:LX/T0J;

    if-eqz v1, :cond_9

    iget-object v2, v2, LX/C6O;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v1, v1, LX/T0J;->A00:LX/XEQ;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const v1, 0x42fe0925

    goto/16 :goto_0

    :pswitch_e
    const v0, 0x302b7ff2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/OTz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/replybar/ui/ReplyBarView;

    iget-object v1, v1, Lcom/instagram/replybar/ui/ReplyBarView;->A04:LX/Tag;

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/Tag;->EEe()V

    :cond_a
    const v1, 0x38250d5d

    goto/16 :goto_0

    :pswitch_f
    const v0, -0x264bc321

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/OTz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/replybar/ui/ReplyBarView;

    iget-object v1, v1, Lcom/instagram/replybar/ui/ReplyBarView;->A05:LX/Smz;

    if-eqz v1, :cond_b

    check-cast v1, LX/QdX;

    iget-object v1, v1, LX/QdX;->A00:LX/72e;

    invoke-static {v1}, LX/72e;->A09(LX/72e;)V

    :cond_b
    const v1, -0x71f08c14

    goto/16 :goto_0

    :pswitch_10
    const v0, 0x3f703c1e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/OTz;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bob;

    iget-object v1, v1, LX/Bob;->A03:LX/Tag;

    invoke-interface {v1}, LX/Tag;->EEe()V

    const v1, 0x6759f80d

    goto/16 :goto_0

    :pswitch_11
    const v0, -0x18be8239

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v3, LX/OTz;->A00:Ljava/lang/Object;

    check-cast v5, LX/UNI;

    invoke-static {v5}, LX/UNI;->A04(LX/UNI;)LX/4fY;

    move-result-object v1

    iget-object v1, v1, LX/4fY;->A0M:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DR7;

    iget-object v4, v1, LX/DR7;->A01:LX/DRC;

    if-eqz v4, :cond_c

    iget-object v11, v4, LX/DRC;->A02:LX/2mG;

    if-eqz v11, :cond_c

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v5}, LX/UNI;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v3, LX/3tF;

    invoke-direct {v3, v2, v1}, LX/3tF;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v5}, LX/UNI;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v9, LX/INu;

    invoke-direct {v9, v2, v3, v1}, LX/INu;-><init>(Landroid/app/Activity;LX/Nmy;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v5}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v10

    iget-object v8, v4, LX/DRC;->A03:Lcom/instagram/user/model/User;

    invoke-static {v8}, LX/132;->A1X(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v7, LX/OOi;

    invoke-direct {v7, v5, v1}, LX/OOi;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    new-instance v6, LX/GBx;

    invoke-direct {v6, v5, v1}, LX/GBx;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v6 .. v11}, LX/INu;->A00(Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;LX/mQj;LX/INu;LX/AHT;LX/2mG;)V

    :cond_c
    const v1, -0x6b2f943

    goto/16 :goto_0

    :pswitch_12
    const v0, 0x5e4c8088

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v7, v3, LX/OTz;->A00:Ljava/lang/Object;

    check-cast v7, LX/DDy;

    invoke-virtual {v7}, LX/DDy;->A1U()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v4, -0x2

    const/4 v3, 0x0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v6, v5, v1, v4, v3}, LX/NeO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;II)LX/GPs;

    move-result-object v4

    invoke-virtual {v7}, LX/DDy;->A1U()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v2}, LX/232;->A0X(LX/1sq;Z)LX/78Y;

    move-result-object v1

    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v3

    const/4 v2, 0x2

    new-instance v1, LX/eBC;

    invoke-direct {v1, v2, v3, v7}, LX/eBC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v4, LX/GPs;->A02:LX/Tin;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, LX/6eb;->A0R(Landroid/app/Activity;)V

    invoke-static {v7, v4, v3}, LX/229;->A12(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/78c;)V

    const v1, 0x7c549775

    goto/16 :goto_0

    :pswitch_13
    const v0, 0xc5be1b8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v3, LX/OTz;->A00:Ljava/lang/Object;

    check-cast v5, LX/GPw;

    const/4 v1, 0x1

    iput-boolean v1, v5, LX/GPw;->A02:Z

    invoke-static {v5}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v4

    const/4 v3, 0x0

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    new-instance v1, LX/98y;

    invoke-direct {v1, v3, v2, v3}, LX/98y;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, LX/3wd;->A00(LX/KLp;)V

    invoke-static {v5}, LX/180;->A0y(Landroidx/fragment/app/Fragment;)V

    const v1, 0x5552b7e2

    goto/16 :goto_0

    :pswitch_14
    const v0, -0x5d86048d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v3, LX/OTz;->A00:Ljava/lang/Object;

    check-cast v6, LX/GPw;

    const/4 v1, 0x1

    iput-boolean v1, v6, LX/GPw;->A02:Z

    iget-object v1, v6, LX/GPw;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v1, 0xffffff

    and-int/2addr v2, v1

    invoke-static {v2}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "#%06X"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v7

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    iget-object v2, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "user_id"

    invoke-virtual {v7, v1, v2}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hexcode"

    invoke-static {v7, v1, v5}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v8

    invoke-static {v7}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v3}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/SAz;->A00:LX/SAz;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "UpdateCreatorRingProfileBackgroundColor"

    const-string v10, "xdt_update_creator_ring_profile_background_color"

    invoke-static/range {v8 .. v14}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v2, LX/OfS;->A00:LX/OfS;

    sget-object v1, LX/OeR;->A00:LX/OeR;

    invoke-virtual {v4, v1, v2, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    invoke-static {v6}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v4

    iget-object v3, v6, LX/GPw;->A01:Ljava/lang/Integer;

    if-eqz v3, :cond_d

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    :goto_3
    new-instance v1, LX/98y;

    invoke-direct {v1, v3, v2, v5}, LX/98y;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, LX/3wd;->A00(LX/KLp;)V

    invoke-static {v6}, LX/180;->A0y(Landroidx/fragment/app/Fragment;)V

    const v1, 0x722e7188

    goto/16 :goto_0

    :cond_d
    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :cond_e
    const/4 v5, 0x0

    goto :goto_2

    :pswitch_15
    const v0, 0x6ca87892

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/OTz;->A00:Ljava/lang/Object;

    check-cast v2, LX/GPw;

    const/4 v4, 0x0

    iput-object v4, v2, LX/GPw;->A01:Ljava/lang/Integer;

    iget-object v1, v2, LX/GPw;->A00:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A02()V

    :cond_f
    invoke-static {v2}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v3

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    new-instance v1, LX/98y;

    invoke-direct {v1, v4, v2, v4}, LX/98y;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/3wd;->A00(LX/KLp;)V

    const v1, 0x1cbd9192    # 1.25446E-21f

    goto/16 :goto_0

    :pswitch_16
    const v0, -0x3f9c50e7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/OTz;->A00:Ljava/lang/Object;

    check-cast v1, LX/Mu6;

    iget-object v2, v1, LX/Mu6;->A00:LX/GED;

    sget-object v1, LX/KXS;->A05:LX/KXS;

    invoke-static {v2, v1}, LX/GED;->A00(LX/GED;LX/KXS;)V

    const v1, -0x625d0423

    goto/16 :goto_0

    :pswitch_17
    const v0, -0x37632f47

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/OTz;->A00:Ljava/lang/Object;

    check-cast v1, LX/Mu6;

    iget-object v2, v1, LX/Mu6;->A00:LX/GED;

    sget-object v1, LX/KXS;->A02:LX/KXS;

    invoke-static {v2, v1}, LX/GED;->A00(LX/GED;LX/KXS;)V

    const v1, -0x11569579

    goto/16 :goto_0

    :pswitch_18
    const v0, 0x50fc0deb

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/OTz;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    const v1, 0x226149d6

    goto/16 :goto_0

    :pswitch_19
    const v0, 0x4a8aa658    # 4543276.0f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/OTz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igds/components/banner/IgdsInsetBanner;

    const v1, -0x65e69faa

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v2, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->A00:LX/Nnc;

    if-eqz v1, :cond_10

    invoke-interface {v1}, LX/Nnc;->EIx()V

    :cond_10
    const v1, 0x55186fce

    goto/16 :goto_0

    :pswitch_1a
    const v0, -0x8bafdd8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v3, LX/OTz;->A00:Ljava/lang/Object;

    check-cast v6, LX/BSM;

    iget-object v1, v6, LX/BSM;->A0B:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Cpw;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v6, LX/BSM;->A00:LX/L3f;

    if-nez v3, :cond_11

    const-string v6, "categoryType"

    goto/16 :goto_1a

    :cond_11
    iget-object v2, v6, LX/BSM;->A04:Ljava/lang/String;

    if-nez v2, :cond_12

    const-string v6, "categoryName"

    goto/16 :goto_1a

    :cond_12
    iget-object v1, v6, LX/BSM;->A09:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    new-instance v7, Lcom/instagram/creatormessaging/intf/CategorySelectionScreenArgs;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, Lcom/instagram/creatormessaging/intf/CategorySelectionScreenArgs;->A00:LX/L3f;

    iput-object v2, v7, Lcom/instagram/creatormessaging/intf/CategorySelectionScreenArgs;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v8, 0x0

    const/4 v11, 0x0

    new-instance v6, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v6 .. v11}, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;-><init>(Lcom/instagram/creatormessaging/intf/CategorySelectionScreenArgs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, v5, LX/Cpw;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v2, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0M:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    sget-object v1, LX/KVC;->A03:LX/KVC;

    invoke-static {v3, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v6, v2, v1, v11}, LX/NdH;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;LX/KVC;Z)LX/M7F;

    move-result-object v1

    invoke-virtual {v1}, LX/M7F;->A00()LX/Tcj;

    move-result-object v1

    invoke-interface {v1, v4}, LX/Tcj;->Du0(Landroidx/fragment/app/FragmentActivity;)V

    const v1, 0x33735cb3

    goto/16 :goto_0

    :pswitch_1b
    const v0, 0x190a0f13

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/OTz;->A00:Ljava/lang/Object;

    check-cast v1, LX/Lz3;

    iget-object v1, v1, LX/Lz3;->A04:LX/MvX;

    iget-object v1, v1, LX/MvX;->A00:LX/GF6;

    invoke-virtual {v1}, LX/GF6;->A1R()LX/ODd;

    move-result-object v6

    iget-object v2, v6, LX/ODd;->A16:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-static {v2}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v6, v5}, LX/ODd;->A00(LX/ODd;Ljava/util/List;)I

    move-result v4

    :cond_13
    const-string v1, "direct_requests_delete_multiple_click"

    invoke-static {v6, v1, v5}, LX/ODd;->A0Q(LX/ODd;Ljava/lang/String;Ljava/util/List;)V

    iget-object v8, v6, LX/ODd;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/ODd;->A06:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    iget-boolean v2, v6, LX/ODd;->A1a:Z

    new-instance v1, LX/lzt;

    invoke-direct {v1, v6, v5, v4}, LX/lzt;-><init>(LX/ODd;Ljava/util/List;I)V

    invoke-static {v7, v8, v1, v3, v2}, LX/NyP;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;IZ)Z

    move-result v1

    if-nez v1, :cond_14

    new-instance v7, LX/WeZ;

    invoke-direct {v7, v6, v5, v4}, LX/WeZ;-><init>(LX/ODd;Ljava/util/List;I)V

    iget-object v6, v6, LX/ODd;->A02:Landroid/content/Context;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/16 v1, 0x63

    const/4 v4, 0x1

    if-gt v3, v1, :cond_15

    const v1, 0x7f1100a4

    invoke-static {v2, v3, v1}, LX/177;->A0V(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v6}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v3

    iput-object v1, v3, LX/24S;->A03:Ljava/lang/String;

    const v2, 0x7f132009

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3, v7, v1, v2}, LX/24S;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    sget-object v1, LX/ONk;->A00:LX/ONk;

    invoke-virtual {v3, v1}, LX/24S;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v3, v4}, LX/210;->A1Q(LX/24S;Z)V

    :cond_14
    const v1, 0x55a4828b

    goto/16 :goto_0

    :cond_15
    const v1, 0x7f132cd0

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_16
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v1, v6, LX/ODd;->A0O:LX/8rb;

    invoke-virtual {v1}, LX/8rb;->A04()I

    move-result v4

    iget-object v7, v6, LX/ODd;->A0P:LX/8mn;

    move-object v1, v7

    check-cast v1, LX/8qr;

    iget-object v8, v1, LX/8qr;->A0F:LX/8rb;

    sget-object v3, LX/0pC;->A00:LX/0pC;

    iget-object v1, v6, LX/ODd;->A0M:LX/BEG;

    iget-object v1, v1, LX/BEG;->A03:LX/2IA;

    invoke-static {v1}, LX/225;->A0V(LX/2IA;)LX/2Iz;

    move-result-object v2

    iget-object v1, v6, LX/ODd;->A0M:LX/BEG;

    iget-object v1, v1, LX/BEG;->A02:LX/8uk;

    invoke-virtual {v8, v3, v1, v2}, LX/8rb;->A0C(LX/287;LX/8uk;LX/LxA;)Ljava/util/List;

    move-result-object v3

    iget-boolean v1, v6, LX/ODd;->A1a:Z

    if-eqz v1, :cond_1a

    iget-object v1, v6, LX/ODd;->A0M:LX/BEG;

    iget-object v2, v1, LX/BEG;->A02:LX/8uk;

    const/4 v1, 0x0

    invoke-interface {v7, v2, v1}, LX/8mn;->Cuh(LX/8uk;LX/LxA;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/759;

    invoke-interface {v1}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_17
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v3}, LX/225;->A0U(Ljava/util/Iterator;)LX/UA8;

    move-result-object v2

    invoke-interface {v2}, LX/Kab;->BOQ()Z

    move-result v1

    if-nez v1, :cond_19

    invoke-interface {v2}, LX/759;->Dit()Z

    move-result v1

    if-eqz v1, :cond_18

    :cond_19
    invoke-interface {v2}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1a
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v3}, LX/225;->A0U(Ljava/util/Iterator;)LX/UA8;

    move-result-object v2

    invoke-interface {v2}, LX/Kab;->BOQ()Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-interface {v2}, LX/759;->Dit()Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-interface {v2}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :pswitch_1c
    const v0, -0x19398647

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/OTz;->A00:Ljava/lang/Object;

    check-cast v1, LX/Lz3;

    iget-object v1, v1, LX/Lz3;->A04:LX/MvX;

    iget-object v1, v1, LX/MvX;->A00:LX/GF6;

    invoke-virtual {v1}, LX/GF6;->A1R()LX/ODd;

    move-result-object v7

    iget-boolean v1, v7, LX/ODd;->A1Y:Z

    if-eqz v1, :cond_1d

    iget-object v2, v7, LX/ODd;->A16:Ljava/util/Set;

    invoke-static {v2}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7, v1}, LX/ODd;->A04(LX/ODd;Ljava/lang/Object;)LX/4RL;

    move-result-object v8

    if-eqz v8, :cond_1c

    iget-object v5, v7, LX/ODd;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v4, v7, LX/ODd;->A06:LX/BXD;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x1

    new-instance v1, LX/PzL;

    invoke-direct {v1, v2, v7, v6}, LX/PzL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5, v8, v1, v3}, LX/NyP;->A02(LX/BXD;Lcom/instagram/common/session/UserSession;LX/4RL;LX/Tfk;I)V

    :cond_1c
    const-string v1, "direct_request_allow_folder_dialog_impression"

    :goto_8
    invoke-static {v7, v1, v6}, LX/ODd;->A0Q(LX/ODd;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v7, LX/ODd;->A16:Ljava/util/Set;

    invoke-static {v1}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "direct_requests_allow_multiple"

    invoke-static {v7, v1, v2}, LX/ODd;->A0Q(LX/ODd;Ljava/lang/String;Ljava/util/List;)V

    const v1, 0x61a87158

    goto/16 :goto_0

    :cond_1d
    iget-object v1, v7, LX/ODd;->A16:Ljava/util/Set;

    invoke-static {v1}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_22

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7, v1}, LX/ODd;->A04(LX/ODd;Ljava/lang/Object;)LX/4RL;

    move-result-object v2

    :goto_9
    iget-object v9, v7, LX/ODd;->A02:Landroid/content/Context;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    const/16 v1, 0x18

    new-instance v8, LX/OIz;

    invoke-direct {v8, v1, v6, v7}, LX/OIz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x8

    new-instance v4, LX/MfA;

    invoke-direct {v4, v1, v6, v7}, LX/MfA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v9, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v3

    const v1, 0x7f13022e

    invoke-virtual {v3, v1}, LX/24S;->A0A(I)V

    if-eqz v2, :cond_21

    iget-object v1, v2, LX/4RL;->A01:LX/UA8;

    invoke-interface {v1}, LX/759;->DgK()Z

    move-result v1

    if-eqz v1, :cond_1f

    const v1, 0x7f13022a

    :goto_a
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_b
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    if-eq v10, v5, :cond_1e

    const v1, 0x7f13022b

    invoke-static {v9, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    :cond_1e
    invoke-virtual {v3, v1}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v1, 0x7f1355c2

    invoke-virtual {v3, v8, v1}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    sget-object v1, LX/ONh;->A00:LX/ONh;

    invoke-static {v1, v3, v5}, LX/232;->A0s(Landroid/content/DialogInterface$OnClickListener;LX/24S;Z)V

    invoke-virtual {v3, v4}, LX/24S;->A0B(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    const-string v1, "direct_request_allow_dialog_impression"

    goto/16 :goto_8

    :cond_1f
    invoke-static {v2}, LX/NyP;->A00(LX/4RL;)LX/UAK;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-static {v1}, LX/3Ry;->A0B(LX/UAL;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20

    const v1, 0x7f13022c

    invoke-static {v9, v2, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_20
    const v1, 0x7f13022d

    goto :goto_a

    :cond_21
    const v1, 0x7f130223

    goto :goto_a

    :cond_22
    const/4 v2, 0x0

    goto :goto_9

    :pswitch_1d
    const v0, 0x71e485be

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/OTz;->A00:Ljava/lang/Object;

    check-cast v1, LX/B9f;

    iget-object v1, v1, LX/B9f;->A02:LX/4To;

    iget-object v1, v1, LX/4To;->A00:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    const v1, -0x7e052050

    goto/16 :goto_0

    :pswitch_1e
    const v0, -0x702adebf

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/OTz;->A00:Ljava/lang/Object;

    check-cast v1, LX/MvS;

    iget-object v1, v1, LX/MvS;->A00:LX/ODd;

    invoke-static {v1}, LX/ODd;->A0L(LX/ODd;)V

    const v1, 0x182d33a6

    goto/16 :goto_0

    :pswitch_1f
    const v0, -0x30dd3802

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/OTz;->A00:Ljava/lang/Object;

    check-cast v1, LX/NLy;

    invoke-virtual {v1}, LX/NLy;->A00()V

    const v1, 0x24ceaab8

    goto/16 :goto_0

    :pswitch_20
    const v0, 0x400212f9    # 2.032408f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/OTz;->A00:Ljava/lang/Object;

    check-cast v1, LX/NLy;

    invoke-virtual {v1}, LX/NLy;->A00()V

    const v1, -0x7858be3

    goto/16 :goto_0

    :pswitch_21
    const v0, -0xc2de75b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/OTz;->A00:Ljava/lang/Object;

    check-cast v1, LX/IDH;

    iget-object v1, v1, LX/IDH;->A00:LX/MvO;

    iget-object v1, v1, LX/MvO;->A00:LX/ODd;

    invoke-static {v1}, LX/ODd;->A0H(LX/ODd;)V

    const v1, -0x4c1884b1

    goto/16 :goto_0

    :pswitch_22
    const v0, -0x5a62724b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/OTz;->A00:Ljava/lang/Object;

    check-cast v1, LX/IDG;

    iget-object v1, v1, LX/IDG;->A00:LX/MvR;

    iget-object v1, v1, LX/MvR;->A00:LX/ODd;

    invoke-static {v1}, LX/ODd;->A0H(LX/ODd;)V

    const v1, 0x50d248d8

    goto/16 :goto_0

    :pswitch_23
    const v0, 0x5f64aa9f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/OTz;->A00:Ljava/lang/Object;

    check-cast v1, LX/IFE;

    iget-object v1, v1, LX/IFE;->A00:LX/MvN;

    iget-object v5, v1, LX/MvN;->A00:LX/ODd;

    iget-object v1, v5, LX/ODd;->A0S:LX/GqO;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, LX/9jA;->A09()V

    :cond_23
    iget-object v1, v5, LX/ODd;->A0M:LX/BEG;

    iget-object v2, v1, LX/BEG;->A03:LX/2IA;

    sget-object v1, LX/2IA;->A04:LX/2IA;

    if-ne v2, v1, :cond_25

    sget-object v1, LX/BEG;->A09:LX/BEG;

    :goto_c
    iput-object v1, v5, LX/ODd;->A0M:LX/BEG;

    iget-object v2, v5, LX/ODd;->A0V:LX/B8R;

    iget-object v1, v1, LX/BEG;->A02:LX/8uk;

    invoke-virtual {v2, v1}, LX/B8R;->A06(LX/8uk;)V

    iget-object v4, v5, LX/ODd;->A0T:LX/B9H;

    const-string v3, "render_event_interrupted"

    const/16 v2, 0xe

    new-instance v1, LX/ZqN;

    invoke-direct {v1, v3, v4, v2}, LX/ZqN;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/B9F;->A00(LX/B9F;LX/LEL;)V

    const/4 v3, 0x1

    iput-boolean v3, v5, LX/ODd;->A1W:Z

    const/4 v2, 0x0

    iput-boolean v2, v5, LX/ODd;->A1a:Z

    invoke-virtual {v5, v2}, LX/ODd;->A0j(Z)V

    iget-boolean v1, v5, LX/ODd;->A1W:Z

    invoke-static {v5, v1}, LX/ODd;->A0X(LX/ODd;Z)Z

    move-result v1

    iput-boolean v1, v5, LX/ODd;->A1F:Z

    invoke-virtual {v5, v2, v3}, LX/ODd;->A0k(ZZ)V

    iget-object v1, v5, LX/ODd;->A0v:LX/NMa;

    invoke-virtual {v1}, LX/NMa;->A00()V

    iget-object v2, v1, LX/NMa;->A00:LX/GF6;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_24

    sget-object v1, LX/L0T;->A05:LX/L0T;

    invoke-static {v1, v2}, LX/GF6;->A00(LX/L0T;LX/GF6;)V

    :cond_24
    const v1, 0x569753e4

    goto/16 :goto_0

    :cond_25
    sget-object v1, LX/BEG;->A0A:LX/BEG;

    goto :goto_c

    :pswitch_24
    const v0, -0x21665469

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v3, LX/OTz;->A00:Ljava/lang/Object;

    check-cast v3, LX/BJ5;

    iget-object v2, v3, LX/BJ5;->A06:LX/NqF;

    sget-object v1, LX/LE4;->A02:LX/LE4;

    invoke-static {v1, v2}, LX/NqF;->A00(LX/LE4;LX/NqF;)V

    invoke-static {v3}, LX/BJ5;->A00(LX/BJ5;)V

    const v1, 0x79df97b9

    goto/16 :goto_0

    :pswitch_25
    const v0, -0x1eddbc2f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v3, LX/OTz;->A00:Ljava/lang/Object;

    check-cast v3, LX/BJ5;

    iget-object v2, v3, LX/BJ5;->A06:LX/NqF;

    sget-object v1, LX/LE4;->A04:LX/LE4;

    invoke-static {v1, v2}, LX/NqF;->A00(LX/LE4;LX/NqF;)V

    invoke-static {v3}, LX/BJ5;->A00(LX/BJ5;)V

    const v1, 0x2f548ccc

    goto/16 :goto_0

    :pswitch_26
    const v0, -0x3779e74d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v3, LX/OTz;->A00:Ljava/lang/Object;

    check-cast v3, LX/BJ5;

    iget-object v2, v3, LX/BJ5;->A06:LX/NqF;

    sget-object v1, LX/LE4;->A03:LX/LE4;

    invoke-static {v1, v2}, LX/NqF;->A00(LX/LE4;LX/NqF;)V

    iget-object v1, v3, LX/BJ5;->A01:LX/Nn1;

    if-eqz v1, :cond_26

    iget-object v1, v1, LX/Nn1;->A00:Landroid/view/View;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    :goto_d
    invoke-static {v1}, LX/6eb;->A0Y(Landroid/view/View;)V

    iget-object v5, v3, LX/BJ5;->A07:LX/Ls7;

    iget-object v1, v3, LX/BJ5;->A02:LX/E60;

    if-eqz v1, :cond_52

    iget-object v4, v1, LX/E60;->A0A:Ljava/lang/String;

    const-string v15, ""

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v9, v5, LX/Ls7;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v5, LX/Ls7;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v5, LX/Ls7;->A01:LX/AHT;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/Hjb;->A1I:LX/Hjb;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-static {v1, v2, v7}, LX/MTf;->A00(LX/Hjb;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "proactive_warning_request_context"

    invoke-static {v1, v4, v2}, LX/120;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v16

    sget-object v13, LX/009;->A00:Ljava/lang/Integer;

    iget-object v8, v5, LX/Ls7;->A01:LX/AHT;

    new-instance v11, LX/KKB;

    invoke-direct {v11}, LX/KKB;-><init>()V

    const-string v14, "com.bloks.www.ig.ixt.triggers.bottom_sheet.proactive_warning_flow"

    new-instance v5, LX/MbU;

    move-object v10, v7

    move-object v12, v7

    invoke-direct/range {v5 .. v16}, LX/MbU;-><init>(Landroidx/fragment/app/FragmentActivity;LX/XEj;LX/AHT;Lcom/instagram/common/session/UserSession;LX/78c;LX/Li4;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v5}, LX/MbU;->A04()V

    invoke-static {v3}, LX/BJ5;->A00(LX/BJ5;)V

    const v1, -0x37d151

    goto/16 :goto_0

    :cond_26
    const/4 v1, 0x0

    goto :goto_d

    :pswitch_27
    const v0, 0x4c5fe0df    # 5.868838E7f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/OTz;->A00:Ljava/lang/Object;

    check-cast v1, LX/MB6;

    iget-object v1, v1, LX/MB6;->A04:LX/2Jb;

    iget-object v5, v1, LX/2Jb;->A00:LX/2Bk;

    iget-object v8, v5, LX/2Bk;->A06:Landroid/content/Context;

    if-nez v8, :cond_27

    const-string v6, "context"

    goto/16 :goto_1a

    :cond_27
    iget-object v4, v5, LX/2Bk;->A1a:LX/ldU;

    iget-object v2, v5, LX/2Bk;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    new-instance v7, LX/NMx;

    invoke-direct {v7, v2, v1}, LX/NMx;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/graphql/IgGraphQLQueryExecutor;)V

    sget-object v3, LX/6ja;->A01:LX/6ja;

    const-string v1, "direct_thread_toggle"

    invoke-static {v1}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v1

    new-instance v6, LX/NLg;

    invoke-direct {v6, v2, v1}, LX/NLg;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    const/4 v1, 0x0

    new-instance v2, LX/QAT;

    invoke-direct {v2, v5, v1}, LX/QAT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v5, LX/QAU;

    invoke-direct {v5, v8, v3, v2, v1}, LX/QAU;-><init>(Landroid/content/Context;LX/6ja;LX/Tfl;I)V

    invoke-static {v4}, LX/3Jd;->A00(LX/ldU;)LX/8xk;

    move-result-object v1

    if-eqz v1, :cond_28

    iget-object v4, v1, LX/8xk;->A00:Ljava/lang/String;

    if-eqz v4, :cond_28

    sget-object v3, LX/KYq;->A05:LX/KYq;

    sget-object v2, LX/KZ0;->A03:LX/KZ0;

    const/4 v1, 0x0

    invoke-virtual {v6, v3, v2, v1, v4}, LX/NLg;->A00(LX/KYq;LX/KZ0;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    sget-object v1, LX/SNk;->A02:LX/SNk;

    invoke-virtual {v7, v1, v5, v2, v4}, LX/NMx;->A00(LX/SNk;LX/Tfl;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_28
    const v1, 0x5e29e2fc

    goto/16 :goto_0

    :pswitch_28
    const v0, 0x665bc7f0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v7, v3, LX/OTz;->A00:Ljava/lang/Object;

    check-cast v7, LX/GEI;

    iget-object v1, v7, LX/GEI;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_34

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, LX/91q;->setPrimaryActionIsLoading(Z)V

    iget v1, v7, LX/GEI;->A00:I

    iget-object v10, v7, LX/GEI;->A04:LX/L7j;

    iget-object v9, v7, LX/GEI;->A03:LX/LFW;

    iget-boolean v8, v7, LX/GEI;->A07:Z

    iget-object v5, v7, LX/GEI;->A05:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    if-nez v1, :cond_2d

    invoke-static {v9, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/GEI;

    invoke-direct {v6}, LX/GEI;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "current_step"

    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "ODNC_USER_ROLE_KEY"

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ODNC_ENTRY_POINT_KEY"

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "IS_ELIGIBLE_FOR_LOGGING_KEY"

    invoke-virtual {v3, v1, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v5}, LX/1aD;->A00(Landroid/os/Parcelable;)Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    move-result-object v2

    const-string v1, "DIRECT_THREAD_ANALYTICS_PARAMS_KEY"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v6, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-boolean v1, v7, LX/GEI;->A07:Z

    if-eqz v1, :cond_2a

    iget-object v1, v7, LX/GEI;->A08:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v3, v7, LX/GEI;->A04:LX/L7j;

    iget-object v2, v7, LX/GEI;->A03:LX/LFW;

    iget-object v5, v7, LX/GEI;->A05:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    invoke-static {v4, v8, v3, v2}, LX/205;->A0n(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/229;->A09(LX/1G1;)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static {v4, v8}, LX/232;->A17(LX/3jz;Lcom/instagram/common/session/UserSession;)V

    const-string v1, "get_safety_tips_first_next"

    invoke-virtual {v4, v1}, LX/3jz;->A1V(Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/225;->A1L(LX/0wq;LX/0xa;)V

    const-string v1, "user_role"

    invoke-virtual {v4, v3, v1}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz v5, :cond_2c

    iget-wide v1, v5, Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;->A01:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_e
    const-string v1, "thread_size"

    invoke-virtual {v4, v1, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v5, :cond_2b

    iget-object v2, v5, Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;->A02:LX/A7e;

    :goto_f
    const-string v1, "direct_source"

    invoke-virtual {v4, v2, v1}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    if-eqz v5, :cond_29

    :goto_10
    iget-wide v1, v5, Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;->A00:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_29
    invoke-virtual {v4, v3}, LX/3jz;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_2a
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v7, LX/GEI;->A08:LX/Bbi;

    invoke-static {v1}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v1

    invoke-static {v6, v2, v1}, LX/177;->A0u(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    const v1, -0x3732265f

    goto/16 :goto_0

    :cond_2b
    move-object v2, v3

    goto :goto_f

    :cond_2c
    move-object v2, v3

    goto :goto_e

    :cond_2d
    invoke-static {v9, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/GLB;

    invoke-direct {v6}, LX/GLB;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "ODNC_USER_ROLE_KEY"

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ODNC_ENTRY_POINT_KEY"

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "IS_ELIGIBLE_FOR_LOGGING_KEY"

    invoke-virtual {v3, v1, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v5}, LX/1aD;->A00(Landroid/os/Parcelable;)Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    move-result-object v2

    const-string v1, "DIRECT_THREAD_ANALYTICS_PARAMS_KEY"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v6, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-boolean v1, v7, LX/GEI;->A07:Z

    if-eqz v1, :cond_2a

    iget-object v1, v7, LX/GEI;->A08:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v3, v7, LX/GEI;->A04:LX/L7j;

    iget-object v2, v7, LX/GEI;->A03:LX/LFW;

    iget-object v5, v7, LX/GEI;->A05:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    invoke-static {v4, v8, v3, v2}, LX/205;->A0n(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/229;->A09(LX/1G1;)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static {v4, v8}, LX/232;->A17(LX/3jz;Lcom/instagram/common/session/UserSession;)V

    const-string v1, "get_safety_tips_second_next"

    invoke-virtual {v4, v1}, LX/3jz;->A1V(Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/225;->A1L(LX/0wq;LX/0xa;)V

    const-string v1, "user_role"

    invoke-virtual {v4, v3, v1}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz v5, :cond_2f

    iget-wide v1, v5, Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;->A01:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_11
    const-string v1, "thread_size"

    invoke-virtual {v4, v1, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v5, :cond_2e

    iget-object v2, v5, Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;->A02:LX/A7e;

    :goto_12
    const-string v1, "direct_source"

    invoke-virtual {v4, v2, v1}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    if-eqz v5, :cond_29

    goto/16 :goto_10

    :cond_2e
    move-object v2, v3

    goto :goto_12

    :cond_2f
    move-object v2, v3

    goto :goto_11

    :pswitch_29
    const v0, 0x6adbeb0b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/OTz;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    const v1, 0x23acd634

    goto/16 :goto_0

    :pswitch_2a
    const v0, 0x63fcac16

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v3, LX/OTz;->A00:Ljava/lang/Object;

    check-cast v6, LX/GLB;

    iget-object v1, v6, LX/GLB;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_34

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, LX/91q;->setPrimaryActionIsLoading(Z)V

    iget-boolean v1, v6, LX/GLB;->A06:Z

    if-eqz v1, :cond_31

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v3, v6, LX/GLB;->A03:LX/L7j;

    iget-object v2, v6, LX/GLB;->A02:LX/LFW;

    iget-object v5, v6, LX/GLB;->A04:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    invoke-static {v4, v7, v3, v2}, LX/205;->A0n(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/229;->A09(LX/1G1;)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-static {v4, v7}, LX/232;->A17(LX/3jz;Lcom/instagram/common/session/UserSession;)V

    const-string v1, "get_safety_tips_done"

    invoke-virtual {v4, v1}, LX/3jz;->A1V(Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/225;->A1L(LX/0wq;LX/0xa;)V

    const-string v1, "user_role"

    invoke-virtual {v4, v3, v1}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz v5, :cond_33

    iget-wide v1, v5, Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;->A01:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_13
    const-string v1, "thread_size"

    invoke-virtual {v4, v1, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v5, :cond_32

    iget-object v2, v5, Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;->A02:LX/A7e;

    :goto_14
    const-string v1, "direct_source"

    invoke-virtual {v4, v2, v1}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    if-eqz v5, :cond_30

    iget-wide v1, v5, Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;->A00:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_30
    invoke-virtual {v4, v3}, LX/3jz;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_31
    invoke-static {v6}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    const v1, -0x6088fa85

    goto/16 :goto_0

    :cond_32
    move-object v2, v3

    goto :goto_14

    :cond_33
    move-object v2, v3

    goto :goto_13

    :cond_34
    const-string v6, "bottomButtonLayout"

    goto/16 :goto_1a

    :pswitch_2b
    const v0, -0x726bcb89

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/OTz;->A00:Ljava/lang/Object;

    check-cast v2, LX/GLB;

    const-string v1, "https://about.meta.com/actions/safety/topics/safety-basics/tools/stay-safe"

    invoke-static {v2, v1}, LX/GLB;->A00(LX/GLB;Ljava/lang/String;)V

    const v1, -0x45b7a230

    goto/16 :goto_0

    :pswitch_2c
    const v0, -0x4c8c0b65

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/OTz;->A00:Ljava/lang/Object;

    check-cast v2, LX/GLB;

    const-string v1, "https://about.meta.com/actions/safety/crisis-support-resources"

    invoke-static {v2, v1}, LX/GLB;->A00(LX/GLB;Ljava/lang/String;)V

    const v1, 0x2afd0bd4

    goto/16 :goto_0

    :pswitch_2d
    const v0, -0x59923a99

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/OTz;->A00:Ljava/lang/Object;

    check-cast v2, LX/GLB;

    const-string v1, "https://help.instagram.com/568100683269916/?helpref=uf_share"

    invoke-static {v2, v1}, LX/GLB;->A00(LX/GLB;Ljava/lang/String;)V

    const v1, -0x679be4ac

    goto/16 :goto_0

    :pswitch_2e
    const v0, -0x3a718090

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/OTz;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    const v1, -0x4287c61f

    goto/16 :goto_0

    :pswitch_2f
    const v0, 0x48078d7a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v3, LX/OTz;->A00:Ljava/lang/Object;

    check-cast v5, LX/B4F;

    const/4 v1, 0x1

    iput-boolean v1, v5, LX/B4F;->A03:Z

    iget-object v1, v5, LX/B4F;->A01:LX/78c;

    if-eqz v1, :cond_35

    invoke-virtual {v1}, LX/78c;->A08()V

    :cond_35
    iget-object v4, v5, LX/B4F;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/MZq;->A00(Lcom/instagram/common/session/UserSession;)LX/OwM;

    move-result-object v7

    iget-object v2, v5, LX/B4F;->A02:Ljava/lang/String;

    const-string v6, "messageId"

    const/4 v3, 0x0

    if-eqz v2, :cond_4b

    monitor-enter v7

    :try_start_0
    iget-object v1, v7, LX/OwM;->A01:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    sget-object v1, LX/4nh;->A0R:LX/4ni;

    invoke-virtual {v1, v4}, LX/4ni;->A01(Lcom/instagram/common/session/UserSession;)LX/4nh;

    move-result-object v2

    iget-object v1, v5, LX/B4F;->A02:Ljava/lang/String;

    if-eqz v1, :cond_4b

    invoke-virtual {v2, v3, v1}, LX/4nh;->A0B(LX/TaB;Ljava/lang/String;)V

    iget-object v3, v5, LX/B4F;->A00:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    if-eqz v3, :cond_36

    invoke-static {v4}, LX/232;->A0H(LX/1G1;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-static {v2, v4}, LX/232;->A17(LX/3jz;Lcom/instagram/common/session/UserSession;)V

    const-string v1, "presend_intervention_send_click"

    invoke-virtual {v2, v1}, LX/3jz;->A1V(Ljava/lang/String;)V

    sget-object v1, LX/LFW;->A07:LX/LFW;

    invoke-static {v1, v2}, LX/225;->A1L(LX/0wq;LX/0xa;)V

    sget-object v1, LX/L7j;->A03:LX/L7j;

    invoke-static {v1, v2, v3}, LX/233;->A0v(LX/0wq;LX/3jz;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_36
    const v1, 0xdfd2342

    goto/16 :goto_0

    :pswitch_30
    const v0, 0x734c0c0e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v3, LX/OTz;->A00:Ljava/lang/Object;

    check-cast v6, LX/B4F;

    const/4 v1, 0x1

    iput-boolean v1, v6, LX/B4F;->A03:Z

    iget-object v1, v6, LX/B4F;->A01:LX/78c;

    if-eqz v1, :cond_37

    invoke-virtual {v1}, LX/78c;->A08()V

    :cond_37
    sget-object v1, LX/4nh;->A0R:LX/4ni;

    iget-object v5, v6, LX/B4F;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v5}, LX/4ni;->A01(Lcom/instagram/common/session/UserSession;)LX/4nh;

    move-result-object v3

    iget-object v2, v6, LX/B4F;->A02:Ljava/lang/String;

    const-string v4, "messageId"

    if-eqz v2, :cond_53

    sget-object v1, LX/PuL;->A00:LX/PuL;

    invoke-virtual {v3, v1, v2}, LX/4nh;->A0A(LX/TaB;Ljava/lang/String;)V

    invoke-static {v5}, LX/0jT;->A00(Lcom/instagram/common/session/UserSession;)LX/0jU;

    move-result-object v3

    iget-object v1, v6, LX/B4F;->A02:Ljava/lang/String;

    if-eqz v1, :cond_53

    invoke-virtual {v3, v1}, LX/0jU;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dxf;

    invoke-virtual {v3, v1}, LX/0jU;->A01(LX/Dxf;)V

    goto :goto_15

    :cond_38
    invoke-static {v5}, LX/MZq;->A00(Lcom/instagram/common/session/UserSession;)LX/OwM;

    move-result-object v7

    iget-object v2, v6, LX/B4F;->A02:Ljava/lang/String;

    if-eqz v2, :cond_53

    monitor-enter v7

    :try_start_1
    iget-object v1, v7, LX/OwM;->A01:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v7, LX/OwM;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    iget-object v3, v6, LX/B4F;->A00:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    if-eqz v3, :cond_39

    invoke-static {v5}, LX/232;->A0H(LX/1G1;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-static {v2, v5}, LX/232;->A17(LX/3jz;Lcom/instagram/common/session/UserSession;)V

    const-string v1, "presend_intervention_dont_send_click"

    invoke-virtual {v2, v1}, LX/3jz;->A1V(Ljava/lang/String;)V

    sget-object v1, LX/LFW;->A07:LX/LFW;

    invoke-static {v1, v2}, LX/225;->A1L(LX/0wq;LX/0xa;)V

    sget-object v1, LX/L7j;->A03:LX/L7j;

    invoke-static {v1, v2, v3}, LX/233;->A0v(LX/0wq;LX/3jz;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_39
    const v1, 0x2340c95a

    goto/16 :goto_0

    :pswitch_31
    const v0, -0x54aaf86d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v3, LX/OTz;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    invoke-static {v5}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0T(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-static {v5}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    :cond_3a
    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v1}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0W(Ljava/lang/String;)V

    iget-object v1, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->viewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_16
    int-to-float v2, v1

    const v1, 0x3f0ccccd    # 0.55f

    mul-float/2addr v2, v1

    float-to-int v11, v2

    sget v1, LX/1fM;->A00:I

    sub-int/2addr v11, v1

    iget-object v7, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Q:LX/UA8;

    const/4 v12, 0x0

    if-eqz v2, :cond_3c

    invoke-interface {v2}, LX/759;->D5o()I

    move-result v13

    :goto_17
    iget-object v1, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0d:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v8, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v8, :cond_54

    if-eqz v2, :cond_3b

    invoke-interface {v2}, LX/759;->D5w()Ljava/lang/String;

    move-result-object v9

    :goto_18
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    const/4 v4, 0x1

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 v18, v12

    move/from16 v19, v12

    move/from16 v17, v4

    invoke-static/range {v7 .. v19}, LX/NeO;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZZZZZ)LX/GPs;

    move-result-object v6

    invoke-static {v7, v12}, LX/232;->A0X(LX/1sq;Z)LX/78Y;

    move-result-object v3

    iput-boolean v4, v3, LX/78Y;->A1g:Z

    const/4 v2, 0x4

    new-instance v1, LX/QfI;

    invoke-direct {v1, v6, v2}, LX/QfI;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/78Y;->A0U:LX/LEB;

    const/16 v1, 0x10

    invoke-static {v3, v5, v1}, LX/QfQ;->A00(LX/78Y;Ljava/lang/Object;I)LX/78c;

    move-result-object v2

    new-instance v1, LX/eBC;

    invoke-direct {v1, v4, v2, v5}, LX/eBC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v6, LX/GPs;->A02:LX/Tin;

    iget-object v1, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2, v1, v6}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    const v1, 0x44785aa8

    goto/16 :goto_0

    :cond_3b
    const/4 v9, 0x0

    goto :goto_18

    :cond_3c
    const/4 v13, 0x0

    goto :goto_17

    :cond_3d
    iget v1, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A05:I

    goto :goto_16

    :pswitch_32
    const v0, 0x4d09bcd

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/OTz;->A00:Ljava/lang/Object;

    check-cast v1, LX/OtR;

    iget-object v1, v1, LX/OtR;->A03:LX/MBK;

    if-eqz v1, :cond_3e

    invoke-virtual {v1}, LX/MBK;->A01()V

    :cond_3e
    const v1, 0x731d958a

    goto/16 :goto_0

    :pswitch_33
    const v0, 0x4edd1315

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/OTz;->A00:Ljava/lang/Object;

    check-cast v1, LX/OtR;

    iget-object v1, v1, LX/OtR;->A03:LX/MBK;

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, LX/MBK;->A01()V

    :cond_3f
    const v1, -0x17a90661

    goto/16 :goto_0

    :pswitch_34
    const v0, 0x7b41e439

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/OTz;->A00:Ljava/lang/Object;

    check-cast v1, LX/OtR;

    iget-object v1, v1, LX/OtR;->A03:LX/MBK;

    if-eqz v1, :cond_40

    invoke-virtual {v1}, LX/MBK;->A00()V

    :cond_40
    const v1, -0x764eb335

    goto/16 :goto_0

    :pswitch_35
    const v0, 0x67fe315d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/OTz;->A00:Ljava/lang/Object;

    check-cast v1, LX/OtR;

    iget-object v1, v1, LX/OtR;->A03:LX/MBK;

    if-eqz v1, :cond_41

    invoke-virtual {v1}, LX/MBK;->A00()V

    :cond_41
    const v1, -0xb6f2eeb

    goto/16 :goto_0

    :pswitch_36
    const v0, 0x2351cf6b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-static {v4}, LX/6eb;->A0b(Landroid/view/View;)V

    iget-object v1, v3, LX/OTz;->A00:Ljava/lang/Object;

    check-cast v1, LX/PzR;

    iget-object v2, v1, LX/PzR;->A07:LX/OWz;

    const/4 v1, 0x1

    invoke-virtual {v2, v4, v1}, LX/OWz;->onFocusChange(Landroid/view/View;Z)V

    :cond_42
    const v1, -0x6c6ab7bd

    goto/16 :goto_0

    :pswitch_37
    const v0, 0x30743a15

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/OTz;->A00:Ljava/lang/Object;

    check-cast v1, LX/PzR;

    invoke-static {v1}, LX/PzR;->A01(LX/PzR;)V

    iget-object v1, v1, LX/PzR;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    invoke-static {v1}, LX/6eb;->A0b(Landroid/view/View;)V

    const v1, -0x34e9adcf    # -9851441.0f

    goto/16 :goto_0

    :pswitch_38
    const v0, 0x5c9a5ed3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/OTz;->A00:Ljava/lang/Object;

    check-cast v1, LX/PzR;

    invoke-static {v1}, LX/PzR;->A01(LX/PzR;)V

    iget-object v1, v1, LX/PzR;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    invoke-static {v1}, LX/6eb;->A0b(Landroid/view/View;)V

    const v1, -0x7579ac9e

    goto/16 :goto_0

    :pswitch_39
    const v0, 0x202eeff3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/OTz;->A00:Ljava/lang/Object;

    check-cast v1, LX/PzQ;

    iget-object v1, v1, LX/PzQ;->A01:LX/OWz;

    iget-object v1, v1, LX/OWz;->A00:Ljava/lang/Object;

    check-cast v1, LX/Nt3;

    iget-object v1, v1, LX/Nt3;->A04:LX/Tpo;

    invoke-interface {v1}, LX/Tpo;->FEY()V

    const v1, 0x62ab9eee

    goto/16 :goto_0

    :pswitch_3a
    const v0, 0x276fc687

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/OTz;->A00:Ljava/lang/Object;

    check-cast v1, LX/Nt3;

    iget-object v1, v1, LX/Nt3;->A04:LX/Tpo;

    invoke-interface {v1}, LX/Tpo;->EIY()V

    const v1, 0x6e36fc6d

    goto/16 :goto_0

    :pswitch_3b
    const v0, 0x22852b84

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    if-eqz v2, :cond_43

    const v1, 0x8b009b6

    invoke-interface {v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    :cond_43
    iget-object v1, v3, LX/OTz;->A00:Ljava/lang/Object;

    check-cast v1, LX/Tjm;

    invoke-interface {v1}, LX/Tjm;->FGU()V

    const v1, -0x676c356b

    goto/16 :goto_0

    :pswitch_3c
    const v0, -0x8633225

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/OTz;->A00:Ljava/lang/Object;

    check-cast v1, LX/Tjm;

    invoke-interface {v1}, LX/Tjm;->EWi()V

    const v1, -0x4ebda47f

    goto/16 :goto_0

    :pswitch_3d
    const v0, -0x23e70b5d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/OTz;->A00:Ljava/lang/Object;

    check-cast v1, LX/Mo2;

    iget-object v7, v1, LX/Mo2;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v1, v7, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    const-string v6, "userSession"

    const/4 v5, 0x0

    if-eqz v1, :cond_4b

    iget-object v4, v1, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    iget-object v3, v7, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A09:Lcom/instagram/archive/intf/ArchivePendingUpload;

    if-eqz v3, :cond_55

    iget-object v2, v7, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0I:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    const/4 v1, 0x0

    invoke-static {v3, v2, v4, v1}, LX/MNr;->A00(Lcom/instagram/archive/intf/ArchivePendingUpload;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;Ljava/lang/String;Z)Lcom/instagram/archive/fragment/InlineAddHighlightFragment;

    move-result-object v2

    iget-boolean v1, v7, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1F:Z

    if-eqz v1, :cond_44

    iget-object v1, v7, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0A:LX/BXD;

    invoke-static {v1}, LX/205;->A0D(Landroidx/fragment/app/Fragment;)LX/0bm;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/0bm;->A0U(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v5}, LX/07q;->A0B(LX/0bm;Ljava/lang/String;)V

    :goto_19
    const v1, -0x58ab7968

    goto/16 :goto_0

    :cond_44
    iget-object v1, v7, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_4b

    invoke-static {v1}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v3

    const v1, 0x7f06008e

    iput v1, v3, LX/78Y;->A0A:I

    const/4 v2, 0x1

    new-instance v1, LX/KIC;

    invoke-direct {v1, v7, v2}, LX/KIC;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/78Y;->A0Z:LX/mwj;

    invoke-virtual {v3}, LX/78Y;->A00()LX/78c;

    move-result-object v3

    iget-object v2, v7, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0A:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    goto :goto_19

    :pswitch_3e
    const v0, 0x142d7af7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v9, v3, LX/OTz;->A00:Ljava/lang/Object;

    check-cast v9, LX/Qeb;

    iget-object v3, v9, LX/Qeb;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v7, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0A:LX/BXD;

    iget-object v8, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    const-string v6, "userSession"

    const/4 v2, 0x0

    if-eqz v8, :cond_4b

    sget-object v10, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v8}, LX/48a;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    iget-object v1, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0n:LX/48i;

    if-nez v1, :cond_45

    const-string v6, "shareToFBController"

    goto/16 :goto_1a

    :cond_45
    invoke-virtual {v1}, LX/48i;->A04()Z

    move-result v12

    sget-object v6, LX/EHn;->A0v:LX/EHn;

    new-instance v5, LX/Mte;

    invoke-direct/range {v5 .. v12}, LX/Mte;-><init>(LX/EHn;LX/BXD;Lcom/instagram/common/session/UserSession;LX/Pyk;Ljava/lang/Integer;ZZ)V

    invoke-virtual {v5}, LX/Mte;->A03()V

    sget-object v1, LX/TEx;->A08:LX/TEx;

    invoke-virtual {v3, v1, v2}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0J(LX/TEx;Lcom/instagram/model/reels/ReelItem;)V

    const v1, -0x32aab3f3

    goto/16 :goto_0

    :pswitch_3f
    const v0, 0x4d2387a1    # 1.7147342E8f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/OTz;->A00:Ljava/lang/Object;

    check-cast v1, LX/Mo6;

    iget-object v1, v1, LX/Mo6;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v6, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-nez v6, :cond_46

    const-string v6, "userSession"

    goto/16 :goto_1a

    :cond_46
    const-class v5, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    iget-object v3, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0A:LX/BXD;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v1, 0x4f

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v6, v5, v1}, LX/154;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    invoke-static {v3, v1}, LX/166;->A1B(Landroidx/fragment/app/Fragment;LX/1p8;)V

    const v1, 0x1d456a6e

    goto/16 :goto_0

    :pswitch_40
    const v0, 0xf43d48a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/OTz;->A00:Ljava/lang/Object;

    check-cast v1, LX/Mo5;

    iget-object v1, v1, LX/Mo5;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v4, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0B:LX/3tF;

    if-eqz v4, :cond_56

    iget-object v3, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0A:LX/BXD;

    sget-object v2, LX/FJw;->A0R:LX/FJw;

    const/16 v1, 0x7d2

    invoke-virtual {v4, v3, v2, v1}, LX/3tF;->A00(LX/BXD;LX/FJw;I)V

    const v1, 0x5d219d22

    goto/16 :goto_0

    :pswitch_41
    const v0, 0x683045d9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/OTz;->A00:Ljava/lang/Object;

    check-cast v1, LX/Mo5;

    iget-object v1, v1, LX/Mo5;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v4, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0B:LX/3tF;

    if-eqz v4, :cond_57

    iget-object v3, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0A:LX/BXD;

    sget-object v2, LX/FJw;->A0R:LX/FJw;

    const/16 v1, 0x7d2

    invoke-virtual {v4, v3, v2, v1}, LX/3tF;->A00(LX/BXD;LX/FJw;I)V

    const v1, 0x3eb9c10d

    goto/16 :goto_0

    :pswitch_42
    const v0, -0x6b93eaad

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/OTz;->A00:Ljava/lang/Object;

    check-cast v2, LX/GHB;

    instance-of v1, v2, LX/K2P;

    if-eqz v1, :cond_48

    check-cast v2, LX/K2P;

    iget-object v1, v2, LX/K2P;->A01:LX/Nnv;

    :cond_47
    invoke-interface {v1}, LX/Nnv;->ETd()V

    const v1, -0x715205dc

    goto/16 :goto_0

    :cond_48
    check-cast v2, LX/K2K;

    iget-object v1, v2, LX/K2K;->A01:LX/Nnv;

    if-nez v1, :cond_47

    const-string v0, "delegate"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_43
    const v0, -0x1f234a4d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/OTz;->A00:Ljava/lang/Object;

    check-cast v1, LX/GJh;

    iget-object v3, v1, LX/GJh;->A05:LX/N9z;

    if-eqz v3, :cond_49

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/N9z;->A02:LX/NDe;

    iput-object v2, v1, LX/NDe;->A09:Ljava/lang/Integer;

    iget-object v1, v3, LX/N9z;->A03:LX/78c;

    invoke-virtual {v1}, LX/78c;->A08()V

    :cond_49
    const v1, 0x348a6288

    goto/16 :goto_0

    :pswitch_44
    const v0, 0x7bce5f5b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/OTz;->A00:Ljava/lang/Object;

    check-cast v1, LX/GJh;

    iget-object v3, v1, LX/GJh;->A05:LX/N9z;

    if-eqz v3, :cond_4a

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/N9z;->A02:LX/NDe;

    iput-object v2, v1, LX/NDe;->A09:Ljava/lang/Integer;

    iget-object v1, v3, LX/N9z;->A03:LX/78c;

    invoke-virtual {v1}, LX/78c;->A08()V

    :cond_4a
    const v1, 0x47e7b756

    goto/16 :goto_0

    :pswitch_45
    const v0, -0x5fe5a2a0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/OTz;->A00:Ljava/lang/Object;

    check-cast v1, LX/GJh;

    iget-object v4, v1, LX/GJh;->A05:LX/N9z;

    if-eqz v4, :cond_4f

    iget-object v1, v1, LX/GJh;->A06:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-nez v1, :cond_4c

    const-string v6, "editText"

    :cond_4b
    :goto_1a
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4c
    invoke-static {v1}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/N9z;->A02:LX/NDe;

    iget-object v7, v3, LX/NDe;->A06:LX/Nl9;

    const-string v2, "message_text"

    const-string v1, "bulk_reply_send"

    invoke-static {v7, v1, v2}, LX/Nl9;->A00(LX/Nl9;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v4, LX/N9z;->A00:LX/3Sm;

    sget-object v1, LX/3Sm;->A0L:LX/3Sm;

    if-ne v8, v1, :cond_4d

    const/4 v8, 0x0

    :cond_4d
    iget-object v1, v3, LX/NDe;->A0C:Ljava/util/Map;

    invoke-static {v1}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v7, v3, LX/NDe;->A07:LX/3Ke;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v9, 0x0

    const-string v18, "none"

    const-string v19, "from_bulk_reply"

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move/from16 v23, v5

    move/from16 v24, v5

    move-object/from16 v17, v6

    invoke-virtual/range {v7 .. v24}, LX/3Ke;->A0H(LX/3Sm;LX/NNm;LX/0oO;LX/EFH;LX/4Gj;LX/MxX;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    goto :goto_1b

    :cond_4e
    const/4 v1, 0x0

    iput-object v1, v3, LX/NDe;->A03:LX/BGD;

    const-string v1, ""

    iput-object v1, v3, LX/NDe;->A0A:Ljava/lang/String;

    iget-object v1, v4, LX/N9z;->A03:LX/78c;

    invoke-virtual {v1}, LX/78c;->A08()V

    iget-object v1, v3, LX/NDe;->A04:LX/NLA;

    invoke-virtual {v1}, LX/NLA;->A00()V

    :cond_4f
    const v1, 0x10ac70a7

    goto/16 :goto_0

    :cond_50
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x46772f09

    goto :goto_1c

    :cond_51
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x14ad0a67

    :goto_1c
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    throw v2

    :cond_52
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_53
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_54
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_55
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_56
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_57
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
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
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
