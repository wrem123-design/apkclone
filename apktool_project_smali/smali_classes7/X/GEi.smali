.class public final LX/GEi;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/GEi;->$t:I

    iput-object p1, p0, LX/GEi;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/Object;Ljava/util/AbstractCollection;II)V
    .locals 2

    new-instance v1, LX/GEi;

    invoke-direct {v1, p1, p3}, LX/GEi;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Ogd;

    invoke-direct {v0, p0, v1, p4}, LX/Ogd;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A01(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/GEi;

    invoke-direct {v0, p1, p2}, LX/GEi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    iget v0, p0, LX/GEi;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x3c62c79b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/GEi;->A00:Ljava/lang/Object;

    check-cast v1, LX/DDK;

    invoke-static {v1}, LX/DDK;->A02(LX/DDK;)V

    const v1, -0x58f63f25

    :goto_0
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    return-void

    :pswitch_0
    const v0, -0x41b4dd8e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/GEi;->A00:Ljava/lang/Object;

    check-cast v1, LX/B9y;

    iget-object v1, v1, LX/B9y;->A01:LX/ECH;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/ECH;->A00()V

    :cond_0
    const v1, -0x22fe6ad9

    goto :goto_0

    :pswitch_1
    const v0, -0xb4018d7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/GEi;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const v1, -0x1d63969a

    goto :goto_0

    :pswitch_2
    const v0, 0x59315749

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/GEi;->A00:Ljava/lang/Object;

    check-cast v1, LX/DD0;

    iget-object v1, v1, LX/DD0;->A04:LX/Bbi;

    invoke-static {v1}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v3

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x3c

    invoke-static {v3, v2, v1}, LX/1L2;->A0j(Ljava/lang/Object;LX/jAX;I)V

    const v1, -0x1ac51c8b

    goto :goto_0

    :pswitch_3
    const v0, 0x71aef13

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/GEi;->A00:Ljava/lang/Object;

    check-cast v2, LX/BCF;

    iget-object v1, v2, LX/BCF;->A01:LX/Ewr;

    if-eqz v1, :cond_3

    iget-object v4, v2, LX/BCF;->A00:Lcom/instagram/user/model/User;

    if-nez v4, :cond_1

    const-string v6, "producer"

    goto/16 :goto_b

    :cond_1
    invoke-static {}, LX/031;->A0m()V

    const-string v3, "reel_viewer_photo_credit_popup"

    iget-object v1, v1, LX/Ewr;->A00:LX/73y;

    iget-object v2, v1, LX/73y;->A0B:LX/LkV;

    const v1, 0x153c06e3

    invoke-static {v4, v1}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A06()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-interface {v2, v1, v3}, LX/LkV;->DLZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const v1, 0x3ffba6a4

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x6e8b42be

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/GEi;->A00:Ljava/lang/Object;

    check-cast v2, LX/DDA;

    invoke-virtual {v2}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/6eb;->A0R(Landroid/app/Activity;)V

    :cond_4
    iget-object v1, v2, LX/DDA;->A04:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v1, 0x0

    invoke-static {v6, v1, v7}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    const v1, 0x7f136b1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v1, 0x7f136b1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f082103

    invoke-static {v3, v2, v10, v1}, LX/149;->A0L(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    move-result-object v9

    const v1, 0x7f136b21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v1, 0x7f136b20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f082233

    invoke-static {v3, v2, v10, v1}, LX/149;->A0L(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    move-result-object v8

    const v1, 0x7f136b23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v1, 0x7f136b22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f082175

    invoke-static {v3, v2, v10, v1}, LX/149;->A0L(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    move-result-object v5

    const v1, 0x7f136b25

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v1, 0x7f136b24

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f0822aa

    invoke-static {v3, v2, v10, v1}, LX/149;->A0L(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    move-result-object v1

    filled-new-array {v9, v8, v5, v1}, [Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v7}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v2}, LX/LtN;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/ArrayList;)LX/DQy;

    move-result-object v3

    new-instance v2, LX/78Y;

    invoke-direct {v2, v6}, LX/78Y;-><init>(LX/1sq;)V

    const v1, 0x7f136b26

    invoke-static {v4, v2, v1}, LX/149;->A0I(Landroid/content/Context;LX/78Y;I)LX/78c;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    const v1, -0x11c6eab1

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x8374dab

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/GEi;->A00:Ljava/lang/Object;

    check-cast v1, LX/DDA;

    invoke-static {v1}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    const v1, 0x1830df00

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x7f3413a5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/GEi;->A00:Ljava/lang/Object;

    check-cast v5, LX/BIL;

    iget-object v4, v5, LX/BIL;->A00:LX/Bbi;

    invoke-static {v4}, LX/132;->A0H(LX/Bbi;)LX/9e6;

    move-result-object v3

    const v2, 0x31c31f68

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v1}, LX/Ekc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    invoke-static {v4}, LX/132;->A0H(LX/Bbi;)LX/9e6;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/9e6;->A0U(I)V

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v3

    sget-object v2, LX/2tm;->A1S:LX/2tm;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/2tl;->A05(LX/2tm;Ljava/lang/Class;)LX/KaM;

    move-result-object v1

    invoke-interface {v1}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v4

    const-string v3, "IGD_PARENTAL_ACCESS_CONTROL_EDUCATION_REMIND_ME_LATER_TIMESTAMP_KEY"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v4, v3, v1, v2}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v4}, LX/Lzl;->apply()V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "User clicked on Parental Control education NUX remind me later button at:"

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v3

    invoke-virtual {v3}, LX/8TE;->A06()V

    const-string v1, "delete_thread_education_remind_me"

    iput-object v1, v3, LX/8TE;->A0K:Ljava/lang/String;

    invoke-static {v5}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1362d5

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/8TE;->A0E:Ljava/lang/CharSequence;

    sget-object v1, LX/6ja;->A01:LX/6ja;

    invoke-static {v1, v3}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    invoke-static {v5}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v1

    invoke-virtual {v1}, LX/2BN;->A07()V

    const v1, 0x62b99f87

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x68ad4ed1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/GEi;->A00:Ljava/lang/Object;

    check-cast v5, LX/BIL;

    iget-object v4, v5, LX/BIL;->A00:LX/Bbi;

    invoke-static {v4}, LX/132;->A0H(LX/Bbi;)LX/9e6;

    move-result-object v3

    const v2, 0x31c31f68

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/Ekc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    invoke-static {v4}, LX/132;->A0H(LX/Bbi;)LX/9e6;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/9e6;->A0U(I)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v2

    const-string v1, "nux"

    invoke-static {v1}, LX/Ehb;->A00(Ljava/lang/String;)LX/NZl;

    move-result-object v1

    invoke-static {v1, v2}, LX/140;->A1F(Landroidx/fragment/app/Fragment;LX/2BN;)V

    const v1, 0x33da535d

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x44623a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/GEi;->A00:Ljava/lang/Object;

    check-cast v2, LX/E3m;

    const/16 v1, 0x11a

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v2, LX/E3m;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    const/16 v1, 0x57c

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v3, v4, v1, v5}, LX/LvI;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/E3m;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v3}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move v7, v6

    move v8, v6

    move v9, v6

    move v10, v6

    invoke-static/range {v3 .. v10}, LX/MIu;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/H7o;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/2BN;->A04()V

    const v1, 0x48985488    # 311972.25f

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x5390a774

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/GEi;->A00:Ljava/lang/Object;

    check-cast v1, LX/DDJ;

    invoke-static {v1}, LX/DDJ;->A02(LX/DDJ;)V

    const v1, 0x396982a0

    goto/16 :goto_0

    :pswitch_a
    const v0, -0x490b253c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/GEi;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/140;->A1D(Landroidx/fragment/app/Fragment;)V

    const v1, -0x32b8f983    # -2.086932E8f

    goto/16 :goto_0

    :pswitch_b
    const v0, -0x5aff3961

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/GEi;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/140;->A1D(Landroidx/fragment/app/Fragment;)V

    const v1, -0x30a034c5

    goto/16 :goto_0

    :pswitch_c
    const v0, 0x59efc26

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/GEi;->A00:Ljava/lang/Object;

    check-cast v4, LX/DH0;

    iget-object v3, v4, LX/DH0;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "entry_point"

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/DDJ;

    invoke-direct {v3}, LX/DDJ;-><init>()V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, v4, LX/DH0;->A02:LX/Bbi;

    invoke-static {v1, v2}, LX/140;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/Bbi;)LX/2BN;

    move-result-object v1

    invoke-virtual {v1}, LX/2BN;->A09()V

    invoke-virtual {v1, v3}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A04()V

    invoke-static {v4, v2}, LX/149;->A0B(LX/BXD;LX/Bbi;)LX/2gh;

    move-result-object v2

    const-string v1, "call_settings_specific_people_tapped"

    invoke-static {v2, v1}, LX/132;->A1Q(LX/2gh;Ljava/lang/String;)V

    const v1, 0x48695573

    goto/16 :goto_0

    :pswitch_d
    const v0, 0x20ea1cb8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/GEi;->A00:Ljava/lang/Object;

    check-cast v6, LX/BG0;

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "USER_ID_ARGUMENT"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v6}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    const-string v1, "celebrate_birthday_bottomsheet"

    invoke-static {v4, v2, v3, v5, v1}, LX/149;->A0k(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    :cond_5
    iget-object v1, v6, LX/BG0;->A04:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_6

    invoke-static {v6}, LX/BG0;->A00(LX/BG0;)V

    :cond_6
    const v1, -0x5c7640c6

    goto/16 :goto_0

    :pswitch_e
    const v0, -0x1510fa46

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/GEi;->A00:Ljava/lang/Object;

    check-cast v5, LX/BG0;

    iget-object v1, v5, LX/BG0;->A04:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_7

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    sget-object v1, LX/Bli;->A00:LX/Bli;

    invoke-static {v2, v1, v4}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/9hg;->A0M:Z

    const-string v1, "api/v1/stories/follow_versaries/follow_versaries_media/"

    invoke-virtual {v2, v1}, LX/9hg;->A09(Ljava/lang/String;)V

    const/16 v1, 0x3e

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v3}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.FollowVersariesResponse>, com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.FollowVersariesResponse>>"

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x2c

    invoke-static {v5, v2, v1}, LX/2E1;->A01(LX/BXD;LX/8kB;I)V

    :cond_7
    iget-object v1, v5, LX/BG0;->A04:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_8

    invoke-static {v5}, LX/BG0;->A00(LX/BG0;)V

    :cond_8
    const v1, -0x65b9773a

    goto/16 :goto_0

    :pswitch_f
    const v0, 0x7db8919b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/GEi;->A00:Ljava/lang/Object;

    check-cast v2, LX/BG0;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const-class v7, Lcom/instagram/modal/ModalActivity;

    const v1, 0x7f130d03

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x5dc

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/021;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1rm;

    move-result-object v1

    invoke-static {v1}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/16 v1, 0x3a8

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    new-instance v3, LX/1p8;

    invoke-direct/range {v3 .. v8}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    sget-object v1, LX/1p9;->A02:[I

    iput-object v1, v3, LX/1p8;->A0P:[I

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/1p8;->A0B(Landroid/content/Context;)V

    iget-object v1, v2, LX/BG0;->A04:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_9

    invoke-static {v2}, LX/BG0;->A00(LX/BG0;)V

    :cond_9
    const v1, 0x6307261f

    goto/16 :goto_0

    :pswitch_10
    const v0, 0x99062ee

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/GEi;->A00:Ljava/lang/Object;

    check-cast v1, LX/DI1;

    invoke-static {v1}, LX/DI1;->A03(LX/DI1;)V

    invoke-static {v1}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, 0x51174cb1

    goto/16 :goto_0

    :pswitch_11
    const v0, -0x48601817

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/GEi;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    const v1, -0x61019ec2

    goto/16 :goto_0

    :pswitch_12
    const v0, 0x750e17cd

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/GEi;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/140;->A1E(Landroidx/fragment/app/Fragment;)V

    const v1, -0x3a233590

    goto/16 :goto_0

    :pswitch_13
    const v0, -0x9aa0671

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/GEi;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/140;->A1E(Landroidx/fragment/app/Fragment;)V

    const v1, 0x2dd39816

    goto/16 :goto_0

    :pswitch_14
    const v0, -0x2df70359

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/GEi;->A00:Ljava/lang/Object;

    check-cast v2, LX/B7O;

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/B7O;->A07(LX/B7O;Z)V

    const v1, 0x736f69c0

    goto/16 :goto_0

    :pswitch_15
    const v0, -0x4cc1d8e5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/GEi;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/140;->A1E(Landroidx/fragment/app/Fragment;)V

    const v1, -0x3fc5089b

    goto/16 :goto_0

    :pswitch_16
    const v0, 0x6f794505

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/GEi;->A00:Ljava/lang/Object;

    check-cast v3, LX/B7O;

    iget-object v1, v3, LX/B7O;->A00:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_b

    iget-boolean v1, v3, LX/B7O;->A0D:Z

    if-eqz v1, :cond_b

    invoke-static {v3}, LX/B7O;->A03(LX/B7O;)V

    :cond_a
    :goto_1
    const v1, -0x45435c9

    goto/16 :goto_0

    :cond_b
    iget-object v1, v3, LX/B7O;->A0P:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/39t;

    iget-object v1, v1, LX/39t;->A00:LX/0ic;

    invoke-virtual {v1}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Df4;

    if-eqz v1, :cond_a

    iget v2, v1, LX/Df4;->A00:I

    const/4 v1, 0x0

    invoke-static {v3, v1, v2}, LX/B7O;->A05(LX/B7O;Ljava/lang/String;I)V

    goto :goto_1

    :pswitch_17
    const v0, -0x5d81a34

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/GEi;->A00:Ljava/lang/Object;

    check-cast v1, LX/40n;

    iget-object v4, v1, LX/40n;->A00:LX/B7O;

    iget-object v3, v4, LX/B7O;->A03:LX/3tF;

    if-nez v3, :cond_c

    const-string v6, "closeFriendsController"

    goto/16 :goto_b

    :cond_c
    sget-object v2, LX/FJw;->A05:LX/FJw;

    const/16 v1, 0x7d2

    invoke-virtual {v3, v4, v2, v1}, LX/3tF;->A00(LX/BXD;LX/FJw;I)V

    iget-object v1, v4, LX/B7O;->A09:LX/Do3;

    if-eqz v1, :cond_e

    const v1, -0x6921cc63

    goto/16 :goto_0

    :cond_d
    iget-object v1, v6, LX/B7O;->A0O:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const-class v4, Lcom/instagram/modal/TransparentModalActivity;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v1, 0x5dd

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v5, v4, v1}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v2

    const/16 v1, 0x1e56

    invoke-virtual {v2, v6, v1}, LX/1p8;->A0C(Landroidx/fragment/app/Fragment;I)V

    iget-object v1, v6, LX/B7O;->A09:LX/Do3;

    if-nez v1, :cond_f

    :cond_e
    const-string v6, "birthdayLogger"

    goto/16 :goto_b

    :pswitch_18
    const v0, 0xd1377e6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/GEi;->A00:Ljava/lang/Object;

    check-cast v6, LX/B7O;

    iget-boolean v1, v6, LX/B7O;->A0C:Z

    if-eqz v1, :cond_d

    iget-object v1, v6, LX/B7O;->A00:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_d

    iget-boolean v1, v6, LX/B7O;->A0D:Z

    if-nez v1, :cond_d

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/B7O;->A07(LX/B7O;Z)V

    :cond_f
    const v1, 0x31f89217

    goto/16 :goto_0

    :pswitch_19
    const v0, -0x31c8d2f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/GEi;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, 0x1a79055b

    goto/16 :goto_0

    :pswitch_1a
    const v0, -0x536bbba1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/GEi;->A00:Ljava/lang/Object;

    check-cast v1, LX/BcG;

    iget-object v6, v1, LX/BcG;->A01:LX/B9x;

    instance-of v1, v6, LX/DDy;

    if-eqz v1, :cond_10

    check-cast v6, LX/DDy;

    iget-object v1, v6, LX/DDy;->A0E:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const-class v4, Lcom/instagram/modal/ModalActivity;

    const/4 v1, 0x0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v1}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v1, 0x89a

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v5, v4, v1}, LX/132;->A0h(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v1, 0x3e8

    invoke-virtual {v3, v2, v1}, LX/1p8;->A09(Landroid/app/Activity;I)V

    :cond_10
    const v1, 0x253b6acf

    goto/16 :goto_0

    :pswitch_1b
    const v0, 0x3461df0b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/GEi;->A00:Ljava/lang/Object;

    check-cast v1, LX/80r;

    iget-object v1, v1, LX/80r;->A00:LX/Evq;

    iget-object v2, v1, LX/Evq;->A00:LX/BZy;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/BZy;->A02:Z

    invoke-virtual {v2}, LX/BZy;->A0q()V

    const v1, 0xad96c0d

    goto/16 :goto_0

    :pswitch_1c
    const v0, -0x263f3342

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/GEi;->A00:Ljava/lang/Object;

    check-cast v1, LX/80r;

    iget-object v1, v1, LX/80r;->A00:LX/Evq;

    iget-object v2, v1, LX/Evq;->A00:LX/BZy;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/BZy;->A02:Z

    invoke-virtual {v2}, LX/BZy;->A0q()V

    const v1, 0x3643d9b7

    goto/16 :goto_0

    :pswitch_1d
    const v0, -0x1ce8530d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/GEi;->A00:Ljava/lang/Object;

    check-cast v3, LX/B9x;

    instance-of v1, v3, LX/DDj;

    if-eqz v1, :cond_11

    check-cast v3, LX/DDj;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v3, LX/DDj;->A04:LX/Bbi;

    invoke-static {v2, v1}, LX/140;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/Bbi;)LX/2BN;

    move-result-object v2

    invoke-virtual {v2}, LX/2BN;->A09()V

    new-instance v1, LX/DD1;

    invoke-direct {v1}, LX/DD1;-><init>()V

    invoke-virtual {v2, v1}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/2BN;->A04()V

    :cond_11
    const v1, -0x6337ad47

    goto/16 :goto_0

    :pswitch_1e
    const v0, 0x5f1755ac

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/GEi;->A00:Ljava/lang/Object;

    check-cast v5, LX/DGP;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v2, v5, LX/DGP;->A00:Lcom/instagram/common/session/UserSession;

    const-string v6, "userSession"

    const/4 v4, 0x0

    if-eqz v2, :cond_2c

    const-string v1, "settings_single_payment_option"

    invoke-static {v1, v2}, LX/dlR;->A01(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    iget-object v3, v5, LX/DGP;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_2c

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v1, v2, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v1, :cond_12

    move-object v4, v2

    check-cast v4, Lcom/instagram/base/activity/BaseFragmentActivity;

    :cond_12
    invoke-static {v4, v3}, LX/aEa;->A00(Lcom/instagram/base/activity/BaseFragmentActivity;LX/1sq;)V

    :cond_13
    const v1, 0x35fca59d

    goto/16 :goto_0

    :pswitch_1f
    const v0, 0x60bcfa6c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/GEi;->A00:Ljava/lang/Object;

    check-cast v1, LX/DHQ;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v1, LX/DHQ;->A01:LX/Bbi;

    invoke-static {v2, v1}, LX/140;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/Bbi;)LX/2BN;

    move-result-object v2

    new-instance v1, LX/EKw;

    invoke-direct {v1}, LX/EKw;-><init>()V

    invoke-virtual {v2, v1}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/2BN;->A04()V

    const v1, 0x913e940

    goto/16 :goto_0

    :pswitch_20
    const v0, 0x3bf1392e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/GEi;->A00:Ljava/lang/Object;

    check-cast v1, LX/DHQ;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v1, LX/DHQ;->A01:LX/Bbi;

    invoke-static {v2, v1}, LX/140;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/Bbi;)LX/2BN;

    move-result-object v2

    new-instance v1, LX/DFy;

    invoke-direct {v1}, LX/DFy;-><init>()V

    invoke-virtual {v2, v1}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/2BN;->A04()V

    const v1, 0x25181d5b

    goto/16 :goto_0

    :pswitch_21
    const v0, -0x1e5c45a8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/GEi;->A00:Ljava/lang/Object;

    check-cast v1, LX/DHQ;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v1, LX/DHQ;->A01:LX/Bbi;

    invoke-static {v2, v1}, LX/140;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/Bbi;)LX/2BN;

    move-result-object v2

    new-instance v1, LX/DFi;

    invoke-direct {v1}, LX/DFi;-><init>()V

    invoke-virtual {v2, v1}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/2BN;->A04()V

    const v1, 0x93e6e42

    goto/16 :goto_0

    :pswitch_22
    const v0, -0x4863fc94

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/GEi;->A00:Ljava/lang/Object;

    check-cast v4, LX/DHQ;

    sget-object v2, LX/Xre;->A0J:LX/Xre;

    const-string v1, "messages_and_story_replies"

    invoke-static {v2, v1}, LX/LvC;->A00(LX/nxf;Ljava/lang/String;)LX/746;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v4, LX/DHQ;->A01:LX/Bbi;

    invoke-static {v2, v1}, LX/140;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/Bbi;)LX/2BN;

    move-result-object v1

    invoke-virtual {v1}, LX/2BN;->A09()V

    invoke-virtual {v1, v3}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A04()V

    const v1, -0x57c83084

    goto/16 :goto_0

    :pswitch_23
    const v0, 0x57ac4fc6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/GEi;->A00:Ljava/lang/Object;

    check-cast v1, LX/DHQ;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v1, LX/DHQ;->A01:LX/Bbi;

    invoke-static {v1}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v2

    new-instance v1, LX/DGx;

    invoke-direct {v1}, LX/DGx;-><init>()V

    invoke-virtual {v2, v1}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/2BN;->A04()V

    const v1, 0x5d86bda6

    goto/16 :goto_0

    :pswitch_24
    const v0, 0x1bc75c4a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/GEi;->A00:Ljava/lang/Object;

    check-cast v1, LX/DHQ;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v1, LX/DHQ;->A01:LX/Bbi;

    invoke-static {v1}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v2

    new-instance v1, LX/DGj;

    invoke-direct {v1}, LX/DGj;-><init>()V

    invoke-virtual {v2, v1}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/2BN;->A04()V

    const v1, -0x1cc139fc

    goto/16 :goto_0

    :pswitch_25
    const v0, -0x51895328

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/GEi;->A00:Ljava/lang/Object;

    check-cast v1, LX/DHQ;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v1, v1, LX/DHQ;->A01:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/0pV;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x81030a00000c30L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    const/16 v1, 0x13d

    :goto_2
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v3

    new-instance v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v2, v5}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    const v1, 0x7f133a59

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, LX/MeG;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    const v1, -0x8af3951

    goto/16 :goto_0

    :cond_14
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    const/16 v1, 0x21f

    goto :goto_2

    :pswitch_26
    const v0, -0x266e6f71

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/GEi;->A00:Ljava/lang/Object;

    check-cast v5, LX/DHQ;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    const/16 v1, 0x237

    invoke-static {v1}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v1, v5, LX/DHQ;->A01:LX/Bbi;

    invoke-static {v1}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v1

    new-instance v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v2, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    const v1, 0x7f136ef7

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, LX/MeG;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    const v1, -0x103d207d

    goto/16 :goto_0

    :pswitch_27
    const v0, -0x30572ff7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v7, p0, LX/GEi;->A00:Ljava/lang/Object;

    check-cast v7, LX/DHQ;

    iget-object v6, v7, LX/DHQ;->A01:LX/Bbi;

    invoke-static {v6}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v1

    invoke-static {v1}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x208103f70009119fL    # 4.061033752731042E-152

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_15

    sget-object v1, LX/Xre;->A0C:LX/Xre;

    invoke-static {v1, v5}, LX/LvC;->A00(LX/nxf;Ljava/lang/String;)LX/746;

    move-result-object v2

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v6}, LX/140;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/Bbi;)LX/2BN;

    move-result-object v1

    invoke-virtual {v1}, LX/2BN;->A09()V

    invoke-virtual {v1, v5, v2}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    :goto_3
    invoke-virtual {v1}, LX/2BN;->A04()V

    const v1, 0x45b7342f

    goto/16 :goto_0

    :cond_15
    new-instance v4, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;

    invoke-direct {v4}, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;-><init>()V

    iget-object v3, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v3, :cond_16

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    :cond_16
    const-string v2, "entry_point"

    const-string v1, "ig_settings"

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/L7H;->A02:LX/L7H;

    const/16 v1, 0x8c

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v6}, LX/140;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/Bbi;)LX/2BN;

    move-result-object v1

    invoke-virtual {v1}, LX/2BN;->A09()V

    invoke-virtual {v1, v5, v4}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto :goto_3

    :pswitch_28
    const v0, -0x51aaeedc

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/GEi;->A00:Ljava/lang/Object;

    check-cast v3, LX/DHQ;

    iget-object v1, v3, LX/DHQ;->A01:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v3}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v4

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v2, "is_bloks"

    const-string v1, "0"

    invoke-static {v2, v1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v10

    const-string v8, "button"

    const/4 v9, 0x0

    const-string v6, "ig_settings"

    const-string v7, "click"

    invoke-static/range {v4 .. v10}, LX/MNV;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "instagram://direct_account_theme_picker?entrypoint=ig_settings"

    invoke-static {v2, v1}, LX/1Bu;->A08(Landroid/content/Context;Ljava/lang/String;)V

    const v1, -0x1b03dba5

    goto/16 :goto_0

    :pswitch_29
    const v0, -0x778d1197

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/GEi;->A00:Ljava/lang/Object;

    check-cast v1, LX/DHQ;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v1, v1, LX/DHQ;->A01:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, ""

    invoke-static {v3, v2, v1}, LX/2cA;->A2q(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v1, -0x2bbb31e8

    goto/16 :goto_0

    :pswitch_2a
    const v0, -0x49be24e9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/GEi;->A00:Ljava/lang/Object;

    check-cast v3, LX/Mta;

    sget-object v1, LX/Mta;->A0A:Ljava/lang/String;

    iget-object v1, v3, LX/Mta;->A01:LX/222;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v3, LX/Mta;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v3

    const-string v1, "SETTINGS"

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/I8M;->A00(Ljava/lang/String;Ljava/lang/String;)LX/Dyb;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    sget-object v1, LX/Mta;->A0A:Ljava/lang/String;

    iput-object v1, v3, LX/2BN;->A0B:Ljava/lang/String;

    invoke-virtual {v3}, LX/2BN;->A04()V

    const v1, -0x6d12023    # -5.675001E34f

    goto/16 :goto_0

    :pswitch_2b
    const v0, 0x52edc3ce

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/GEi;->A00:Ljava/lang/Object;

    check-cast v3, LX/Mta;

    sget-object v1, LX/Mta;->A0A:Ljava/lang/String;

    iget-object v2, v3, LX/Mta;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v9, v3, LX/Mta;->A01:LX/222;

    invoke-virtual {v9}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v9, v1, v2, v7}, LX/3mJ;->A03(Landroidx/fragment/app/Fragment;LX/AHT;LX/1sq;LX/8aV;)LX/3mJ;

    move-result-object v6

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    const/4 v8, 0x2

    new-instance v3, Ljava/util/BitSet;

    invoke-direct {v3, v8}, Ljava/util/BitSet;-><init>(I)V

    const-string v2, "setting"

    const-string v1, "entrypoint"

    invoke-virtual {v5, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Ljava/util/BitSet;->set(I)V

    const-string v2, "unknown"

    const-string v1, "days_prefix"

    invoke-virtual {v5, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v3, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v1

    if-lt v1, v8, :cond_29

    const-string v1, "com.bloks.www.nido.teen_creators_account_privacy.async"

    invoke-static {v7, v1, v5, v4}, LX/140;->A0T(LX/Ptf;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/Iw3;

    move-result-object v1

    invoke-virtual {v1, v2, v6}, LX/Iw3;->A00(Landroid/content/Context;LX/mpx;)V

    const v1, 0x58db64d

    goto/16 :goto_0

    :pswitch_2c
    const v0, 0x70d35e58

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/GEi;->A00:Ljava/lang/Object;

    check-cast v6, LX/Mta;

    sget-object v1, LX/Mta;->A0A:Ljava/lang/String;

    iget-object v5, v6, LX/Mta;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810be600014abaL

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v4, 0x0

    iget-object v6, v6, LX/Mta;->A01:LX/222;

    if-eqz v1, :cond_17

    invoke-virtual {v6}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    invoke-static {v6, v1, v5, v4}, LX/3mJ;->A03(Landroidx/fragment/app/Fragment;LX/AHT;LX/1sq;LX/8aV;)LX/3mJ;

    move-result-object v5

    new-instance v4, LX/FCY;

    invoke-direct {v4}, LX/FCY;-><init>()V

    const-string v2, "android_business_settings"

    iget-object v3, v4, LX/FCY;->A00:Ljava/util/Map;

    const-string v1, "origin"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, ""

    const-string v1, "programType"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "extra"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v4, v1, v5}, LX/FCY;->A00(Landroid/content/Context;LX/mpx;)V

    :goto_4
    const v1, -0x7f662f25

    goto/16 :goto_0

    :cond_17
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v5}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v3

    invoke-static {}, LX/Fmf;->A00()LX/Li3;

    move-result-object v2

    const-string v1, "SETTINGS"

    invoke-virtual {v2, v1, v4, v4}, LX/Li3;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/DyX;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    sget-object v1, LX/Mta;->A0A:Ljava/lang/String;

    iput-object v1, v3, LX/2BN;->A0B:Ljava/lang/String;

    invoke-virtual {v3}, LX/2BN;->A04()V

    goto :goto_4

    :pswitch_2d
    const v0, -0x7e2aa6bc

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/GEi;->A00:Ljava/lang/Object;

    check-cast v3, LX/Mta;

    sget-object v1, LX/Mta;->A0A:Ljava/lang/String;

    iget-object v1, v3, LX/Mta;->A01:LX/222;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v3, LX/Mta;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v2

    new-instance v1, LX/DHx;

    invoke-direct {v1}, LX/BXD;-><init>()V

    invoke-virtual {v2, v1}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/2BN;->A04()V

    const v1, 0x54b81aa7

    goto/16 :goto_0

    :pswitch_2e
    const v0, 0x7ff9d318

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/GEi;->A00:Ljava/lang/Object;

    check-cast v3, LX/Mta;

    sget-object v1, LX/Mta;->A0A:Ljava/lang/String;

    iget-object v1, v3, LX/Mta;->A01:LX/222;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v3, LX/Mta;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v5

    new-instance v4, LX/FDP;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v3, LX/FMt;->A04:LX/FMt;

    const-string v1, "SETTINGS"

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v1, v2}, LX/FDP;->A01(LX/FMt;Ljava/lang/String;Ljava/lang/String;)LX/Dya;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    sget-object v1, LX/Mta;->A0A:Ljava/lang/String;

    iput-object v1, v5, LX/2BN;->A0B:Ljava/lang/String;

    invoke-virtual {v5}, LX/2BN;->A04()V

    const v1, 0x280ebf86

    goto/16 :goto_0

    :pswitch_2f
    const v0, -0x29364f2f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/GEi;->A00:Ljava/lang/Object;

    check-cast v2, LX/Mta;

    sget-object v1, LX/Mta;->A0A:Ljava/lang/String;

    iget-object v1, v2, LX/Mta;->A01:LX/222;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v5, v2, LX/Mta;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v5}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v4

    const/4 v3, 0x0

    const-string v2, "SETTINGS"

    const/4 v1, 0x0

    invoke-static {v5, v2, v3, v3, v1}, LX/Hz6;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/Dyc;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    sget-object v1, LX/Mta;->A0A:Ljava/lang/String;

    iput-object v1, v4, LX/2BN;->A0B:Ljava/lang/String;

    invoke-virtual {v4}, LX/2BN;->A04()V

    const v1, 0x6d179e39

    goto/16 :goto_0

    :pswitch_30
    const v0, -0x312f0a5d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/GEi;->A00:Ljava/lang/Object;

    check-cast v1, LX/E1M;

    iget-object v2, v1, LX/E1M;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v1, LX/E1M;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/7nS;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    const v1, -0x773b1e2d

    goto/16 :goto_0

    :pswitch_31
    const v0, 0x7a7ca19

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v7, p0, LX/GEi;->A00:Ljava/lang/Object;

    check-cast v7, LX/E1M;

    iget-object v9, v7, LX/E1M;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    const-string v2, "ads"

    const-string v1, "ad_topics_entered"

    invoke-static {v8, v9, v2, v1, v8}, LX/LvI;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v7, LX/E1M;->A03:Z

    if-eqz v1, :cond_18

    const v1, -0x23f42a3e

    goto/16 :goto_0

    :cond_18
    const/4 v1, 0x1

    iput-boolean v1, v7, LX/E1M;->A03:Z

    iget-object v6, v7, LX/E1M;->A02:LX/DHi;

    invoke-virtual {v6}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    invoke-static {v6, v1, v9, v8}, LX/3mJ;->A03(Landroidx/fragment/app/Fragment;LX/AHT;LX/1sq;LX/8aV;)LX/3mJ;

    move-result-object v5

    const-string v2, "referer"

    const-string v1, "settings_ad_options"

    invoke-static {v2, v1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v9}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x81009900010133L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, LX/1Bu;->A01()Ljava/util/HashMap;

    move-result-object v4

    const/4 v1, 0x2

    invoke-static {v1}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-static {v9, v8, v1, v4}, LX/4Ru;->A04(LX/1sq;LX/3aF;Ljava/lang/String;Ljava/util/Map;)LX/D8e;

    move-result-object v3

    const/16 v2, 0xc

    new-instance v1, LX/Dv9;

    invoke-direct {v1, v2, v5, v7}, LX/Dv9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/D8e;->A00(LX/D8u;)V

    invoke-virtual {v6, v3}, LX/BXD;->schedule(LX/Tky;)V

    const v1, 0x1743f700

    goto/16 :goto_0

    :cond_19
    const-string v1, "com.instagram.sensitive_topics.sensitive_topics.ad_topic_preferences_view"

    goto :goto_5

    :pswitch_32
    const v0, 0x31f0e073

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "com.instagram.ads.ads_interests.ads_interests_screen"

    invoke-static {v1, v2}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v4

    iget-object v1, p0, LX/GEi;->A00:Ljava/lang/Object;

    check-cast v1, LX/E1M;

    iget-object v3, v1, LX/E1M;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v1, LX/E1M;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v2, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    const v1, 0x7f130325

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, LX/MeG;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    const v1, -0x7f758866

    goto/16 :goto_0

    :pswitch_33
    const v0, 0x2b963ae6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/GEi;->A00:Ljava/lang/Object;

    check-cast v1, LX/E1M;

    iget-object v2, v1, LX/E1M;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v1, LX/E1M;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v2

    new-instance v1, LX/BBU;

    invoke-direct {v1}, LX/BBU;-><init>()V

    invoke-virtual {v2, v1}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/2BN;->A04()V

    const v1, -0x46b25fd3    # -1.9609994E-4f

    goto/16 :goto_0

    :pswitch_34
    const v0, 0x5fc1bc15

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/GEi;->A00:Ljava/lang/Object;

    check-cast v3, LX/BE1;

    invoke-static {v3}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v2

    invoke-virtual {v2}, LX/2BN;->A09()V

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    move v7, v6

    move v9, v8

    move v10, v6

    invoke-static/range {v4 .. v10}, LX/475;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZZZZ)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/2BN;->A04()V

    iget-object v1, v3, LX/BE1;->A00:LX/Evj;

    if-eqz v1, :cond_1a

    iget-object v1, v1, LX/Evj;->A00:LX/78c;

    invoke-virtual {v1}, LX/78c;->A08()V

    :cond_1a
    const v1, 0x1883d0ba

    goto/16 :goto_0

    :pswitch_35
    const v0, 0x7e965002

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/GEi;->A00:Ljava/lang/Object;

    check-cast v4, LX/BE1;

    iget-object v1, v4, LX/BE1;->A07:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2gh;

    const/16 v1, 0x43

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    iget-object v2, v4, LX/BE1;->A06:Ljava/lang/String;

    const-string v1, "container_module"

    invoke-interface {v3, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    invoke-static {v4}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v2

    invoke-virtual {v2}, LX/2BN;->A09()V

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    move v8, v7

    move v10, v9

    move v11, v9

    invoke-static/range {v5 .. v11}, LX/475;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZZZZ)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/2BN;->A04()V

    iget-object v1, v4, LX/BE1;->A00:LX/Evj;

    if-eqz v1, :cond_1b

    iget-object v1, v1, LX/Evj;->A00:LX/78c;

    invoke-virtual {v1}, LX/78c;->A08()V

    :cond_1b
    const v1, 0x8031a81

    goto/16 :goto_0

    :pswitch_36
    const v0, 0x1491090b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/GEi;->A00:Ljava/lang/Object;

    check-cast v4, LX/BMO;

    iget-object v1, v4, LX/BMO;->A02:LX/Bbi;

    invoke-static {v1}, LX/132;->A0m(LX/Bbi;)LX/6BR;

    move-result-object v3

    iget-object v2, v4, LX/BMO;->A01:LX/6BS;

    iget-object v1, v4, LX/BMO;->A00:LX/HrV;

    invoke-virtual {v3, v1, v2}, LX/6BR;->A07(LX/HrV;LX/6BS;)V

    iget-object v1, v4, LX/BMO;->A03:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3F6;

    const/16 v1, 0x28

    new-instance v5, LX/34w;

    invoke-direct {v5, v4, v1}, LX/34w;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v2, LX/3F6;->A00:Lcom/instagram/schools/management/data/SchoolSettingsRepository;

    iget-object v1, v4, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A03:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8S2;

    iget-object v1, v1, LX/8S2;->A00:LX/8K1;

    if-eqz v1, :cond_1d

    iget-object v1, v1, LX/8K1;->A07:LX/5wv;

    if-eqz v1, :cond_1d

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;

    iget-boolean v1, v1, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;->A02:Z

    if-eqz v1, :cond_1c

    :goto_6
    check-cast v2, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;

    if-eqz v2, :cond_1d

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v7

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v6

    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    iget-object v1, v2, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;->A00:LX/Dfi;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v1, "badge_visibility"

    invoke-static {v3, v2, v1}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v1

    invoke-static {v1, v7}, LX/149;->A05(LX/07c;LX/6jb;)LX/kiF;

    move-result-object v8

    invoke-virtual {v7}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v6}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v13

    sget-object v14, LX/IcG;->A00:LX/IcG;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "UpdateSchoolBadgeVisibility"

    const-string v10, "xdt_update_school_badge_visibility"

    invoke-static/range {v8 .. v14}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    iget-object v1, v4, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v4, v1}, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A01(Lcom/instagram/schools/management/data/SchoolSettingsRepository;Ljava/lang/Integer;)V

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v1, 0xc

    new-instance v2, LX/29t;

    invoke-direct {v2, v1, v5, v4}, LX/29t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1d

    invoke-static {v2, v6, v3, v4, v1}, LX/GLQ;->A01(LX/KQo;LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V

    :cond_1d
    const v1, 0x340b36f1

    goto/16 :goto_0

    :cond_1e
    const/4 v2, 0x0

    goto :goto_6

    :pswitch_37
    const v0, -0x7260cb1a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/GEi;->A00:Ljava/lang/Object;

    check-cast v4, LX/BM1;

    iget-object v1, v4, LX/BM1;->A03:LX/Bbi;

    invoke-static {v1}, LX/132;->A0m(LX/Bbi;)LX/6BR;

    move-result-object v3

    iget-object v2, v4, LX/BM1;->A01:LX/6BS;

    iget-object v1, v4, LX/BM1;->A00:LX/HrV;

    invoke-virtual {v3, v1, v2}, LX/6BR;->A07(LX/HrV;LX/6BS;)V

    iget-object v1, v4, LX/BM1;->A04:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3DR;

    const/16 v1, 0x14

    new-instance v2, LX/34w;

    invoke-direct {v2, v4, v1}, LX/34w;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v3, LX/3DR;->A00:Lcom/instagram/schools/management/data/SchoolSettingsRepository;

    iget-object v1, v3, LX/3DR;->A01:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/88G;

    iget-object v1, v1, LX/88G;->A00:LX/8S2;

    iget-object v1, v1, LX/8S2;->A00:LX/8K1;

    if-eqz v1, :cond_21

    iget-object v8, v1, LX/8K1;->A05:Ljava/lang/String;

    :goto_7
    const/16 v1, 0x2a

    new-instance v4, LX/E9t;

    invoke-direct {v4, v1}, LX/E9t;-><init>(I)V

    iget-object v1, v5, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A03:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8S2;

    iget-object v1, v1, LX/8S2;->A00:LX/8K1;

    if-eqz v1, :cond_20

    iget-object v3, v1, LX/8K1;->A05:Ljava/lang/String;

    :goto_8
    if-eqz v8, :cond_1f

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v7

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v6

    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v1, "badge_name"

    invoke-static {v3, v8, v1}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v1

    invoke-static {v1, v7}, LX/149;->A05(LX/07c;LX/6jb;)LX/kiF;

    move-result-object v8

    invoke-virtual {v7}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v6}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v13

    sget-object v14, LX/IcD;->A00:LX/IcD;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "UpdateBadgeName"

    const-string v10, "xdt_update_badge_name"

    invoke-static/range {v8 .. v14}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    iget-object v1, v5, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v6

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v5, v1}, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A01(Lcom/instagram/schools/management/data/SchoolSettingsRepository;Ljava/lang/Integer;)V

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v1, 0x6

    new-instance v3, LX/GLy;

    invoke-direct {v3, v1, v4, v5, v2}, LX/GLy;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xc

    new-instance v1, LX/GLi;

    invoke-direct {v1, v5, v4, v2}, LX/GLi;-><init>(Lcom/instagram/schools/management/data/SchoolSettingsRepository;LX/LEL;I)V

    invoke-virtual {v6, v1, v3, v7}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    :goto_9
    const v1, 0x71fdb1fb

    goto/16 :goto_0

    :cond_1f
    invoke-virtual {v2}, LX/34w;->invoke()Ljava/lang/Object;

    goto :goto_9

    :cond_20
    const/4 v3, 0x0

    goto :goto_8

    :cond_21
    const/4 v8, 0x0

    goto :goto_7

    :pswitch_38
    const v0, 0x3bb96530

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/GEi;->A00:Ljava/lang/Object;

    check-cast v1, LX/OmB;

    iget-object v1, v1, LX/OmB;->A03:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/1dd;->A00(Lcom/instagram/common/session/UserSession;)LX/1eB;

    move-result-object v3

    const-wide/16 v1, 0x0

    invoke-virtual {v3, v1, v2}, LX/1eB;->A00(J)V

    iget-object v1, v3, LX/1eB;->A04:LX/KaM;

    invoke-interface {v1}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v1, 0x273

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1, v2, v3}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v4}, LX/Lzl;->apply()V

    const v1, -0x6f4f878b

    goto/16 :goto_0

    :pswitch_39
    const v0, 0x43c379f4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/GEi;->A00:Ljava/lang/Object;

    check-cast v1, LX/OmB;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v1, LX/OmB;->A03:LX/Bbi;

    invoke-static {v2, v1}, LX/140;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/Bbi;)LX/2BN;

    move-result-object v4

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v3, v2, v1}, LX/Ek5;->A00(Lcom/instagram/common/session/UserSession;ZZ)LX/BKQ;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/2BN;->A04()V

    const v1, 0x758512a7

    goto/16 :goto_0

    :pswitch_3a
    const v0, -0x7d781753

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/GEi;->A00:Ljava/lang/Object;

    check-cast v1, LX/OmB;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v1, LX/OmB;->A03:LX/Bbi;

    invoke-static {v2, v1}, LX/140;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/Bbi;)LX/2BN;

    move-result-object v3

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1, v1}, LX/Ek5;->A00(Lcom/instagram/common/session/UserSession;ZZ)LX/BKQ;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/2BN;->A04()V

    const v1, 0x12e258cc

    goto/16 :goto_0

    :pswitch_3b
    const v0, -0x5b52f3a7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/GEi;->A00:Ljava/lang/Object;

    check-cast v1, LX/BBg;

    invoke-virtual {v1}, LX/BBg;->onBackPressed()Z

    const v1, 0x5f1bbabe

    goto/16 :goto_0

    :pswitch_3c
    const v0, 0x59e06b75

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/GEi;->A00:Ljava/lang/Object;

    check-cast v3, LX/B7x;

    iget-object v7, v3, LX/B7x;->A02:LX/3V9;

    if-eqz v7, :cond_2a

    iget-object v8, v3, LX/B7x;->A05:Ljava/lang/String;

    if-eqz v8, :cond_2b

    iget-object v4, v3, LX/B7x;->A08:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v7}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v9, 0x0

    const/16 v10, 0x18

    new-instance v5, LX/34r;

    invoke-direct/range {v5 .. v10}, LX/34r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v5, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    invoke-virtual {v3}, LX/B7x;->A1Q()LX/40t;

    move-result-object v1

    invoke-virtual {v1}, LX/9hw;->getItemCount()I

    move-result v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v8, :cond_23

    invoke-virtual {v3}, LX/B7x;->A1Q()LX/40t;

    move-result-object v1

    iget-object v1, v1, LX/40t;->A03:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nqz;

    check-cast v1, LX/1Tj;

    iget-object v1, v1, LX/1Tj;->A08:LX/Kcg;

    if-eqz v1, :cond_22

    invoke-interface {v1}, LX/Kcg;->DE7()Lcom/instagram/user/model/User;

    move-result-object v5

    invoke-static {v5}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v2

    sget-object v1, LX/2bo;->A07:LX/2bo;

    if-eq v2, v1, :cond_22

    invoke-static {v5}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v2

    sget-object v1, LX/2bo;->A05:LX/2bo;

    if-eq v2, v1, :cond_22

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2Md;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mf;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/2Mf;->A0C(Lcom/instagram/user/model/User;)V

    :cond_22
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_23
    invoke-virtual {v3}, LX/B7x;->A1Q()LX/40t;

    move-result-object v2

    invoke-virtual {v3}, LX/B7x;->A1Q()LX/40t;

    move-result-object v1

    invoke-virtual {v1}, LX/9hw;->getItemCount()I

    move-result v1

    invoke-virtual {v2, v6, v1}, LX/9hw;->A0H(II)V

    const v1, 0x1b617045

    goto/16 :goto_0

    :pswitch_3d
    const v0, -0x3dbe87e9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/GEi;->A00:Ljava/lang/Object;

    check-cast v5, LX/BBg;

    iget-object v3, v5, LX/BBg;->A09:Lcom/instagram/user/model/User;

    if-eqz v3, :cond_25

    iget-object v1, v5, LX/BBg;->A06:LX/3S7;

    const/4 v2, 0x0

    if-eqz v1, :cond_2a

    iget-object v1, v5, LX/BBg;->A01:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    :cond_24
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v5, LX/BBg;->A0L:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v5, LX/BBg;->A0K:Ljava/util/HashSet;

    invoke-static {v1}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v2}, LX/3Kj;->A00(Lcom/instagram/common/session/UserSession;)LX/3Kk;

    move-result-object v7

    invoke-static {v3}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v1

    new-instance v9, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v9, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/UAK;)V

    iget-object v1, v7, LX/3Kk;->A04:LX/8mn;

    invoke-interface {v1, v9}, LX/8mn;->CMe(Lcom/instagram/model/direct/DirectShareTarget;)LX/0sY;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-string v1, ""

    new-instance v8, LX/EM3;

    invoke-direct {v8, v3, v1, v2}, LX/EM3;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v6, LX/PwG;

    invoke-direct {v6, v7, v4}, LX/PwG;-><init>(LX/3Kk;Ljava/util/List;)V

    const-string v11, "unknown"

    invoke-static/range {v6 .. v11}, LX/3Kk;->A01(LX/Jau;LX/3Kk;LX/EM3;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    invoke-virtual {v5}, LX/BBg;->onBackPressed()Z

    const v1, -0x14e9cef7

    goto/16 :goto_0

    :pswitch_3e
    const v0, -0x123b646c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/GEi;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/140;->A1E(Landroidx/fragment/app/Fragment;)V

    const v1, 0x252b684

    goto/16 :goto_0

    :pswitch_3f
    const v0, 0x9c135b7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/GEi;->A00:Ljava/lang/Object;

    check-cast v1, LX/BOp;

    invoke-static {v1}, LX/BOp;->A00(LX/BOp;)V

    const v1, -0x1f5f0a7d

    goto/16 :goto_0

    :pswitch_40
    const v0, -0x46fefeb5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/GEi;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/140;->A1C(Landroidx/fragment/app/Fragment;)V

    const v1, 0x6e104b2c

    goto/16 :goto_0

    :pswitch_41
    const v0, 0x71161952

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/GEi;->A00:Ljava/lang/Object;

    check-cast v1, LX/BOp;

    invoke-static {v1}, LX/BOp;->A00(LX/BOp;)V

    const v1, -0x6b8452dd

    goto/16 :goto_0

    :pswitch_42
    const v0, 0x26637ea3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/GEi;->A00:Ljava/lang/Object;

    check-cast v1, LX/371;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/6cs;->A4s:LX/6cs;

    const/4 v1, 0x0

    invoke-static {v4, v2, v3, v1}, LX/MOc;->A00(Landroid/app/Activity;LX/6cs;Lcom/instagram/common/session/UserSession;Z)V

    const v1, -0x617fe5d5

    goto/16 :goto_0

    :pswitch_43
    const v0, -0x2e7b749c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/GEi;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bjv;

    invoke-static {v1}, LX/Bjv;->A00(LX/Bjv;)LX/Bjy;

    move-result-object v1

    invoke-virtual {v1}, LX/Bjy;->A0q()V

    const v1, 0x15158d41

    goto/16 :goto_0

    :pswitch_44
    const v0, -0x7c4cd68a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/GEi;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bjv;

    invoke-static {v1}, LX/Bjv;->A00(LX/Bjv;)LX/Bjy;

    move-result-object v3

    iget-object v1, v1, LX/Bjv;->A05:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f070135

    invoke-static {v2, v1}, LX/34C;->A00(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v3, v1}, LX/Bjy;->A0t(I)V

    const v1, 0x7177e74b

    goto/16 :goto_0

    :pswitch_45
    const v0, -0x1a167ec8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/GEi;->A00:Ljava/lang/Object;

    check-cast v3, LX/DDy;

    iget-object v2, v3, LX/DDy;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_26

    const v1, 0x7ed39843

    invoke-static {v2, v1}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_26
    iget-object v2, v3, LX/DDy;->A02:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setSelection(I)V

    invoke-static {v2}, LX/6eb;->A0b(Landroid/view/View;)V

    :cond_27
    invoke-static {v3}, LX/DDy;->A03(LX/DDy;)V

    const v1, 0x7942b17a

    goto/16 :goto_0

    :cond_28
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x1d6a74e1

    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    throw v2

    :cond_29
    const-string v0, "Missing Required Props"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_2a
    const-string v6, "viewModel"

    goto :goto_b

    :cond_2b
    const-string v6, "userIds"

    :cond_2c
    :goto_b
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

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
        :pswitch_3c
        :pswitch_3b
        :pswitch_3d
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
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_18
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
