.class public final LX/MoH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/79o;I)V
    .locals 0

    iput p2, p0, LX/MoH;->$t:I

    iput-object p1, p0, LX/MoH;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p2, p0, LX/MoH;->$t:I

    .line 268435458
    iput-object p1, p0, LX/MoH;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/MoH;
    .locals 1

    new-instance v0, LX/MoH;

    invoke-direct {v0, p0, p1}, LX/MoH;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/MoH;

    invoke-direct {v0, p1, p2}, LX/MoH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, LX/MoH;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const v0, -0x2e30399f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/MoH;->A00:Ljava/lang/Object;

    check-cast v2, LX/Nza;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/Nza;->onClick(Landroid/view/View;)V

    const v1, 0x21233737

    goto/16 :goto_17

    :pswitch_1
    const v0, 0x2bd80e80

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MoH;->A00:Ljava/lang/Object;

    check-cast v1, LX/9OR;

    invoke-virtual {v1}, LX/9OR;->A00()LX/9YO;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/9YO;->A05()V

    :cond_0
    const v1, -0x76dcc484

    goto/16 :goto_17

    :pswitch_2
    const v0, -0x5bc53a94

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MoH;->A00:Ljava/lang/Object;

    check-cast v1, LX/9OR;

    invoke-virtual {v1}, LX/9OR;->A00()LX/9YO;

    move-result-object v1

    invoke-virtual {v1}, LX/9YO;->A06()V

    const v1, -0x2bf8c1ef

    goto/16 :goto_17

    :pswitch_3
    const v0, 0x5edf16cd

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MoH;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Vt;

    invoke-virtual {v1}, LX/9Vt;->DLv()V

    const v1, 0x406ec32e

    goto/16 :goto_17

    :pswitch_4
    const v0, -0x21389e58

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MoH;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v1, -0x3ce400c1

    goto/16 :goto_17

    :pswitch_5
    const v0, 0x6123981e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MoH;->A00:Ljava/lang/Object;

    check-cast v1, LX/Pwl;

    invoke-interface {v1}, LX/Pwl;->DNs()V

    const v1, -0x5e8f333e

    goto/16 :goto_17

    :pswitch_6
    const v0, 0xdeeff7f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MoH;->A00:Ljava/lang/Object;

    check-cast v1, LX/Pwk;

    invoke-interface {v1}, LX/Pwk;->DMg()V

    const v1, -0x3ca67f0f

    goto/16 :goto_17

    :pswitch_7
    const v0, 0x1ed019c2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/MoH;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-static {v4}, LX/203;->A0g(Lcom/instagram/profile/fragment/UserDetailFragment;)LX/2MR;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v4, v1, v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0V(LX/2MR;Lcom/instagram/profile/fragment/UserDetailFragment;ZZ)V

    sget-object v3, LX/8ot;->A02:LX/8ov;

    iget-object v2, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A07:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A06:Landroid/view/View;

    invoke-virtual {v3, v2, v1}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v2, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A06:Landroid/view/View;

    if-eqz v2, :cond_1

    const v1, -0x3f32b3d7

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    invoke-virtual {v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1U()Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/7JY;->A00(Lcom/instagram/common/session/UserSession;)LX/7KO;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/7KO;->A00(Lcom/instagram/user/model/User;)V

    :cond_2
    const v1, 0x6ba027fc

    goto/16 :goto_17

    :pswitch_8
    const v0, -0x33d89edb    # -4.3877524E7f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/MoH;->A00:Ljava/lang/Object;

    check-cast v2, LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->onBackPressed()V

    :cond_3
    const v1, -0x795df6f3

    goto/16 :goto_17

    :pswitch_9
    const v0, 0x6e1a18a8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    sget-object v2, LX/1fC;->A00:LX/1fD;

    iget-object v1, v1, LX/MoH;->A00:Ljava/lang/Object;

    check-cast v1, LX/DPJ;

    invoke-static {v1, v2}, LX/180;->A12(Landroidx/fragment/app/Fragment;LX/1fD;)V

    iget-object v2, v1, LX/DPJ;->A00:LX/LPQ;

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/LPQ;->A01:LX/8Tf;

    iget-object v7, v2, LX/LPQ;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v1, LX/8Tf;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/LPQ;->A02:Lcom/instagram/user/model/User;

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {}, LX/031;->A0m()V

    sget-object v2, LX/9ZB;->A0F:LX/9ZB;

    const/16 v1, 0xd1b

    invoke-static {v5, v1}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    invoke-static {v5}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v3, v4}, LX/KD6;->A00(LX/9ZB;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/follow/analytics/FollowListData;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v6, v1}, LX/Mdj;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/follow/analytics/FollowListData;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "FollowListFragment.ShowSearchBar"

    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x149

    invoke-static {v1}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, LX/68W;

    invoke-direct {v1}, LX/68W;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v1, v7, v6}, LX/20q;->A1B(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    :cond_4
    const v1, 0xc598a64

    goto/16 :goto_17

    :pswitch_a
    const v0, -0x54d5ead6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MoH;->A00:Ljava/lang/Object;

    check-cast v1, LX/DLV;

    invoke-static {v1}, LX/DLV;->A03(LX/DLV;)V

    const v1, -0x458f3b74

    goto/16 :goto_17

    :pswitch_b
    const v0, 0x466d6a27

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MoH;->A00:Ljava/lang/Object;

    check-cast v1, LX/DLV;

    invoke-static {v1}, LX/DLV;->A04(LX/DLV;)V

    const v1, 0x2e9171fb

    goto/16 :goto_17

    :pswitch_c
    const v0, -0x4dbd90bc

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MoH;->A00:Ljava/lang/Object;

    check-cast v1, LX/DLV;

    invoke-static {v1}, LX/DLV;->A02(LX/DLV;)V

    const v1, 0x1f2d631c

    goto/16 :goto_17

    :pswitch_d
    const v0, 0xaccfdd4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MoH;->A00:Ljava/lang/Object;

    check-cast v1, LX/DLV;

    invoke-static {v1}, LX/DLV;->A04(LX/DLV;)V

    const v1, -0x1bf945e6

    goto/16 :goto_17

    :pswitch_e
    const v0, -0x1cb903fd

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MoH;->A00:Ljava/lang/Object;

    check-cast v1, LX/DLV;

    invoke-static {v1}, LX/DLV;->A03(LX/DLV;)V

    const v1, 0x88f949e

    goto/16 :goto_17

    :pswitch_f
    const v0, -0x591b7588

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MoH;->A00:Ljava/lang/Object;

    check-cast v1, LX/DLV;

    invoke-static {v1}, LX/DLV;->A04(LX/DLV;)V

    const v1, 0x50cfaa64

    goto/16 :goto_17

    :pswitch_10
    const v0, 0x2f263071

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MoH;->A00:Ljava/lang/Object;

    check-cast v1, LX/DLV;

    invoke-static {v1}, LX/DLV;->A02(LX/DLV;)V

    const v1, 0x1932ebc

    goto/16 :goto_17

    :pswitch_11
    const v0, 0x2c54fb90

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MoH;->A00:Ljava/lang/Object;

    check-cast v1, LX/DLV;

    invoke-static {v1}, LX/DLV;->A01(LX/DLV;)V

    const v1, 0x18f6b528

    goto/16 :goto_17

    :pswitch_12
    const v0, 0x9436a30

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/MoH;->A00:Ljava/lang/Object;

    check-cast v2, LX/DLV;

    iget-object v1, v2, LX/DLV;->A02:LX/Qer;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/Qer;->GYi()V

    :cond_5
    iget-object v1, v2, LX/DLV;->A00:LX/0QL;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/0QL;->A0o()V

    :cond_6
    const v1, 0x2dd2f8ba

    goto/16 :goto_17

    :pswitch_13
    const v0, -0x707e2a8a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/MoH;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/profile/fragment/EditFeaturedFragment;

    invoke-virtual {v5}, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A1U()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, LX/0QL;->A0u:LX/0QK;

    invoke-static {v5, v1}, LX/1E4;->A0R(Landroidx/fragment/app/Fragment;LX/0QK;)V

    iget-object v1, v5, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A05:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/334;

    iget-object v2, v5, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0E:Ljava/lang/String;

    iget-object v1, v4, LX/334;->A02:Ljava/lang/String;

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    iget-object v2, v5, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0F:Ljava/lang/String;

    iget-object v1, v4, LX/334;->A01:Ljava/lang/String;

    invoke-static {v2, v1, v3}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-static {v5}, LX/166;->A0I(LX/371;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v1}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v3}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_8
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_9
    sget-object v2, LX/3SA;->A01:LX/3Sz;

    sget-object v1, LX/FNU;->A00:LX/FNU;

    invoke-static {v2, v1, v8}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v1, "user_profile/update_banners_order/"

    invoke-virtual {v2, v1}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v1, "adjusted_banners_order"

    invoke-static {v2, v6, v1}, LX/1F3;->A1D(LX/9hg;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v2

    const/16 v1, 0x20

    invoke-static {v5, v2, v1}, LX/2E1;->A01(LX/BXD;LX/8kB;I)V

    goto :goto_3

    :cond_a
    invoke-static {v5}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    :goto_3
    const v1, -0x276181ee

    goto/16 :goto_17

    :pswitch_14
    const v0, -0x10e95ed

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MoH;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, -0x34ba5953    # -1.2953261E7f

    goto/16 :goto_17

    :pswitch_15
    const v0, -0x1493f505

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    sget-object v6, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/MIl;

    iget-object v5, v1, LX/MoH;->A00:Ljava/lang/Object;

    check-cast v5, LX/371;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-string v1, "https://help.instagram.com/876876079327341?ref=igapp"

    invoke-static {v1}, LX/154;->A0b(Ljava/lang/String;)LX/Tyy;

    move-result-object v2

    const v1, 0x7f1342e2

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v3, v6, v2, v1}, LX/177;->A0n(Landroid/content/Context;LX/1sq;LX/MIl;LX/Tyy;Ljava/lang/String;)V

    const v1, -0x3d01858

    goto/16 :goto_17

    :cond_b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x35ef4671

    goto/16 :goto_f

    :pswitch_16
    const v0, 0x3545d3ff

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    sget-object v2, LX/009;->A0j:Ljava/lang/Integer;

    iget-object v4, v1, LX/MoH;->A00:Ljava/lang/Object;

    check-cast v4, LX/DoI;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v2}, LX/MZd;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    iget-object v3, v4, LX/DoI;->A08:LX/MXd;

    if-eqz v3, :cond_c

    const-string v2, "cancel_changes"

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, LX/MXd;->A07(Ljava/lang/String;Z)V

    :cond_c
    iget-object v2, v4, LX/DoI;->A08:LX/MXd;

    if-eqz v2, :cond_d

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/MXd;->A01(LX/MXd;Ljava/lang/Integer;)V

    :cond_d
    iget-object v2, v4, LX/DoI;->A0B:Ljava/lang/String;

    const-string v1, "nux_profile_card_username"

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :try_start_0
    invoke-static {v4}, LX/20q;->A0S(Landroidx/fragment/app/Fragment;)LX/0en;

    move-result-object v2

    invoke-virtual {v2}, LX/0en;->A0N()I

    move-result v1

    if-lez v1, :cond_e

    invoke-virtual {v2}, LX/0en;->A0g()V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_e
    invoke-static {v4}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    :goto_4
    const v1, 0xcdc207

    goto/16 :goto_17

    :pswitch_17
    const v0, -0x5ff97084

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/MoH;->A00:Ljava/lang/Object;

    check-cast v6, LX/DoI;

    iget-boolean v1, v6, LX/DoI;->A0C:Z

    if-eqz v1, :cond_10

    invoke-static {v6}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v5

    iget-object v1, v6, LX/DoI;->A0A:Ljava/lang/String;

    if-nez v1, :cond_f

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1308e8

    invoke-static {v2, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    :cond_f
    invoke-virtual {v5, v1}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1355c2

    invoke-static {v2, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0x15

    invoke-static {v6, v1}, LX/Mjm;->A00(Ljava/lang/Object;I)LX/Mjm;

    move-result-object v2

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-virtual {v5, v2, v1, v4, v3}, LX/24S;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1310f5

    invoke-static {v2, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/MiA;->A00:LX/MiA;

    invoke-virtual {v5, v1, v2}, LX/24S;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-static {v5, v3}, LX/210;->A1Q(LX/24S;Z)V

    :goto_5
    const v1, -0x73d2d885

    goto/16 :goto_17

    :cond_10
    invoke-static {v6}, LX/DoI;->A01(LX/DoI;)V

    goto :goto_5

    :pswitch_18
    const v0, 0x7921351f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MoH;->A00:Ljava/lang/Object;

    check-cast v1, LX/LL7;

    iget-object v3, v1, LX/LL7;->A01:Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;

    const/4 v2, 0x1

    invoke-static {v3, v2}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A04(Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;Z)V

    new-instance v5, LX/LGc;

    invoke-direct {v5, v3}, LX/LGc;-><init>(Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;)V

    iget-object v1, v3, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0G:LX/Bbi;

    invoke-static {v1}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v6

    iget-object v7, v3, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0E:Ljava/util/List;

    invoke-static {v2, v6, v7}, LX/140;->A13(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v4

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    const/16 v1, 0x76

    invoke-static {v1}, LX/132;->A0A(I)LX/6jn;

    move-result-object v2

    const-string v1, "ordered_preview_media_ids"

    invoke-virtual {v2, v1, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "request"

    invoke-virtual {v4, v2, v1}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v7

    invoke-static {v4}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v3}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/Pic;->A00:LX/Pic;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "IGEditPreviewGridQuery"

    const-string v9, "xdt_edit_preview_grid"

    invoke-static/range {v7 .. v13}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    invoke-static {v6}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    const/16 v1, 0x1d

    invoke-static {v5, v1}, LX/56Q;->A00(Ljava/lang/Object;I)LX/56Q;

    move-result-object v2

    const/16 v1, 0x11

    invoke-static {v2, v4, v3, v5, v1}, LX/MvA;->A00(LX/KQo;LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V

    const v1, 0x5f965036

    goto/16 :goto_17

    :pswitch_19
    const v0, 0x55a17683

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/MoH;->A00:Ljava/lang/Object;

    check-cast v2, LX/LL7;

    iget-object v6, v2, LX/LL7;->A01:Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;

    iget-object v4, v6, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0D:Ljava/util/List;

    invoke-static {v4}, LX/BXh;->A1o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BwS;

    if-eqz v1, :cond_13

    iget-object v3, v2, LX/LL7;->A00:LX/0QL;

    iget v8, v1, LX/BwS;->A01:I

    iget v9, v1, LX/BwS;->A00:I

    iget-object v2, v6, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A03:LX/Nhc;

    if-nez v2, :cond_11

    const-string v8, "singleProfileGridItemAdapter"

    goto/16 :goto_13

    :cond_11
    iget-object v7, v1, LX/BwS;->A02:LX/86g;

    invoke-virtual {v7}, LX/86g;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v9}, LX/Nhc;->A00(Ljava/lang/String;I)V

    invoke-virtual {v6}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A1Q()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v8, v9}, LX/9hw;->A0G(II)V

    :cond_12
    iget-object v1, v6, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0G:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/4 v10, 0x1

    invoke-static/range {v5 .. v10}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;LX/86g;IIZ)V

    iget-boolean v1, v6, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A07:Z

    if-eqz v1, :cond_13

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1}, LX/031;->A1L(I)Z

    move-result v1

    invoke-virtual {v3, v2, v1}, LX/0QL;->A12(IZ)V

    :cond_13
    const v1, -0x7f2dd49e

    goto/16 :goto_17

    :pswitch_1a
    const v0, -0x10575e3c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MoH;->A00:Ljava/lang/Object;

    check-cast v1, LX/LL7;

    iget-object v4, v1, LX/LL7;->A01:Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;

    iget-boolean v1, v4, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A07:Z

    if-eqz v1, :cond_15

    sget-object v2, LX/8DQ;->A03:LX/8DQ;

    const/4 v1, 0x0

    invoke-static {v2, v4, v1, v1, v1}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A02(LX/8DQ;Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;LX/86g;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_14
    :goto_6
    invoke-static {v4}, LX/140;->A1D(Landroidx/fragment/app/Fragment;)V

    const v1, 0x46b56558

    goto/16 :goto_17

    :cond_15
    iget-object v2, v4, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A04:LX/HMW;

    sget-object v1, LX/HMW;->A03:LX/HMW;

    if-ne v2, v1, :cond_14

    iget-object v3, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v3, :cond_16

    const-string v1, "ARGUMENT_SHOW_DISMISS_ICON_IN_ACITON_BAR"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, LX/205;->A1U(I)Z

    move-result v2

    :cond_16
    iget-object v1, v4, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0G:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v4}, LX/203;->A0x(LX/BXD;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v4, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v2, :cond_17

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    :goto_7
    invoke-static {v5, v10, v8}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, LX/009;->A02:Ljava/lang/Integer;

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {v5 .. v10}, LX/KJr;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_6

    :cond_17
    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_7

    :pswitch_1b
    const v0, 0xae9e90c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MoH;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/140;->A1D(Landroidx/fragment/app/Fragment;)V

    const v1, 0x784914c7

    goto/16 :goto_17

    :pswitch_1c
    const v0, 0x1ef5f35

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v4, v1, LX/MoH;->A00:Ljava/lang/Object;

    check-cast v4, LX/Dca;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v5}, LX/MZd;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    iget-object v3, v4, LX/Dca;->A04:LX/MXd;

    if-eqz v3, :cond_18

    const-string v2, "cancel_changes"

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, LX/MXd;->A07(Ljava/lang/String;Z)V

    :cond_18
    iget-object v2, v4, LX/Dca;->A04:LX/MXd;

    if-eqz v2, :cond_19

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/MXd;->A01(LX/MXd;Ljava/lang/Integer;)V

    :cond_19
    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/KJJ;->A00(Lcom/instagram/common/session/UserSession;)LX/J5L;

    move-result-object v3

    sget-object v2, LX/HWj;->A06:LX/HWj;

    invoke-static {v5}, LX/KJO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/J5L;->A03(LX/HWj;Ljava/lang/String;)V

    invoke-static {v4}, LX/Dca;->A00(LX/Dca;)V

    const v1, -0x45585e0a

    goto/16 :goto_17

    :pswitch_1d
    const v0, 0x3ae160

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MoH;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dca;

    invoke-static {v1}, LX/Dca;->A02(LX/Dca;)V

    const v1, 0x7769ec0d

    goto/16 :goto_17

    :pswitch_1e
    const v0, -0xfd275cb

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MoH;->A00:Ljava/lang/Object;

    check-cast v1, LX/DlH;

    iget-object v4, v1, LX/DlH;->A03:LX/Mbw;

    if-eqz v4, :cond_26

    iget-object v1, v4, LX/Mbw;->A03:Landroid/widget/EditText;

    invoke-static {v1}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/Mbw;->A0M:Ljava/lang/String;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_1a

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    iget-object v1, v4, LX/Mbw;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/MZd;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    iget-object v3, v4, LX/Mbw;->A0G:LX/MXd;

    const-string v2, "bio_remained_same"

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, LX/MXd;->A07(Ljava/lang/String;Z)V

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v3, v1}, LX/MXd;->A01(LX/MXd;Ljava/lang/Integer;)V

    invoke-static {v4}, LX/Mbw;->A03(LX/Mbw;)V

    :goto_8
    const v1, 0x2ab09d3a

    goto/16 :goto_17

    :cond_1a
    iget-object v1, v4, LX/Mbw;->A08:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0x12

    invoke-static {v4, v1}, LX/Mjm;->A00(Ljava/lang/Object;I)LX/Mjm;

    move-result-object v1

    invoke-static {v2, v1}, LX/MOb;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_8

    :pswitch_1f
    const v0, -0x7b92a314

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MoH;->A00:Ljava/lang/Object;

    check-cast v1, LX/DlH;

    iget-object v6, v1, LX/DlH;->A03:LX/Mbw;

    const/4 v4, 0x0

    if-eqz v6, :cond_26

    iget-object v7, v1, LX/DlH;->A04:Ljava/lang/String;

    if-eqz v7, :cond_1b

    iget-object v4, v1, LX/DlH;->A05:Ljava/lang/String;

    :cond_1b
    iget-object v1, v6, LX/Mbw;->A03:Landroid/widget/EditText;

    invoke-static {v1}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/Mbw;->A0M:Ljava/lang/String;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v5, 0x1

    if-nez v1, :cond_1c

    iget-object v2, v6, LX/Mbw;->A0G:LX/MXd;

    const-string v1, "bio_remained_same"

    invoke-virtual {v2, v1, v5}, LX/MXd;->A07(Ljava/lang/String;Z)V

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/MXd;->A01(LX/MXd;Ljava/lang/Integer;)V

    invoke-static {v6}, LX/Mbw;->A03(LX/Mbw;)V

    :goto_9
    const v1, -0x188991e0

    goto/16 :goto_17

    :cond_1c
    invoke-static {v7}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v8

    iget-object v2, v6, LX/Mbw;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/Mbw;->A09:LX/AHT;

    invoke-static {v1, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v1, "ig_profile_curation_action"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v1, "edit_bio_success"

    invoke-static {v3, v1}, LX/154;->A1N(LX/0ww;Ljava/lang/String;)V

    invoke-static {v6}, LX/Mbw;->A00(LX/Mbw;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "profile_session_id"

    invoke-interface {v3, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_wwai_generated"

    invoke-interface {v3, v1, v2}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "wwai_prompt"

    invoke-interface {v3, v1, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_1d
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    iget-object v4, v6, LX/Mbw;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v1}, LX/MZd;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-static {v4}, LX/KJJ;->A00(Lcom/instagram/common/session/UserSession;)LX/J5L;

    move-result-object v2

    sget-object v3, LX/HWj;->A05:LX/HWj;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v1}, LX/J5L;->A00(LX/HWj;Ljava/lang/Integer;)V

    invoke-static {v4}, LX/KJJ;->A00(Lcom/instagram/common/session/UserSession;)LX/J5L;

    move-result-object v2

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v1}, LX/J5L;->A00(LX/HWj;Ljava/lang/Integer;)V

    iget-object v2, v6, LX/Mbw;->A0G:LX/MXd;

    const-string v1, "bio_change_confirmed"

    invoke-virtual {v2, v1, v5}, LX/MXd;->A07(Ljava/lang/String;Z)V

    iget-object v1, v6, LX/Mbw;->A03:Landroid/widget/EditText;

    invoke-static {v1}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v6, LX/Mbw;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v10, v9}, LX/140;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v10}, LX/2zb;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_20

    invoke-static {v9, v8}, LX/2jY;->A04(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_20

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1e
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {v12}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v3

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2jZ;

    invoke-static {v3, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v2, v1, LX/2jZ;->A02:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v5, :cond_1f

    invoke-static {v2, v5}, LX/1F3;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/20q;->A0p(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {v3, v4}, LX/1F3;->A1P(Lcom/instagram/user/model/User;Ljava/util/AbstractCollection;)V

    goto :goto_a

    :cond_20
    sget-object v4, LX/BTg;->A00:LX/BTg;

    :cond_21
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_23

    iget-object v3, v6, LX/Mbw;->A09:LX/AHT;

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {v2, v8}, LX/149;->A1L(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    goto :goto_b

    :cond_22
    invoke-static {v10}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v4

    const-string v2, "profile_tagging_mas_account_linked"

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/2lx;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    move-result-object v3

    const-string v2, "mas_account_pks"

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3}, LX/9FE;->FqY(LX/2lx;)V

    :cond_23
    iget-object v8, v6, LX/Mbw;->A0C:Lcom/instagram/common/session/UserSession;

    if-nez v7, :cond_24

    const-string v7, ""

    :cond_24
    iget-object v4, v6, LX/Mbw;->A08:LX/BXD;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/BRf;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8}, LX/154;->A0E(Ljava/lang/Object;)LX/3Sz;

    move-result-object v2

    sget-object v1, LX/FHR;->A00:LX/FHR;

    invoke-static {v2, v1, v8}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v1, "accounts/set_biography/"

    invoke-virtual {v2, v1}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v1, "raw_text"

    invoke-virtual {v2, v1, v9}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/23S;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_25

    const/4 v7, 0x0

    :cond_25
    const/16 v1, 0x9

    invoke-static {v1}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v7}, LX/210;->A0J(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v3

    const/4 v2, 0x3

    new-instance v1, LX/299;

    invoke-direct {v1, v6, v2}, LX/299;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1, v3}, LX/210;->A11(Landroidx/fragment/app/Fragment;LX/A9S;LX/8kB;)V

    invoke-static {v4, v5}, LX/177;->A0v(Landroidx/fragment/app/Fragment;Z)V

    goto/16 :goto_9

    :cond_26
    const-string v8, "searchController"

    goto/16 :goto_13

    :pswitch_20
    const v0, -0x3aea116d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MoH;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/20q;->A0Z(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v3, "DynamicFlowPlugin.extraFlowId"

    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_27

    const-string v1, ""

    :cond_27
    invoke-static {v1}, LX/Mbs;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1}, LX/LtZ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-static {v1, v2}, LX/Mbs;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_28
    const v1, 0x24ef5285

    goto/16 :goto_17

    :pswitch_21
    const v0, 0x9b21b8e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/MoH;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    sget-object v3, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v5}, LX/20q;->A0Z(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "DynamicFlowPlugin.extraFlowId"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_29

    const-string v1, ""

    :cond_29
    invoke-static {v1}, LX/Mbs;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, LX/LtZ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v5}, LX/140;->A1D(Landroidx/fragment/app/Fragment;)V

    :cond_2a
    const v1, -0x41c3bd3f

    goto/16 :goto_17

    :pswitch_22
    const v0, -0x35d5255c    # -2799273.0f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MoH;->A00:Ljava/lang/Object;

    check-cast v1, LX/79o;

    iget-boolean v2, v1, LX/79o;->A15:Z

    if-eqz v2, :cond_2b

    const-string v2, "edit_username"

    invoke-static {v1, v2}, LX/79o;->A0Y(LX/79o;Ljava/lang/String;)V

    const v1, 0x2c96feb0

    goto/16 :goto_17

    :cond_2b
    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/Mct;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2c

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v3, v1, v2}, LX/Mct;->A02(Landroid/content/Context;LX/BXD;Lcom/instagram/common/session/UserSession;)V

    :cond_2c
    const v1, 0x31dc4dd3

    goto/16 :goto_17

    :cond_2d
    invoke-static {v1}, LX/79o;->A0h(LX/79o;)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-static {v1}, LX/177;->A0N(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v4

    const v2, 0x7f135427

    invoke-virtual {v4, v2}, LX/24S;->A0A(I)V

    const v2, 0x7f135424

    invoke-virtual {v4, v2}, LX/24S;->A09(I)V

    invoke-static {v4}, LX/177;->A1E(LX/24S;)V

    const v3, 0x7f133ae0

    sget-object v2, LX/Mhw;->A00:LX/Mhw;

    invoke-virtual {v4, v2, v3}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    const v3, 0x7f135212

    const/16 v2, 0xe

    invoke-static {v4, v1, v2, v3}, LX/Mjm;->A01(LX/24S;Ljava/lang/Object;II)V

    invoke-static {v4}, LX/Pco;->A00(LX/24S;)V

    const v1, -0x35986958    # -3794346.0f

    goto/16 :goto_17

    :cond_2e
    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v4, v1, LX/79o;->A0g:LX/LVk;

    if-eqz v4, :cond_32

    iget-object v2, v4, LX/LVk;->A07:LX/IFd;

    const/4 v11, 0x0

    if-eqz v2, :cond_30

    iget-object v3, v2, LX/IFd;->A01:LX/IUx;

    :goto_c
    const-string v2, "displayedUser"

    iget-object v7, v4, LX/LVk;->A0P:Ljava/lang/String;

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v8, v4, LX/LVk;->A0O:Ljava/lang/String;

    iget v12, v4, LX/LVk;->A01:I

    if-eqz v3, :cond_2f

    iget-boolean v13, v3, LX/IUx;->A02:Z

    iget-boolean v14, v3, LX/IUx;->A03:Z

    iget-object v9, v3, LX/IUx;->A00:Ljava/lang/String;

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v10, v3, LX/IUx;->A01:Ljava/lang/String;

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v6, v1, LX/79o;->A0x:Lcom/instagram/user/model/User;

    if-eqz v6, :cond_31

    invoke-virtual/range {v5 .. v14}, LX/45T;->A07(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)LX/DoI;

    move-result-object v2

    :goto_d
    invoke-static {v1}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v1

    invoke-virtual {v1, v11, v2}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A04()V

    const v1, 0x61edea88

    goto/16 :goto_17

    :cond_2f
    iget-object v6, v1, LX/79o;->A0x:Lcom/instagram/user/model/User;

    if-eqz v6, :cond_31

    const-string v9, ""

    const/4 v13, 0x0

    move-object v10, v9

    move v14, v13

    invoke-virtual/range {v5 .. v14}, LX/45T;->A07(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)LX/DoI;

    move-result-object v2

    goto :goto_d

    :cond_30
    move-object v3, v11

    goto :goto_c

    :cond_31
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_32
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x37ea6b3

    goto/16 :goto_f

    :pswitch_23
    const v0, -0x4f461ff0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v13

    iget-object v5, v1, LX/MoH;->A00:Ljava/lang/Object;

    check-cast v5, LX/79o;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/623;->A07:LX/623;

    const/4 v10, 0x0

    const-string v1, "EditProfileFragment"

    invoke-static {v2, v3, v1, v10}, LX/J6D;->A01(LX/623;LX/1G1;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    move-result-object v1

    if-eqz v1, :cond_33

    const-string v7, "personal_ads_account_unlink"

    const-string v8, "edit_profile"

    new-instance v6, LX/edR;

    move-object v9, v7

    move-object v11, v10

    move-object v12, v10

    move-object v14, v10

    invoke-direct/range {v6 .. v14}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v1, v6}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->E2T(LX/edR;)V

    :cond_33
    const/4 v1, 0x1

    iput-boolean v1, v5, LX/79o;->A1B:Z

    const-string v2, "com.instagram.page_delinking.screens.manage_from"

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v2, v1}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v2

    const v1, 0x7f131bfa

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, LX/MeG;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    const v1, 0x19a6631d

    goto/16 :goto_17

    :pswitch_24
    const v0, -0x77b0a6b2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    const/4 v5, 0x0

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0Q()Z

    move-result v2

    if-eqz v2, :cond_34

    const v1, 0x58d667f

    goto/16 :goto_17

    :cond_34
    iget-object v4, v1, LX/MoH;->A00:Ljava/lang/Object;

    check-cast v4, LX/79o;

    iget-boolean v1, v4, LX/79o;->A15:Z

    if-eqz v1, :cond_35

    const/16 v1, 0x21

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/79o;->A0Y(LX/79o;Ljava/lang/String;)V

    const v1, 0x764a71fe

    goto/16 :goto_17

    :cond_35
    sget-object v6, LX/79o;->A23:LX/79X;

    sput-object v6, LX/63Q;->A0C:LX/79X;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v4}, LX/166;->A0k(LX/371;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0xa

    invoke-static {v2, v1}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    const/4 v10, 0x0

    const-string v8, "change_profile_photo_button_clicked"

    const-string v9, "photo_editing"

    move-object v11, v10

    move-object v12, v10

    invoke-static/range {v6 .. v12}, LX/79U;->A00(LX/79X;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v2, LX/MbQ;->A00:LX/MbQ;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/MbQ;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v3, :cond_37

    if-eqz v1, :cond_36

    invoke-static {v4}, LX/79o;->A0e(LX/79o;)Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/MbQ;->A00(Landroid/content/Context;)V

    const v1, -0x49ef7a59

    goto/16 :goto_17

    :cond_36
    invoke-static {v4, v5}, LX/166;->A0J(LX/371;I)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/2co;->A01:LX/2cn;

    invoke-virtual {v1, v2}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    :cond_37
    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2tP;->A00(Lcom/instagram/common/session/UserSession;)LX/2tR;

    move-result-object v5

    const-class v1, LX/79o;

    invoke-static {v1}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v3

    const-string v2, "FACEBOOK"

    const-string v1, "ig_profile_connect_fb_page"

    invoke-virtual {v5, v3, v1, v2}, LX/221;->A04(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_38

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-string v2, "upsell_impressions"

    sget-object v1, LX/Jc0;->A05:LX/Jc0;

    invoke-static {v1, v3, v2}, LX/MYg;->A00(LX/Jc0;LX/1sq;Ljava/lang/String;)V

    :cond_38
    iget-object v1, v4, LX/79o;->A0x:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_55

    invoke-static {v1}, LX/31V;->A01(Lcom/instagram/user/model/User;)Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-static {v4}, LX/79o;->A0F(LX/79o;)V

    :goto_e
    const v1, 0x1b4cd320

    goto/16 :goto_17

    :cond_39
    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/3Be;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_3a

    sget-object v1, LX/9JV;->A03:LX/9JV;

    invoke-static {v1, v4}, LX/79o;->A09(LX/9JV;LX/79o;)V

    goto :goto_e

    :cond_3a
    invoke-static {v4}, LX/79o;->A0G(LX/79o;)V

    goto :goto_e

    :pswitch_25
    const v0, -0x7954f8ab

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/MoH;->A00:Ljava/lang/Object;

    check-cast v4, LX/79o;

    invoke-static {v4}, LX/166;->A0I(LX/371;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5}, LX/203;->A0j(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->Brm()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810527000f1999L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x8105270010199aL

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_3c

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3b

    invoke-static {v2}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v3

    const v1, 0x7f135421

    invoke-virtual {v3, v1}, LX/24S;->A0A(I)V

    const v1, 0x7f135420

    invoke-static {v2, v3, v1}, LX/1F3;->A0w(Landroid/content/Context;LX/24S;I)V

    const v2, 0x7f135219

    const/4 v1, 0x0

    invoke-static {v1, v3, v2}, LX/20q;->A14(Landroid/content/DialogInterface$OnClickListener;LX/24S;I)V

    :cond_3b
    const v1, 0x46000073

    goto/16 :goto_17

    :cond_3c
    iget-object v1, v4, LX/79o;->A0x:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_55

    iget-object v1, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, LX/31V;->BIY()Ljava/lang/String;

    move-result-object v1

    const-string v3, "category"

    invoke-static {v3, v1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "edit_profile"

    invoke-static {v4, v2, v3, v1}, LX/79o;->A0Z(LX/79o;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "edit_profile_entry"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/eHM;->A01()LX/Lj0;

    invoke-static {v2}, LX/205;->A08(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v1, :cond_3d

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    new-instance v1, Lcom/instagram/business/fragment/CategorySearchFragment;

    invoke-direct {v1}, Lcom/instagram/business/fragment/CategorySearchFragment;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v1, v4}, LX/180;->A10(Landroidx/fragment/app/Fragment;LX/371;)V

    const v1, 0xc4909c

    goto/16 :goto_17

    :pswitch_26
    const v0, -0x3e12e49

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/MoH;->A00:Ljava/lang/Object;

    check-cast v5, LX/79o;

    iget-boolean v1, v5, LX/79o;->A15:Z

    if-eqz v1, :cond_3e

    const-string v1, "professional_conversion"

    invoke-static {v5, v1}, LX/79o;->A0Y(LX/79o;Ljava/lang/String;)V

    const v1, 0x3c821e60

    goto/16 :goto_17

    :cond_3e
    sget-object v1, LX/L0p;->A00:LX/LVl;

    invoke-virtual {v1}, LX/LVl;->A00()V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/1F3;->A04(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "entry_point"

    const-string v1, "edit_profile"

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "intro_entry_position"

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x3

    invoke-static {v4, v1, v3}, LX/203;->A1C(Landroid/content/Intent;ILandroid/os/Bundle;)V

    const/16 v1, 0xb

    invoke-static {v4, v5, v1}, LX/8bl;->A0L(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    const v1, -0x5630ff17

    goto/16 :goto_17

    :pswitch_27
    const v0, -0x296ee9fe

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v4

    iget-object v3, v1, LX/MoH;->A00:Ljava/lang/Object;

    check-cast v3, LX/79o;

    iget-object v1, v3, LX/79o;->A0g:LX/LVk;

    if-eqz v1, :cond_3f

    iget-object v2, v1, LX/LVk;->A0E:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/KTB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, LX/45T;->A03(Ljava/lang/String;Ljava/lang/String;)LX/Dd7;

    move-result-object v1

    invoke-static {v1, v3}, LX/180;->A10(Landroidx/fragment/app/Fragment;LX/371;)V

    const v1, -0x57b8ec7c

    goto/16 :goto_17

    :cond_3f
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x789d6696

    :goto_f
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    throw v2

    :pswitch_28
    const v0, 0x3bec4bae

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/MoH;->A00:Ljava/lang/Object;

    check-cast v2, LX/79o;

    iget-boolean v1, v2, LX/79o;->A15:Z

    if-eqz v1, :cond_40

    const-string v1, "meta_verified"

    invoke-static {v2, v1}, LX/79o;->A0Y(LX/79o;Ljava/lang/String;)V

    const v1, 0x33f99a82

    goto/16 :goto_17

    :cond_40
    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v3, "nme_ig_edit_profile"

    invoke-static {v2, v1, v3}, LX/MOG;->A02(LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v2}, LX/166;->A0I(LX/371;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v1, LX/MLd;

    invoke-direct {v1, v2}, LX/MLd;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1, v3}, LX/MLd;->A01(Ljava/lang/String;)V

    const v1, 0x51c3a0e1

    goto/16 :goto_17

    :pswitch_29
    const v0, 0x48eafc82

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v7, v1, LX/MoH;->A00:Ljava/lang/Object;

    check-cast v7, LX/79o;

    iget-boolean v1, v7, LX/79o;->A15:Z

    if-eqz v1, :cond_41

    const-string v1, "meta_verified"

    invoke-static {v7, v1}, LX/79o;->A0Y(LX/79o;Ljava/lang/String;)V

    const v1, -0x7e7118a8

    goto/16 :goto_17

    :cond_41
    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v1, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810782001a2a2aL

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const-string v4, "nme_ig_edit_profile"

    invoke-static {v6, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "entrypoint"

    invoke-static {v1, v4}, LX/203;->A17(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {}, LX/205;->A0V()LX/F3R;

    move-result-object v3

    invoke-static {v1}, LX/Djs;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "com.bloks.www.mv_mobile_routing_screen_controller"

    invoke-static {v1, v2}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v2

    invoke-static {v6}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    iput-object v3, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/F3R;

    invoke-virtual {v2, v5, v1}, LX/MeG;->A0E(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    invoke-static {v7}, LX/166;->A0I(LX/371;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v1, LX/MLd;

    invoke-direct {v1, v2}, LX/MLd;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1, v4}, LX/MLd;->A01(Ljava/lang/String;)V

    const v1, -0x607f8359

    goto/16 :goto_17

    :cond_42
    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v1, LX/Nab;

    invoke-direct {v1, v8}, LX/Nab;-><init>(I)V

    const-string v3, "nme_ig_edit_profile"

    invoke-static {v7, v1, v2, v3}, LX/MOG;->A00(LX/BXD;LX/Ptf;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v7}, LX/166;->A0I(LX/371;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v1, LX/MLd;

    invoke-direct {v1, v2}, LX/MLd;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1, v3}, LX/MLd;->A01(Ljava/lang/String;)V

    const v1, -0x605418bd

    goto/16 :goto_17

    :pswitch_2a
    const v0, 0xb87bf7b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MoH;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v1, -0x12c63c5a

    goto/16 :goto_17

    :pswitch_2b
    const v0, -0x37df3ee3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MoH;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v1, -0x54d705fb

    goto/16 :goto_17

    :pswitch_2c
    const v0, -0x6a6aafac

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v7, v1, LX/MoH;->A00:Ljava/lang/Object;

    check-cast v7, LX/79o;

    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v7, LX/79o;->A0g:LX/LVk;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/KHw;->A00(Lcom/instagram/common/session/UserSession;LX/LVk;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "edit_profile_entry"

    const/4 v6, 0x0

    invoke-virtual {v2, v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, LX/eHM;->A01()LX/Lj0;

    const-string v5, "edit_profile"

    const/4 v3, 0x1

    invoke-static {v5}, LX/205;->A08(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "show_public_contacts_toggle"

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "extra_is_mv4b_verified"

    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v4, LX/DkA;

    invoke-direct {v4}, LX/DkA;-><init>()V

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v4}, LX/20q;->A0H(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v1, v7, LX/79o;->A1i:Ljava/util/List;

    invoke-static {v1}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "ldp_app_ids"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v7}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v1

    invoke-virtual {v1, v6, v4}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A04()V

    const-string v1, "contact_option"

    invoke-static {v7, v5, v1, v6}, LX/79o;->A0Z(LX/79o;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const v1, -0x6112e1a6

    goto/16 :goto_17

    :pswitch_2d
    const v0, 0x1b941a46

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/MoH;->A00:Ljava/lang/Object;

    check-cast v6, LX/79o;

    const-string v2, "support_link"

    const-string v1, "support_link_row"

    const/4 v5, 0x0

    invoke-static {v6, v2, v1, v5}, LX/79o;->A0Z(LX/79o;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v7, v6, LX/79o;->A0W:LX/MbL;

    const-string v8, "smbPartnerProducerFlowLogger"

    if-eqz v7, :cond_53

    invoke-static {v6}, LX/177;->A0P(LX/371;)Lcom/instagram/user/model/User;

    move-result-object v2

    iget-object v1, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->Ct1()LX/Qee;

    move-result-object v1

    if-nez v1, :cond_43

    iget-object v1, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->Csy()LX/Qee;

    move-result-object v1

    if-nez v1, :cond_43

    iget-object v1, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->Csz()LX/Qee;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_44

    :cond_43
    const/4 v4, 0x1

    :cond_44
    invoke-static {v7}, LX/MbL;->A00(LX/MbL;)LX/0ww;

    move-result-object v3

    const-string v1, "edit_profile_action_button"

    invoke-static {v3, v1}, LX/210;->A18(LX/0ww;Ljava/lang/String;)V

    iget-object v2, v7, LX/MbL;->A03:Ljava/lang/String;

    invoke-static {}, LX/23S;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v7, v4}, LX/MbL;->A02(LX/0ww;LX/MbL;Z)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    invoke-static {}, LX/eHM;->A01()LX/Lj0;

    iget-object v4, v6, LX/79o;->A10:Ljava/lang/String;

    if-eqz v4, :cond_54

    iget-object v1, v6, LX/79o;->A0W:LX/MbL;

    if-eqz v1, :cond_53

    iget-object v2, v1, LX/MbL;->A03:Ljava/lang/String;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "args_entry_point"

    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "args_session_id"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/instagram/business/fragment/SupportLinksFragment;

    invoke-direct {v2}, LX/371;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v6}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v1

    invoke-virtual {v1, v5, v2}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A04()V

    const v1, 0x7182f65

    goto/16 :goto_17

    :pswitch_2e
    const v0, -0x6939271e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0Q()Z

    move-result v2

    if-eqz v2, :cond_45

    const v1, -0x4c2fdbef

    goto/16 :goto_17

    :cond_45
    iget-object v1, v1, LX/MoH;->A00:Ljava/lang/Object;

    check-cast v1, LX/79o;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v1, LX/79o;->A0h:LX/8Bu;

    iget-object v1, v1, LX/79o;->A1h:Ljava/lang/String;

    invoke-static {v5, v3, v4, v2, v1}, LX/ZGM;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/8Bu;Ljava/lang/String;)V

    const v1, 0x53151b20

    goto/16 :goto_17

    :pswitch_2f
    const v0, -0x3dd7ee38

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/MoH;->A00:Ljava/lang/Object;

    check-cast v4, LX/79o;

    iget-object v1, v4, LX/79o;->A0x:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_55

    iget-object v1, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->B2i()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_46

    const v1, -0x3db9788f

    goto/16 :goto_17

    :cond_46
    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v1, LX/Fza;

    invoke-direct {v1, v2}, LX/Fza;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v1}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_47

    const-string v1, "edit_profile_ai_settings_entrypoint_clicked"

    invoke-virtual {v2, v1}, LX/3jz;->A1U(Ljava/lang/String;)V

    invoke-static {v3}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/3jz;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_47
    invoke-static {v4}, LX/79o;->A0O(LX/79o;)V

    const v1, 0x3457d89c

    goto/16 :goto_17

    :pswitch_30
    const v0, 0x2e2bd034

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/MoH;->A00:Ljava/lang/Object;

    check-cast v6, LX/79o;

    invoke-static {v6}, LX/210;->A0A(LX/371;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x8102b000000a0cL

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    const/4 v2, 0x0

    const-string v8, "displayedUser"

    iget-object v1, v6, LX/79o;->A0x:Lcom/instagram/user/model/User;

    if-eqz v3, :cond_48

    if-eqz v1, :cond_53

    iget-object v1, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->Cpm()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v4

    iget-object v1, v6, LX/79o;->A0x:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_53

    iget-object v1, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->CpQ()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, LX/1F3;->A1a(Ljava/lang/Boolean;Z)Z

    move-result v2

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    const-string v1, "should_show_public_contacts"

    invoke-static {v1, v3, v4}, LX/1F3;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const-string v1, "should_show_category"

    invoke-static {v1, v3, v2}, LX/1F3;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    :goto_10
    const-string v5, "edit_profile"

    const-string v1, "profile_display_options"

    invoke-static {v6, v5, v1, v3}, LX/79o;->A0Z(LX/79o;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "edit_profile_entry"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/eHM;->A01()LX/Lj0;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "entry_point"

    invoke-virtual {v2, v1, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;

    invoke-direct {v1}, LX/BXD;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v1, v6}, LX/180;->A10(Landroidx/fragment/app/Fragment;LX/371;)V

    const v1, 0x32cf7dde

    goto/16 :goto_17

    :cond_48
    if-eqz v1, :cond_53

    iget-object v1, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->Cpm()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v5

    iget-object v1, v6, LX/79o;->A0x:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_53

    iget-object v1, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->CpQ()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v4

    iget-object v1, v6, LX/79o;->A0x:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_53

    iget-object v1, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->Dno()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, LX/1F3;->A1a(Ljava/lang/Boolean;Z)Z

    move-result v2

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    const-string v1, "should_show_public_contacts"

    invoke-static {v1, v3, v5}, LX/1F3;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const-string v1, "should_show_category"

    invoke-static {v1, v3, v4}, LX/1F3;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const-string v1, "should_show_discount"

    invoke-static {v1, v3, v2}, LX/1F3;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    goto :goto_10

    :pswitch_31
    const v0, 0x40dbfa73

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/MoH;->A00:Ljava/lang/Object;

    check-cast v5, LX/79o;

    iget-boolean v1, v5, LX/79o;->A19:Z

    if-eqz v1, :cond_49

    const v1, -0x25f1ffc0

    goto/16 :goto_17

    :cond_49
    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/Mct;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4a

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v2, v5, v1}, LX/Mct;->A01(Landroid/content/Context;LX/BXD;Lcom/instagram/common/session/UserSession;)V

    :cond_4a
    const v1, 0x756ce943

    goto/16 :goto_17

    :cond_4b
    iget-boolean v1, v5, LX/79o;->A15:Z

    if-eqz v1, :cond_4c

    const-string v1, "edit_name"

    invoke-static {v5, v1}, LX/79o;->A0Y(LX/79o;Ljava/lang/String;)V

    const v1, -0x5279dc4a

    goto/16 :goto_17

    :cond_4c
    invoke-static {v5}, LX/79o;->A0h(LX/79o;)Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-static {v5}, LX/177;->A0N(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v3

    const v1, 0x7f13541d

    invoke-virtual {v3, v1}, LX/24S;->A0A(I)V

    const v1, 0x7f135424

    invoke-virtual {v3, v1}, LX/24S;->A09(I)V

    invoke-static {v3}, LX/177;->A1E(LX/24S;)V

    const v2, 0x7f133ae0

    sget-object v1, LX/Mhv;->A00:LX/Mhv;

    invoke-virtual {v3, v1, v2}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f135212

    const/16 v1, 0xd

    invoke-static {v3, v5, v1, v2}, LX/Mjm;->A01(LX/24S;Ljava/lang/Object;II)V

    invoke-static {v3}, LX/Pco;->A00(LX/24S;)V

    const v1, 0x2c586c9b

    goto/16 :goto_17

    :cond_4d
    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v1, v5, LX/79o;->A0x:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_55

    iget-object v1, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, LX/31V;->Bi9()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/299;

    invoke-direct {v1, v5, v2}, LX/299;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4, v3}, LX/L2K;->A00(LX/A9S;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v1, 0x13c7f70e

    goto/16 :goto_17

    :pswitch_32
    const v0, -0x7d9fd932

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/MoH;->A00:Ljava/lang/Object;

    check-cast v2, LX/79o;

    iget-object v1, v2, LX/79o;->A0g:LX/LVk;

    invoke-static {v1, v2}, LX/79o;->A0A(LX/LVk;LX/79o;)V

    const v1, -0x176ee507

    goto/16 :goto_17

    :pswitch_33
    const v0, -0x410f733

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/MoH;->A00:Ljava/lang/Object;

    check-cast v2, LX/79o;

    iget-object v1, v2, LX/79o;->A0g:LX/LVk;

    invoke-static {v1, v2}, LX/79o;->A0A(LX/LVk;LX/79o;)V

    const v1, -0x4e033cf0

    goto/16 :goto_17

    :pswitch_34
    const v0, -0x7e49b52d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MoH;->A00:Ljava/lang/Object;

    check-cast v1, LX/79o;

    invoke-static {v1}, LX/79o;->A0H(LX/79o;)V

    const v1, 0x42a69930

    goto/16 :goto_17

    :pswitch_35
    const v0, 0x6e3c97dc

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/MoH;->A00:Ljava/lang/Object;

    check-cast v5, LX/79o;

    iget-boolean v1, v5, LX/79o;->A18:Z

    if-eqz v1, :cond_4f

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0xc

    invoke-static {v5, v1}, LX/Mjm;->A00(Ljava/lang/Object;I)LX/Mjm;

    move-result-object v1

    invoke-static {v2, v1}, LX/MOb;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_4e
    :goto_11
    const v1, 0x1159c221

    goto/16 :goto_17

    :cond_4f
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_4e

    iget-object v2, v5, LX/79o;->A0r:LX/MXd;

    const-string v8, "editProfileReliabilityLogger"

    if-eqz v2, :cond_53

    iget-wide v3, v2, LX/MXd;->A02:J

    const-wide/16 v6, 0x0

    cmp-long v1, v3, v6

    if-eqz v1, :cond_50

    iget-boolean v1, v2, LX/MXd;->A09:Z

    if-eqz v1, :cond_50

    iget-object v2, v2, LX/MXd;->A03:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    const-string v1, "name_remained_same"

    invoke-virtual {v2, v3, v4, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_50
    iget-object v2, v5, LX/79o;->A0r:LX/MXd;

    if-eqz v2, :cond_53

    iget-wide v3, v2, LX/MXd;->A02:J

    cmp-long v1, v3, v6

    if-eqz v1, :cond_51

    iget-boolean v1, v2, LX/MXd;->A0A:Z

    if-eqz v1, :cond_51

    iget-object v2, v2, LX/MXd;->A03:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    const-string v1, "username_remained_same"

    invoke-virtual {v2, v3, v4, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_51
    iget-object v2, v5, LX/79o;->A0r:LX/MXd;

    if-eqz v2, :cond_53

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/MXd;->A01(LX/MXd;Ljava/lang/Integer;)V

    invoke-static {v5}, LX/140;->A1D(Landroidx/fragment/app/Fragment;)V

    goto :goto_11

    :pswitch_36
    const v0, 0x5ee7bc0d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v8, v1, LX/MoH;->A00:Ljava/lang/Object;

    check-cast v8, LX/79o;

    iget-object v1, v8, LX/79o;->A0X:LX/IfA;

    if-eqz v1, :cond_52

    iget-boolean v1, v1, LX/IfA;->A04:Z

    if-nez v1, :cond_52

    invoke-virtual {v8}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const-string v2, "edit_profile"

    const/4 v4, 0x1

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "entry_point"

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "flow"

    const-string v1, "pro2pro_framework_page_confirmation_flow"

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "server_params"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/210;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v2

    const/16 v1, 0x21a

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v2}, LX/4Ru;->A05(LX/1sq;Ljava/lang/String;Ljava/util/Map;)LX/D8e;

    move-result-object v1

    invoke-static {v1, v8, v5, v4}, LX/Dv9;->A01(LX/D8e;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, LX/BXD;->schedule(LX/Tky;)V

    iput-boolean v4, v8, LX/79o;->A13:Z

    :goto_12
    const v1, 0x557c4eb7

    goto/16 :goto_17

    :cond_52
    iget-object v1, v8, LX/79o;->A0x:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_55

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A0Y(Lcom/instagram/user/model/User;)Z

    move-result v1

    if-nez v1, :cond_58

    invoke-static {v8}, LX/79o;->A0d(LX/79o;)Z

    move-result v1

    if-nez v1, :cond_58

    const/4 v4, 0x1

    iput-boolean v4, v8, LX/79o;->A1D:Z

    sget-object v1, LX/MtG;->A01:LX/MtG;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v8}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    const-string v3, "edit_profile"

    iget-object v1, v8, LX/79o;->A10:Ljava/lang/String;

    const/4 v12, 0x0

    if-eqz v1, :cond_54

    iget-object v1, v8, LX/79o;->A0P:Landroidx/loader/app/LoaderManager;

    if-nez v1, :cond_56

    const-string v8, "loaderManager"

    :cond_53
    :goto_13
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    :goto_14
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_54
    const-string v8, "editProfileEntryPoint"

    goto :goto_13

    :cond_55
    const-string v8, "displayedUser"

    goto :goto_13

    :cond_56
    const-class v1, LX/79o;

    invoke-static {v1}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    const/4 v15, 0x0

    invoke-static {v11}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v2, "edit_page"

    const-string v1, "edit_page_row"

    invoke-static {v11, v3, v2, v1}, LX/MtG;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/24S;

    invoke-direct {v1, v10, v15}, LX/24S;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v4}, LX/24S;->A0p(Z)V

    invoke-virtual {v1, v4}, LX/24S;->A0q(Z)V

    invoke-virtual {v1}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v4

    const v1, 0x7f0e056b

    invoke-virtual {v4, v1}, Landroid/app/Dialog;->setContentView(I)V

    const v1, 0x7f0b0a71

    invoke-virtual {v4, v1}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v7, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/TextView;

    const v1, 0x7f13326f

    invoke-static {v10, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    const v1, 0x7f13326d

    invoke-static {v10, v6, v1}, LX/177;->A09(Landroid/content/Context;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    const-string v1, "https://help.instagram.com/402748553849926"

    invoke-static {v10, v1}, LX/Wif;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const v1, 0x7f04078e

    invoke-static {v10, v1}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v14

    new-instance v9, LX/RYB;

    invoke-direct/range {v9 .. v14}, LX/RYB;-><init>(Landroid/content/Context;LX/1sq;LX/WiG;Ljava/lang/String;I)V

    invoke-static {v5, v9, v6}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-static {v7, v5}, LX/177;->A0s(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const v1, 0x7f0b2a9a

    invoke-virtual {v4, v1}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    const/16 v5, 0x9

    new-instance v1, LX/MoN;

    invoke-direct {v1, v4, v8, v11, v5}, LX/MoN;-><init>(Landroid/app/Dialog;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;I)V

    invoke-static {v1, v6}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v1, 0x7f0b1555

    invoke-virtual {v4, v1}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0b1432

    invoke-virtual {v4, v1}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xa

    new-instance v1, LX/MoN;

    invoke-direct {v1, v4, v8, v11, v2}, LX/MoN;-><init>(Landroid/app/Dialog;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;I)V

    invoke-static {v1, v6}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v14, LX/MnS;

    move-object/from16 v16, v10

    move-object/from16 v17, v4

    move-object/from16 v18, v8

    move-object/from16 v19, v11

    invoke-direct/range {v14 .. v19}, LX/MnS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14, v5}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    instance-of v1, v8, Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v1, :cond_57

    move-object v1, v8

    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v4, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_57
    invoke-static {v4}, LX/DPy;->A00(Landroid/app/Dialog;)V

    const-string v1, "page"

    invoke-static {v8, v3, v1, v12}, LX/79o;->A0Z(LX/79o;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_12

    :cond_58
    const/4 v1, 0x1

    iput-boolean v1, v8, LX/79o;->A14:Z

    iput-boolean v1, v8, LX/79o;->A1D:Z

    sget-object v6, LX/MtG;->A01:LX/MtG;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v8}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v8}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v9

    const-string v11, "edit_profile"

    invoke-static {v8}, LX/79o;->A0d(LX/79o;)Z

    move-result v12

    invoke-virtual/range {v6 .. v12}, LX/MtG;->A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    goto/16 :goto_12

    :pswitch_37
    const v0, 0x7a56916a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MoH;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    iget-object v2, v1, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A01:LX/63Q;

    if-eqz v2, :cond_59

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/63Q;->A07(Landroid/content/Context;)V

    :cond_59
    const v1, -0x7e24e3b

    goto/16 :goto_17

    :pswitch_38
    const v0, -0x4bc06d70

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MoH;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    iget-object v2, v1, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A01:LX/63Q;

    if-eqz v2, :cond_5a

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/63Q;->A07(Landroid/content/Context;)V

    :cond_5a
    const v1, 0x48b6544a

    goto/16 :goto_17

    :pswitch_39
    const v0, -0x5042e13f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/MoH;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    iget-boolean v1, v3, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A08:Z

    if-eqz v1, :cond_5b

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0xb

    invoke-static {v3, v1}, LX/Mjm;->A00(Ljava/lang/Object;I)LX/Mjm;

    move-result-object v1

    invoke-static {v2, v1}, LX/MOb;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_15
    const v1, -0x51dc8da3

    goto/16 :goto_17

    :cond_5b
    const/4 v1, 0x1

    iput-boolean v1, v3, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0A:Z

    invoke-static {v3}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    goto :goto_15

    :pswitch_3a
    const v0, 0x45ae61a0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MoH;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, -0x7dbf9e5f

    goto/16 :goto_17

    :pswitch_3b
    const v0, -0x3ba90cfd

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/MoH;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    iget-object v1, v4, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v1, :cond_5c

    const-string v6, "profile_completion"

    const/4 v9, 0x0

    iget-object v7, v4, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A07:Ljava/lang/String;

    const-string v8, "continue"

    new-instance v5, LX/edR;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    invoke-direct/range {v5 .. v13}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v1, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->E2T(LX/edR;)V

    :cond_5c
    iget-object v1, v4, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A06:Lcom/instagram/user/model/User;

    const/4 v5, 0x0

    if-eqz v1, :cond_5d

    invoke-static {v1}, LX/31V;->A02(Lcom/instagram/user/model/User;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const v1, 0x7f130330

    invoke-static {v4, v1}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "add_profile_photo_error"

    invoke-static {v2, v3, v1, v5, v5}, LX/22R;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/92M;

    invoke-static {v4, v3}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A03(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;Ljava/lang/String;)V

    :goto_16
    const v1, -0x6069a791

    goto/16 :goto_17

    :cond_5d
    iget-object v1, v4, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A04:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    if-eqz v1, :cond_5e

    invoke-virtual {v1}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0F()V

    :cond_5e
    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v4, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A03:LX/LVk;

    if-eqz v2, :cond_5f

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/BRf;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v1, v5}, LX/Meg;->A05(Lcom/instagram/common/session/UserSession;LX/LVk;Ljava/lang/String;Z)LX/8kB;

    move-result-object v2

    const/16 v1, 0x29

    invoke-static {v4, v2, v1}, LX/495;->A00(LX/BXD;LX/8kB;I)V

    goto :goto_16

    :cond_5f
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :pswitch_3c
    const v0, -0xd7a5f19

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MoH;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v1, 0x24b7eeac

    goto/16 :goto_17

    :pswitch_3d
    const v0, 0x1e8c1b12

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MoH;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v1, 0x6fee1258

    goto/16 :goto_17

    :pswitch_3e
    const v0, 0x3fe40739

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MoH;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    invoke-static {v1}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A03(Lcom/instagram/profile/edit/controller/EditProfileFieldsController;)V

    const v1, 0x5c0dfcc8

    goto/16 :goto_17

    :pswitch_3f
    const v0, -0x4e1ffb02

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MoH;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    invoke-static {v1}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A03(Lcom/instagram/profile/edit/controller/EditProfileFieldsController;)V

    const v1, 0x5fe46a9d

    goto/16 :goto_17

    :pswitch_40
    const v0, -0x2994b06a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/MoH;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    iget-object v5, v6, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0G:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0F:LX/6fl;

    iget-object v4, v1, LX/6fl;->A00:Ljava/lang/String;

    sget-object v2, LX/8DQ;->A0K:LX/8DQ;

    iget-object v1, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v5, v4, v1, v3}, LX/2T4;->A01(LX/8DQ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v5}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v2

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v1

    invoke-virtual {v1}, LX/45T;->A06()Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/2BN;->A04()V

    const v1, -0x45a9eb49

    goto/16 :goto_17

    :pswitch_41
    const v0, -0x186178ae

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    sget-object v7, LX/9GR;->A00:LX/9GR;

    iget-object v6, v1, LX/MoH;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    iget-object v5, v6, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0G:Lcom/instagram/common/session/UserSession;

    iget-object v4, v6, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0F:LX/6fl;

    iget-object v1, v6, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04:Lcom/instagram/user/model/User;

    const/4 v3, 0x0

    if-eqz v1, :cond_60

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_61

    :cond_60
    move-object v2, v3

    :cond_61
    const-string v1, "tap_edit_profile_links"

    invoke-virtual {v7, v4, v5, v1, v2}, LX/9GR;->A0N(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v5}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v3

    invoke-static {}, LX/459;->A00()LX/45T;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    new-instance v1, LX/Bo7;

    invoke-direct {v1}, LX/Bo7;-><init>()V

    invoke-static {v2, v1, v3}, LX/205;->A0r(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/2BN;)V

    const v1, -0x28aecbdd

    goto/16 :goto_17

    :pswitch_42
    const v0, 0x202447b6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MoH;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    invoke-virtual {v1}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v1, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v2

    invoke-static {}, LX/459;->A00()LX/45T;

    new-instance v1, LX/DlH;

    invoke-direct {v1}, LX/DlH;-><init>()V

    invoke-virtual {v2, v1}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/2BN;->A04()V

    const v1, 0x59e10b33

    goto :goto_17

    :pswitch_43
    const v0, 0x24c0fd84

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/MoH;->A00:Ljava/lang/Object;

    check-cast v3, LX/DTy;

    const/4 v1, 0x1

    invoke-static {v3, v1}, LX/DTy;->A00(LX/DTy;Z)V

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "nux_uxr_survey"

    invoke-static {v2, v1}, LX/Mbm;->A01(LX/1sq;Ljava/lang/String;)V

    iget-object v2, v3, LX/DTy;->A01:LX/QAD;

    if-eqz v2, :cond_62

    const/4 v1, 0x0

    invoke-interface {v2, v1}, LX/QAD;->E4J(I)V

    :cond_62
    const v1, -0x20a6d3a

    goto :goto_17

    :pswitch_44
    const v0, 0x19479e2f    # 1.0320004E-23f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/MoH;->A00:Ljava/lang/Object;

    check-cast v4, LX/DTy;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/DTy;->A00(LX/DTy;Z)V

    sget-object v3, LX/MNB;->A00:LX/MNB;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "nux_uxr_survey"

    invoke-static {v2, v3, v1}, LX/210;->A1O(LX/1G1;LX/MNB;Ljava/lang/String;)V

    iget-object v2, v4, LX/DTy;->A01:LX/QAD;

    if-eqz v2, :cond_63

    const/4 v1, 0x1

    invoke-interface {v2, v1}, LX/QAD;->E4J(I)V

    :cond_63
    const v1, 0x1d88f336

    goto :goto_17

    :pswitch_45
    const v0, -0x67755739

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MoH;->A00:Ljava/lang/Object;

    check-cast v1, LX/CHd;

    iget-object v1, v1, LX/CHd;->A03:LX/Pxq;

    invoke-interface {v1}, LX/Pxq;->F5Y()V

    const v1, -0x7dc49749

    goto :goto_17

    :pswitch_46
    const v0, 0x2c50393f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/MoH;->A00:Ljava/lang/Object;

    check-cast v4, LX/HGh;

    iget-object v3, v4, LX/HGh;->A0B:Ljava/lang/Integer;

    iget-object v2, v4, LX/HGh;->A03:LX/1G1;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v3, v1}, LX/HGh;->A00(LX/1G1;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v1, -0x38712b00    # -73130.0f

    :goto_17
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_46
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
        :pswitch_36
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
