.class public final LX/MoB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/MoB;->$t:I

    iput-object p1, p0, LX/MoB;->A01:Ljava/lang/Object;

    iput p2, p0, LX/MoB;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;LX/MoB;I)I
    .locals 3

    invoke-static {p2}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p1, LX/MoB;->A01:Ljava/lang/Object;

    check-cast v0, LX/AgB;

    iget-object v0, v0, LX/AgB;->A00:LX/LFm;

    if-eqz v0, :cond_0

    iget v1, p1, LX/MoB;->A00:I

    invoke-static {p0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v0, LX/LFm;->A00:LX/LbK;

    iput v1, v0, LX/LbK;->A00:I

    iput-object p0, v0, LX/LbK;->A03:Landroid/view/View;

    iget-object v1, v0, LX/LbK;->A04:LX/78c;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/78c;->A0M(LX/Puy;)V

    :cond_0
    return v2
.end method

.method public static A01(Landroid/view/View;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/MoB;

    invoke-direct {v0, p1, p2, p3}, LX/MoB;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0, p0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v5, p0

    iget v0, v5, LX/MoB;->$t:I

    move-object/from16 v2, p1

    packed-switch v0, :pswitch_data_0

    iget-object v3, v5, LX/MoB;->A01:Ljava/lang/Object;

    check-cast v3, LX/772;

    iget v2, v5, LX/MoB;->A00:I

    iget-object v1, v3, LX/772;->A09:LX/IvG;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/IvG;->A00(ZZ)V

    invoke-virtual {v3, v2, v0}, LX/772;->A07(IZ)V

    return-void

    :pswitch_0
    iget-object v0, v5, LX/MoB;->A01:Ljava/lang/Object;

    check-cast v0, LX/89X;

    iget v3, v5, LX/MoB;->A00:I

    iget-object v2, v0, LX/89X;->A05:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v1, v2, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v0, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    if-eq v0, v3, :cond_0

    invoke-virtual {v1, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N(I)V

    return-void

    :cond_0
    invoke-static {v2}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0F(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V

    return-void

    :pswitch_1
    iget-object v0, v5, LX/MoB;->A01:Ljava/lang/Object;

    check-cast v0, LX/89X;

    iget v3, v5, LX/MoB;->A00:I

    iget-object v1, v0, LX/89X;->A05:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v0, v1, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(I)V

    invoke-static {v2, v1}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A08(Landroid/view/View;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V

    return-void

    :pswitch_2
    const v0, -0x7091b609

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v0, v5, LX/MoB;->A01:Ljava/lang/Object;

    check-cast v0, LX/IPJ;

    iget-object v0, v0, LX/IPJ;->A00:LX/LIk;

    if-eqz v0, :cond_1

    iget v1, v5, LX/MoB;->A00:I

    iget-object v6, v0, LX/LIk;->A00:LX/Dod;

    iget-object v0, v6, LX/Dod;->A06:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    iget-object v0, v6, LX/Dod;->A06:Ljava/util/List;

    invoke-static {v0, v1}, LX/154;->A0Q(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const-class v4, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/aGS;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A0a(Ljava/lang/String;)LX/JyQ;

    move-result-object v1

    const-string v0, "story_sticker"

    iput-object v0, v1, LX/JyQ;->A0F:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/JyQ;->A0P:Z

    invoke-virtual {v1}, LX/JyQ;->A00()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "single_media_feed"

    invoke-static {v1, v2, v5, v4, v0}, LX/166;->A0U(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-static {v6, v0}, LX/166;->A1B(Landroidx/fragment/app/Fragment;LX/1p8;)V

    :cond_1
    const v0, 0x1762b997

    goto/16 :goto_2

    :pswitch_3
    const v0, 0x5cf4ceae

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget v1, v5, LX/MoB;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    iget-object v0, v5, LX/MoB;->A01:Ljava/lang/Object;

    check-cast v0, LX/8E7;

    invoke-static {v0, v1}, LX/8E7;->A01(LX/8E7;I)V

    :cond_2
    const v0, -0x1b255456

    goto/16 :goto_2

    :pswitch_4
    const v0, -0x202a1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v0, v5, LX/MoB;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0R:Z

    iget-object v1, v0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_3

    iget v0, v5, LX/MoB;->A00:I

    invoke-virtual {v1, v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->A06(IZ)V

    :cond_3
    const v0, 0x121d18cd

    goto/16 :goto_2

    :pswitch_5
    const v0, -0x4df16041

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v0, v5, LX/MoB;->A01:Ljava/lang/Object;

    check-cast v0, LX/HDT;

    iget-object v1, v0, LX/HDT;->A00:Landroidx/viewpager/widget/ViewPager;

    iget v0, v5, LX/MoB;->A00:I

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    const v0, -0x48e69f05

    goto/16 :goto_2

    :pswitch_6
    const v0, 0x7636540c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v1, v5, LX/MoB;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    iget-object v2, v1, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A06:LX/Pro;

    if-eqz v2, :cond_6

    iget-boolean v0, v1, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A09:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A07:Ljava/util/List;

    if-nez v0, :cond_4

    const-string v0, "tabs"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_4
    invoke-static {v0}, LX/120;->A0L(Ljava/util/List;)I

    move-result v1

    iget v0, v5, LX/MoB;->A00:I

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_5
    iget v1, v5, LX/MoB;->A00:I

    :goto_0
    invoke-interface {v2, v1}, LX/Pro;->GBD(I)V

    const v0, 0x505e42a3

    goto/16 :goto_2

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x7525d4d0

    goto :goto_1

    :pswitch_7
    const v0, -0x2c7d348c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v1, v5, LX/MoB;->A01:Ljava/lang/Object;

    check-cast v1, LX/Fxf;

    iget v0, v5, LX/MoB;->A00:I

    invoke-static {v1, v0}, LX/Fxf;->A01(LX/Fxf;I)V

    const v0, -0x48828084

    goto/16 :goto_2

    :pswitch_8
    const v0, 0x73d58cc6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v4, v5, LX/MoB;->A01:Ljava/lang/Object;

    check-cast v4, LX/MXg;

    iget-object v2, v4, LX/MXg;->A00:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v2, :cond_7

    iget-object v1, v4, LX/MXg;->A0B:LX/83T;

    iget v0, v5, LX/MoB;->A00:I

    invoke-interface {v2, v1, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_7
    iget-object v0, v4, LX/MXg;->A0B:LX/83T;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const v0, -0x7953cc04

    goto/16 :goto_2

    :pswitch_9
    const v0, -0x7b2c844f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v0, v5, LX/MoB;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ogx;

    iget-object v1, v0, LX/Ogx;->A02:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_8

    iget v0, v5, LX/MoB;->A00:I

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    const v0, -0x40e209c4

    goto/16 :goto_2

    :cond_8
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x24c14e82

    :goto_1
    invoke-static {v0, v3}, LX/3ZB;->A0C(II)V

    throw v1

    :pswitch_a
    const v0, 0x2fe3f30e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    sget-object v6, LX/9GR;->A00:LX/9GR;

    iget-object v1, v5, LX/MoB;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    iget-object v8, v1, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0G:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0F:LX/6fl;

    sget-object v9, LX/9GS;->A05:LX/9GS;

    iget-object v0, v1, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04:Lcom/instagram/user/model/User;

    const/4 v10, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    move-object v13, v10

    :cond_a
    iget v0, v5, LX/MoB;->A00:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v11

    const-string v12, "tap_edit_profile_banner"

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    invoke-virtual/range {v6 .. v19}, LX/9GR;->A0D(LX/AHT;Lcom/instagram/common/session/UserSession;LX/9GS;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v8}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v2

    invoke-static {}, LX/459;->A00()LX/45T;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, Lcom/instagram/profile/fragment/EditFeaturedFragment;

    invoke-direct {v0}, Lcom/instagram/profile/fragment/EditFeaturedFragment;-><init>()V

    invoke-static {v1, v0, v2}, LX/205;->A0r(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/2BN;)V

    const v0, -0x3d356018

    goto/16 :goto_2

    :pswitch_b
    const v0, 0x1aead1b2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v0, v5, LX/MoB;->A01:Ljava/lang/Object;

    check-cast v0, LX/AgB;

    iget-object v0, v0, LX/AgB;->A00:LX/LFm;

    if-eqz v0, :cond_b

    iget v1, v5, LX/MoB;->A00:I

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v0, LX/LFm;->A00:LX/LbK;

    iput v1, v0, LX/LbK;->A00:I

    iput-object v2, v0, LX/LbK;->A01:Landroid/view/View;

    iget-object v0, v0, LX/LbK;->A04:LX/78c;

    invoke-static {v0}, LX/121;->A1H(LX/78c;)V

    :cond_b
    const v0, 0x10575075

    goto/16 :goto_2

    :pswitch_c
    const v0, -0x667cbff5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v0, v5, LX/MoB;->A01:Ljava/lang/Object;

    check-cast v0, LX/AgB;

    iget-object v0, v0, LX/AgB;->A00:LX/LFm;

    if-eqz v0, :cond_c

    iget v1, v5, LX/MoB;->A00:I

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v0, LX/LFm;->A00:LX/LbK;

    iput v1, v0, LX/LbK;->A00:I

    iput-object v2, v0, LX/LbK;->A02:Landroid/view/View;

    iget-object v0, v0, LX/LbK;->A04:LX/78c;

    invoke-static {v0}, LX/121;->A1H(LX/78c;)V

    :cond_c
    const v0, 0x183b0449

    goto :goto_2

    :pswitch_d
    const v0, 0x6a088028

    invoke-static {v2, v5, v0}, LX/MoB;->A00(Landroid/view/View;LX/MoB;I)I

    move-result v3

    const v0, -0x4462f2c8

    goto :goto_2

    :pswitch_e
    const v0, -0x78581349

    invoke-static {v2, v5, v0}, LX/MoB;->A00(Landroid/view/View;LX/MoB;I)I

    move-result v3

    const v0, -0x78c5d4f6

    goto :goto_2

    :pswitch_f
    const v0, -0x2dd9869c

    invoke-static {v2, v5, v0}, LX/MoB;->A00(Landroid/view/View;LX/MoB;I)I

    move-result v3

    const v0, 0x65cfdf6c

    goto :goto_2

    :pswitch_10
    const v0, -0x701d55d6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v4, v5, LX/MoB;->A01:Ljava/lang/Object;

    check-cast v4, LX/24S;

    iget-object v2, v4, LX/24S;->A00:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v2, :cond_d

    iget-object v1, v4, LX/24S;->A0R:Landroid/app/Dialog;

    iget v0, v5, LX/MoB;->A00:I

    invoke-interface {v2, v1, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_d
    iget-object v0, v4, LX/24S;->A0R:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const v0, -0x5e71686a

    goto :goto_2

    :pswitch_11
    const v0, 0x7098802

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v0, v5, LX/MoB;->A01:Ljava/lang/Object;

    check-cast v0, LX/Adc;

    iget-object v1, v0, LX/Adc;->A00:LX/Ppp;

    if-eqz v1, :cond_e

    iget v0, v5, LX/MoB;->A00:I

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v1, v2, v0}, LX/Ppp;->FCj(Landroid/view/View;I)V

    :cond_e
    const v0, -0x44639fa4

    :goto_2
    invoke-static {v0, v3}, LX/3ZB;->A0C(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
