.class public final LX/495;
.super LX/A9S;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/495;->$t:I

    iput-object p1, p0, LX/495;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/BXD;LX/8kB;I)V
    .locals 1

    new-instance v0, LX/495;

    invoke-direct {v0, p0, p2}, LX/495;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {p0, p1}, LX/BXD;->schedule(LX/Tky;)V

    return-void
.end method

.method public static A01(LX/8kB;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/495;

    invoke-direct {v0, p1, p2}, LX/495;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/8kB;->A07(LX/A9S;)V

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 5

    iget v0, p0, LX/495;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, LX/A9S;->A0Q()V

    return-void

    :pswitch_1
    const v0, -0x43710da

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/A9S;->A0Q()V

    iget-object v1, p0, LX/495;->A00:Ljava/lang/Object;

    check-cast v1, LX/49X;

    const/4 v0, 0x0

    iput-object v0, v1, LX/49X;->A04:LX/8kB;

    const v0, -0x1a7d7c7a

    goto/16 :goto_3

    :pswitch_2
    const v0, 0x7c861c99

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/A9S;->A0Q()V

    const v0, 0x3eab4e73

    goto/16 :goto_3

    :pswitch_3
    const v0, 0x2580eb26

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/495;->A00:Ljava/lang/Object;

    check-cast v0, LX/DMa;

    iget-object v0, v0, LX/DMa;->A01:LX/ECa;

    if-nez v0, :cond_0

    const-string v4, "explorePeopleAdapter"

    goto/16 :goto_2

    :cond_0
    invoke-static {v0}, LX/ECa;->A01(LX/ECa;)V

    const v0, 0x54de1320

    goto/16 :goto_3

    :pswitch_4
    const v0, 0x480a3f0f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v3, p0, LX/495;->A00:Ljava/lang/Object;

    check-cast v3, LX/DMa;

    const/4 v1, 0x0

    iput-boolean v1, v3, LX/DMa;->A0B:Z

    iget-object v0, v3, LX/DMa;->A02:LX/Lxc;

    if-nez v0, :cond_1

    const-string v4, "pullToRefresh"

    goto/16 :goto_2

    :cond_1
    invoke-interface {v0, v1}, LX/Lxc;->setIsLoading(Z)V

    invoke-static {v3, v1}, LX/LvL;->A01(Landroidx/fragment/app/Fragment;Z)V

    const v0, -0x4a4af80a

    goto/16 :goto_3

    :pswitch_5
    const v0, 0x19f1d5b1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/495;->A00:Ljava/lang/Object;

    check-cast v0, LX/bhA;

    iget-object v0, v0, LX/bhA;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const v0, 0x750c0d51

    goto/16 :goto_3

    :pswitch_6
    const v0, 0x56eea524

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/A9S;->A0Q()V

    iget-object v0, p0, LX/495;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dke;

    iget-object v0, v0, LX/Dke;->A02:LX/HHX;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/HHX;->A00()V

    :cond_3
    const v0, -0x337756e3    # -7.164951E7f

    goto/16 :goto_3

    :pswitch_7
    const v0, 0x3db6a145

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/A9S;->A0Q()V

    iget-object v3, p0, LX/495;->A00:Ljava/lang/Object;

    check-cast v3, LX/DGU;

    const/4 v1, 0x0

    iput-boolean v1, v3, LX/DGU;->A0C:Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3, v1}, LX/177;->A0v(Landroidx/fragment/app/Fragment;Z)V

    :cond_4
    const v0, 0x7514b6bc

    goto/16 :goto_3

    :pswitch_8
    const v0, -0x4fc5a4fd

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/A9S;->A0Q()V

    iget-object v0, p0, LX/495;->A00:Ljava/lang/Object;

    check-cast v0, LX/BZi;

    iget-object v0, v0, LX/BZi;->A03:LX/HHX;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/HHX;->A00()V

    const v0, 0x2d5aea79

    goto/16 :goto_3

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x420fcf43

    goto :goto_1

    :pswitch_9
    const v0, -0x53886a4a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/A9S;->A0Q()V

    iget-object v0, p0, LX/495;->A00:Ljava/lang/Object;

    check-cast v0, LX/BZi;

    iget-object v0, v0, LX/BZi;->A03:LX/HHX;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/HHX;->A00()V

    :cond_6
    const v0, -0x3c6a9352

    goto/16 :goto_3

    :pswitch_a
    const v0, 0x3b4f18ad

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/A9S;->A0Q()V

    iget-object v0, p0, LX/495;->A00:Ljava/lang/Object;

    check-cast v0, LX/BZi;

    iget-object v0, v0, LX/BZi;->A03:LX/HHX;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/HHX;->A00()V

    const v0, -0x10273013

    goto/16 :goto_3

    :cond_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x245ca838

    :goto_1
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1

    :pswitch_b
    const v0, -0x480a6320

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v3, p0, LX/495;->A00:Ljava/lang/Object;

    check-cast v3, LX/DES;

    iget-object v1, v3, LX/DES;->A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const-string v4, "submitButton"

    if-eqz v1, :cond_9

    const v0, 0x7d93d07a

    invoke-static {v1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    iget-object v1, v3, LX/DES;->A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_9

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, -0x31ad8c09

    goto/16 :goto_3

    :pswitch_c
    const v0, 0x10a74ecd

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/495;->A00:Ljava/lang/Object;

    check-cast v0, LX/DET;

    iget-object v1, v0, LX/DET;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, 0x172de232

    goto/16 :goto_3

    :pswitch_d
    const v0, -0x1cc1a621

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/495;->A00:Ljava/lang/Object;

    check-cast v0, LX/DET;

    iget-object v1, v0, LX/DET;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, -0x7a84953f

    goto/16 :goto_3

    :pswitch_e
    const v0, -0x3d74188b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/495;->A00:Ljava/lang/Object;

    check-cast v0, LX/DET;

    iget-object v1, v0, LX/DET;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, 0x6d3238fc

    goto/16 :goto_3

    :cond_8
    const-string v4, "confirmButton"

    goto :goto_2

    :pswitch_f
    const v0, 0x7ee0f8cd

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/495;->A00:Ljava/lang/Object;

    check-cast v0, LX/DLY;

    iget-object v1, v0, LX/DLY;->A02:LX/E4z;

    if-nez v1, :cond_a

    const-string v4, "adapter"

    :cond_9
    :goto_2
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_a
    const v0, 0x7d156e23

    invoke-static {v1, v0}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    const v0, 0x34e376b4

    goto :goto_3

    :pswitch_10
    const v0, 0x7e62338

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/495;->A00:Ljava/lang/Object;

    check-cast v0, LX/GSz;

    iget-object v1, v0, LX/GSz;->A06:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_b

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    :cond_b
    const v0, -0x52bc9942

    goto :goto_3

    :pswitch_11
    const v0, 0x47cb50a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/495;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dkf;

    iget-object v0, v0, LX/Dkf;->A01:LX/HHX;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/HHX;->A00()V

    :cond_c
    const v0, 0x6efb8395

    goto :goto_3

    :pswitch_12
    const v0, 0x27a0cef0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/495;->A00:Ljava/lang/Object;

    check-cast v1, LX/DCW;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/DCW;->A06:Z

    const v0, 0x2d25f88d

    goto :goto_3

    :pswitch_13
    const v0, 0x55cba3b4    # 2.7987995E13f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    sget-object v1, LX/0QL;->A0u:LX/0QK;

    iget-object v0, p0, LX/495;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, LX/1E4;->A0Q(Landroidx/fragment/app/Fragment;LX/0QK;)V

    const v0, 0xd13b43c

    goto :goto_3

    :pswitch_14
    const v0, 0x2c28354f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/A9S;->A0Q()V

    iget-object v0, p0, LX/495;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;

    invoke-static {v0}, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->A00(Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;)V

    const v0, 0x1fefe235

    goto :goto_3

    :pswitch_15
    const v0, 0xaaaa526

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/A9S;->A0Q()V

    iget-object v0, p0, LX/495;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;

    invoke-static {v0}, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->A00(Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;)V

    const v0, 0x3a352ca9

    :goto_3
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method

.method public final A0R(LX/F8C;)V
    .locals 13

    iget v0, p0, LX/495;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    return-void

    :pswitch_1
    const v0, 0x58c8eae1

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v0, p0, LX/495;->A00:Ljava/lang/Object;

    check-cast v0, LX/79o;

    invoke-static {v0}, LX/79o;->A0E(LX/79o;)V

    const v0, -0x5c29ad7d

    goto/16 :goto_8

    :pswitch_2
    const v0, 0x76c01adb

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9x8;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/9x8;->A0V:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/495;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    invoke-static {v0, v2}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A03(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0QL;->A0u:LX/0QK;

    invoke-static {v1, v0, v4}, LX/1F3;->A0s(Landroid/app/Activity;LX/0QK;Z)V

    const-string v0, "save_failed"

    invoke-static {v1, v2, v0, v4, v4}, LX/22R;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/92M;

    :cond_0
    const v0, -0x460645cd

    goto/16 :goto_8

    :cond_1
    iget-object v1, p0, LX/495;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const v0, 0x7f136d29

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    const v0, -0x6119f4e6

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v1, p0, LX/495;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;

    iget-object v0, v1, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->A03:Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0a(Lcom/instagram/user/model/User;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->A06:Z

    const v0, -0x3fb4193d

    goto/16 :goto_8

    :pswitch_4
    const v0, 0x23e6e520

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v1, p0, LX/495;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;

    iget-object v0, v1, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->A03:Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0a(Lcom/instagram/user/model/User;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->A06:Z

    const v0, -0x67d8846c

    goto/16 :goto_8

    :pswitch_5
    const v0, -0x795dd2bd

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/495;->A00:Ljava/lang/Object;

    check-cast v0, LX/Iua;

    iget-object v2, v0, LX/Iua;->A02:LX/DKX;

    iget-object v1, v2, LX/DKX;->A0A:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    :cond_2
    iget-object v0, v2, LX/DKX;->A09:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0K()V

    :cond_3
    const v0, 0x20c768fa

    goto/16 :goto_8

    :pswitch_6
    const v0, 0x2ce71bab

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/495;->A00:Ljava/lang/Object;

    check-cast v0, LX/GU1;

    invoke-static {v0}, LX/GU1;->A03(LX/GU1;)V

    const v0, 0x335faa5b

    goto/16 :goto_8

    :pswitch_7
    const v0, 0x75f029bf

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/495;->A00:Ljava/lang/Object;

    check-cast v1, LX/DEq;

    iget v0, v1, LX/DEq;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/DEq;->A00:I

    if-gtz v0, :cond_4

    invoke-static {v1}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    :cond_4
    const v0, 0x1ebad6f1

    goto/16 :goto_8

    :pswitch_8
    const v0, -0x472ab356

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, LX/9x8;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/9x8;->Beo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/495;->A00:Ljava/lang/Object;

    check-cast v2, LX/DHS;

    invoke-virtual {v1}, LX/9x8;->Beo()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/DHS;->GRM(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_1
    const v0, 0x6db20cf9

    goto/16 :goto_8

    :cond_5
    iget-object v0, p0, LX/495;->A00:Ljava/lang/Object;

    check-cast v0, LX/DHS;

    invoke-static {v0}, LX/DHS;->A03(LX/DHS;)V

    goto :goto_1

    :pswitch_9
    const v0, -0x3ec68c2a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/495;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dkf;

    iget-object v1, v2, LX/Dkf;->A00:Lcom/instagram/registration/ui/NotificationBar;

    if-eqz v1, :cond_6

    invoke-static {v2}, LX/1F3;->A0l(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/Mdz;->A07(Lcom/instagram/registration/ui/NotificationBar;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    sget-object v0, LX/HkB;->A08:LX/HkB;

    invoke-static {v8, v0}, LX/210;->A00(Ljava/lang/Object;Ljava/lang/Object;)D

    move-result-wide v4

    sget-object v7, LX/5zv;->A02:LX/5zw;

    invoke-static {v7}, LX/154;->A01(LX/5zw;)D

    move-result-wide v0

    invoke-static {v8}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v6

    const-string v2, "save_additional_phone_fail"

    invoke-virtual {v6, v2}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v2, v4, v5, v0, v1}, LX/214;->A12(LX/0ww;DD)V

    invoke-static {v2, v0, v1}, LX/205;->A0u(LX/0ww;D)V

    const-string v0, "additional_contact"

    invoke-static {v2, v0}, LX/166;->A1H(LX/0ww;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/5zw;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "waterfall_id"

    invoke-static {v2, v8, v0, v1}, LX/Meb;->A09(LX/0ww;LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/Meb;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "release_channel"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/1F3;->A18(LX/0ww;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    const v0, 0x9543de

    goto/16 :goto_8

    :pswitch_a
    const v0, -0x1d96afa

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v0, p0, LX/495;->A00:Ljava/lang/Object;

    check-cast v0, LX/GSz;

    invoke-static {v0}, LX/1F3;->A0l(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/GSz;->A05:Lcom/instagram/registration/ui/NotificationBar;

    invoke-static {v0, v1}, LX/Mdz;->A07(Lcom/instagram/registration/ui/NotificationBar;Ljava/lang/String;)V

    const v0, 0x7a9dd3a7

    goto/16 :goto_8

    :pswitch_b
    const v0, 0x5ef97243

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/495;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "fetch_followers_failed"

    invoke-static {v1, v0}, LX/22R;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    const v0, -0x3bce58bd

    goto/16 :goto_8

    :pswitch_c
    const v0, 0x39040b48

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, LX/495;->A00:Ljava/lang/Object;

    check-cast v2, LX/61V;

    iget-object v0, v2, LX/61V;->A02:LX/BXD;

    invoke-static {v0}, LX/1F3;->A0l(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v8

    instance-of v0, p1, LX/20E;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9x8;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/9x8;->Beo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    move-object v8, v1

    :cond_7
    iget-object v1, v2, LX/61V;->A03:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    const/16 v0, 0x698

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const-string v6, "activity_feed"

    new-instance v4, LX/edR;

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    invoke-direct/range {v4 .. v12}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v1, v4}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->E2J(LX/edR;)V

    const v0, 0x36b6be13

    goto/16 :goto_8

    :pswitch_d
    const v0, -0x367de970    # -1065682.0f

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cr7;

    iget-object v0, p0, LX/495;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Iq;

    iget-object v0, v0, LX/9Iq;->A04:LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A0h:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v1, v0}, LX/aD7;->A01(LX/Cr7;Ljava/lang/String;)V

    const v0, -0x50021e2

    goto/16 :goto_8

    :cond_8
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x5a26a13c

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1

    :pswitch_e
    const v0, -0x6018b308

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/495;->A00:Ljava/lang/Object;

    check-cast v1, LX/482;

    iget-object v0, v1, LX/482;->A05:LX/0en;

    invoke-static {v0}, LX/MOj;->A01(LX/0en;)V

    iget-object v1, v1, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "navigate_to_clips_edit_failed"

    invoke-static {v1, v0}, LX/22R;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    const v0, -0x69d5013e

    goto/16 :goto_8

    :pswitch_f
    const v0, -0x55f40a62

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/495;->A00:Ljava/lang/Object;

    check-cast v1, LX/482;

    iget-object v0, v1, LX/482;->A05:LX/0en;

    invoke-static {v0}, LX/MOj;->A01(LX/0en;)V

    iget-object v1, v1, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "launch_shared_memory_story_creation_failed"

    invoke-static {v1, v0}, LX/22R;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x6ca1fdec

    goto/16 :goto_8

    :pswitch_10
    const v0, -0x7336cfc6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/495;->A00:Ljava/lang/Object;

    check-cast v2, LX/DET;

    iget-object v1, v2, LX/DET;->A00:Landroid/os/Handler;

    if-nez v1, :cond_9

    const-string v4, "notificationStatusHandler"

    goto/16 :goto_6

    :cond_9
    iget-object v0, v2, LX/DET;->A0U:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Mdu;->A01(Landroid/content/Context;)V

    :cond_a
    const v0, 0xf9fbbde

    goto/16 :goto_8

    :pswitch_11
    const v0, -0x6feb60e8

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, LX/495;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/166;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/Mdu;->A03(Landroid/content/Context;LX/F8C;)V

    const v0, 0x18fb87d4

    goto/16 :goto_8

    :pswitch_12
    const v0, 0x1f7bfa8d

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v4, p0, LX/495;->A00:Ljava/lang/Object;

    check-cast v4, LX/DET;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/Mdu;->A03(Landroid/content/Context;LX/F8C;)V

    sget-object v1, LX/5zv;->A23:LX/5zv;

    iget-object v0, v4, LX/DET;->A06:LX/2nu;

    if-eqz v0, :cond_c

    invoke-virtual {v1, v0}, LX/5zv;->A00(LX/1sq;)LX/Lh1;

    move-result-object v2

    iget-object v1, v4, LX/DET;->A0C:LX/HkB;

    if-eqz v1, :cond_b

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/MVA;->A00(LX/Lh1;LX/Hi7;LX/HkB;)V

    const v0, -0x2f244303

    goto/16 :goto_8

    :pswitch_13
    const v0, 0x6ef65558

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v4, p0, LX/495;->A00:Ljava/lang/Object;

    check-cast v4, LX/DET;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/Mdu;->A03(Landroid/content/Context;LX/F8C;)V

    sget-object v1, LX/5zv;->A23:LX/5zv;

    iget-object v0, v4, LX/DET;->A06:LX/2nu;

    if-eqz v0, :cond_c

    invoke-virtual {v1, v0}, LX/5zv;->A00(LX/1sq;)LX/Lh1;

    move-result-object v2

    iget-object v1, v4, LX/DET;->A0C:LX/HkB;

    if-eqz v1, :cond_b

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/MVA;->A00(LX/Lh1;LX/Hi7;LX/HkB;)V

    const v0, -0x1e9553c0

    goto/16 :goto_8

    :cond_b
    const-string v4, "twoFacStage"

    goto/16 :goto_6

    :cond_c
    const-string v4, "loggedOutSession"

    goto/16 :goto_6

    :pswitch_14
    const v0, -0x65c1ef0c

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, LX/495;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/166;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/Mdu;->A03(Landroid/content/Context;LX/F8C;)V

    const v0, 0x7425ce68

    goto/16 :goto_8

    :pswitch_15
    const v0, -0x63b470cb

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    invoke-static {p1}, LX/154;->A0F(LX/F8C;)LX/Llr;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/Llr;->Beo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v0, p0, LX/495;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v0

    iput-object v1, v0, LX/24S;->A03:Ljava/lang/String;

    invoke-virtual {v0}, LX/24S;->A07()V

    invoke-static {v0}, LX/132;->A1U(LX/24S;)V

    :goto_2
    const v0, -0xc03574e

    goto/16 :goto_8

    :cond_d
    iget-object v1, p0, LX/495;->A00:Ljava/lang/Object;

    check-cast v1, LX/BZi;

    const v0, 0x7f1377c3

    invoke-virtual {v1, v0}, LX/BZi;->A1U(I)V

    goto :goto_2

    :pswitch_16
    const v0, 0x1780f1ee

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v0, p0, LX/495;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v0

    iput-object v1, v0, LX/24S;->A03:Ljava/lang/String;

    invoke-virtual {v0}, LX/24S;->A07()V

    invoke-static {v0}, LX/132;->A1U(LX/24S;)V

    :goto_3
    const v0, -0x76ba0c28

    goto/16 :goto_8

    :cond_e
    iget-object v1, p0, LX/495;->A00:Ljava/lang/Object;

    check-cast v1, LX/BZi;

    const v0, 0x7f1377c4

    invoke-virtual {v1, v0}, LX/BZi;->A1U(I)V

    goto :goto_3

    :pswitch_17
    const v0, 0x2e24f6f8

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v1, p0, LX/495;->A00:Ljava/lang/Object;

    check-cast v1, LX/BZi;

    const v0, 0x7f1377c4

    invoke-virtual {v1, v0}, LX/BZi;->A1U(I)V

    const v0, 0x205e7af

    goto/16 :goto_8

    :pswitch_18
    const v0, -0x7fa2a588

    invoke-static {p1, v0}, LX/140;->A00(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, LX/495;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/154;->A06(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135429

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    const v0, 0x640bbb77

    goto/16 :goto_8

    :pswitch_19
    const v0, -0x3352c820

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    sget-object v1, LX/5zv;->A14:LX/5zv;

    iget-object v4, p0, LX/495;->A00:Ljava/lang/Object;

    check-cast v4, LX/Dke;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5zv;->A00(LX/1sq;)LX/Lh1;

    move-result-object v2

    sget-object v1, LX/HkB;->A18:LX/HkB;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/Lh1;->A02(LX/Hi7;LX/HkB;)LX/2lx;

    move-result-object v1

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/1F3;->A1G(LX/2lx;LX/1G1;)V

    instance-of v0, p1, LX/20E;

    if-eqz v0, :cond_11

    invoke-static {p1}, LX/154;->A0F(LX/F8C;)LX/Llr;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/Llr;->Beu()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v0, "\n"

    invoke-static {v0, v1}, LX/3dc;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    invoke-static {v4}, LX/1F3;->A0l(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v1

    :cond_10
    iget-object v0, v4, LX/Dke;->A01:Lcom/instagram/registration/ui/NotificationBar;

    invoke-static {v0, v1}, LX/Mdz;->A07(Lcom/instagram/registration/ui/NotificationBar;Ljava/lang/String;)V

    :cond_11
    const v0, 0x6eead25c

    goto/16 :goto_8

    :pswitch_1a
    const v0, -0x1d657fb2

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    iget-object v1, p0, LX/495;->A00:Ljava/lang/Object;

    check-cast v1, LX/Pty;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-interface {v1, v0}, LX/Pty;->Elg(Ljava/lang/String;)V

    const v0, 0x4b577464    # 1.4120036E7f

    goto/16 :goto_8

    :cond_12
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_1b
    const v0, -0x586bebd3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/495;->A00:Ljava/lang/Object;

    check-cast v0, LX/DMa;

    const/4 v4, 0x0

    iput-boolean v4, v0, LX/DMa;->A0A:Z

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "tabbed_explore_people_fail"

    const v0, 0x7f137125

    invoke-static {v2, v1, v0, v4}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    const v0, 0x33c3af34

    goto/16 :goto_8

    :pswitch_1c
    const v0, -0x52481445

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v0, p0, LX/495;->A00:Ljava/lang/Object;

    check-cast v0, LX/DMr;

    iget-object v1, v0, LX/DMr;->A03:LX/ECr;

    const-string v4, "userListAdapter"

    const/4 v0, 0x0

    if-eqz v1, :cond_19

    iput-boolean v2, v1, LX/ECr;->A0n:Z

    iput-object v0, v1, LX/ECr;->A0H:LX/Tko;

    iput-boolean v2, v1, LX/ECr;->A0i:Z

    const v0, 0xe24f71f

    goto/16 :goto_8

    :pswitch_1d
    const v0, 0x205c5330

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/495;->A00:Ljava/lang/Object;

    check-cast v2, LX/Nga;

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    new-instance v0, LX/G02;

    invoke-direct {v0, v2}, LX/G02;-><init>(LX/Nga;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    iget-object v0, v2, LX/Nga;->A08:LX/DEt;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/DEt;->A02(LX/DEt;)V

    invoke-static {v0}, LX/DEt;->A03(LX/DEt;)V

    invoke-virtual {v0}, LX/DEt;->A1Q()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, LX/DEt;->A07:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_14

    const v0, 0x7f136d29

    invoke-static {v1, v0}, LX/K4l;->A00(Landroid/content/Context;I)V

    :cond_13
    const-string v1, "DirectWelcomeMessageSettingManager"

    const-string v0, "Failed to get the welcome message from the server"

    invoke-static {v1, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x2caba687

    goto/16 :goto_8

    :cond_14
    invoke-static {}, LX/166;->A0x()V

    goto/16 :goto_7

    :pswitch_1e
    const v0, 0x25c41cf0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/495;->A00:Ljava/lang/Object;

    check-cast v1, LX/Nga;

    iget-object v4, v1, LX/Nga;->A06:LX/MGx;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const-string v11, "There was a HTTP request failure to modify welcome message"

    const-string v9, "welcome_message_settings_saved_error"

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v10, v5

    invoke-static/range {v4 .. v11}, LX/MGx;->A00(LX/MGx;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, LX/Nga;->A08:LX/DEt;

    if-eqz v6, :cond_16

    invoke-static {v6}, LX/DEt;->A02(LX/DEt;)V

    iget-object v1, v6, LX/DEt;->A0B:Ljava/lang/String;

    const-string v0, "business_setting"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v6}, LX/DEt;->A1Q()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082293

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v4

    if-eqz v5, :cond_15

    invoke-static {v4}, LX/154;->A1S(LX/8TE;)V

    invoke-virtual {v6}, LX/DEt;->A1Q()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v6}, LX/DEt;->A1Q()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04072c

    invoke-static {v1, v2, v0}, LX/203;->A02(Landroid/content/Context;Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v5, v0}, LX/8TE;->A09(Landroid/graphics/drawable/Drawable;I)V

    :cond_15
    invoke-virtual {v6}, LX/DEt;->A1Q()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133061

    invoke-static {v1, v4, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    invoke-virtual {v6}, LX/DEt;->A1Q()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133060

    invoke-static {v1, v4, v0}, LX/177;->A0p(Landroid/content/Context;LX/8TE;I)V

    const/16 v0, 0x8

    invoke-static {v4, v6, v0}, LX/Nrl;->A00(LX/8TE;Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/8TE;->A03()V

    invoke-virtual {v4}, LX/8TE;->A02()LX/4Mu;

    sget-object v0, LX/6ja;->A01:LX/6ja;

    invoke-static {v0, v4}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    :cond_16
    :goto_5
    const-string v1, "DirectWelcomeMessageSettingManager"

    const-string v0, "Failed to update the welcome message from the server"

    invoke-static {v1, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x46173a48

    goto :goto_8

    :cond_17
    iget-object v1, v6, LX/DEt;->A00:Landroid/app/Activity;

    if-eqz v1, :cond_18

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    goto :goto_5

    :cond_18
    const-string v4, "activity"

    :cond_19
    :goto_6
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    :goto_7
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :pswitch_1f
    const v0, 0x331d3931

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v0, p0, LX/495;->A00:Ljava/lang/Object;

    check-cast v0, LX/49X;

    iget-object v0, v0, LX/49X;->A07:LX/Pvv;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, LX/Pvv;->EDi()V

    :cond_1a
    const v0, 0x363b1dec

    goto :goto_8

    :pswitch_20
    const v0, 0x86a3861

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v2, p0, LX/495;->A00:Ljava/lang/Object;

    check-cast v2, LX/49X;

    iget-object v1, v2, LX/49X;->A08:LX/Pvv;

    if-eqz v1, :cond_1b

    iget-boolean v0, v2, LX/49X;->A0H:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, LX/49X;->A0H:Z

    invoke-interface {v1}, LX/Pvv;->EDi()V

    :cond_1b
    const v0, 0xdf0f403

    goto :goto_8

    :pswitch_21
    const v0, 0x6a322da2

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v2, p0, LX/495;->A00:Ljava/lang/Object;

    check-cast v2, LX/49X;

    iget-object v1, v2, LX/49X;->A09:LX/Pvv;

    if-eqz v1, :cond_1c

    iget-boolean v0, v2, LX/49X;->A0G:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, LX/49X;->A0G:Z

    invoke-interface {v1}, LX/Pvv;->EDi()V

    :cond_1c
    const v0, -0x7b53a9db

    goto :goto_8

    :pswitch_22
    const v0, -0x71a0d35c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, -0x4cc9470e

    :goto_8
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_0
        :pswitch_1c
        :pswitch_22
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A0S(LX/F8C;)V
    .locals 4

    iget v1, p0, LX/495;->$t:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A9S;->A0S(LX/F8C;)V

    return-void

    :cond_0
    const v0, 0x4af610db    # 8063085.5f

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, LX/495;->A00:Ljava/lang/Object;

    check-cast v2, LX/QS2;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/kCN;

    invoke-direct {v0, p1, v2}, LX/kCN;-><init>(LX/F8C;LX/QS2;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const v0, 0x68d2efc5

    goto :goto_0

    :cond_1
    const v0, -0xbef3fb5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, 0x5369b0c0

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 41
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v5, p1

    iget v0, v6, LX/495;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {v6, v5}, LX/A9S;->A0T(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    const v0, -0x4423d912

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v5, LX/0HM;

    const v1, 0x4b47ff78    # 1.3107064E7f

    invoke-static {v5, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, v5, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v3, LX/BtD;

    if-eqz v3, :cond_0

    const/16 v1, 0x160

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-class v1, LX/BFV;

    invoke-virtual {v3, v1, v2}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v6, LX/495;->A00:Ljava/lang/Object;

    check-cast v2, LX/79o;

    const/16 v1, 0x901

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/BtD;->A0C(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LX/79o;->A0z:Ljava/lang/Boolean;

    invoke-static {v2}, LX/79o;->A0E(LX/79o;)V

    :cond_0
    const v1, 0x450d8259

    invoke-static {v1, v4}, LX/3ZB;->A0A(II)V

    const v1, -0x191b737f

    goto/16 :goto_22

    :pswitch_2
    const v0, 0x37968430

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v5, LX/0HM;

    const v1, 0x5c86aabe

    invoke-static {v5, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v7

    iget-object v1, v6, LX/495;->A00:Ljava/lang/Object;

    check-cast v1, LX/79o;

    iget-object v6, v1, LX/79o;->A1i:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    iget-object v3, v5, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v3, LX/BtD;

    if-eqz v3, :cond_2

    const-string v2, "ig_ldp_app_store_apps_root_wrapper"

    const-class v1, LX/BER;

    invoke-virtual {v3, v1, v2}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v2, "ig_ldp_app_store_apps"

    const-class v1, LX/BDh;

    invoke-virtual {v3, v2, v1}, LX/BtD;->A05(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/1F3;->A0P(Lcom/google/common/collect/ImmutableCollection;)LX/gmm;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BtD;

    const-string v2, "app_id"

    invoke-virtual {v3, v2}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v3, v2}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const v1, 0x4a64ded7    # 3749813.8f

    invoke-static {v1, v7}, LX/3ZB;->A0A(II)V

    const v1, 0x26faed26

    goto/16 :goto_22

    :pswitch_3
    const v0, 0xded2801

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v5, LX/CwZ;

    const v1, -0x2cd2b65b

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v6, LX/495;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v2

    iget-object v1, v5, LX/CwZ;->A00:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_7

    invoke-virtual {v2, v1}, Lcom/instagram/user/model/UserCache;->A05(Lcom/instagram/user/model/User;)V

    iget-object v5, v6, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A06:Lcom/instagram/user/model/User;

    if-eqz v5, :cond_3

    sget-object v2, LX/MeA;->A06:LX/MeA;

    invoke-static {v5}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/MeA;->A08(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/3Iz;->A01(LX/1G1;)LX/3JA;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/3JA;->A0B(Lcom/instagram/user/model/User;)V

    :cond_3
    iget-boolean v1, v6, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A09:Z

    if-nez v1, :cond_4

    invoke-static {v6}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v2

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/203;->A1P(LX/3wd;Ljava/lang/Integer;)V

    :cond_4
    iget-object v1, v6, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v1, :cond_5

    const-string v8, "profile_completion"

    const/4 v10, 0x0

    iget-object v9, v6, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A07:Ljava/lang/String;

    new-instance v7, LX/edR;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    invoke-direct/range {v7 .. v15}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v1, v7}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->E2I(LX/edR;)V

    :cond_5
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_6

    iput-boolean v4, v6, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0A:Z

    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const v1, -0x492d6d78

    :goto_1
    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, -0x17e76f73

    goto/16 :goto_22

    :cond_6
    const v1, 0xecf035a

    goto :goto_1

    :cond_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0xf0aa2cf

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1

    :pswitch_4
    const v0, 0x42dfb890

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, -0x20689713

    invoke-static {v5, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {v6, v5}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v1, v6, LX/495;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;

    invoke-static {v1}, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->A01(Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;)V

    const v1, -0x5ded1fb2

    invoke-static {v1, v2}, LX/3ZB;->A0A(II)V

    const v1, 0x53114426

    goto/16 :goto_22

    :pswitch_5
    const v0, 0x1fa47295

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, 0x1e6b3cb6

    invoke-static {v5, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {v6, v5}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v1, v6, LX/495;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;

    invoke-static {v1}, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->A01(Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;)V

    const v1, 0x3c0044b9

    invoke-static {v1, v2}, LX/3ZB;->A0A(II)V

    const v1, -0xf48f058

    goto/16 :goto_22

    :pswitch_6
    const v0, 0x62370e40

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    check-cast v5, LX/Cvt;

    const v0, -0x7c6c3025

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const/4 v15, 0x0

    invoke-static {v5, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/495;->A00:Ljava/lang/Object;

    check-cast v0, LX/Iua;

    iget-object v6, v0, LX/Iua;->A02:LX/DKX;

    iget-object v0, v6, LX/DKX;->A0A:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v15}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    :cond_8
    iget-object v3, v5, LX/Cvt;->A01:LX/LSN;

    if-eqz v3, :cond_23

    iput-object v3, v6, LX/DKX;->A07:LX/LSN;

    const-string v11, "delegate"

    move-object v10, v11

    iget-object v0, v6, LX/DKX;->A0D:LX/NnC;

    if-eqz v0, :cond_1d

    iput-object v3, v0, LX/NnC;->A09:LX/LSN;

    iget-object v0, v6, LX/DKX;->A05:LX/Qeo;

    if-nez v0, :cond_9

    iget-object v0, v5, LX/Cvt;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1c

    iput-object v0, v6, LX/DKX;->A05:LX/Qeo;

    :cond_9
    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v3, v6, LX/DKX;->A0D:LX/NnC;

    if-eqz v3, :cond_1d

    iput-object v0, v3, LX/NnC;->A05:Lcom/instagram/feed/media/Media;

    iget-object v3, v6, LX/DKX;->A0C:LX/ECb;

    const-string v11, "adapter"

    if-eqz v3, :cond_1d

    iput-object v0, v3, LX/ECb;->A03:Lcom/instagram/feed/media/Media;

    iget-object v3, v6, LX/DKX;->A04:LX/0QL;

    if-eqz v3, :cond_a

    invoke-static {v6}, LX/DKX;->A03(LX/DKX;)V

    :cond_a
    iget-object v7, v5, LX/Cvt;->A02:LX/LVH;

    if-eqz v7, :cond_22

    invoke-static {v6}, LX/20q;->A0V(LX/DKX;)LX/0AA;

    move-result-object v8

    const-wide v3, 0x810ac100004369L

    invoke-static {v8, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v6, LX/DKX;->A05:LX/Qeo;

    if-eqz v3, :cond_c

    invoke-interface {v3}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A14()Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, v6, LX/DKX;->A05:LX/Qeo;

    if-eqz v3, :cond_c

    invoke-interface {v3}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0y()Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, v7, LX/LVH;->A08:Ljava/lang/String;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_c

    :cond_b
    iget-object v9, v6, LX/DKX;->A05:LX/Qeo;

    iget v8, v6, LX/DKX;->A00:I

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v6, LX/DKX;->A0R:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v4, v3, v9, v8, v15}, LX/7nR;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qeo;IZ)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-interface {v4}, Lcom/instagram/model/androidlink/AndroidLink;->DJf()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v4}, Lcom/instagram/model/androidlink/AndroidLink;->DJf()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, LX/LVH;->A08:Ljava/lang/String;

    :cond_c
    iget-boolean v3, v6, LX/DKX;->A0J:Z

    const/4 v8, 0x0

    if-nez v3, :cond_d

    iget-object v7, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v4, 0x1

    if-eqz v7, :cond_1a

    const-string v3, "PBIAProxyProfileFragment.SHOULD_DISABLE_UNIVERSAL_CTA"

    invoke-virtual {v7, v3, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-ne v3, v4, :cond_1a

    :cond_d
    :goto_2
    iget-object v7, v6, LX/DKX;->A0C:LX/ECb;

    if-eqz v7, :cond_1d

    iget-object v3, v5, LX/Cvt;->A02:LX/LVH;

    if-eqz v3, :cond_22

    iput-object v3, v7, LX/ECb;->A06:LX/LVH;

    iget-object v4, v7, LX/ECb;->A03:Lcom/instagram/feed/media/Media;

    if-nez v4, :cond_e

    iput-object v0, v7, LX/ECb;->A03:Lcom/instagram/feed/media/Media;

    move-object v4, v0

    :cond_e
    iget-object v3, v7, LX/ECb;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v5

    if-eqz v5, :cond_21

    iget-object v4, v7, LX/ECb;->A06:LX/LVH;

    if-eqz v4, :cond_f

    iget-object v3, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v3}, LX/31V;->CqJ()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, v4, LX/LVH;->A0A:Z

    :cond_f
    iget-object v4, v7, LX/ECb;->A06:LX/LVH;

    if-eqz v4, :cond_10

    iget-object v3, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v3}, LX/31V;->DA4()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, LX/LVH;->A07:Ljava/lang/String;

    :cond_10
    iput-boolean v8, v7, LX/ECb;->A0A:Z

    invoke-static {v7}, LX/ECb;->A00(LX/ECb;)V

    if-eqz v8, :cond_16

    invoke-static {v6}, LX/DKX;->A06(LX/DKX;)Z

    move-result v3

    if-eqz v3, :cond_19

    iget-object v3, v6, LX/DKX;->A0R:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/4Iw;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, v6, LX/DKX;->A08:LX/Mcn;

    if-nez v3, :cond_12

    iget-object v3, v6, LX/DKX;->A0R:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v6, LX/DKX;->A0P:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Dr;

    new-instance v7, LX/Mcn;

    invoke-direct {v7, v4, v3}, LX/Mcn;-><init>(Lcom/instagram/common/session/UserSession;LX/3Dr;)V

    iput-object v7, v6, LX/DKX;->A08:LX/Mcn;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v7, LX/Mcn;->A05:LX/9FV;

    if-nez v3, :cond_11

    invoke-static {v4, v7}, LX/Mcn;->A00(Landroid/content/Context;LX/Mcn;)V

    iget-object v3, v7, LX/Mcn;->A05:LX/9FV;

    if-eqz v3, :cond_11

    invoke-virtual {v6, v3}, LX/H3V;->registerLifecycleListener(LX/DA7;)V

    :cond_11
    iget-object v3, v7, LX/Mcn;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v5

    const-class v4, LX/Ndm;

    iget-object v3, v7, LX/Mcn;->A08:LX/2nx;

    invoke-virtual {v5, v3, v4}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    :cond_12
    iget-object v12, v6, LX/DKX;->A03:Landroid/view/ViewGroup;

    if-eqz v12, :cond_16

    iget-object v4, v6, LX/DKX;->A08:LX/Mcn;

    if-eqz v4, :cond_13

    const/16 v3, 0x34

    invoke-static {v6, v3}, LX/Pkc;->A00(Ljava/lang/Object;I)LX/Pkc;

    move-result-object v3

    iput-object v3, v4, LX/Mcn;->A06:LX/LEL;

    :cond_13
    iget-object v8, v6, LX/DKX;->A05:LX/Qeo;

    if-eqz v8, :cond_16

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v12}, LX/KZP;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    instance-of v3, v7, LX/IqE;

    if-eqz v3, :cond_16

    check-cast v7, LX/IqE;

    if-eqz v7, :cond_16

    iget-object v3, v6, LX/DKX;->A0R:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, v6, LX/DKX;->A0N:LX/Qek;

    iget-object v3, v6, LX/DKX;->A0D:LX/NnC;

    if-eqz v3, :cond_80

    new-instance v9, LX/677;

    invoke-direct {v9, v5, v4, v3}, LX/677;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mls;)V

    iget v5, v6, LX/DKX;->A01:I

    iget v4, v6, LX/DKX;->A00:I

    new-instance v3, LX/GTV;

    invoke-direct {v3, v5, v4}, LX/GTV;-><init>(II)V

    iget-object v5, v6, LX/DKX;->A0Q:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/J5k;

    if-eqz v4, :cond_14

    invoke-virtual {v9, v8, v3}, LX/677;->A00(LX/Qeo;LX/GTV;)LX/C9O;

    move-result-object v3

    invoke-virtual {v4, v3, v7}, LX/J5k;->A01(LX/C9O;LX/IqE;)V

    :cond_14
    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/J5k;

    if-eqz v9, :cond_15

    const/16 v4, 0x10

    new-instance v3, LX/ktL;

    invoke-direct {v3, v6, v4}, LX/ktL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v7, v3}, LX/J5k;->A05(LX/IqE;LX/LEL;)V

    :cond_15
    sget-object v16, LX/MKw;->A00:LX/MKw;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v17

    iget v4, v6, LX/DKX;->A00:I

    iget-object v3, v6, LX/DKX;->A0R:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v18

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move/from16 v21, v4

    invoke-virtual/range {v16 .. v21}, LX/MKw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qeo;LX/IqE;I)V

    iget-object v10, v6, LX/DKX;->A08:LX/Mcn;

    if-eqz v10, :cond_16

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/J5k;

    const/4 v13, 0x0

    move/from16 v16, v15

    invoke-virtual/range {v10 .. v16}, LX/Mcn;->A05(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/profile/fragment/UserDetailTabController;LX/J5k;IZ)V

    :cond_16
    :goto_3
    iget-object v3, v6, LX/DKX;->A0R:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v7

    iget-object v0, v6, LX/DKX;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7JY;->A00(Lcom/instagram/common/session/UserSession;)LX/7KO;

    move-result-object v0

    if-eqz v7, :cond_17

    invoke-static {}, LX/031;->A0m()V

    iget-object v4, v0, LX/7KO;->A00:LX/KaM;

    const/16 v3, 0xd1b

    invoke-static {v7, v3}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v15}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v6, LX/DKX;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7JY;->A00(Lcom/instagram/common/session/UserSession;)LX/7KO;

    move-result-object v0

    const/4 v5, -0x1

    iget-object v4, v0, LX/7KO;->A00:LX/KaM;

    invoke-static {v7, v3}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "_report_reason"

    invoke-static {v0, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v4, v0, v5}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v6, v0}, LX/DKX;->A05(LX/DKX;I)V

    :cond_17
    iget-object v0, v6, LX/DKX;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4Iw;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v6}, LX/DKX;->A0N()V

    :cond_18
    :goto_4
    const v0, 0x682bad8a

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, 0x72f83a1d

    goto/16 :goto_1e

    :cond_19
    invoke-static {v6}, LX/DKX;->A04(LX/DKX;)V

    goto :goto_3

    :cond_1a
    iget-object v4, v6, LX/DKX;->A05:LX/Qeo;

    if-eqz v4, :cond_d

    invoke-static {v4}, LX/0ET;->A0O(LX/Qeo;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v4}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v3

    invoke-static {v3}, LX/20q;->A1b(Lcom/instagram/feed/media/Media;)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v4}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A2c(Lcom/instagram/feed/media/Media;)Z

    move-result v8

    goto/16 :goto_2

    :cond_1b
    invoke-interface {v4}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A2r(Lcom/instagram/feed/media/Media;)Z

    move-result v3

    if-nez v3, :cond_d

    iget v3, v6, LX/DKX;->A00:I

    invoke-static {v4, v3}, LX/6hx;->A02(LX/Qeo;I)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_1c
    sget-object v3, LX/2eh;->A01:LX/2eh;

    const-string v0, "PBIAProxyProfileFragment#media is null from response in onDataFetchSuccess"

    invoke-virtual {v3, v0}, LX/2eh;->A04(Ljava/lang/String;)LX/Ka6;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Media Id: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/DKX;->A0G:Ljava/lang/String;

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", Ad Id: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/DKX;->A0F:Ljava/lang/String;

    if-nez v0, :cond_1e

    const-string v11, "adId"

    :cond_1d
    invoke-static {v11}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_1e
    invoke-static {v0, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "message"

    invoke-interface {v4, v0, v3}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/Ka6;->report()V

    :cond_1f
    iget-object v0, v6, LX/DKX;->A0A:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v15}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    :cond_20
    iget-object v0, v6, LX/DKX;->A09:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0K()V

    goto/16 :goto_4

    :cond_21
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_22
    const-string v10, "pageInfo"

    goto/16 :goto_20

    :cond_23
    const-string v10, "learnMoreInfo"

    goto/16 :goto_20

    :pswitch_7
    const v0, 0x4981e97a    # 1064239.2f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, 0x7777e281

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, v6, LX/495;->A00:Ljava/lang/Object;

    check-cast v1, LX/GU1;

    invoke-static {v1}, LX/GU1;->A03(LX/GU1;)V

    const v1, -0x1136f7fd

    invoke-static {v1, v2}, LX/3ZB;->A0A(II)V

    const v1, -0x75a1b6cb

    goto/16 :goto_22

    :pswitch_8
    const v0, 0x4a7c4e24    # 4133769.0f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    check-cast v5, LX/CtX;

    const v0, 0x4b76add3    # 1.6166355E7f

    invoke-static {v5, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v7

    iget-object v3, v5, LX/CtX;->A00:LX/CSz;

    if-eqz v3, :cond_25

    iget-object v0, v6, LX/495;->A00:Ljava/lang/Object;

    check-cast v0, LX/DGu;

    iget-object v1, v0, LX/DGu;->A0N:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v3, LX/CSz;->A00:Ljava/util/List;

    if-nez v0, :cond_24

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_24
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const v0, -0x1b1bdaa1

    :goto_5
    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    const v0, -0x1038b7fb

    goto/16 :goto_1e

    :cond_25
    iget-object v5, v5, LX/CtX;->A01:Ljava/util/List;

    if-eqz v5, :cond_27

    iget-object v4, v6, LX/495;->A00:Ljava/lang/Object;

    check-cast v4, LX/DGu;

    sget-object v1, LX/5zv;->A11:LX/5zv;

    iget-object v0, v4, LX/DGu;->A01:LX/2nu;

    if-eqz v0, :cond_3f

    invoke-virtual {v1, v0}, LX/5zv;->A00(LX/1sq;)LX/Lh1;

    move-result-object v3

    sget-object v0, LX/Hsx;->A0A:LX/Hsx;

    iget-object v1, v0, LX/Hsx;->A00:LX/HkB;

    iget-object v0, v4, LX/DGu;->A0E:LX/Hi7;

    if-nez v0, :cond_26

    sget-object v0, LX/Hi7;->A06:LX/Hi7;

    :cond_26
    invoke-static {v3, v0, v1}, LX/MVA;->A00(LX/Lh1;LX/Hi7;LX/HkB;)V

    iget-object v0, v4, LX/DGu;->A0M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const v0, -0x52ab1d68

    goto :goto_5

    :cond_27
    const v0, -0x257875b0

    goto :goto_5

    :pswitch_9
    const v0, -0x2d8a4bec

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, -0x633c5029

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v4, v6, LX/495;->A00:Ljava/lang/Object;

    check-cast v4, LX/DEq;

    iget-object v1, v4, LX/DEq;->A0J:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v5

    iget-object v1, v4, LX/DEq;->A0J:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v2, LX/NcE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/NcE;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v2}, LX/3wd;->A00(LX/KLp;)V

    iget-object v5, v4, LX/DEq;->A0K:LX/Bbi;

    invoke-static {v5}, LX/98s;->A00(LX/Bbi;)LX/LVk;

    move-result-object v2

    if-eqz v2, :cond_28

    iget-object v1, v4, LX/DEq;->A0H:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {v1}, LX/8Ko;->A01(Landroidx/compose/runtime/snapshots/SnapshotStateList;)LX/5lR;

    move-result-object v1

    iget-object v1, v1, LX/5lR;->A02:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    iput-object v1, v2, LX/LVk;->A0T:Ljava/util/List;

    :cond_28
    iget-object v1, v4, LX/DEq;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    iget-boolean v1, v4, LX/DEq;->A05:Z

    if-eq v2, v1, :cond_29

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/98s;

    iget-object v2, v1, LX/98s;->A01:LX/LEo;

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/132;->A1a(LX/LEo;Z)V

    :cond_29
    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/98s;

    iget-object v2, v1, LX/98s;->A02:LX/LEo;

    iget-object v1, v4, LX/DEq;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    invoke-static {v2, v1}, LX/132;->A1a(LX/LEo;Z)V

    iget v1, v4, LX/DEq;->A00:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v4, LX/DEq;->A00:I

    if-gtz v1, :cond_2a

    invoke-static {v4}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    :cond_2a
    const v1, -0x4abbbfb9

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, -0x6b1de6a0

    goto/16 :goto_22

    :pswitch_a
    const v0, -0x60db38fe

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v5, LX/CsS;

    const v1, -0x7cffa954

    invoke-static {v5, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v3, v6, LX/495;->A00:Ljava/lang/Object;

    check-cast v3, LX/DCW;

    iget-object v4, v5, LX/CsS;->A00:LX/LVk;

    iput-object v4, v3, LX/DCW;->A02:LX/LVk;

    if-nez v4, :cond_2b

    const v1, -0xd354fe8

    :goto_6
    invoke-static {v1, v2}, LX/3ZB;->A0A(II)V

    const v1, 0x3a2e2859

    goto/16 :goto_22

    :cond_2b
    iget-object v6, v4, LX/LVk;->A0G:Ljava/lang/String;

    const-string v5, ""

    if-nez v6, :cond_2c

    move-object v6, v5

    :cond_2c
    iget-object v1, v3, LX/DCW;->A0H:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, v6}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v1, v4, LX/LVk;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_2d

    move-object v5, v1

    :cond_2d
    iget-object v1, v3, LX/DCW;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, v5}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v1, v3, LX/DCW;->A0N:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/98s;

    iget-object v1, v1, LX/98s;->A03:LX/LEo;

    invoke-interface {v1, v4}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v3}, LX/DCW;->A01(LX/DCW;)LX/991;

    move-result-object v1

    iget-object v1, v1, LX/991;->A05:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;

    invoke-virtual {v1, v4}, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;->A0O(LX/LVk;)V

    invoke-static {v3}, LX/DCW;->A01(LX/DCW;)LX/991;

    move-result-object v1

    iget-object v1, v1, LX/991;->A06:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;

    invoke-virtual {v1, v4}, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A0O(LX/LVk;)V

    invoke-static {v3}, LX/DCW;->A01(LX/DCW;)LX/991;

    move-result-object v1

    iget-object v1, v1, LX/991;->A04:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;

    invoke-virtual {v1, v4}, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A0O(LX/LVk;)V

    invoke-static {v3}, LX/DCW;->A01(LX/DCW;)LX/991;

    move-result-object v1

    iget-object v1, v1, LX/991;->A07:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Drx;

    iget-object v4, v1, LX/Drx;->A00:LX/LEo;

    sget-object v1, LX/MDk;->A00:LX/MDk;

    invoke-interface {v4, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v3}, LX/991;->A00(LX/DCW;)LX/Nyo;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v3}, LX/210;->A0K(Landroid/content/Context;LX/00V;)LX/3pR;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/Nyo;->G0Z(LX/3pR;)V

    invoke-static {v3}, LX/991;->A00(LX/DCW;)LX/Nyo;

    move-result-object v5

    const/16 v4, 0x8

    new-instance v1, LX/mYA;

    invoke-direct {v1, v3, v4}, LX/mYA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, LX/Nyo;->G0a(Lkotlin/jvm/functions/Function3;)V

    invoke-static {v3}, LX/991;->A00(LX/DCW;)LX/Nyo;

    move-result-object v1

    invoke-virtual {v1}, LX/Nyo;->DO0()V

    iget-object v9, v3, LX/DCW;->A00:Lcom/instagram/actionbar/ActionButton;

    if-eqz v9, :cond_2e

    sget-object v12, LX/BTg;->A00:LX/BTg;

    iget-object v1, v3, LX/DCW;->A0L:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder;

    invoke-static {v3}, LX/DCW;->A01(LX/DCW;)LX/991;

    move-result-object v1

    iget-object v1, v1, LX/991;->A07:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Drx;

    invoke-static {v3}, LX/991;->A00(LX/DCW;)LX/Nyo;

    move-result-object v11

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v8

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const/16 v1, 0x13

    new-instance v6, LX/MnO;

    invoke-direct {v6, v3, v1}, LX/MnO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v4 .. v12}, Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroidx/fragment/app/FragmentActivity;LX/00V;Lcom/instagram/actionbar/ActionButton;LX/Drx;LX/Pzo;Ljava/util/List;)V

    :cond_2e
    const/4 v4, 0x1

    iget-object v1, v3, LX/DCW;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v4}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    const v1, 0x64d302e5

    goto/16 :goto_6

    :pswitch_b
    const v0, -0x5a7c1028

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v5, LX/Cn9;

    const v1, -0x7ab7d773

    invoke-static {v5, v1}, LX/140;->A00(Ljava/lang/Object;I)I

    move-result v8

    iget-object v1, v5, LX/Cn9;->A00:Lcom/instagram/api/schemas/CheckPhoneNumberResponse;

    if-eqz v1, :cond_7e

    invoke-interface {v1}, Lcom/instagram/api/schemas/CheckPhoneNumberResponse;->D1D()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2f

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2f

    iget-object v7, v6, LX/495;->A00:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/Fragment;

    const/4 v1, 0x7

    new-instance v4, LX/Mjg;

    invoke-direct {v4, v9, v7, v1}, LX/Mjg;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/16 v1, 0x45

    invoke-static {v7, v1}, LX/Mjn;->A00(Ljava/lang/Object;I)LX/Mjn;

    move-result-object v3

    invoke-static {v7}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v2

    const v1, 0x7f136c62

    invoke-static {v7, v9, v1}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v1, 0x7f137da4

    invoke-virtual {v2, v4, v1}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f135428

    invoke-virtual {v2, v3, v1}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    :goto_7
    invoke-super {v6, v5}, LX/A9S;->A0T(Ljava/lang/Object;)V

    const v1, 0x93169dc

    invoke-static {v1, v8}, LX/3ZB;->A0A(II)V

    const v1, 0x1e38177d

    goto/16 :goto_22

    :cond_2f
    iget-object v1, v6, LX/495;->A00:Ljava/lang/Object;

    check-cast v1, LX/DHS;

    invoke-static {v1}, LX/DHS;->A03(LX/DHS;)V

    goto :goto_7

    :pswitch_c
    const v0, -0x548b199d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, 0x79298f9c

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v8

    iget-object v12, v6, LX/495;->A00:Ljava/lang/Object;

    check-cast v12, LX/371;

    invoke-static {v12}, LX/166;->A0I(LX/371;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    const/4 v10, 0x1

    invoke-static {}, LX/154;->A00()D

    move-result-wide v6

    sget-object v9, LX/5zv;->A02:LX/5zw;

    invoke-static {v9}, LX/154;->A01(LX/5zw;)D

    move-result-wide v4

    invoke-static {v11}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v1, "save_additional_phone_success"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-static {v3, v6, v7, v4, v5}, LX/214;->A12(LX/0ww;DD)V

    invoke-static {v3, v4, v5}, LX/205;->A0u(LX/0ww;D)V

    const-string v1, "additional_contact"

    invoke-static {v3, v1}, LX/166;->A1H(LX/0ww;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/5zw;->A01()Ljava/lang/String;

    move-result-object v2

    const-string v1, "waterfall_id"

    invoke-static {v3, v11, v1, v2}, LX/Meb;->A09(LX/0ww;LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/1F3;->A18(LX/0ww;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v1, v2, LX/QAD;

    if-eqz v1, :cond_30

    check-cast v2, LX/QAD;

    if-eqz v2, :cond_30

    invoke-interface {v2, v10}, LX/QAD;->E4J(I)V

    :cond_30
    const v1, 0x681ffdf

    invoke-static {v1, v8}, LX/3ZB;->A0A(II)V

    const v1, 0x104cfbbe

    goto/16 :goto_22

    :pswitch_d
    const v0, 0x502fe380

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v5, LX/Aqs;

    const v1, 0xf823676

    invoke-static {v5, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v7

    iget-object v5, v5, LX/Aqs;->A00:LX/Qcf;

    if-eqz v5, :cond_7e

    iget-object v6, v6, LX/495;->A00:Ljava/lang/Object;

    check-cast v6, LX/GSz;

    invoke-virtual {v6}, LX/DDH;->A1R()Lcom/instagram/registration/model/RegFlowExtras;

    move-result-object v4

    check-cast v5, LX/Ad8;

    iget-object v2, v5, LX/Ad8;->A00:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-static {v2}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v1

    iput-boolean v1, v4, Lcom/instagram/registration/model/RegFlowExtras;->A0s:Z

    invoke-static {v2}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {v6}, LX/DDH;->A1R()Lcom/instagram/registration/model/RegFlowExtras;

    move-result-object v2

    iget-object v1, v5, LX/Ad8;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LX/1F3;->A1a(Ljava/lang/Boolean;Z)Z

    move-result v1

    iput-boolean v1, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0y:Z

    invoke-virtual {v6}, LX/DDH;->A1R()Lcom/instagram/registration/model/RegFlowExtras;

    move-result-object v5

    iget v4, v6, LX/GSz;->A00:I

    iget v1, v6, LX/GSz;->A01:I

    add-int/lit8 v3, v1, 0x1

    iget v2, v6, LX/GSz;->A02:I

    new-instance v1, Lcom/instagram/registration/model/UserBirthDateImpl;

    invoke-direct {v1, v4, v3, v2}, Lcom/instagram/registration/model/UserBirthDateImpl;-><init>(III)V

    iput-object v1, v5, Lcom/instagram/registration/model/RegFlowExtras;->A02:Lcom/instagram/registration/model/UserBirthDateImpl;

    sget-object v1, LX/Hsx;->A09:LX/Hsx;

    iget-object v1, v1, LX/Hsx;->A00:LX/HkB;

    invoke-virtual {v6, v1}, LX/DDH;->A1U(LX/HkB;)V

    :goto_8
    const v1, -0x558a491e

    invoke-static {v1, v7}, LX/3ZB;->A0A(II)V

    const v1, 0x60b3c6d6

    goto/16 :goto_22

    :cond_31
    iget v4, v6, LX/GSz;->A02:I

    iget v3, v6, LX/GSz;->A01:I

    iget v2, v6, LX/GSz;->A00:I

    invoke-virtual {v6}, LX/DDH;->A1R()Lcom/instagram/registration/model/RegFlowExtras;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0M:Ljava/lang/String;

    invoke-virtual {v6, v4, v3, v2, v1}, LX/DDH;->A1S(IIILjava/lang/String;)V

    goto :goto_8

    :pswitch_e
    const v0, 0x429a433

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v5, LX/2nr;

    const v1, -0x1ba0f6d9

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v7

    invoke-static {v5}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_32

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, -0x138bdafb

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_32

    iget-object v4, v6, LX/495;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const v1, -0x5315bb92

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    const v1, -0x78989f4    # -1.9995302E34f

    invoke-interface {v2, v1}, LX/mQj;->BLc(I)Z

    move-result v1

    new-instance v2, LX/ByK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/ByK;->A00:Ljava/lang/String;

    iput-boolean v1, v2, LX/ByK;->A01:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    const v1, 0x240b5be6

    invoke-static {v1, v7}, LX/3ZB;->A0A(II)V

    const v1, 0x29b9e388

    goto/16 :goto_22

    :cond_32
    iget-object v1, v6, LX/495;->A00:Ljava/lang/Object;

    invoke-static {v1, v3}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :pswitch_f
    const v0, -0x108951a9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v5, LX/Cv9;

    const v1, 0x70d222e4

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v5, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v6, LX/495;->A00:Ljava/lang/Object;

    check-cast v6, LX/DLY;

    iput-object v5, v6, LX/DLY;->A03:LX/Cv9;

    iget-object v9, v6, LX/DLY;->A02:LX/E4z;

    const-string v10, "adapter"

    if-eqz v9, :cond_80

    iget-object v4, v5, LX/Cv9;->A02:Ljava/util/List;

    iget-object v3, v5, LX/Cv9;->A01:Ljava/lang/Integer;

    iget-object v2, v5, LX/Cv9;->A00:LX/1j6;

    iget-object v1, v9, LX/E4z;->A0B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-nez v4, :cond_33

    sget-object v4, LX/BTg;->A00:LX/BTg;

    :cond_33
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, LX/011;->A00(Ljava/lang/Number;)I

    move-result v1

    invoke-static {v2, v9, v1}, LX/E4z;->A00(LX/1j6;LX/E4z;I)V

    iget-object v1, v5, LX/Cv9;->A02:Ljava/util/List;

    if-eqz v1, :cond_35

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_35

    iget-object v1, v5, LX/Cv9;->A02:Ljava/util/List;

    if-eqz v1, :cond_37

    iget-object v4, v6, LX/DLY;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v4, :cond_34

    const-string v10, "userSession"

    goto/16 :goto_20

    :cond_34
    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-static {v3, v2}, LX/210;->A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_a

    :cond_35
    iget-object v2, v6, LX/DLY;->A02:LX/E4z;

    if-eqz v2, :cond_80

    const v1, -0xba2ef43

    invoke-static {v2, v1}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    goto :goto_b

    :cond_36
    invoke-static {v4, v3, v8, v8}, LX/7HQ;->A04(Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZ)LX/8kB;

    move-result-object v2

    const/16 v1, 0x1c

    invoke-static {v2, v6, v1}, LX/495;->A01(LX/8kB;Ljava/lang/Object;I)V

    invoke-virtual {v6, v2}, LX/H3V;->schedule(LX/Tky;)V

    :cond_37
    :goto_b
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-static {v1}, LX/154;->A0D(Landroid/app/Activity;)LX/0QL;

    move-result-object v1

    invoke-virtual {v1}, LX/0QL;->A0o()V

    :cond_38
    const v1, 0x38ff498a

    invoke-static {v1, v7}, LX/3ZB;->A0A(II)V

    const v1, 0x60d8f24a

    goto/16 :goto_22

    :pswitch_10
    const v0, 0x68a0306f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v5, LX/CyJ;

    const v1, 0x72b70536

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v6, LX/495;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Iq;

    iget-object v1, v5, LX/CyJ;->A05:Ljava/util/List;

    invoke-static {v1, v3}, LX/154;->A0Q(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v1

    iput-object v1, v2, LX/9Iq;->A02:Lcom/instagram/feed/media/Media;

    const v1, -0x470a70ac

    invoke-static {v1, v4}, LX/3ZB;->A0A(II)V

    const v1, -0x6f2287dc

    goto/16 :goto_22

    :pswitch_11
    const v0, 0x5c193b53

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v5, LX/CyJ;

    const v1, -0x402c62b3

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v7

    const/4 v12, 0x0

    invoke-static {v5, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v6, LX/495;->A00:Ljava/lang/Object;

    check-cast v2, LX/482;

    iget-object v1, v2, LX/482;->A05:LX/0en;

    invoke-static {v1}, LX/MOj;->A01(LX/0en;)V

    iget-object v8, v2, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    const-class v4, Lcom/instagram/modal/ModalActivity;

    iget-object v1, v5, LX/CyJ;->A05:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/feed/media/Media;

    const/4 v10, 0x0

    move-object v11, v10

    move v13, v12

    invoke-static/range {v8 .. v13}, LX/XRN;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, v2, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "clips_editor"

    invoke-static {v2, v3, v8, v4, v1}, LX/132;->A1G(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    const v1, 0x2e4dd13e

    invoke-static {v1, v7}, LX/3ZB;->A0A(II)V

    const v1, 0x1b1d75a4

    goto/16 :goto_22

    :pswitch_12
    const v0, -0x76169744

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v5, LX/CyJ;

    const v1, -0x695e433f

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/495;->A00:Ljava/lang/Object;

    check-cast v1, LX/482;

    iget-object v8, v1, LX/482;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/482;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v1, LX/482;->A06:LX/BXD;

    iget-object v1, v5, LX/CyJ;->A05:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/feed/media/Media;

    const-string v10, "activity_tab"

    const/4 v11, 0x1

    invoke-static/range {v6 .. v11}, LX/1tj;->A08(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Z)V

    const v1, 0x3cde59c9

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, 0x73df6dec

    goto/16 :goto_22

    :pswitch_13
    const v0, 0x16bcb98d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v5, LX/B7s;

    const v1, 0x428876d5

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v12, 0x0

    invoke-static {v5, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {v6, v5}, LX/A9S;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/B7s;->A02()Lcom/instagram/wellbeing/loginnotification/api/TrustedNotificationStatusResponse;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/wellbeing/loginnotification/api/TrustedNotificationStatusResponse;->Cgn()I

    move-result v1

    invoke-static {v1}, LX/H9k;->A00(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v10, "notificationStatusHandler"

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3c

    const/4 v1, 0x3

    if-eq v2, v1, :cond_3a

    const/4 v1, 0x4

    if-ne v2, v1, :cond_39

    iget-object v2, v6, LX/495;->A00:Ljava/lang/Object;

    check-cast v2, LX/DET;

    iget-object v1, v2, LX/DET;->A09:LX/MWd;

    if-eqz v1, :cond_3e

    iget-object v2, v2, LX/DET;->A0E:Ljava/lang/String;

    if-eqz v2, :cond_3d

    iget-object v1, v1, LX/MWd;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_39
    :goto_c
    const v1, -0x5574acf4

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, 0x1cee62e4

    goto/16 :goto_22

    :cond_3a
    iget-object v4, v6, LX/495;->A00:Ljava/lang/Object;

    check-cast v4, LX/DET;

    iget-object v2, v4, LX/DET;->A00:Landroid/os/Handler;

    if-eqz v2, :cond_80

    iget-object v1, v4, LX/DET;->A0U:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v4, LX/DET;->A06:LX/2nu;

    if-eqz v6, :cond_3f

    iget-object v7, v4, LX/DET;->A0H:Ljava/lang/String;

    if-nez v7, :cond_3b

    invoke-static {}, LX/1W4;->A01()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_20

    :cond_3b
    iget-object v8, v4, LX/DET;->A0G:Ljava/lang/String;

    if-eqz v8, :cond_48

    iget-object v1, v4, LX/DET;->A09:LX/MWd;

    if-eqz v1, :cond_3e

    iget-object v2, v4, LX/DET;->A0E:Ljava/lang/String;

    if-eqz v2, :cond_3d

    iget-object v1, v1, LX/MWd;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v9, ""

    invoke-static/range {v5 .. v12}, LX/IgF;->A00(Landroid/content/Context;LX/2nu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/8kB;

    move-result-object v2

    new-instance v1, LX/GJW;

    invoke-direct {v1, v4, v12}, LX/GJW;-><init>(LX/DET;Z)V

    invoke-virtual {v2, v1}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v4, v2}, LX/BXD;->schedule(LX/Tky;)V

    goto :goto_c

    :cond_3c
    iget-object v1, v6, LX/495;->A00:Ljava/lang/Object;

    check-cast v1, LX/DET;

    iget-object v5, v1, LX/DET;->A00:Landroid/os/Handler;

    if-eqz v5, :cond_80

    iget-object v4, v1, LX/DET;->A0U:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v5, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_c

    :cond_3d
    const-string v10, "pk"

    goto/16 :goto_20

    :cond_3e
    const-string v10, "twoFacSecureNonceManager"

    goto/16 :goto_20

    :cond_3f
    const-string v10, "loggedOutSession"

    goto/16 :goto_20

    :pswitch_14
    const v0, 0x1f943c1a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v5, LX/Cp7;

    const v1, -0x5f74ce6d

    invoke-static {v5, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v8

    iget-object v7, v5, LX/Cp7;->A00:LX/Qct;

    if-eqz v7, :cond_7e

    move-object v1, v7

    check-cast v1, LX/CdD;

    iget-object v2, v1, LX/CdD;->A02:Ljava/lang/String;

    const-string v1, "show_two_factor_support_challenge"

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v10, "loggedOutSession"

    const/4 v5, 0x0

    if-eqz v1, :cond_46

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    const-string v2, "get_challenge"

    const-string v1, "true"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v7, LX/CdD;

    iget-object v2, v7, LX/CdD;->A06:Ljava/lang/String;

    const-string v9, ""

    if-nez v2, :cond_40

    move-object v2, v9

    :cond_40
    const-string v1, "user_id"

    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, LX/CdD;->A05:Ljava/lang/String;

    if-nez v2, :cond_41

    move-object v2, v9

    :cond_41
    const-string v1, "nonce_code"

    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LX/CdD;->A01:Ljava/lang/Long;

    if-eqz v1, :cond_42

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_43

    :cond_42
    move-object v2, v9

    :cond_43
    const-string v1, "cni"

    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, LX/CdD;->A04:Ljava/lang/String;

    if-nez v2, :cond_44

    move-object v2, v9

    :cond_44
    const-string v1, "challenge_context"

    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v6, LX/495;->A00:Ljava/lang/Object;

    check-cast v3, LX/DET;

    iget-object v2, v3, LX/DET;->A06:LX/2nu;

    if-eqz v2, :cond_80

    iget-object v1, v7, LX/CdD;->A03:Ljava/lang/String;

    if-nez v1, :cond_45

    move-object v1, v9

    :cond_45
    invoke-static {v2, v5, v1, v4}, LX/4Ru;->A04(LX/1sq;LX/3aF;Ljava/lang/String;Ljava/util/Map;)LX/D8e;

    move-result-object v2

    const/4 v1, 0x4

    invoke-static {v2, v3, v1}, LX/75P;->A01(LX/D8e;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/BXD;->schedule(LX/Tky;)V

    :goto_d
    const v1, 0x357196f1    # 8.9999145E-7f

    invoke-static {v1, v8}, LX/3ZB;->A0A(II)V

    const v1, -0x7fe69392

    goto/16 :goto_22

    :cond_46
    invoke-static {}, LX/7eP;->A00()LX/MNI;

    iget-object v7, v6, LX/495;->A00:Ljava/lang/Object;

    check-cast v7, LX/DET;

    iget-object v6, v7, LX/DET;->A0H:Ljava/lang/String;

    if-nez v6, :cond_47

    invoke-static {}, LX/1W4;->A01()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_20

    :cond_47
    iget-object v5, v7, LX/DET;->A0G:Ljava/lang/String;

    if-eqz v5, :cond_48

    sget-object v4, LX/FHJ;->A08:LX/FHJ;

    new-instance v3, LX/DES;

    invoke-direct {v3}, LX/DES;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "ARGUMENT_OMNISTRING"

    invoke-virtual {v2, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ARGUMENT_TWOFAC_IDENTIFIER"

    invoke-virtual {v2, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/GuZ;->A00(Landroid/os/Bundle;LX/FHJ;)V

    invoke-static {v2, v3, v7}, LX/1F3;->A0J(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v7, LX/DET;->A06:LX/2nu;

    if-eqz v1, :cond_80

    invoke-static {v3, v2, v1}, LX/20q;->A1B(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    goto :goto_d

    :cond_48
    const-string v10, "twoFacIdentifier"

    goto/16 :goto_20

    :pswitch_15
    const v0, -0x16413ea3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    check-cast v5, LX/Cy5;

    const v0, -0x790685e

    invoke-static {v5, v0}, LX/140;->A00(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, v6, LX/495;->A00:Ljava/lang/Object;

    check-cast v3, LX/DET;

    iget-boolean v0, v3, LX/DET;->A0I:Z

    if-eqz v0, :cond_49

    const v0, 0x7f1378a5

    invoke-static {v3, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_49
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/DET;->A0I:Z

    iget-object v0, v5, LX/Cy5;->A01:LX/LVb;

    iget-object v0, v0, LX/LVb;->A05:Ljava/lang/String;

    iput-object v0, v3, LX/DET;->A0G:Ljava/lang/String;

    iget-object v3, v3, LX/DET;->A08:LX/HdD;

    if-nez v3, :cond_4a

    const-string v10, "twoFacPhoneVerificationHelper"

    goto/16 :goto_20

    :cond_4a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, LX/HdD;->A01:J

    const v0, -0x7d6ad203

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x40002f33

    goto/16 :goto_1e

    :pswitch_16
    const v0, 0x12528c19    # 6.6437E-28f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v5, LX/CnD;

    const v1, 0x129fb933

    invoke-static {v5, v1}, LX/140;->A00(Ljava/lang/Object;I)I

    move-result v7

    iget-object v4, v5, LX/CnD;->A00:LX/Qce;

    if-eqz v4, :cond_7e

    iget-object v3, v6, LX/495;->A00:Ljava/lang/Object;

    check-cast v3, LX/DET;

    const v1, 0x7f1378a5

    invoke-static {v3, v1}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    check-cast v4, LX/CXj;

    iget-object v1, v4, LX/CXj;->A00:LX/Qcl;

    check-cast v1, LX/CYr;

    iget-object v1, v1, LX/CYr;->A02:Ljava/lang/String;

    iput-object v1, v3, LX/DET;->A0G:Ljava/lang/String;

    const v1, 0x51531dd8

    invoke-static {v1, v7}, LX/3ZB;->A0A(II)V

    const v1, 0x1216dd4

    goto/16 :goto_22

    :pswitch_17
    const v0, 0x2e7c3e58

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, -0x90775d8

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v3, v6, LX/495;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-static {v3}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v2

    const v1, 0x7f137849

    invoke-virtual {v2, v1}, LX/24S;->A0A(I)V

    const v1, 0x7f137848

    invoke-virtual {v2, v1}, LX/24S;->A09(I)V

    const/16 v1, 0x2b

    invoke-static {v3, v1}, LX/Mjn;->A00(Ljava/lang/Object;I)LX/Mjn;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/24S;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/24S;->A0q(Z)V

    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    const v1, -0x1baf6d78

    invoke-static {v1, v4}, LX/3ZB;->A0A(II)V

    const v1, -0x6efc43f9

    goto/16 :goto_22

    :pswitch_18
    const v0, -0x2a2a7982

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v5, LX/Avj;

    const v1, 0x226861a1

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {v6, v5}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v1, v5, LX/Avj;->A00:LX/Qcx;

    if-eqz v1, :cond_7e

    iget-object v6, v6, LX/495;->A00:Ljava/lang/Object;

    check-cast v6, LX/GLJ;

    iget-object v11, v6, LX/GLJ;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    const-string v5, "Required value was null."

    if-eqz v11, :cond_52

    check-cast v1, LX/Aia;

    iget-object v1, v1, LX/Aia;->A02:Ljava/lang/String;

    iput-object v1, v11, Lcom/instagram/registration/model/RegFlowExtras;->A0E:Ljava/lang/String;

    sget-object v3, LX/Hi7;->A0B:LX/Hi7;

    invoke-virtual {v11}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/Hi7;

    move-result-object v1

    const/4 v9, 0x0

    if-ne v3, v1, :cond_4d

    iget-boolean v1, v11, Lcom/instagram/registration/model/RegFlowExtras;->A0v:Z

    if-eqz v1, :cond_4b

    iput-boolean v4, v11, Lcom/instagram/registration/model/RegFlowExtras;->A0w:Z

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v1, v6, LX/BZi;->A02:LX/1sq;

    if-eqz v1, :cond_4e

    invoke-static {v3, v1}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v4, v3, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v3, LX/DIh;

    invoke-direct {v3}, LX/BXD;-><init>()V

    :goto_e
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v1, v9, v3}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    :goto_f
    invoke-virtual {v1}, LX/2BN;->A04()V

    :goto_10
    const v1, 0x69c52c95

    invoke-static {v1, v2}, LX/3ZB;->A0A(II)V

    const v1, -0x71b07911

    goto/16 :goto_22

    :cond_4b
    iget-boolean v1, v11, Lcom/instagram/registration/model/RegFlowExtras;->A0w:Z

    if-eqz v1, :cond_4c

    iput-boolean v4, v11, Lcom/instagram/registration/model/RegFlowExtras;->A0w:Z

    iget-object v8, v6, LX/BZi;->A02:LX/1sq;

    if-eqz v8, :cond_53

    check-cast v8, LX/2nu;

    iget-object v14, v11, Lcom/instagram/registration/model/RegFlowExtras;->A0a:Ljava/lang/String;

    invoke-virtual {v6}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v7

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v5

    iget-object v12, v6, LX/BZi;->A03:LX/HHX;

    sget-object v13, LX/HkB;->A1Z:LX/HkB;

    move-object v10, v6

    move-object v15, v9

    invoke-static/range {v5 .. v15}, LX/Mth;->A02(Landroid/os/Handler;LX/BXD;LX/AHT;LX/2nu;LX/Ppy;LX/Pqa;Lcom/instagram/registration/model/RegFlowExtras;LX/HHX;LX/HkB;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_4c
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v1, v6, LX/BZi;->A02:LX/1sq;

    if-eqz v1, :cond_4f

    invoke-static {v3, v1}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v4, v3, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v3, LX/CMd;

    invoke-direct {v3}, LX/DGt;-><init>()V

    goto :goto_e

    :cond_4d
    invoke-static {}, LX/7eP;->A00()LX/MNI;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v3, v1, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, v6, LX/BZi;->A02:LX/1sq;

    if-eqz v1, :cond_51

    invoke-virtual {v1}, LX/1sq;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/210;->A0P(Landroid/os/Bundle;Ljava/lang/String;)LX/DGu;

    move-result-object v4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v1, v6, LX/BZi;->A02:LX/1sq;

    if-eqz v1, :cond_50

    invoke-static {v9, v4, v3, v1}, LX/203;->A0O(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    goto :goto_f

    :cond_4e
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x54fe6d9d

    goto :goto_11

    :cond_4f
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x2eec067a

    goto :goto_11

    :cond_50
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x3c8808a7

    goto :goto_11

    :cond_51
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0xa211468

    goto :goto_11

    :cond_52
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x2f7ed85f

    goto :goto_11

    :cond_53
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x7359aa0d

    :goto_11
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1

    :pswitch_19
    const v0, 0xd5de870

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, -0x3d53d427

    invoke-static {v5, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {v6, v5}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v2, v6, LX/495;->A00:Ljava/lang/Object;

    check-cast v2, LX/BZi;

    const v1, 0x7f133301

    invoke-virtual {v2, v1}, LX/BZi;->A1U(I)V

    const v1, 0x7cb04bc0

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, 0x6f702cf2

    goto/16 :goto_22

    :pswitch_1a
    const v0, -0xcf28ab2

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, 0x101710b7

    invoke-static {v5, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {v6, v5}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v2, v6, LX/495;->A00:Ljava/lang/Object;

    check-cast v2, LX/BZi;

    const v1, 0x7f133301

    invoke-virtual {v2, v1}, LX/BZi;->A1U(I)V

    const v1, -0x6c013eca

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, -0x705455c7

    goto/16 :goto_22

    :pswitch_1b
    const v0, 0x444c8f7d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    check-cast v5, LX/Cu5;

    const v0, 0x55e40026

    invoke-static {v5, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v1, v6, LX/495;->A00:Ljava/lang/Object;

    check-cast v1, LX/DGU;

    iget-object v0, v5, LX/Cu5;->A01:Ljava/lang/String;

    if-eqz v0, :cond_55

    iput-object v0, v1, LX/DGU;->A0A:Ljava/lang/String;

    iget-object v0, v5, LX/Cu5;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_54

    iput-object v0, v1, LX/DGU;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0, v1}, LX/DGU;->A00(Landroid/view/View;LX/DGU;)V

    const v0, -0x5697a62f

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x4c647208

    goto/16 :goto_1e

    :cond_54
    const-string v10, "profilePicUrl"

    goto/16 :goto_20

    :cond_55
    invoke-static {}, LX/1W4;->A01()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_20

    :pswitch_1c
    const v0, -0xb0e681e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, 0xd69c913

    invoke-static {v5, v1}, LX/140;->A00(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {v6, v5}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v5, v6, LX/495;->A00:Ljava/lang/Object;

    check-cast v5, LX/Dke;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_56

    const v1, 0x7f13576b

    invoke-static {v2, v1}, LX/22R;->A07(Landroid/content/Context;I)V

    :cond_56
    sget-object v2, LX/5zv;->A15:LX/5zv;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/5zv;->A00(LX/1sq;)LX/Lh1;

    move-result-object v2

    sget-object v9, LX/HkB;->A18:LX/HkB;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v9}, LX/Lh1;->A02(LX/Hi7;LX/HkB;)LX/2lx;

    move-result-object v2

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v2, v1}, LX/1F3;->A1G(LX/2lx;LX/1G1;)V

    invoke-virtual {v5}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v4

    sget-object v2, LX/2co;->A01:LX/2cn;

    invoke-static {v5, v2}, LX/166;->A0b(LX/371;LX/2cn;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v1}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v5, LX/Dke;->A00:Landroid/widget/EditText;

    if-eqz v1, :cond_57

    invoke-static {v1}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v2}, LX/166;->A0b(LX/371;LX/2cn;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v7

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    new-instance v8, LX/NtA;

    invoke-direct {v8, v4, v5}, LX/NtA;-><init>(LX/AHT;LX/Dke;)V

    invoke-static/range {v5 .. v11}, LX/792;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/Pua;LX/HkB;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x69b3e49b

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, -0x10a98ff3

    goto/16 :goto_22

    :cond_57
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :pswitch_1d
    const v0, -0x74a3b661

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v5, LX/Cy6;

    const v1, -0x25f48b4b

    invoke-static {v5, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, v6, LX/495;->A00:Ljava/lang/Object;

    check-cast v2, LX/Pty;

    iget-object v1, v5, LX/Cy6;->A06:Ljava/lang/String;

    if-nez v1, :cond_58

    const/4 v5, 0x0

    :cond_58
    invoke-interface {v2, v5}, LX/Pty;->Elf(LX/Cy6;)V

    const v1, 0x48fe6cf1

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, -0x1e1bb666

    goto/16 :goto_22

    :pswitch_1e
    const v0, 0x349388c3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    check-cast v5, LX/9JW;

    const v0, -0x420a3077

    invoke-static {v5, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v7

    invoke-virtual {v5}, LX/9JW;->A02()LX/lFJ;

    move-result-object v5

    if-nez v5, :cond_59

    const v0, 0x38910b8f

    :goto_12
    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    const v0, 0x31fc92e4

    goto/16 :goto_1e

    :cond_59
    iget-object v4, v6, LX/495;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A04:Z

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0g(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v3

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0o(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5}, LX/lFJ;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v5, v0}, LX/3vz;->A0I(LX/lFJ;Z)LX/3ww;

    iget-object v0, v4, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A01:LX/HHd;

    if-nez v0, :cond_5a

    const-string v10, "mediaGridController"

    goto/16 :goto_20

    :cond_5a
    invoke-virtual {v0}, LX/HHd;->A04()V

    invoke-static {v4}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A01(Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;)V

    const v0, 0x39b2b17f

    goto :goto_12

    :pswitch_1f
    const v0, -0x63fc92d4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v5, LX/CqS;

    const v1, -0x472d0c23

    invoke-static {v5, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v1, v5, LX/CqS;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v2, 0x0

    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LJs;

    iget-object v3, v6, LX/495;->A00:Ljava/lang/Object;

    check-cast v3, LX/bhA;

    iget-object v2, v1, LX/LJs;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, v1, LX/LJs;->A00:Lcom/instagram/model/reels/ReelResponseItem;

    invoke-virtual {v3, v1, v2}, LX/bhA;->A00(Lcom/instagram/model/reels/ReelResponseItem;Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_13

    :cond_5b
    if-eqz v2, :cond_5c

    iget-object v1, v6, LX/495;->A00:Ljava/lang/Object;

    check-cast v1, LX/bhA;

    iget-object v1, v1, LX/bhA;->A04:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pos;

    invoke-interface {v1}, LX/Pos;->Eqt()V

    goto :goto_14

    :cond_5c
    const v1, -0x2728e875

    invoke-static {v1, v4}, LX/3ZB;->A0A(II)V

    const v1, -0x5274583b

    goto/16 :goto_22

    :pswitch_20
    const v0, 0x476746d9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v5, LX/AyZ;

    const v1, 0x4ad85ce1    # 7089776.5f

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v22

    const/4 v9, 0x0

    invoke-static {v5, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v5}, LX/AyZ;->A02()LX/Qal;

    move-result-object v2

    iget-object v8, v6, LX/495;->A00:Ljava/lang/Object;

    check-cast v8, LX/DMa;

    iget-object v1, v8, LX/DMa;->A0V:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v2, v1}, LX/203;->A0p(LX/NSJ;Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/A57;

    iget-boolean v1, v8, LX/DMa;->A0C:Z

    const-string v10, "explorePeopleAdapter"

    iget-object v2, v6, LX/A57;->A02:Ljava/util/List;

    if-eqz v1, :cond_6b

    if-eqz v2, :cond_72

    iget-object v1, v8, LX/DMa;->A08:Ljava/lang/String;

    if-nez v1, :cond_5e

    iget-object v5, v8, LX/DMa;->A01:LX/ECa;

    if-eqz v5, :cond_80

    const/4 v4, 0x1

    invoke-static {v2, v9}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QaX;

    if-eqz v1, :cond_5d

    check-cast v1, LX/CNd;

    iget-object v1, v1, LX/CNd;->A00:LX/Qap;

    if-eqz v1, :cond_5d

    check-cast v1, LX/AQB;

    iget-object v1, v1, LX/AQB;->A03:Ljava/lang/Boolean;

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_61

    :cond_5d
    iget-object v3, v8, LX/DMa;->A04:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0j:Ljava/lang/Integer;

    if-eq v3, v1, :cond_61

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v3, v1, :cond_61

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v3, v1, :cond_61

    :goto_15
    iput-boolean v4, v5, LX/ECa;->A0U:Z

    :cond_5e
    iget-object v12, v6, LX/A57;->A01:Ljava/lang/String;

    if-nez v12, :cond_5f

    invoke-virtual {v8}, LX/DMa;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7Lp;->A00(Ljava/lang/String;)V

    :cond_5f
    iget-object v11, v8, LX/DMa;->A01:LX/ECa;

    if-eqz v11, :cond_80

    iget-object v1, v8, LX/DMa;->A05:Ljava/lang/String;

    move-object/from16 v40, v1

    const/16 v21, 0x4

    const/4 v3, 0x6

    iget-object v1, v11, LX/ECa;->A0P:Ljava/util/Set;

    move-object/from16 v39, v1

    invoke-interface/range {v39 .. v39}, Ljava/util/Set;->clear()V

    iget-object v1, v11, LX/ECa;->A0N:Ljava/util/List;

    move-object/from16 v38, v1

    invoke-interface/range {v38 .. v38}, Ljava/util/List;->clear()V

    iget-object v1, v11, LX/ECa;->A0O:Ljava/util/List;

    move-object/from16 v37, v1

    invoke-interface/range {v37 .. v37}, Ljava/util/List;->clear()V

    iput v3, v11, LX/ECa;->A01:I

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_60
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_62

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QaX;

    check-cast v1, LX/CNd;

    iget-object v1, v1, LX/CNd;->A00:LX/Qap;

    if-eqz v1, :cond_60

    check-cast v1, LX/AQB;

    iget-object v1, v1, LX/AQB;->A0A:Ljava/util/List;

    if-eqz v1, :cond_60

    invoke-static {v1, v9}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Qar;

    if-eqz v1, :cond_60

    check-cast v1, LX/CQy;

    iget-object v1, v1, LX/CQy;->A01:Ljava/util/List;

    if-eqz v1, :cond_60

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_60

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_61
    const/4 v4, 0x0

    goto :goto_15

    :cond_62
    add-int/lit8 v20, v3, -0x1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/4 v10, 0x0

    :cond_63
    :goto_17
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6a

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/QaX;

    check-cast v7, LX/CNd;

    iget-object v1, v7, LX/CNd;->A00:LX/Qap;

    const/16 v18, 0x0

    if-eqz v1, :cond_63

    check-cast v1, LX/AQB;

    iget-object v1, v1, LX/AQB;->A0A:Ljava/util/List;

    if-eqz v1, :cond_63

    invoke-static {v1, v9}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Qar;

    if-eqz v1, :cond_63

    check-cast v1, LX/CQy;

    iget-object v3, v1, LX/CQy;->A01:Ljava/util/List;

    if-eqz v3, :cond_63

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_63

    new-instance v6, LX/1j6;

    move-object/from16 v1, v18

    invoke-direct {v6, v1}, LX/1j6;-><init>(LX/1Mj;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v2, v7, LX/CNd;->A01:Ljava/lang/String;

    const-string v1, "From your contacts"

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v3, 0x0

    :cond_64
    :goto_18
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Qaq;

    check-cast v2, LX/CQi;

    iget-object v13, v2, LX/CQi;->A00:Lcom/instagram/user/model/User;

    if-eqz v13, :cond_64

    iget-object v1, v2, LX/CQi;->A07:Ljava/lang/String;

    move-object/from16 v33, v1

    iget-object v1, v2, LX/CQi;->A0D:Ljava/util/List;

    move-object/from16 v36, v1

    iget-object v1, v2, LX/CQi;->A08:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-object v15, v2, LX/CQi;->A04:Ljava/lang/String;

    iget-object v14, v2, LX/CQi;->A09:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    const-string v32, ""

    sget-object v35, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/1Nf;

    move-object/from16 v23, v1

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    move-object/from16 v26, v13

    move-object/from16 v28, v27

    move-object/from16 v29, v15

    move-object/from16 v30, v14

    move-object/from16 v34, v18

    invoke-direct/range {v23 .. v36}, LX/1Nf;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;LX/nrb;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iput-object v12, v1, LX/1Nf;->A08:Ljava/lang/String;

    invoke-static/range {v40 .. v40}, LX/KDL;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v14, v1, LX/1Nf;->A05:Ljava/lang/Integer;

    invoke-static {v13}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v15

    sget-object v14, LX/2bo;->A08:LX/2bo;

    if-ne v15, v14, :cond_65

    invoke-virtual {v13}, Lcom/instagram/user/model/User;->A07()V

    :cond_65
    iget-object v2, v2, LX/CQi;->A01:Ljava/lang/Boolean;

    if-eqz v2, :cond_66

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iput-object v2, v1, LX/1Nf;->A03:Ljava/lang/Boolean;

    iget-object v2, v1, LX/1Nf;->A02:Lcom/instagram/user/model/User;

    invoke-static {v2, v14}, Lcom/instagram/user/model/UserExtKt;->A0W(Lcom/instagram/user/model/User;Z)V

    :cond_66
    move/from16 v2, v21

    if-lt v3, v2, :cond_67

    move/from16 v2, v20

    if-eq v10, v2, :cond_67

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_19
    iget-object v14, v11, LX/ECa;->A0K:Ljava/util/HashMap;

    if-eqz v14, :cond_64

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v13}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_67
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v39

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_68
    iput-object v5, v6, LX/1j6;->A0L:Ljava/util/List;

    iget-object v1, v7, LX/CNd;->A02:Ljava/lang/String;

    if-nez v1, :cond_69

    const-string v1, ""

    :cond_69
    iput-object v1, v6, LX/1j6;->A0J:Ljava/lang/String;

    move-object/from16 v1, v38

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v37

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    :cond_6a
    invoke-static {v11}, LX/ECa;->A01(LX/ECa;)V

    goto/16 :goto_1b

    :cond_6b
    if-eqz v2, :cond_72

    invoke-static {v2, v9}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QaX;

    if-eqz v1, :cond_72

    iget-object v7, v8, LX/DMa;->A01:LX/ECa;

    if-eqz v7, :cond_80

    iput-boolean v9, v7, LX/ECa;->A0U:Z

    iget-object v10, v7, LX/ECa;->A0P:Ljava/util/Set;

    invoke-interface {v10}, Ljava/util/Set;->clear()V

    iget-object v6, v7, LX/ECa;->A0N:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    check-cast v1, LX/CNd;

    iget-object v1, v1, LX/CNd;->A00:LX/Qap;

    const/4 v5, 0x0

    if-eqz v1, :cond_71

    check-cast v1, LX/AQB;

    iget-object v1, v1, LX/AQB;->A0A:Ljava/util/List;

    if-eqz v1, :cond_71

    invoke-static {v1, v9}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Qar;

    if-eqz v1, :cond_71

    check-cast v1, LX/CQy;

    iget-object v2, v1, LX/CQy;->A01:Ljava/util/List;

    if-eqz v2, :cond_71

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_71

    new-instance v4, LX/1j6;

    invoke-direct {v4, v5}, LX/1j6;-><init>(LX/1Mj;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_6c
    :goto_1a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_70

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Qaq;

    check-cast v12, LX/CQi;

    iget-object v11, v12, LX/CQi;->A00:Lcom/instagram/user/model/User;

    if-eqz v11, :cond_6c

    iget-object v1, v12, LX/CQi;->A07:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    const-string v29, ""

    sget-object v35, LX/BTg;->A00:LX/BTg;

    new-instance v2, LX/1Nf;

    move-object/from16 v25, v5

    move-object/from16 v26, v11

    move-object/from16 v28, v27

    move-object/from16 v30, v29

    move-object/from16 v31, v29

    move-object/from16 v32, v29

    move-object/from16 v33, v1

    move-object/from16 v34, v5

    move-object/from16 v36, v35

    move-object/from16 v23, v2

    move-object/from16 v24, v5

    invoke-direct/range {v23 .. v36}, LX/1Nf;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;LX/nrb;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v11}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v13

    sget-object v1, LX/2bo;->A08:LX/2bo;

    if-ne v13, v1, :cond_6d

    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A07()V

    :cond_6d
    iget-object v1, v12, LX/CQi;->A04:Ljava/lang/String;

    if-eqz v1, :cond_6e

    iput-object v1, v2, LX/1Nf;->A06:Ljava/lang/String;

    :cond_6e
    iget-object v1, v11, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->BlC()Ljava/lang/Integer;

    move-result-object v15

    if-eqz v15, :cond_6f

    iget-object v14, v7, LX/ECa;->A02:Landroid/content/Context;

    invoke-static {v14}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v13

    const/4 v1, 0x1

    invoke-static {v13, v15, v5, v1}, LX/3Nb;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v1

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-static {v1, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v1, 0x7f1337fb

    invoke-static {v14, v13, v1}, LX/1F3;->A0y(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-static {v13}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/1Nf;->A09:Ljava/lang/String;

    iget-object v1, v12, LX/CQi;->A0D:Ljava/util/List;

    if-eqz v1, :cond_6f

    iput-object v1, v2, LX/1Nf;->A0C:Ljava/util/List;

    :cond_6f
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1a

    :cond_70
    iput-object v3, v4, LX/1j6;->A0L:Ljava/util/List;

    const-string v1, ""

    iput-object v1, v4, LX/1j6;->A0J:Ljava/lang/String;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_71
    invoke-static {v7}, LX/ECa;->A01(LX/ECa;)V

    :cond_72
    :goto_1b
    iget-boolean v1, v8, LX/DMa;->A0A:Z

    if-eqz v1, :cond_74

    iput-boolean v9, v8, LX/DMa;->A0A:Z

    :cond_73
    :goto_1c
    const v2, -0x414d03b6

    move/from16 v1, v22

    invoke-static {v2, v1}, LX/3ZB;->A0A(II)V

    const v1, 0x4d723355    # 2.5396565E8f

    goto/16 :goto_22

    :cond_74
    iget-boolean v1, v8, LX/DMa;->A0E:Z

    if-eqz v1, :cond_73

    invoke-virtual {v8}, LX/DMa;->Fwf()V

    iput-boolean v9, v8, LX/DMa;->A0E:Z

    goto :goto_1c

    :pswitch_21
    const v0, -0x7a0361ca

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    check-cast v5, LX/CjH;

    const v0, -0x6a4cd57

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v5, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {v6, v5}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v6, v6, LX/495;->A00:Ljava/lang/Object;

    check-cast v6, LX/DMr;

    iget-object v0, v6, LX/DMr;->A03:LX/ECr;

    if-nez v0, :cond_75

    const-string v10, "userListAdapter"

    goto/16 :goto_20

    :cond_75
    iput-boolean v8, v0, LX/ECr;->A0n:Z

    iget-object v0, v5, LX/CjH;->A00:LX/Qak;

    if-eqz v0, :cond_7e

    check-cast v0, LX/COX;

    iget-object v5, v0, LX/COX;->A00:Ljava/util/List;

    iget-object v0, v6, LX/DMr;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-static {v3, v1}, LX/210;->A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1d

    :cond_76
    invoke-static {v4, v3, v8, v8}, LX/7HQ;->A04(Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZ)LX/8kB;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v1, v5, v6, v0}, LX/271;->A00(LX/8kB;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, LX/BXD;->schedule(LX/Tky;)V

    const v0, 0xba08252

    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    const v0, -0x1ebc69cc

    :goto_1e
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :pswitch_22
    const v0, -0x6d655304

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v5, LX/Cnh;

    const v1, -0x4b9f00d6

    invoke-static {v5, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v7

    invoke-super {v6, v5}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v1, v5, LX/Cnh;->A00:LX/QcA;

    if-eqz v1, :cond_7e

    iget-object v5, v6, LX/495;->A00:Ljava/lang/Object;

    check-cast v5, LX/Nga;

    check-cast v1, LX/CVQ;

    iget-object v4, v1, LX/CVQ;->A02:Ljava/lang/String;

    iget-object v3, v1, LX/CVQ;->A00:Ljava/lang/Boolean;

    iget-object v2, v1, LX/CVQ;->A01:Ljava/lang/String;

    const-string v1, ""

    if-nez v4, :cond_77

    move-object v4, v1

    :cond_77
    iput-object v4, v5, LX/Nga;->A0B:Ljava/lang/String;

    iput-object v3, v5, LX/Nga;->A09:Ljava/lang/Boolean;

    if-nez v2, :cond_78

    move-object v2, v1

    :cond_78
    iput-object v2, v5, LX/Nga;->A0A:Ljava/lang/String;

    iget-object v1, v5, LX/Nga;->A08:LX/DEt;

    if-eqz v1, :cond_79

    invoke-static {v1}, LX/DEt;->A02(LX/DEt;)V

    invoke-static {v1}, LX/DEt;->A03(LX/DEt;)V

    :cond_79
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v2

    new-instance v1, LX/G0A;

    invoke-direct {v1, v5}, LX/G0A;-><init>(LX/Nga;)V

    invoke-interface {v2, v1}, LX/9FD;->Asm(LX/1pA;)V

    const v1, 0x33434a4a

    invoke-static {v1, v7}, LX/3ZB;->A0A(II)V

    const v1, -0x7ddf5e74

    goto/16 :goto_22

    :pswitch_23
    const v0, -0x52e12d42

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v5, LX/Cnh;

    const v1, 0xdb064c4

    invoke-static {v5, v1}, LX/140;->A00(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {v6, v5}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v1, v5, LX/Cnh;->A00:LX/QcA;

    if-eqz v1, :cond_7e

    iget-object v5, v6, LX/495;->A00:Ljava/lang/Object;

    check-cast v5, LX/Nga;

    check-cast v1, LX/CVQ;

    iget-object v6, v1, LX/CVQ;->A02:Ljava/lang/String;

    iget-object v3, v1, LX/CVQ;->A00:Ljava/lang/Boolean;

    iget-object v2, v1, LX/CVQ;->A01:Ljava/lang/String;

    const-string v1, ""

    if-nez v6, :cond_7a

    move-object v6, v1

    :cond_7a
    iput-object v6, v5, LX/Nga;->A0B:Ljava/lang/String;

    iput-object v3, v5, LX/Nga;->A09:Ljava/lang/Boolean;

    if-nez v2, :cond_7b

    move-object v2, v1

    :cond_7b
    iput-object v2, v5, LX/Nga;->A0A:Ljava/lang/String;

    iget-object v3, v5, LX/Nga;->A08:LX/DEt;

    if-eqz v3, :cond_7c

    invoke-static {v3}, LX/DEt;->A02(LX/DEt;)V

    iget-object v2, v3, LX/DEt;->A0B:Ljava/lang/String;

    const-string v1, "inbox_qp"

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7d

    iget-object v2, v3, LX/DEt;->A00:Landroid/app/Activity;

    if-eqz v2, :cond_7f

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Landroid/app/Activity;->setResult(I)V

    const-string v1, "business_setting"

    iput-object v1, v3, LX/DEt;->A0B:Ljava/lang/String;

    :cond_7c
    :goto_1f
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v2

    new-instance v1, LX/G0A;

    invoke-direct {v1, v5}, LX/G0A;-><init>(LX/Nga;)V

    invoke-interface {v2, v1}, LX/9FD;->Asm(LX/1pA;)V

    const v1, 0x4e83c473

    invoke-static {v1, v4}, LX/3ZB;->A0A(II)V

    const v1, -0x55f416c3

    goto/16 :goto_22

    :cond_7d
    invoke-virtual {v3}, LX/DEt;->A1Q()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f13306c

    invoke-static {v2, v1}, LX/22R;->A07(Landroid/content/Context;I)V

    goto :goto_1f

    :cond_7e
    const-string v10, "response"

    goto :goto_20

    :cond_7f
    const-string v10, "activity"

    :cond_80
    :goto_20
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    :goto_21
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :pswitch_24
    const v0, 0x323ab72a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v5, LX/Cxf;

    const v1, 0x661b7926

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v7

    invoke-super {v6, v5}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v6, v6, LX/495;->A00:Ljava/lang/Object;

    check-cast v6, LX/49X;

    iget-object v1, v5, LX/Cxf;->A01:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v5}, LX/Cxf;->A02()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v5}, LX/Cxf;->A03()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iget-boolean v1, v6, LX/49X;->A0G:Z

    invoke-virtual {v6, v4, v3, v2, v1}, LX/49X;->A09(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Z)V

    iget-object v1, v6, LX/49X;->A07:LX/Pvv;

    if-eqz v1, :cond_81

    invoke-interface {v1}, LX/Pvv;->EDs()V

    :cond_81
    iget-object v2, v6, LX/49X;->A05:LX/3wd;

    new-instance v1, LX/NdF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    const v1, -0x429ca68

    invoke-static {v1, v7}, LX/3ZB;->A0A(II)V

    const v1, 0x28b7bf9d

    goto :goto_22

    :pswitch_25
    const v0, -0x148cb220

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const/4 v3, 0x0

    const v1, -0x360c99c8    # -1993927.0f

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-super {v6, v3}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v1, v6, LX/495;->A00:Ljava/lang/Object;

    check-cast v1, LX/49X;

    iget-object v1, v1, LX/49X;->A08:LX/Pvv;

    if-eqz v1, :cond_82

    const-string v0, "toSchema"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    throw v1

    :cond_82
    const v1, -0x1a243468

    invoke-static {v1, v2}, LX/3ZB;->A0A(II)V

    const v1, 0x488549ed

    goto :goto_22

    :pswitch_26
    const v0, -0x4e934818

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v5, LX/CqJ;

    const v1, -0x24b84835

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v4

    invoke-super {v6, v5}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v3, v6, LX/495;->A00:Ljava/lang/Object;

    check-cast v3, LX/49X;

    iget-object v1, v3, LX/49X;->A09:LX/Pvv;

    if-eqz v1, :cond_83

    iget-boolean v1, v5, LX/CqJ;->A00:Z

    iput-boolean v1, v3, LX/49X;->A0G:Z

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v2

    new-instance v1, LX/G0o;

    invoke-direct {v1, v6, v5}, LX/G0o;-><init>(LX/495;LX/CqJ;)V

    invoke-interface {v2, v1}, LX/9FD;->Asm(LX/1pA;)V

    iget-object v1, v3, LX/49X;->A09:LX/Pvv;

    invoke-interface {v1}, LX/Pvv;->EDs()V

    :cond_83
    const v1, 0x60f07609

    invoke-static {v1, v4}, LX/3ZB;->A0A(II)V

    const v1, 0x3777d616

    :goto_22
    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_0
        :pswitch_21
        :pswitch_0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_0
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
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
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
    .end packed-switch
.end method

.method public final bridge synthetic A0U(Ljava/lang/Object;)V
    .locals 5

    iget v1, p0, LX/495;->$t:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A9S;->A0U(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, -0x298d4580

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast p1, LX/QLT;

    const v0, -0x424ecfb7

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v2, p0, LX/495;->A00:Ljava/lang/Object;

    check-cast v2, LX/QS2;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/Oyf;

    invoke-direct {v0, v2, p1}, LX/Oyf;-><init>(LX/QS2;LX/QLT;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const v0, -0x5f4952af

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x5a5e54b0

    goto :goto_1

    :cond_1
    const v0, -0x79fe2665

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast p1, LX/2nr;

    const v0, 0x3e851b0f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {p1}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x7ce6d40a

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/495;->A00:Ljava/lang/Object;

    check-cast v0, LX/Poq;

    invoke-interface {v0, v1}, LX/Poq;->FBv(Ljava/lang/Integer;)V

    const v0, -0x3647873c

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x630a9737

    :goto_1
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onStart()V
    .locals 6

    iget v0, p0, LX/495;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, LX/A9S;->onStart()V

    return-void

    :pswitch_1
    const v0, 0x5793dfb2

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/A9S;->onStart()V

    iget-object v0, p0, LX/495;->A00:Ljava/lang/Object;

    check-cast v0, LX/DMr;

    iget-object v1, v0, LX/DMr;->A03:LX/ECr;

    const-string v5, "userListAdapter"

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/ECr;->A0n:Z

    invoke-virtual {v1}, LX/ECr;->A0q()V

    const v0, -0x12d44e

    goto/16 :goto_2

    :pswitch_2
    const v0, -0x5ff5646d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/495;->A00:Ljava/lang/Object;

    check-cast v0, LX/bhA;

    iget-object v0, v0, LX/bhA;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const v0, 0x159a2e9d

    goto/16 :goto_2

    :pswitch_3
    const v0, 0x4c6dab67    # 6.2303644E7f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/495;->A00:Ljava/lang/Object;

    check-cast v1, LX/QS2;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/QS2;->A03(LX/QS2;Z)V

    const v0, 0x719471ed

    goto/16 :goto_2

    :pswitch_4
    const v0, -0x36d5cd4e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/A9S;->onStart()V

    iget-object v0, p0, LX/495;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dke;

    iget-object v0, v0, LX/Dke;->A02:LX/HHX;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/HHX;->A01()V

    :cond_1
    const v0, 0x52890870

    goto/16 :goto_2

    :pswitch_5
    const v0, 0x34c749e7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/A9S;->onStart()V

    iget-object v1, p0, LX/495;->A00:Ljava/lang/Object;

    check-cast v1, LX/DGU;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/DGU;->A0C:Z

    invoke-static {v1, v0}, LX/177;->A0v(Landroidx/fragment/app/Fragment;Z)V

    const v0, -0x6602e4f8

    goto/16 :goto_2

    :pswitch_6
    const v0, -0x50b0f7ca

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/A9S;->onStart()V

    iget-object v0, p0, LX/495;->A00:Ljava/lang/Object;

    check-cast v0, LX/BZi;

    iget-object v0, v0, LX/BZi;->A03:LX/HHX;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/HHX;->A01()V

    const v0, -0xc03d898

    goto/16 :goto_2

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x287eb229

    goto :goto_1

    :pswitch_7
    const v0, 0xcf20ef7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/A9S;->onStart()V

    iget-object v0, p0, LX/495;->A00:Ljava/lang/Object;

    check-cast v0, LX/BZi;

    iget-object v0, v0, LX/BZi;->A03:LX/HHX;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/HHX;->A01()V

    :cond_3
    const v0, 0x74a2f367

    goto/16 :goto_2

    :pswitch_8
    const v0, 0x4adbfc4b    # 7208485.5f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/A9S;->onStart()V

    iget-object v0, p0, LX/495;->A00:Ljava/lang/Object;

    check-cast v0, LX/BZi;

    iget-object v0, v0, LX/BZi;->A03:LX/HHX;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/HHX;->A01()V

    const v0, 0x21f141bf

    goto/16 :goto_2

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x88facb8

    :goto_1
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1

    :pswitch_9
    const v0, 0x7e7255c5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v4, p0, LX/495;->A00:Ljava/lang/Object;

    check-cast v4, LX/DES;

    iget-object v3, v4, LX/DES;->A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const-string v5, "submitButton"

    if-eqz v3, :cond_5

    const/4 v1, 0x0

    const v0, -0x1ef5a21a

    invoke-static {v3, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v1, v4, LX/DES;->A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, -0x6d2f6450

    goto/16 :goto_2

    :pswitch_a
    const v0, -0x6e86e7be

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v4, p0, LX/495;->A00:Ljava/lang/Object;

    check-cast v4, LX/DET;

    iget-object v3, v4, LX/DET;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const-string v5, "confirmButton"

    if-eqz v3, :cond_5

    const/4 v1, 0x0

    const v0, -0x1e0d6eae

    invoke-static {v3, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v1, v4, LX/DET;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, -0x4fcb7089

    goto/16 :goto_2

    :pswitch_b
    const v0, -0xdf4fa8b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v4, p0, LX/495;->A00:Ljava/lang/Object;

    check-cast v4, LX/DET;

    iget-object v3, v4, LX/DET;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const-string v5, "confirmButton"

    if-eqz v3, :cond_5

    const/4 v1, 0x0

    const v0, -0x6dcebc4d

    invoke-static {v3, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v1, v4, LX/DET;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, 0x3be85ba0    # 0.0070910007f

    goto/16 :goto_2

    :pswitch_c
    const v0, -0x2227c20f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v4, p0, LX/495;->A00:Ljava/lang/Object;

    check-cast v4, LX/DET;

    iget-object v3, v4, LX/DET;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const-string v5, "confirmButton"

    if-eqz v3, :cond_5

    const/4 v1, 0x0

    const v0, -0x32374435    # -4.209688E8f

    invoke-static {v3, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v1, v4, LX/DET;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, -0x55ca11ac

    goto/16 :goto_2

    :pswitch_d
    const v0, 0x16176ab8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/495;->A00:Ljava/lang/Object;

    check-cast v0, LX/DMa;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/DMa;->A0B:Z

    iget-object v0, v0, LX/DMa;->A02:LX/Lxc;

    if-nez v0, :cond_6

    const-string v5, "pullToRefresh"

    :cond_5
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_6
    invoke-interface {v0, v1}, LX/Lxc;->setIsLoading(Z)V

    const v0, -0x611c620f

    goto :goto_2

    :pswitch_e
    const v0, -0x3893c2c6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/495;->A00:Ljava/lang/Object;

    check-cast v0, LX/482;

    iget-object v0, v0, LX/482;->A05:LX/0en;

    invoke-static {v0}, LX/MOj;->A02(LX/0en;)V

    const v0, 0x32e12611

    goto :goto_2

    :pswitch_f
    const v0, -0x7caa6e3d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/495;->A00:Ljava/lang/Object;

    check-cast v0, LX/GSz;

    iget-object v1, v0, LX/GSz;->A06:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    :cond_7
    const v0, -0x772334ed

    goto :goto_2

    :pswitch_10
    const v0, -0x54993110    # -8.19996E-13f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/495;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dkf;

    iget-object v0, v0, LX/Dkf;->A01:LX/HHX;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/HHX;->A01()V

    :cond_8
    const v0, -0x7f33cace

    goto :goto_2

    :pswitch_11
    const v0, 0x76ad0ecb

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/495;->A00:Ljava/lang/Object;

    check-cast v1, LX/DCW;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/DCW;->A06:Z

    const v0, -0x62ea93f9

    goto :goto_2

    :pswitch_12
    const v0, 0x117664f3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    sget-object v1, LX/0QL;->A0u:LX/0QK;

    iget-object v0, p0, LX/495;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, LX/1E4;->A0R(Landroidx/fragment/app/Fragment;LX/0QK;)V

    const v0, 0x798b0508

    goto :goto_2

    :pswitch_13
    const v0, -0x64d6734

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    sget-object v1, LX/0QL;->A0u:LX/0QK;

    iget-object v0, p0, LX/495;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, LX/1E4;->A0R(Landroidx/fragment/app/Fragment;LX/0QK;)V

    const v0, 0x5d63644e

    :goto_2
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
        :pswitch_d
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
    .end packed-switch
.end method
