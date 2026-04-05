.class public final LX/NsD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tad;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/NsD;->$t:I

    iput-object p1, p0, LX/NsD;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/NsD;

    invoke-direct {v0, p1, p2}, LX/NsD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(LX/Tad;)V

    return-void
.end method


# virtual methods
.method public final FRi(Z)Z
    .locals 18

    move-object/from16 v2, p0

    iget v0, v2, LX/NsD;->$t:I

    move/from16 v4, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v2, LX/NsD;->A00:Ljava/lang/Object;

    check-cast v0, LX/MMs;

    invoke-virtual {v0, v4}, LX/MMs;->A03(Z)Z

    move-result v5

    return v5

    :pswitch_1
    iget-object v0, v2, LX/NsD;->A00:Ljava/lang/Object;

    check-cast v0, LX/DY2;

    iput-boolean v4, v0, LX/DY2;->A04:Z

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "igwb"

    const-string v0, "hide_comments_did_tapped"

    goto :goto_0

    :pswitch_2
    iget-object v0, v2, LX/NsD;->A00:Ljava/lang/Object;

    check-cast v0, LX/DY2;

    iput-boolean v4, v0, LX/DY2;->A03:Z

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "igwb"

    const-string v0, "hide_messages_did_tapped"

    :goto_0
    invoke-static {v3, v4, v1, v0, v2}, LX/LvI;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :pswitch_3
    iget-object v1, v2, LX/NsD;->A00:Ljava/lang/Object;

    check-cast v1, LX/DSj;

    iget-object v0, v1, LX/DSj;->A01:LX/Psb;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/Psb;->EiJ(Z)V

    :cond_0
    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v1, LX/DSj;->A06:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v5, "ig_genai_self_disclosure_bottom_sheet"

    :cond_1
    iget-object v7, v1, LX/DSj;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/DSj;->A00:LX/9CE;

    if-eqz p1, :cond_2

    sget-object v2, LX/10x;->A0C:LX/10x;

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/16 v0, 0x2c5

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v1 .. v7}, LX/2cA;->A32(LX/9CE;LX/10x;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_2
    sget-object v2, LX/10x;->A0B:LX/10x;

    goto :goto_1

    :pswitch_4
    iget-object v6, v2, LX/NsD;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/profile/edit/controller/editcontrollerringawardvisibility/EditProfileRingAwardVisibilityController;

    iget-object v0, v6, Lcom/instagram/profile/edit/controller/editcontrollerringawardvisibility/EditProfileRingAwardVisibilityController;->A02:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CrP()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v3

    if-eq v4, v3, :cond_23

    iget-object v1, v6, Lcom/instagram/profile/edit/controller/editcontrollerringawardvisibility/EditProfileRingAwardVisibilityController;->switchCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_4

    const/4 v8, 0x0

    const v0, -0xeff45d3

    invoke-static {v1, v0, v8}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v2, v6, Lcom/instagram/profile/edit/controller/editcontrollerringawardvisibility/EditProfileRingAwardVisibilityController;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x2a

    new-instance v5, LX/EYc;

    invoke-direct {v5, v0, v6, v4}, LX/EYc;-><init>(ILjava/lang/Object;Z)V

    const/16 v0, 0x2b

    new-instance v1, LX/EYc;

    invoke-direct {v1, v0, v6, v3}, LX/EYc;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v7

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v6

    iget-object v3, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v2, "user_id"

    invoke-virtual {v7, v2, v3}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "show_ring_award"

    invoke-static {v7, v2, v4}, LX/1F3;->A1C(LX/6jb;Ljava/lang/String;Z)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v8

    invoke-static {v7}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v6}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/Pib;->A00:LX/Pib;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "UpdateRingAwardVisibility"

    const-string v10, "xdt_update_creator_ring_visibility"

    invoke-static/range {v8 .. v14}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v2, 0x1c

    invoke-static {v5, v2}, LX/56Q;->A00(Ljava/lang/Object;I)LX/56Q;

    move-result-object v3

    const/16 v2, 0x10

    goto :goto_3

    :pswitch_5
    iget-object v7, v2, LX/NsD;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/profile/edit/controller/editcontrollercustomlikevisibility/EditProfileCustomLikesVisibilityController;

    iget-object v0, v7, Lcom/instagram/profile/edit/controller/editcontrollercustomlikevisibility/EditProfileCustomLikesVisibilityController;->A02:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEA()Lcom/instagram/api/schemas/XDTUserActivationMetadata;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTUserActivationMetadata;->Ch8()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v5

    :goto_2
    if-eq v4, v5, :cond_23

    iget-object v1, v7, Lcom/instagram/profile/edit/controller/editcontrollercustomlikevisibility/EditProfileCustomLikesVisibilityController;->switchCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_4

    const/4 v3, 0x0

    const v0, -0x6b165d5d

    invoke-static {v1, v0, v3}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v2, v7, Lcom/instagram/profile/edit/controller/editcontrollercustomlikevisibility/EditProfileCustomLikesVisibilityController;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x29

    new-instance v6, LX/EYc;

    invoke-direct {v6, v0, v7, v4}, LX/EYc;-><init>(ILjava/lang/Object;Z)V

    const/16 v0, 0xd

    new-instance v1, LX/D8t;

    invoke-direct {v1, v0, v7, v5}, LX/D8t;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v5

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    const-string v2, "custom_likes_visibility"

    invoke-static {v5, v2, v4}, LX/1F3;->A1C(LX/6jb;Ljava/lang/String;Z)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v7

    invoke-static {v5}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v3}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/Pia;->A00:LX/Pia;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "UpdateCustomLikesVisibility"

    const-string v9, "xig_update_custom_likes_visibility"

    invoke-static/range {v7 .. v13}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v2, 0x1b

    invoke-static {v6, v2}, LX/56Q;->A00(Ljava/lang/Object;I)LX/56Q;

    move-result-object v3

    const/16 v2, 0xf

    :goto_3
    invoke-static {v3, v4, v0, v1, v2}, LX/MvA;->A00(LX/KQo;LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V

    goto/16 :goto_11

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    const-string v1, "switchCell"

    goto/16 :goto_f

    :pswitch_6
    const/4 v5, 0x1

    const-string v7, "Required value was null."

    const/4 v1, 0x0

    const/4 v6, 0x0

    iget-object v3, v2, LX/NsD;->A00:Ljava/lang/Object;

    check-cast v3, LX/DIX;

    if-eqz p1, :cond_9

    iget-object v0, v3, LX/DIX;->A0F:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, v3, LX/DIX;->A01:Landroid/view/ViewGroup;

    if-eqz v2, :cond_d

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/210;->A04(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v2, v0}, LX/6eb;->A0f(Landroid/view/View;I)V

    :cond_5
    iget-object v1, v3, LX/DIX;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    const v0, 0x7cce46db

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_6
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A0R(Landroid/app/Activity;)V

    iget-object v0, v3, LX/DIX;->A0F:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v3, LX/DIX;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    :goto_4
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v2, v6, v6, v0, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v2, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v0, v3, LX/DIX;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_7
    :goto_5
    invoke-static {v3, v4}, LX/DIX;->A03(LX/DIX;Z)V

    return v5

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    iget-object v0, v3, LX/DIX;->A05:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/6eb;->A0X(Landroid/view/View;)V

    iget-object v0, v3, LX/DIX;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_a
    invoke-static {v1, v6}, LX/659;->A1B(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v3, LX/DIX;->A00:Landroid/view/View;

    if-nez v0, :cond_b

    const-string v1, "composerContainer"

    goto/16 :goto_f

    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpg-float v0, v0, v6

    if-nez v0, :cond_c

    iget-object v0, v3, LX/DIX;->A0F:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v3, LX/DIX;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    const v0, -0x1c20e049

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    goto :goto_5

    :cond_c
    iget-object v0, v3, LX/DIX;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v2, v0

    const/16 v1, 0x1a

    new-instance v0, LX/ljz;

    invoke-direct {v0, v3, v1}, LX/ljz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v6, v2}, LX/DIX;->A02(LX/DIX;LX/LEL;FF)V

    goto :goto_5

    :cond_d
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_7
    iget-object v0, v2, LX/NsD;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qfj;

    invoke-interface {v0, v4}, LX/Qfj;->F5P(Z)V

    goto/16 :goto_11

    :pswitch_8
    iget-object v5, v2, LX/NsD;->A00:Ljava/lang/Object;

    check-cast v5, LX/DGa;

    iput-boolean v4, v5, LX/DGa;->A05:Z

    iget-object v0, v5, LX/DGa;->A0E:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v5}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "igwb"

    const-string v0, "hide_comments_did_tapped"

    invoke-static {v3, v4, v1, v0, v2}, LX/LvI;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hide_more_comments_setting"

    goto :goto_6

    :pswitch_9
    iget-object v5, v2, LX/NsD;->A00:Ljava/lang/Object;

    check-cast v5, LX/DGa;

    iput-boolean v4, v5, LX/DGa;->A04:Z

    iget-object v0, v5, LX/DGa;->A0E:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v5}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "igwb"

    const-string v0, "hide_messages_did_tapped"

    invoke-static {v3, v4, v1, v0, v2}, LX/LvI;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hide_message_requests_setting"

    :goto_6
    invoke-static {v5, v0}, LX/DGa;->A01(LX/DGa;Ljava/lang/String;)V

    goto/16 :goto_11

    :pswitch_a
    iget-object v0, v2, LX/NsD;->A00:Ljava/lang/Object;

    check-cast v0, LX/DGg;

    iput-boolean v4, v0, LX/DGg;->A03:Z

    goto/16 :goto_11

    :pswitch_b
    if-nez p1, :cond_f

    iget-object v3, v2, LX/NsD;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-static {v3}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v2

    const v0, 0x7f1309fb

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f1309f9

    invoke-virtual {v2, v0}, LX/24S;->A09(I)V

    const v1, 0x7f1309fa

    const/16 v0, 0xa

    invoke-static {v2, v3, v0, v1}, LX/Mjm;->A01(LX/24S;Ljava/lang/Object;II)V

    invoke-virtual {v2}, LX/24S;->A06()V

    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    :cond_f
    return p1

    :pswitch_c
    iget-object v3, v2, LX/NsD;->A00:Ljava/lang/Object;

    check-cast v3, LX/DEt;

    if-nez p1, :cond_10

    invoke-virtual {v3}, LX/DEt;->A1Q()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v4

    const v0, 0x7f133074

    invoke-virtual {v4, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f133072

    invoke-virtual {v4, v0}, LX/24S;->A09(I)V

    const v2, 0x7f133073

    const/4 v1, 0x2

    new-instance v0, LX/Mfj;

    invoke-direct {v0, v3, v1}, LX/Mfj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f133071

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    goto/16 :goto_e

    :cond_10
    invoke-virtual {v3}, LX/DEt;->A1T()Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, v3, LX/DEt;->A03:Landroid/view/View;

    if-eqz v1, :cond_20

    const v0, 0x41698d3

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-virtual {v3}, LX/DEt;->A1R()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v3}, LX/DEt;->A1R()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A0b(Landroid/view/View;)V

    goto/16 :goto_10

    :pswitch_d
    iget-object v5, v2, LX/NsD;->A00:Ljava/lang/Object;

    check-cast v5, LX/SPK;

    iget-object v3, v5, LX/SPK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6tk;->A00(Lcom/instagram/common/session/UserSession;)LX/6tl;

    move-result-object v0

    if-eqz p1, :cond_18

    iget-object v1, v0, LX/6tl;->A05:LX/KaM;

    const/16 v0, 0xb4

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v3, v5, LX/SPK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8108d5000234f4L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_14

    iget-object v6, v5, LX/SPK;->A01:LX/BXD;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v0, LX/EHn;->A0K:LX/EHn;

    invoke-static {v1, v0, v3}, LX/XKB;->A00(Landroid/app/Activity;LX/EHn;Lcom/instagram/common/session/UserSession;)LX/Yv2;

    move-result-object v4

    iget-object v7, v5, LX/SPK;->A05:LX/Sh9;

    invoke-virtual {v7}, LX/Sh9;->A0F()LX/9S9;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v2, v0, LX/9S9;->A04:Ljava/lang/String;

    :goto_7
    invoke-virtual {v7}, LX/Sh9;->A0F()LX/9S9;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/9S9;->A02:Ljava/lang/String;

    :goto_8
    invoke-virtual {v7}, LX/Sh9;->A0F()LX/9S9;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v8, v0, LX/9S9;->A01:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    :cond_11
    const/4 v7, 0x0

    new-instance v0, LX/Wyi;

    invoke-direct {v0, v7, v8, v2, v1}, LX/Wyi;-><init>(LX/Uxq;Lcom/instagram/share/facebook/model/FBReelsAudienceType;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v4, LX/Yv2;->A07:LX/Wyi;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v4, LX/Yv2;->A00:Landroid/content/Context;

    new-instance v2, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    invoke-direct {v2, v3}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v1, 0x2

    new-instance v0, LX/Oek;

    invoke-direct {v0, v5, v1}, LX/Oek;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    new-instance v5, LX/PW8;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    invoke-direct/range {v5 .. v17}, LX/PW8;-><init>(Landroid/content/Context;LX/47m;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {v2, v5, v4, v0}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A04(LX/PW8;LX/Yv2;LX/KXj;)V

    goto/16 :goto_10

    :cond_12
    move-object v1, v8

    goto :goto_8

    :cond_13
    move-object v2, v8

    goto :goto_7

    :cond_14
    sget-object v12, LX/009;->A00:Ljava/lang/Integer;

    iget-object v1, v5, LX/SPK;->A05:LX/Sh9;

    invoke-virtual {v1}, LX/Sh9;->A0F()LX/9S9;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v13, v0, LX/9S9;->A04:Ljava/lang/String;

    :goto_9
    invoke-virtual {v1}, LX/Sh9;->A0F()LX/9S9;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v14, v0, LX/9S9;->A02:Ljava/lang/String;

    :goto_a
    invoke-virtual {v1}, LX/Sh9;->A0F()LX/9S9;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v11, v0, LX/9S9;->A01:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    :goto_b
    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v8 .. v14}, LX/XCE;->A00(LX/Uxq;LX/EHn;LX/EHo;Lcom/instagram/share/facebook/model/FBReelsAudienceType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/QZ6;

    move-result-object v4

    invoke-static {v3}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v7

    const/4 v6, 0x1

    iput-boolean v6, v7, LX/78Y;->A1L:Z

    invoke-static {v7, v2}, LX/132;->A1T(LX/78Y;Z)V

    iput-boolean v6, v7, LX/78Y;->A1a:Z

    iget-object v2, v5, LX/SPK;->A01:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1379de

    invoke-static {v1, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/78Y;->A0i:Ljava/lang/String;

    iput-boolean v6, v7, LX/78Y;->A1e:Z

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1379e7

    invoke-static {v1, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/78Y;->A0j:Ljava/lang/String;

    const/16 v1, 0x3f

    new-instance v0, LX/Zhc;

    invoke-direct {v0, v5, v1}, LX/Zhc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/78Y;->A0K:Landroid/view/View$OnClickListener;

    const/16 v1, 0x40

    new-instance v0, LX/Zhc;

    invoke-direct {v0, v5, v1}, LX/Zhc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/78Y;->A0L:Landroid/view/View$OnClickListener;

    iput-boolean v6, v7, LX/78Y;->A1H:Z

    iput-boolean v6, v7, LX/78Y;->A15:Z

    iput-boolean v6, v7, LX/78Y;->A16:Z

    invoke-virtual {v7}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, LX/78c;->A0T()Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v2, LX/EHn;->A0K:LX/EHn;

    sget-object v1, LX/EHo;->A09:LX/EHo;

    sget-object v0, LX/TEx;->A08:LX/TEx;

    invoke-static {v2, v0, v1, v8, v3}, LX/XJr;->A00(LX/EHn;LX/TEx;LX/EHo;LX/EIM;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_10

    :cond_15
    move-object v11, v8

    goto :goto_b

    :cond_16
    move-object v14, v8

    goto :goto_a

    :cond_17
    move-object v13, v8

    goto :goto_9

    :cond_18
    invoke-static {v3, v4}, LX/aJT;->A06(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, "IG_REELS_COMPOSER_TOGGLE"

    invoke-static {v2, v5, v0, v4, v1}, LX/SPK;->A00(LX/6jn;LX/SPK;Ljava/lang/String;ZZ)V

    if-eqz p1, :cond_19

    sget-object v1, LX/I9g;->A05:LX/I9g;

    :goto_c
    iget-object v0, v5, LX/SPK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v4}, LX/H59;->A02(LX/I9g;Lcom/instagram/common/session/UserSession;Z)V

    goto/16 :goto_10

    :cond_19
    sget-object v1, LX/I9g;->A04:LX/I9g;

    goto :goto_c

    :cond_1a
    if-eqz p1, :cond_1b

    invoke-static {v5}, LX/SPK;->A02(LX/SPK;)V

    goto/16 :goto_10

    :cond_1b
    iget-object v8, v5, LX/SPK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/4E4;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v7, LX/EHo;->A0t:LX/EHo;

    :goto_d
    sget-object v6, LX/EHn;->A0K:LX/EHn;

    iget-object v0, v5, LX/SPK;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v8}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113ce00016a32L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const v9, 0x7f132586

    const v2, 0x7f132554

    const v1, 0x7f132585

    if-eqz v0, :cond_1c

    const v9, 0x7f132582

    const v2, 0x7f13257f

    const v1, 0x7f132583

    :cond_1c
    iget-object v0, v5, LX/SPK;->A05:LX/Sh9;

    invoke-static {v3, v8, v0}, LX/aJT;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Sh9;)Landroid/text/Spanned;

    move-result-object v4

    invoke-static {v3}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v3

    invoke-virtual {v3, v9}, LX/24S;->A0A(I)V

    const/16 v0, 0x21

    invoke-static {v7, v6, v5, v0}, LX/Mjq;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mjq;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const/16 v0, 0x22

    invoke-static {v7, v6, v5, v0}, LX/Mjq;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mjq;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f132552

    const/4 v1, 0x4

    new-instance v0, LX/ZbS;

    invoke-direct {v0, v1, v6, v5, v7}, LX/ZbS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    if-eqz v4, :cond_1d

    invoke-virtual {v3, v4}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    :cond_1d
    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    sget-object v1, LX/TEx;->A08:LX/TEx;

    const/4 v0, 0x0

    invoke-static {v6, v1, v7, v0, v8}, LX/XJr;->A00(LX/EHn;LX/TEx;LX/EHo;LX/EIM;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_10

    :cond_1e
    sget-object v7, LX/EHo;->A0n:LX/EHo;

    goto :goto_d

    :pswitch_e
    iget-object v3, v2, LX/NsD;->A00:Ljava/lang/Object;

    check-cast v3, LX/H7z;

    if-nez p1, :cond_23

    iget-object v0, v3, LX/H7z;->A01:LX/2th;

    const-string v1, "userPreferences"

    if-eqz v0, :cond_21

    invoke-static {v0}, LX/MGc;->A00(LX/2th;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1f

    invoke-static {v3}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v4

    const v0, 0x7f1309f3

    invoke-virtual {v4, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f1309f2

    invoke-virtual {v4, v0}, LX/24S;->A09(I)V

    const v1, 0x7f1309fa

    const/16 v0, 0x9

    invoke-static {v4, v3, v0, v1}, LX/Mjm;->A01(LX/24S;Ljava/lang/Object;II)V

    invoke-virtual {v4}, LX/24S;->A06()V

    :goto_e
    invoke-static {v4}, LX/132;->A1U(LX/24S;)V

    goto :goto_10

    :cond_1f
    iget-object v0, v3, LX/H7z;->A01:LX/2th;

    if-eqz v0, :cond_21

    invoke-static {v0}, LX/120;->A0j(LX/2th;)LX/Lzl;

    move-result-object v1

    const-string v0, "oxp_show_app_update_available_notifications"

    invoke-interface {v1, v0, v2}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    goto :goto_11

    :cond_20
    const-string v1, "messageSection"

    :cond_21
    :goto_f
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_f
    if-nez p1, :cond_23

    iget-object v4, v2, LX/NsD;->A00:Ljava/lang/Object;

    check-cast v4, LX/DWQ;

    iget-boolean v0, v4, LX/DWQ;->A04:Z

    if-eqz v0, :cond_23

    invoke-static {v4}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v3

    const v0, 0x7f135244

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f135245

    invoke-virtual {v3, v0}, LX/24S;->A09(I)V

    const v2, 0x7f1377cd

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/Mjn;->A00(Ljava/lang/Object;I)LX/Mjn;

    move-result-object v1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2}, LX/24S;->A0M(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const/16 v0, 0xb

    invoke-static {v4, v0}, LX/Mjn;->A00(Ljava/lang/Object;I)LX/Mjn;

    move-result-object v0

    invoke-static {v0, v3}, LX/205;->A0p(Landroid/content/DialogInterface$OnClickListener;LX/24S;)V

    iget-object v0, v4, LX/DWQ;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_22

    const-string v2, "profile_native_calling"

    const/4 v5, 0x0

    iget-object v3, v4, LX/DWQ;->A02:Ljava/lang/String;

    const-string v4, "disable_calling_dialog"

    new-instance v1, LX/edR;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-direct/range {v1 .. v9}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->E34(LX/edR;)V

    :cond_22
    :goto_10
    const/4 v5, 0x0

    return v5

    :pswitch_10
    iget-object v0, v2, LX/NsD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/fragment/CategorySearchFragment;

    invoke-static {v0, v4}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0B(Lcom/instagram/business/fragment/CategorySearchFragment;Z)V

    :cond_23
    :goto_11
    const/4 v5, 0x1

    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_b
        :pswitch_e
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method
