.class public final LX/Isg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/Isg;->$t:I

    iput-object p2, p0, LX/Isg;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/Isg;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v0, p0, LX/Isg;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x434f200e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/Isg;->A00:Ljava/lang/Object;

    check-cast v6, LX/SPK;

    iget-boolean v4, p0, LX/Isg;->A01:Z

    new-instance v5, LX/Qu3;

    invoke-direct {v5}, LX/Qu3;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    const/16 v1, 0x236

    invoke-static {v1}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "REELS"

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v1, 0x2

    new-instance v2, LX/dij;

    invoke-direct {v2, v6, v1}, LX/dij;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    iput-object v2, v5, LX/Qu3;->A01:LX/lk9;

    iput-object v1, v5, LX/Qu3;->A02:LX/lkE;

    iget-object v2, v6, LX/SPK;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/I9g;->A06:LX/I9g;

    invoke-static {v1, v2, v4}, LX/H59;->A02(LX/I9g;Lcom/instagram/common/session/UserSession;Z)V

    invoke-static {v2}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v4

    iget-object v3, v6, LX/SPK;->A01:LX/BXD;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1343bf

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/78Y;->A0e:Ljava/lang/CharSequence;

    invoke-static {v3, v5, v4}, LX/177;->A0t(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/78Y;)V

    const v1, -0x325c3971

    :goto_0
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    return-void

    :pswitch_0
    const v0, 0x424891e3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/Isg;->A00:Ljava/lang/Object;

    check-cast v6, LX/BZu;

    iget-object v5, v6, LX/BZu;->A04:LX/Bbi;

    invoke-static {v5}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v1

    invoke-static {v1}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v4

    iget-object v1, v6, LX/BZu;->A05:LX/Bbi;

    invoke-static {v1}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-boolean v2, p0, LX/Isg;->A01:Z

    sget-object v1, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v1}, LX/H8M;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v3, v1, v2}, LX/IfH;->A00(LX/2gh;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v3, LX/BiA;

    invoke-direct {v3}, LX/BiA;-><init>()V

    invoke-static {v5}, LX/140;->A0b(LX/Bbi;)LX/78Y;

    move-result-object v2

    const v1, 0x7f13439d

    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/78Y;->A0e:Ljava/lang/CharSequence;

    const/16 v1, 0xf

    invoke-static {v2, v6, v1}, LX/LRv;->A00(LX/78Y;Ljava/lang/Object;I)V

    invoke-static {v6, v3, v2}, LX/177;->A0t(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/78Y;)V

    const v1, 0x18599290

    goto :goto_0

    :pswitch_1
    const v0, 0x5e386b2f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/Isg;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bn4;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    iget-boolean v1, p0, LX/Isg;->A01:Z

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    const-string v7, "ig_profile_reorder_link_list_page"

    const/16 v1, 0x68

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v8

    const-string v5, "subscriber"

    const-string v6, "click"

    invoke-static/range {v3 .. v8}, LX/7RW;->A04(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v2, LX/Bn4;->A05:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/40W;

    iget-object v1, v5, LX/40W;->A03:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GCs;

    iget-object v1, v1, LX/GCs;->A01:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v1, v5, LX/40W;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x0

    if-eq v2, v1, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xb

    invoke-static {v5, v2, v3, v1, v4}, LX/Mmx;->A01(Ljava/lang/Object;LX/igO;LX/jAX;IZ)V

    const v1, -0x64dd5e63

    goto/16 :goto_0

    :pswitch_2
    const v0, -0x3a62a87d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/Isg;->A00:Ljava/lang/Object;

    check-cast v4, LX/Bn4;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v6

    iget-boolean v5, p0, LX/Isg;->A01:Z

    invoke-static {v6, v7}, LX/177;->A0I(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v1, "reorder_links_done_clicked"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v6}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "container_module"

    invoke-static {v3, v1, v2}, LX/031;->A0v(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_enhanced"

    invoke-interface {v3, v1, v2}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_3
    if-eqz v5, :cond_4

    const-string v10, "ig_profile_reorder_link_list_page"

    const/16 v1, 0x10

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v11

    const-string v8, "subscriber"

    const-string v9, "click"

    invoke-static/range {v6 .. v11}, LX/7RW;->A04(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v4, LX/Bn4;->A05:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/40W;

    new-instance v3, LX/3br;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v6, v4, LX/40W;->A03:LX/LEo;

    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GCs;

    iget-object v1, v1, LX/GCs;->A01:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fia;

    check-cast v1, LX/ECp;

    iget-object v1, v1, LX/ECp;->A01:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iput-object v5, v3, LX/3br;->A00:Ljava/lang/Object;

    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GCs;

    iget-object v1, v1, LX/GCs;->A00:LX/ECp;

    if-eqz v1, :cond_6

    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GCs;

    iget-object v1, v1, LX/GCs;->A00:LX/ECp;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, v1, LX/ECp;->A01:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v3, LX/3br;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v2}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v3, LX/3br;->A00:Ljava/lang/Object;

    :cond_6
    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x24

    invoke-static {v3, v4, v2, v1}, LX/23J;->A0r(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    const v1, 0x1b66c10b

    goto/16 :goto_0

    :pswitch_3
    const v0, -0x4bfbc8ec

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/Isg;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    iget-object v4, v5, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/Gwt;->A00(Lcom/instagram/common/session/UserSession;)LX/bRm;

    move-result-object v6

    iget-boolean v7, p0, LX/Isg;->A01:Z

    iget-object v2, v6, LX/bRm;->A01:LX/2gh;

    const/16 v1, 0x31

    invoke-static {v1}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v1

    if-eqz v7, :cond_8

    if-eqz v1, :cond_7

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LX/bRm;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/180;->A15(LX/0ww;)V

    const/16 v1, 0x63

    invoke-static {v1}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/177;->A13(LX/0ww;Ljava/lang/String;)V

    const-string v1, "profile_channels_settings_rendered"

    :goto_2
    invoke-static {v3, v6, v1}, LX/bRm;->A00(LX/0ww;LX/bRm;Ljava/lang/String;)V

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_test_user"

    invoke-interface {v3, v1, v2}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v2, v6, LX/bRm;->A03:Ljava/lang/String;

    invoke-static {}, LX/23S;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_7
    invoke-virtual {v5}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v4}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v2

    invoke-static {}, LX/459;->A00()LX/45T;

    new-instance v1, LX/BmJ;

    invoke-direct {v1}, LX/BmJ;-><init>()V

    invoke-virtual {v2, v1}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/2BN;->A04()V

    const v1, -0x55e087f4

    goto/16 :goto_0

    :cond_8
    if-eqz v1, :cond_7

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LX/bRm;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/180;->A15(LX/0ww;)V

    const/16 v1, 0x63

    invoke-static {v1}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/177;->A13(LX/0ww;Ljava/lang/String;)V

    const-string v1, "edit_pinned_channels_null_state_start"

    goto :goto_2

    :pswitch_4
    const v0, 0x13abb11e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-boolean v1, p0, LX/Isg;->A01:Z

    iget-object v4, p0, LX/Isg;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_9

    check-cast v4, LX/EKs;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v4, LX/EKs;->A02:LX/Bbi;

    invoke-static {v2, v1}, LX/140;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/Bbi;)LX/2BN;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    new-instance v1, LX/BpZ;

    invoke-direct {v1}, LX/371;-><init>()V

    invoke-static {v2, v1, v3}, LX/177;->A0r(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/2BN;)V

    :goto_3
    const v1, 0x4042c1ef

    goto/16 :goto_0

    :cond_9
    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f13787a

    invoke-static {v2, v4, v1}, LX/166;->A13(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    goto :goto_3

    :pswitch_5
    const v0, -0x18a4c808

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-boolean v1, p0, LX/Isg;->A01:Z

    if-eqz v1, :cond_a

    iget-object v3, p0, LX/Isg;->A00:Ljava/lang/Object;

    check-cast v3, LX/BXD;

    const/16 v1, 0x77

    new-instance v2, LX/238;

    invoke-direct {v2, v3, v1}, LX/238;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-static {v3, v2, v1}, LX/aMU;->A0D(LX/BXD;LX/LEL;Z)V

    :cond_a
    const v1, -0x58b732ef

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x3184d5be

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Isg;->A00:Ljava/lang/Object;

    check-cast v1, LX/EKw;

    invoke-static {v1}, LX/EKw;->A01(LX/EKw;)LX/51v;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-boolean v1, p0, LX/Isg;->A01:Z

    iget-object v2, v3, LX/51v;->A07:LX/DkF;

    if-eqz v1, :cond_b

    const-string v1, "RESET_PIN_CLICK"

    invoke-static {v2, v1}, LX/26Q;->A03(LX/26Q;Ljava/lang/String;)V

    :goto_4
    iget-object v3, v3, LX/51v;->A0D:LX/GKq;

    sget-object v6, LX/FJu;->A03:LX/FJu;

    sget-object v8, LX/009;->A0u:Ljava/lang/Integer;

    const/4 v10, 0x0

    sget-object v7, LX/FEN;->A04:LX/FEN;

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual/range {v3 .. v10}, LX/GKq;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/FJu;LX/FEN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v1, 0x3975fc33

    goto/16 :goto_0

    :cond_b
    const-string v1, "CREATE_PIN_CLICK"

    invoke-virtual {v2, v1}, LX/26Q;->A0A(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_7
    const v0, 0x7a98d8f5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/Isg;->A00:Ljava/lang/Object;

    check-cast v2, LX/51V;

    iget-boolean v1, p0, LX/Isg;->A01:Z

    if-eqz v1, :cond_c

    sget-object v1, LX/Bz7;->A00:LX/Bz7;

    :goto_5
    invoke-static {v1, v2}, LX/51V;->A01(LX/FeC;LX/51V;)V

    const v1, -0x16a8a2d

    goto/16 :goto_0

    :cond_c
    sget-object v1, LX/Bz8;->A00:LX/Bz8;

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x0
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
