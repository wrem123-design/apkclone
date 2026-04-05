.class public final LX/EYc;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/EYc;->$t:I

    .line 268435458
    iput-object p2, p0, LX/EYc;->A00:Ljava/lang/Object;

    .line 268435460
    iput-boolean p3, p0, LX/EYc;->A01:Z

    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/QVF;IZ)V
    .locals 1

    iput p2, p0, LX/EYc;->$t:I

    const/16 v0, 0x37

    if-eq p2, v0, :cond_0

    iput-object p1, p0, LX/EYc;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/EYc;->A01:Z

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-boolean p3, p0, LX/EYc;->A01:Z

    iput-object p1, p0, LX/EYc;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(LX/D5A;)V
    .locals 1

    invoke-virtual {p0}, LX/D5A;->A0o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/D5A;->A0p()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/D5A;->A0j(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/EYc;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-boolean v0, p0, LX/EYc;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EYc;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q4b;

    invoke-static {v0}, LX/ZLi;->A01(LX/Q4b;)LX/ZLi;

    move-result-object v1

    sget-object v0, LX/TFi;->A06:LX/TFi;

    invoke-static {v0, v1}, LX/ZLi;->A04(LX/TFi;LX/ZLi;)V

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/EYc;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-boolean v0, p0, LX/EYc;->A01:Z

    invoke-static {v0}, LX/154;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GI2(Ljava/lang/Boolean;)V

    goto/16 :goto_10

    :pswitch_2
    iget-object v2, p0, LX/EYc;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-boolean v0, p0, LX/EYc;->A01:Z

    invoke-static {v0}, LX/154;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G9T(Ljava/lang/Boolean;)V

    goto/16 :goto_10

    :pswitch_3
    iget-object v1, p0, LX/EYc;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fe1;

    iget-boolean v0, p0, LX/EYc;->A01:Z

    invoke-virtual {v1, v0}, LX/Fe1;->A0n(Z)V

    goto/16 :goto_10

    :pswitch_4
    iget-object v1, p0, LX/EYc;->A00:Ljava/lang/Object;

    check-cast v1, LX/Of3;

    iget-boolean v0, p0, LX/EYc;->A01:Z

    invoke-virtual {v1, v0}, LX/Of3;->A0b(Z)V

    goto/16 :goto_10

    :pswitch_5
    iget-object v1, p0, LX/EYc;->A00:Ljava/lang/Object;

    check-cast v1, LX/87M;

    iget-boolean v0, p0, LX/EYc;->A01:Z

    invoke-static {v1, v0}, LX/87M;->A0E(LX/87M;Z)V

    goto/16 :goto_10

    :pswitch_6
    iget-object v1, p0, LX/EYc;->A00:Ljava/lang/Object;

    check-cast v1, LX/GBc;

    iget-boolean v0, p0, LX/EYc;->A01:Z

    invoke-virtual {v1, v0}, LX/GBc;->A00(Z)V

    goto/16 :goto_10

    :pswitch_7
    iget-object v0, p0, LX/EYc;->A00:Ljava/lang/Object;

    check-cast v0, LX/QTo;

    iget-object v3, v0, LX/QTo;->A05:LX/WkL;

    iget-object v2, v3, LX/WkL;->A00:LX/5DU;

    if-eqz v2, :cond_1

    const-string v1, "lead_ads_reels_mid_card_ciq"

    const-string v0, "lead_ads_first_question_with_full_name_question_input_click"

    invoke-static {v2, v1, v0}, LX/Asd;->A1O(LX/5DU;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, LX/EYc;->A01:Z

    if-nez v0, :cond_19

    iget-object v2, v3, LX/WkL;->A00:LX/5DU;

    if-eqz v2, :cond_19

    const-string v1, "lead_ads_reels_mid_card_offsite_ciq"

    const-string v0, "lead_ads_first_question_with_full_name_question_input_click"

    invoke-static {v2, v1, v0}, LX/Asd;->A1O(LX/5DU;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :pswitch_8
    iget-object v0, p0, LX/EYc;->A00:Ljava/lang/Object;

    check-cast v0, LX/QTo;

    iget-object v3, v0, LX/QTo;->A05:LX/WkL;

    iget-object v2, v3, LX/WkL;->A00:LX/5DU;

    if-eqz v2, :cond_2

    const-string v1, "lead_ads_reels_mid_card_ciq"

    const-string v0, "lead_ads_first_question_with_email_question_input_click"

    invoke-static {v2, v1, v0}, LX/Asd;->A1O(LX/5DU;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, LX/EYc;->A01:Z

    if-nez v0, :cond_19

    iget-object v2, v3, LX/WkL;->A00:LX/5DU;

    if-eqz v2, :cond_19

    const-string v1, "lead_ads_reels_mid_card_offsite_ciq"

    const-string v0, "lead_ads_first_question_with_email_question_input_click"

    invoke-static {v2, v1, v0}, LX/Asd;->A1O(LX/5DU;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :pswitch_9
    iget-boolean v0, p0, LX/EYc;->A01:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/EYc;->A00:Ljava/lang/Object;

    check-cast v0, LX/QPL;

    iget-object v0, v0, LX/QPL;->A08:LX/SKi;

    invoke-static {v0}, LX/EYc;->A00(LX/D5A;)V

    :cond_3
    iget-object v1, p0, LX/EYc;->A00:Ljava/lang/Object;

    const/16 v0, 0x23

    goto :goto_1

    :pswitch_a
    iget-boolean v0, p0, LX/EYc;->A01:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/EYc;->A00:Ljava/lang/Object;

    check-cast v0, LX/D62;

    iget-object v0, v0, LX/D62;->A08:LX/D5A;

    invoke-static {v0}, LX/EYc;->A00(LX/D5A;)V

    :cond_4
    iget-object v1, p0, LX/EYc;->A00:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto :goto_1

    :pswitch_b
    iget-boolean v0, p0, LX/EYc;->A01:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/EYc;->A00:Ljava/lang/Object;

    check-cast v0, LX/QUo;

    iget-object v0, v0, LX/QUo;->A06:LX/SKh;

    invoke-static {v0}, LX/EYc;->A00(LX/D5A;)V

    :cond_5
    iget-object v1, p0, LX/EYc;->A00:Ljava/lang/Object;

    const/16 v0, 0x16

    :goto_1
    invoke-static {v1, v0}, LX/lps;->A00(Ljava/lang/Object;I)LX/lps;

    move-result-object v3

    goto :goto_2

    :pswitch_c
    iget-object v2, p0, LX/EYc;->A00:Ljava/lang/Object;

    check-cast v2, LX/QVF;

    iget-object v0, v2, LX/QVF;->A04:LX/Lpe;

    iget-boolean v1, p0, LX/EYc;->A01:Z

    invoke-interface {v0, v1}, LX/moB;->Fe5(Z)V

    const/16 v0, 0x37

    new-instance v3, LX/EYc;

    invoke-direct {v3, v2, v0, v1}, LX/EYc;-><init>(LX/QVF;IZ)V

    goto :goto_2

    :pswitch_d
    iget-boolean v0, p0, LX/EYc;->A01:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, LX/EYc;->A00:Ljava/lang/Object;

    check-cast v0, LX/QVF;

    iget-object v1, v0, LX/QVF;->A04:LX/Lpe;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/moB;->Fe5(Z)V

    goto/16 :goto_10

    :pswitch_e
    iget-object v1, p0, LX/EYc;->A00:Ljava/lang/Object;

    check-cast v1, LX/0o6;

    iget-boolean v0, p0, LX/EYc;->A01:Z

    invoke-virtual {v1, v0}, LX/0o6;->A0n(Z)V

    goto/16 :goto_10

    :pswitch_f
    iget-boolean v2, p0, LX/EYc;->A01:Z

    iget-object v1, p0, LX/EYc;->A00:Ljava/lang/Object;

    check-cast v1, LX/04X;

    new-instance v0, LX/a90;

    invoke-direct {v0, v1, v2}, LX/a90;-><init>(LX/04X;Z)V

    return-object v0

    :pswitch_10
    iget-boolean v0, p0, LX/EYc;->A01:Z

    const/4 v5, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/EYc;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/955;->A1T(Ljava/lang/Object;)V

    return-object v5

    :cond_6
    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v4

    invoke-static {}, LX/VxK;->A00()LX/1zd;

    move-result-object v3

    iget-object v2, p0, LX/EYc;->A00:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/24N;

    invoke-direct {v0, v2, v5, v1}, LX/24N;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v4, LX/3br;->A00:Ljava/lang/Object;

    const/16 v0, 0x22

    invoke-static {v4, v0}, LX/lrG;->A00(Ljava/lang/Object;I)LX/7dN;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-boolean v2, p0, LX/EYc;->A01:Z

    iget-object v1, p0, LX/EYc;->A00:Ljava/lang/Object;

    const/16 v0, 0x32

    new-instance v3, LX/EYc;

    invoke-direct {v3, v0, v1, v2}, LX/EYc;-><init>(ILjava/lang/Object;Z)V

    :goto_2
    invoke-static {v3}, LX/955;->A0N(LX/LEL;)LX/7dN;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-boolean v0, p0, LX/EYc;->A01:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, LX/EYc;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/955;->A1T(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_13
    iget-boolean v0, p0, LX/EYc;->A01:Z

    if-nez v0, :cond_7

    iget-object v2, p0, LX/EYc;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const/4 v1, -0x1

    new-instance v0, LX/440;

    invoke-direct {v0, v2, v1}, LX/440;-><init>(Lcom/instagram/common/session/UserSession;I)V

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/EYc;->A00:Ljava/lang/Object;

    check-cast v0, LX/DCZ;

    invoke-virtual {v0}, LX/DCZ;->A1h()LX/QlE;

    move-result-object v2

    iget-boolean v1, p0, LX/EYc;->A01:Z

    iget-object v0, v2, LX/QlE;->A05:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    if-eqz v1, :cond_8

    iget-object v0, v2, LX/QlE;->A03:LX/F1W;

    invoke-virtual {v0}, LX/F1W;->A0m()LX/PwZ;

    move-result-object v1

    sget-object v0, LX/PwZ;->A06:LX/PwZ;

    if-ne v1, v0, :cond_19

    iget-object v0, v2, LX/QlE;->A02:LX/Tkv;

    const/4 v1, 0x1

    iget-object v0, v0, LX/Tkv;->A00:Landroidx/compose/runtime/MutableState;

    goto/16 :goto_8

    :cond_8
    invoke-virtual {v2}, LX/QlE;->A00()V

    goto/16 :goto_10

    :pswitch_15
    iget-boolean v0, p0, LX/EYc;->A01:Z

    const/4 v3, 0x0

    iget-object v2, p0, LX/EYc;->A00:Ljava/lang/Object;

    check-cast v2, LX/39P;

    if-eqz v0, :cond_9

    iget-object v1, v2, LX/39P;->A01:LX/ebY;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/39P;->A00:Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    invoke-virtual {v1}, LX/ebY;->A05()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto/16 :goto_10

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_9
    iget-object v0, v2, LX/39P;->A00:Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    iget-object v0, v2, LX/39P;->A01:LX/ebY;

    invoke-virtual {v0}, LX/ebY;->A05()V

    goto/16 :goto_10

    :pswitch_16
    iget-boolean v0, p0, LX/EYc;->A01:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/EYc;->A00:Ljava/lang/Object;

    check-cast v0, LX/DR7;

    iget-boolean v1, v0, LX/DR7;->A0B:Z

    const/4 v0, 0x1

    if-nez v1, :cond_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/EYc;->A00:Ljava/lang/Object;

    check-cast v0, LX/VUj;

    iget-object v1, v0, LX/VUj;->A0G:LX/ngp;

    if-eqz v1, :cond_19

    iget-boolean v0, p0, LX/EYc;->A01:Z

    invoke-interface {v1, v0}, LX/ngp;->ESr(Z)V

    goto/16 :goto_10

    :pswitch_18
    iget-object v2, p0, LX/EYc;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/profile/edit/controller/editcontrollerringawardvisibility/EditProfileRingAwardVisibilityController;

    iget-object v1, v2, Lcom/instagram/profile/edit/controller/editcontrollerringawardvisibility/EditProfileRingAwardVisibilityController;->switchCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_f

    iget-boolean v0, p0, LX/EYc;->A01:Z

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    iget-object v1, v2, Lcom/instagram/profile/edit/controller/editcontrollerringawardvisibility/EditProfileRingAwardVisibilityController;->switchCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_f

    const v0, -0x3b46e75e

    invoke-static {v1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    iget-object v1, v2, Lcom/instagram/profile/edit/controller/editcontrollerringawardvisibility/EditProfileRingAwardVisibilityController;->A00:Landroid/content/Context;

    const-string v0, "error_ring_award_visibility_update_failure"

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_10

    :pswitch_19
    iget-object v3, p0, LX/EYc;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/profile/edit/controller/editcontrollerringawardvisibility/EditProfileRingAwardVisibilityController;

    iget-object v4, v3, Lcom/instagram/profile/edit/controller/editcontrollerringawardvisibility/EditProfileRingAwardVisibilityController;->A02:Lcom/instagram/user/model/User;

    iget-boolean v2, p0, LX/EYc;->A01:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GIY(Ljava/lang/Boolean;)V

    iget-object v0, v3, Lcom/instagram/profile/edit/controller/editcontrollerringawardvisibility/EditProfileRingAwardVisibilityController;->switchCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    iget-object v1, v3, Lcom/instagram/profile/edit/controller/editcontrollerringawardvisibility/EditProfileRingAwardVisibilityController;->switchCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_f

    const v0, 0x7f23c3f2

    invoke-static {v1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    iget-object v1, v3, Lcom/instagram/profile/edit/controller/editcontrollerringawardvisibility/EditProfileRingAwardVisibilityController;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/instagram/user/model/UserCache;->A05(Lcom/instagram/user/model/User;)V

    invoke-static {v1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v5

    const/4 v3, 0x0

    if-eqz v2, :cond_d

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Ch5()LX/A40;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/A40;->CX4()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/1tH;->A0B(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    new-instance v2, LX/98y;

    invoke-direct {v2, v1, v0, v3}, LX/98y;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    goto :goto_3

    :cond_d
    move-object v1, v3

    goto :goto_4

    :pswitch_1a
    iget-object v5, p0, LX/EYc;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/profile/edit/controller/editcontrollercustomlikevisibility/EditProfileCustomLikesVisibilityController;

    iget-object v4, v5, Lcom/instagram/profile/edit/controller/editcontrollercustomlikevisibility/EditProfileCustomLikesVisibilityController;->A02:Lcom/instagram/user/model/User;

    iget-boolean v3, p0, LX/EYc;->A01:Z

    const/4 v2, 0x0

    if-eqz v3, :cond_e

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEA()Lcom/instagram/api/schemas/XDTUserActivationMetadata;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTUserActivationMetadata;->B0H()LX/0mT;

    move-result-object v2

    :cond_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lcom/instagram/api/schemas/XDTUserActivationMetadataImpl;

    invoke-direct {v1, v2, v0}, Lcom/instagram/api/schemas/XDTUserActivationMetadataImpl;-><init>(LX/0mT;Ljava/lang/Boolean;)V

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GLf(Lcom/instagram/api/schemas/XDTUserActivationMetadata;)V

    iget-object v0, v5, Lcom/instagram/profile/edit/controller/editcontrollercustomlikevisibility/EditProfileCustomLikesVisibilityController;->switchCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v3}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    iget-object v1, v5, Lcom/instagram/profile/edit/controller/editcontrollercustomlikevisibility/EditProfileCustomLikesVisibilityController;->switchCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_f

    const v0, 0x3c1de9d6

    invoke-static {v1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    iget-object v1, v5, Lcom/instagram/profile/edit/controller/editcontrollercustomlikevisibility/EditProfileCustomLikesVisibilityController;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/instagram/user/model/UserCache;->A05(Lcom/instagram/user/model/User;)V

    invoke-static {v1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v5

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2MR;->A04:LX/2MR;

    new-instance v2, LX/97g;

    invoke-direct {v2, v0, v1}, LX/97g;-><init>(LX/2MR;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v5, v2}, LX/3wd;->A00(LX/KLp;)V

    goto/16 :goto_10

    :cond_f
    const-string v0, "switchCell"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_1b
    iget-object v1, p0, LX/EYc;->A00:Ljava/lang/Object;

    check-cast v1, LX/828;

    iget-boolean v0, p0, LX/EYc;->A01:Z

    invoke-virtual {v1, v0}, LX/828;->A02(Z)V

    goto/16 :goto_10

    :pswitch_1c
    iget-object v1, p0, LX/EYc;->A00:Ljava/lang/Object;

    check-cast v1, LX/828;

    iget-boolean v0, p0, LX/EYc;->A01:Z

    invoke-virtual {v1, v0}, LX/828;->A01(Z)V

    goto/16 :goto_10

    :pswitch_1d
    iget-object v2, p0, LX/EYc;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-boolean v1, p0, LX/EYc;->A01:Z

    const v0, -0x763cd458

    goto :goto_6

    :pswitch_1e
    iget-object v1, p0, LX/EYc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    iget-boolean v0, p0, LX/EYc;->A01:Z

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setElevated(Z)V

    goto/16 :goto_10

    :pswitch_1f
    iget-object v2, p0, LX/EYc;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-boolean v1, p0, LX/EYc;->A01:Z

    const v0, -0x5018dfbf

    :goto_6
    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    goto/16 :goto_10

    :pswitch_20
    iget-object v2, p0, LX/EYc;->A00:Ljava/lang/Object;

    check-cast v2, LX/W1a;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/W1a;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_19

    iget-boolean v0, p0, LX/EYc;->A01:Z

    invoke-static {v2, v1, v0}, LX/W1a;->A0A(LX/W1a;Ljava/lang/String;Z)V

    goto/16 :goto_10

    :pswitch_21
    iget-object v1, p0, LX/EYc;->A00:Ljava/lang/Object;

    check-cast v1, LX/PeU;

    iget-boolean v0, p0, LX/EYc;->A01:Z

    invoke-static {v1, v0}, LX/PeU;->A00(LX/PeU;Z)V

    goto/16 :goto_10

    :pswitch_22
    iget-boolean v0, p0, LX/EYc;->A01:Z

    if-nez v0, :cond_19

    goto :goto_7

    :pswitch_23
    iget-object v5, p0, LX/EYc;->A00:Ljava/lang/Object;

    check-cast v5, LX/CSG;

    iget-boolean v2, p0, LX/EYc;->A01:Z

    iget-object v1, v5, LX/CSG;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eq v0, v2, :cond_19

    invoke-static {v1, v2}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    const/4 v4, 0x0

    iget-object v0, v5, LX/CSG;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v4}, LX/77T;->A1E(Landroidx/compose/runtime/MutableState;F)V

    if-eqz v2, :cond_10

    iget v4, v5, LX/CSG;->A00:F

    :cond_10
    iget-object v3, v5, LX/CSG;->A08:LX/jAX;

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-instance v2, LX/CSI;

    invoke-direct {v2, v5, v1, v4, v0}, LX/CSI;-><init>(Ljava/lang/Object;LX/igO;FI)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v2, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    goto/16 :goto_10

    :pswitch_24
    iget-object v1, p0, LX/EYc;->A00:Ljava/lang/Object;

    check-cast v1, LX/RKQ;

    iget-boolean v0, p0, LX/EYc;->A01:Z

    invoke-virtual {v1, v0}, LX/RKQ;->A0Z(Z)V

    goto/16 :goto_10

    :pswitch_25
    iget-boolean v0, p0, LX/EYc;->A01:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, LX/EYc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/comments/mvvm/view/litho/CommentFeedbackFromFacebookComponentV2;

    iget-object v1, v0, Lcom/instagram/comments/mvvm/view/litho/CommentFeedbackFromFacebookComponentV2;->A01:LX/jpM;

    iget-object v0, v0, Lcom/instagram/comments/mvvm/view/litho/CommentFeedbackFromFacebookComponentV2;->A00:LX/AK9;

    iget-object v0, v0, LX/AK9;->A00:LX/LiC;

    invoke-interface {v1, v0}, LX/jpM;->ELA(LX/LiC;)V

    goto/16 :goto_10

    :pswitch_26
    iget-boolean v0, p0, LX/EYc;->A01:Z

    if-eqz v0, :cond_19

    :goto_7
    iget-object v0, p0, LX/EYc;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    :goto_8
    invoke-static {v0, v1}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_10

    :pswitch_27
    iget-object v1, p0, LX/EYc;->A00:Ljava/lang/Object;

    check-cast v1, LX/F9y;

    iget-boolean v0, p0, LX/EYc;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/F9y;->A1B(Z)V

    goto/16 :goto_10

    :pswitch_28
    iget-object v1, p0, LX/EYc;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-boolean v0, p0, LX/EYc;->A01:Z

    invoke-static {v0, v1}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    goto/16 :goto_10

    :pswitch_29
    iget-object v1, p0, LX/EYc;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-boolean v0, p0, LX/EYc;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0, v1}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    goto/16 :goto_10

    :pswitch_2a
    iget-boolean v0, p0, LX/EYc;->A01:Z

    if-nez v0, :cond_19

    goto :goto_9

    :pswitch_2b
    iget-boolean v0, p0, LX/EYc;->A01:Z

    if-eqz v0, :cond_19

    :goto_9
    iget-object v0, p0, LX/EYc;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_2c
    iget-object v1, p0, LX/EYc;->A00:Ljava/lang/Object;

    check-cast v1, LX/9jz;

    iget-boolean v0, p0, LX/EYc;->A01:Z

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9jz;->setParentContext(LX/5iN;)V

    goto :goto_10

    :pswitch_2d
    iget-object v2, p0, LX/EYc;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-boolean v1, p0, LX/EYc;->A01:Z

    const v0, 0x2d6ee7ad

    invoke-static {v2, v0, v1}, LX/08R;->A0a(Landroid/view/View;IZ)V

    goto :goto_10

    :pswitch_2e
    iget-object v2, p0, LX/EYc;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    instance-of v0, v2, Lcom/facebook/litho/ComponentHost;

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    move-object v0, v2

    check-cast v0, Lcom/facebook/litho/ComponentHost;

    iget-object v0, v0, Lcom/facebook/litho/ComponentHost;->A08:LX/8dz;

    if-eqz v0, :cond_11

    iput-object v1, v0, LX/8dz;->A00:LX/BTe;

    :cond_11
    :goto_a
    iget-boolean v0, p0, LX/EYc;->A01:Z

    invoke-virtual {v2, v0}, Landroid/view/View;->setLongClickable(Z)V

    goto :goto_10

    :cond_12
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_a

    :pswitch_2f
    iget-object v2, p0, LX/EYc;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    instance-of v0, v2, Lcom/facebook/litho/ComponentHost;

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    move-object v3, v2

    check-cast v3, Lcom/facebook/litho/ComponentHost;

    if-eqz v3, :cond_14

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/facebook/litho/ComponentHost;->A0I:Z

    goto :goto_b

    :cond_13
    move-object v3, v1

    :cond_14
    :goto_b
    :try_start_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v3, :cond_18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/facebook/litho/ComponentHost;->A0I:Z

    goto :goto_f

    :pswitch_30
    iget-object v2, p0, LX/EYc;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-boolean v1, p0, LX/EYc;->A01:Z

    instance-of v0, v2, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_16

    move-object v3, v2

    check-cast v3, Lcom/facebook/litho/ComponentHost;

    if-eqz v3, :cond_15

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/facebook/litho/ComponentHost;->A0I:Z

    :cond_15
    :goto_c
    const v0, 0x7e674f7d

    goto :goto_d

    :cond_16
    const/4 v3, 0x0

    goto :goto_c

    :goto_d
    :try_start_2
    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    goto :goto_e
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v3, :cond_17

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/facebook/litho/ComponentHost;->A0I:Z

    :cond_17
    throw v1

    :goto_e
    if-eqz v3, :cond_19

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/facebook/litho/ComponentHost;->A0I:Z

    goto :goto_10

    :pswitch_31
    iget-object v2, p0, LX/EYc;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    :cond_18
    :goto_f
    iget-boolean v0, p0, LX/EYc;->A01:Z

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_19
    :goto_10
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_2a
        :pswitch_28
        :pswitch_29
        :pswitch_29
        :pswitch_2b
        :pswitch_27
        :pswitch_29
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_22
        :pswitch_28
        :pswitch_28
        :pswitch_2a
        :pswitch_21
        :pswitch_28
        :pswitch_2b
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
        :pswitch_29
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
        :pswitch_26
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_29
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
