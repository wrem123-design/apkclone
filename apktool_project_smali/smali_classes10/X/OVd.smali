.class public final LX/OVd;
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

    iput p2, p0, LX/OVd;->$t:I

    iput-object p1, p0, LX/OVd;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/373;LX/0QL;Ljava/lang/Object;I)Landroid/view/View;
    .locals 1

    new-instance v0, LX/OVd;

    invoke-direct {v0, p2, p3}, LX/OVd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/373;->A0G:Landroid/view/View$OnClickListener;

    new-instance v0, LX/9ne;

    invoke-direct {v0, p0}, LX/9ne;-><init>(LX/373;)V

    invoke-virtual {p1, v0}, LX/0QL;->A0Z(LX/9ne;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/OVd;

    invoke-direct {v0, p1, p2}, LX/OVd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 25

    move-object/from16 v1, p0

    iget v0, v1, LX/OVd;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x64bcb013

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/OVd;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v5, v6, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0A:LX/BXD;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, v6, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_9

    const-string v1, "DirectPrivateStoryRecipientController"

    new-instance v3, LX/416;

    invoke-direct {v3, v4, v2, v1}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    const v2, 0x7f13325c

    const/4 v1, 0x3

    invoke-static {v6, v1}, LX/OVe;->A00(Ljava/lang/Object;I)LX/OVe;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    new-instance v2, LX/Mdi;

    invoke-direct {v2, v3}, LX/Mdi;-><init>(LX/416;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/Mdi;->A07(Landroid/content/Context;)V

    const v1, 0x260a91e2

    :goto_0
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    return-void

    :pswitch_0
    const v0, 0x28308353

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVd;->A00:Ljava/lang/Object;

    check-cast v1, LX/GG3;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v1, LX/GG3;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_9

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    const v1, -0x7c0b5a1f

    goto :goto_0

    :pswitch_1
    const v0, -0x266bbf2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/OVd;->A00:Ljava/lang/Object;

    check-cast v4, LX/GG3;

    iget-object v1, v4, LX/GG3;->A06:Lcom/instagram/common/session/UserSession;

    const-string v10, "userSession"

    if-eqz v1, :cond_f

    invoke-static {v4, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v1, "direct_add_users_tap_plus"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->DvY()V

    iget-object v1, v4, LX/GG3;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_f

    invoke-static {v1}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v3, LX/GOS;

    invoke-direct {v3}, LX/371;-><init>()V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v4, v3, LX/GOS;->A00:LX/GG3;

    iget-object v1, v4, LX/GG3;->A0B:LX/KLK;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/KLK;->A0o:Ljava/util/Map;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v1, v3, LX/GOS;->A02:Ljava/util/Map;

    :cond_1
    iget-object v1, v4, LX/GG3;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_f

    invoke-static {v1}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5, v6}, LX/132;->A1T(LX/78Y;Z)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040811

    invoke-static {v2, v1}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v1

    iput v1, v5, LX/78Y;->A0A:I

    iput-boolean v6, v5, LX/78Y;->A1M:Z

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v5, LX/78Y;->A02:F

    const/4 v12, 0x0

    const/4 v15, 0x0

    const-string v14, ""

    new-instance v11, LX/78Z;

    move-object v13, v12

    move/from16 v16, v15

    invoke-direct/range {v11 .. v16}, LX/78Z;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1310f5

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, LX/78Z;->A06:Ljava/lang/CharSequence;

    const/16 v2, 0x39

    new-instance v1, LX/OVd;

    invoke-direct {v1, v3, v2}, LX/OVd;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v11, LX/78Z;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v11}, LX/78Z;->A00()LX/EFO;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/78Y;->A07(LX/EFO;)V

    new-instance v11, LX/78Z;

    invoke-direct/range {v11 .. v16}, LX/78Z;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f13032e

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, LX/78Z;->A06:Ljava/lang/CharSequence;

    const/16 v2, 0x3a

    new-instance v1, LX/OVd;

    invoke-direct {v1, v3, v2}, LX/OVd;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v11, LX/78Z;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v11}, LX/78Z;->A00()LX/EFO;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/78Y;->A08(LX/EFO;)V

    invoke-virtual {v5}, LX/78Y;->A00()LX/78c;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v4, LX/GG3;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_f

    invoke-static {v2, v1}, LX/7ua;->A04(Landroid/content/Context;LX/1G1;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0x30

    invoke-static {v2, v1}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v1

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, LX/78c;->A0A(I)V

    :cond_2
    const v1, 0x2e9cf5b7

    goto/16 :goto_0

    :pswitch_2
    const v0, -0x37821fd0    # -259968.75f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVd;->A00:Ljava/lang/Object;

    check-cast v1, LX/GOS;

    iget-object v5, v1, LX/GOS;->A01:LX/M2t;

    if-eqz v5, :cond_5

    iget-object v2, v5, LX/M2t;->A0E:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v4, v5, LX/M2t;->A05:LX/GG3;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget-object v2, v4, LX/GG3;->A0B:LX/KLK;

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v2, v3, v1}, LX/KLK;->A0Y(Ljava/util/List;Z)V

    :cond_3
    invoke-virtual {v4}, LX/GG3;->F7v()V

    :cond_4
    sget-object v2, LX/1fC;->A00:LX/1fD;

    iget-object v1, v5, LX/M2t;->A00:Landroid/app/Activity;

    invoke-static {v1, v2}, LX/20q;->A0y(Landroid/app/Activity;LX/1fD;)V

    const v1, -0x112bc5a2

    goto/16 :goto_0

    :pswitch_3
    const v0, -0x2a07f2f0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVd;->A00:Ljava/lang/Object;

    check-cast v1, LX/GOS;

    iget-object v1, v1, LX/GOS;->A01:LX/M2t;

    if-eqz v1, :cond_5

    sget-object v2, LX/1fC;->A00:LX/1fD;

    iget-object v1, v1, LX/M2t;->A00:Landroid/app/Activity;

    invoke-static {v1, v2}, LX/20q;->A0y(Landroid/app/Activity;LX/1fD;)V

    const v1, 0x43a872f2

    goto/16 :goto_0

    :cond_5
    const-string v10, "suggestedRecipientsController"

    goto/16 :goto_5

    :pswitch_4
    const v0, 0x3643eccc

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/OVd;->A00:Ljava/lang/Object;

    check-cast v6, LX/GEG;

    invoke-static {v6}, LX/GEG;->A00(LX/GEG;)V

    iget-object v1, v6, LX/GEG;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/7Pg;->A00(Lcom/instagram/common/session/UserSession;)LX/7Ph;

    move-result-object v1

    iget-object v1, v1, LX/7Ph;->A07:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    const/16 v1, 0x14

    if-ne v2, v1, :cond_6

    invoke-static {v6}, LX/GEG;->A01(LX/GEG;)V

    invoke-static {v6}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f132deb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v4, v1, v2}, LX/20q;->A0l(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2, v5, v3}, LX/22R;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    :goto_1
    const v1, -0x54427eec

    goto/16 :goto_0

    :cond_6
    invoke-static {v6, v5}, LX/GEG;->A02(LX/GEG;LX/BGD;)V

    goto :goto_1

    :pswitch_5
    const v0, -0xeda8194

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/OVd;->A00:Ljava/lang/Object;

    check-cast v6, LX/GEG;

    invoke-static {v6}, LX/GEG;->A00(LX/GEG;)V

    iget-object v1, v6, LX/GEG;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/7Pg;->A00(Lcom/instagram/common/session/UserSession;)LX/7Ph;

    move-result-object v1

    iget-object v1, v1, LX/7Ph;->A07:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    const/16 v1, 0x14

    if-ne v2, v1, :cond_7

    invoke-static {v6}, LX/GEG;->A01(LX/GEG;)V

    invoke-static {v6}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f132deb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v4, v1, v2}, LX/20q;->A0l(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2, v5, v3}, LX/22R;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    :goto_2
    const v1, 0x55c992d0

    goto/16 :goto_0

    :cond_7
    invoke-static {v6, v5}, LX/GEG;->A02(LX/GEG;LX/BGD;)V

    goto :goto_2

    :pswitch_6
    const v0, 0x2a2bbf6b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/OVd;->A00:Ljava/lang/Object;

    check-cast v5, LX/GFB;

    iget-object v6, v5, LX/GFB;->A08:Lcom/instagram/common/session/UserSession;

    const-string v7, "userSession"

    if-eqz v6, :cond_33

    invoke-virtual {v5}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v4

    iget-object v1, v5, LX/GFB;->A0A:LX/AED;

    const-string v10, "analyticsData"

    if-eqz v1, :cond_f

    iget-object v3, v1, LX/AED;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/AED;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v1, "quick_reply_personalization_click"

    invoke-static {v4, v6, v1, v3, v2}, LX/232;->A1A(LX/AHT;LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/GFB;->A08:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_33

    invoke-static {v1}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/132;->A1T(LX/78Y;Z)V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/78Y;->A1X:Z

    invoke-virtual {v2}, LX/78Y;->A00()LX/78c;

    move-result-object v4

    new-instance v3, LX/GE2;

    invoke-direct {v3}, LX/GE2;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, v5, LX/GFB;->A08:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_33

    invoke-static {v2, v1}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/16 v2, 0x9

    new-instance v1, LX/Zpx;

    invoke-direct {v1, v4, v2}, LX/Zpx;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/GE2;->A03:LX/LEL;

    const/16 v2, 0x18

    new-instance v1, LX/aMO;

    invoke-direct {v1, v2, v4, v3, v5}, LX/aMO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v3, LX/GE2;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v3, v4}, LX/229;->A12(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/78c;)V

    const v1, 0x3b11c714

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x4bfc9a89    # 3.3109266E7f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/OVd;->A00:Ljava/lang/Object;

    check-cast v5, LX/GFB;

    iget-object v1, v5, LX/GFB;->A0B:LX/BGD;

    if-eqz v1, :cond_35

    invoke-virtual {v1}, LX/BGD;->A01()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v6, v5, LX/GFB;->A08:Lcom/instagram/common/session/UserSession;

    if-eqz v6, :cond_9

    invoke-virtual {v5}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v4

    iget-object v1, v5, LX/GFB;->A0A:LX/AED;

    const-string v10, "analyticsData"

    if-eqz v1, :cond_f

    iget-object v3, v1, LX/AED;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/AED;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v1, "creation_delete_tap"

    invoke-static {v4, v1, v3, v2}, LX/4Xc;->A00(LX/AHT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    move-result-object v2

    const-string v1, "quick_reply_id"

    invoke-static {v2, v6, v1, v7}, LX/20q;->A1P(LX/2lx;LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {v5}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v3

    const v1, 0x7f1328c4

    invoke-virtual {v3, v1}, LX/24S;->A0A(I)V

    const v1, 0x7f1328c3

    invoke-virtual {v3, v1}, LX/24S;->A09(I)V

    const v2, 0x7f135428

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f137da4

    const/16 v1, 0x13

    invoke-static {v5, v1}, LX/OOh;->A00(Ljava/lang/Object;I)LX/OOh;

    move-result-object v1

    invoke-static {v1, v3, v2}, LX/20q;->A14(Landroid/content/DialogInterface$OnClickListener;LX/24S;I)V

    const v1, 0x5938b51d

    goto/16 :goto_0

    :cond_9
    const-string v10, "userSession"

    goto/16 :goto_5

    :pswitch_8
    const v0, 0x6bd48bd2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/OVd;->A00:Ljava/lang/Object;

    check-cast v6, LX/GFB;

    iget-object v5, v6, LX/GFB;->A08:Lcom/instagram/common/session/UserSession;

    const-string v7, "userSession"

    const/4 v11, 0x0

    if-eqz v5, :cond_33

    invoke-virtual {v6}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v4

    iget-object v1, v6, LX/GFB;->A0A:LX/AED;

    const-string v10, "analyticsData"

    if-eqz v1, :cond_f

    iget-object v3, v1, LX/AED;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/AED;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v1, "quick_reply_media_rich_click"

    invoke-static {v4, v5, v1, v3, v2}, LX/232;->A1A(LX/AHT;LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v6, LX/GFB;->A0H:Z

    iget-object v10, v6, LX/GFB;->A08:Lcom/instagram/common/session/UserSession;

    if-eqz v10, :cond_33

    sget-object v9, LX/6cs;->A4i:LX/6cs;

    const/4 v14, 0x0

    invoke-static {v9}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object v12, v11

    move v15, v14

    move/from16 v17, v1

    move/from16 v18, v14

    move/from16 v19, v14

    move/from16 v20, v14

    move/from16 v21, v14

    move/from16 v16, v1

    invoke-static/range {v9 .. v21}, LX/FBa;->A00(LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Ljava/lang/Boolean;ZZZZZZZZ)LX/2G7;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v6, LX/GFB;->A08:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_33

    invoke-static {v11, v3, v2, v1}, LX/203;->A0O(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    invoke-virtual {v1}, LX/2BN;->A04()V

    const v1, 0x71d3a7ba

    goto/16 :goto_0

    :pswitch_9
    const v0, -0x1cb65d58

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/OVd;->A00:Ljava/lang/Object;

    check-cast v3, LX/GFB;

    iget-object v7, v3, LX/GFB;->A09:LX/A8C;

    if-nez v7, :cond_a

    const-string v10, "tasLogger"

    goto/16 :goto_5

    :cond_a
    iget-object v1, v3, LX/GFB;->A08:Lcom/instagram/common/session/UserSession;

    const-string v10, "userSession"

    if-eqz v1, :cond_f

    iget-object v9, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v4, v3, LX/GFB;->A0B:LX/BGD;

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v4}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v9, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v5, LX/A8D;->A02:LX/A8D;

    if-eqz v4, :cond_b

    sget-object v6, LX/A8E;->A02:LX/A8E;

    :goto_3
    const/4 v11, 0x0

    move-object v4, v11

    move-object v8, v11

    invoke-static/range {v4 .. v9}, LX/A8C;->A01(LX/9zK;LX/A8D;LX/A8E;LX/A8C;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v6, 0x2

    new-instance v7, Ljava/util/BitSet;

    invoke-direct {v7, v6}, Ljava/util/BitSet;-><init>(I)V

    iget-object v4, v3, LX/GFB;->A0C:LX/3Sm;

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v4, v4, LX/3Sm;->A00:I

    invoke-static {v4}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "existing_label"

    invoke-interface {v9, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v4, 0x9a

    new-instance v5, LX/BVS;

    invoke-direct {v5, v3, v4}, LX/BVS;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/Qzt;

    invoke-direct {v4, v5, v1}, LX/Qzt;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/3JF;

    invoke-direct {v5, v4}, LX/3JF;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v4, "on_save_callback"

    invoke-interface {v9, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v2}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v7, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v4

    if-lt v4, v6, :cond_36

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v9}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v8}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/OdD;->A00:Ljava/util/Set;

    invoke-static {v5, v7, v6, v4}, LX/180;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_4

    :cond_b
    sget-object v6, LX/A8E;->A07:LX/A8E;

    goto :goto_3

    :cond_c
    invoke-static {v9}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v18

    const-wide/16 v22, 0x0

    const v21, 0x2aea1260

    const-string v15, "com.bloks.www.biig.saved.reply.label.selection"

    new-instance v4, LX/3US;

    move-object v14, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v19, v7

    move-object/from16 v20, v11

    move/from16 v24, v2

    move-object v12, v4

    invoke-direct/range {v12 .. v24}, LX/3US;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v3, v3, LX/GFB;->A08:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_f

    invoke-static {v3, v1}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v3

    const/high16 v17, 0x3f800000    # 1.0f

    new-instance v10, LX/C4w;

    move-object v12, v11

    move-object v13, v11

    move-object v15, v11

    move/from16 v18, v17

    move/from16 v19, v1

    move/from16 v20, v1

    move/from16 v21, v1

    move/from16 v22, v2

    move/from16 v23, v1

    invoke-direct/range {v10 .. v23}, LX/C4w;-><init>(LX/mpt;LX/OSn;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FFZZZZZ)V

    filled-new-array {v10}, [LX/mop;

    move-result-object v1

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5, v3, v1}, LX/3US;->Fce(Landroid/content/Context;LX/8Lq;[LX/mop;)V

    const v1, 0x34e58391

    goto/16 :goto_0

    :pswitch_a
    const v0, -0x74623e60

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/OVd;->A00:Ljava/lang/Object;

    check-cast v3, LX/Vl3;

    iget-object v2, v3, LX/Vl3;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v2, :cond_d

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    :cond_d
    iget-object v2, v3, LX/Vl3;->A02:LX/RNT;

    if-eqz v2, :cond_e

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/RNT;->A04(LX/RNT;Z)V

    const v1, 0x1298c467

    goto/16 :goto_0

    :pswitch_b
    const v0, 0x78bcab6f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVd;->A00:Ljava/lang/Object;

    check-cast v1, LX/Vi3;

    iget-object v2, v1, LX/Vi3;->A01:LX/RNT;

    if-eqz v2, :cond_e

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/RNT;->A04(LX/RNT;Z)V

    const v1, 0x406640e8

    goto/16 :goto_0

    :pswitch_c
    const v0, 0x405f36d0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVd;->A00:Ljava/lang/Object;

    check-cast v1, LX/Vi3;

    iget-object v3, v1, LX/Vi3;->A01:LX/RNT;

    if-eqz v3, :cond_e

    sget-wide v1, LX/Vi3;->A0G:J

    invoke-virtual {v3, v1, v2}, LX/RNT;->A0B(J)V

    const v1, -0x77e33097

    goto/16 :goto_0

    :cond_e
    const-string v10, "locationSharingPresenter"

    goto :goto_5

    :pswitch_d
    const v0, -0x31c30ece

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/OVd;->A00:Ljava/lang/Object;

    check-cast v2, LX/Nn6;

    iget-object v1, v2, LX/Nn6;->A07:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-nez v1, :cond_10

    const-string v10, "messageEditText"

    :cond_f
    :goto_5
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_10
    invoke-static {v1}, LX/6eb;->A0Y(Landroid/view/View;)V

    iget-object v4, v2, LX/Nn6;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/Nn6;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v2, LX/Nn6;->A08:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Ne;

    const/16 v1, 0x107

    invoke-static {v1}, LX/225;->A1C(I)LX/CS3;

    move-result-object v1

    invoke-static {v3, v4, v2, v1}, LX/NeR;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/3Ne;Lkotlin/jvm/functions/Function1;)V

    const v1, -0x15488298

    goto/16 :goto_0

    :pswitch_e
    const v0, 0x594b0f6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/OVd;->A00:Ljava/lang/Object;

    check-cast v5, LX/KLK;

    iget-object v4, v5, LX/KLK;->A0Y:Lcom/instagram/common/session/UserSession;

    sget-object v3, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0C:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    sget-object v2, LX/KVC;->A03:LX/KVC;

    const/16 v1, 0x8

    invoke-static {v4, v3, v2, v1}, LX/NdH;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;LX/KVC;I)LX/M7F;

    move-result-object v1

    invoke-virtual {v1}, LX/M7F;->A00()LX/Tcj;

    move-result-object v2

    iget-object v1, v5, LX/KLK;->A0e:LX/Tzo;

    invoke-interface {v1}, LX/Tzo;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v2, v1}, LX/Tcj;->Du0(Landroidx/fragment/app/FragmentActivity;)V

    const v1, 0x3bae2ee2

    goto/16 :goto_0

    :pswitch_f
    const v0, -0x7226e82d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVd;->A00:Ljava/lang/Object;

    check-cast v1, LX/KLK;

    iget-object v1, v1, LX/KLK;->A0e:LX/Tzo;

    invoke-interface {v1}, LX/Tzo;->Fcd()V

    const v1, -0x30a3fb04

    goto/16 :goto_0

    :pswitch_10
    const v0, -0x3832a49a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVd;->A00:Ljava/lang/Object;

    check-cast v1, LX/KLK;

    iget-object v1, v1, LX/KLK;->A0e:LX/Tzo;

    invoke-interface {v1}, LX/Tzo;->Fci()V

    const v1, 0x8e799db

    goto/16 :goto_0

    :pswitch_11
    const v0, -0x1483d5a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVd;->A00:Ljava/lang/Object;

    check-cast v1, LX/KLK;

    iget-object v1, v1, LX/KLK;->A0e:LX/Tzo;

    invoke-interface {v1}, LX/Tzo;->FcW()V

    const v1, -0x41156326

    goto/16 :goto_0

    :pswitch_12
    const v0, 0x602a3bd9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVd;->A00:Ljava/lang/Object;

    check-cast v1, LX/KLK;

    iget-object v1, v1, LX/KLK;->A0e:LX/Tzo;

    invoke-interface {v1}, LX/Tzo;->Fca()V

    const v1, 0x413ceef4

    goto/16 :goto_0

    :pswitch_13
    const v0, -0x490e427a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVd;->A00:Ljava/lang/Object;

    check-cast v1, LX/KLK;

    iget-object v1, v1, LX/KLK;->A0e:LX/Tzo;

    invoke-interface {v1}, LX/Tzo;->Fca()V

    const v1, 0x405075ff

    goto/16 :goto_0

    :pswitch_14
    const v0, -0x300b8db7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVd;->A00:Ljava/lang/Object;

    check-cast v1, LX/KLK;

    iget-object v3, v1, LX/KLK;->A0k:Ljava/lang/String;

    if-eqz v3, :cond_11

    iget-object v2, v1, LX/KLK;->A0e:LX/Tzo;

    iget-object v1, v1, LX/KLK;->A0l:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, LX/Tzo;->Fd6(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    const v1, 0x722421c6

    goto/16 :goto_0

    :pswitch_15
    const v0, -0xc5dc14

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/OVd;->A00:Ljava/lang/Object;

    check-cast v5, LX/GG3;

    iget-object v4, v5, LX/GG3;->A0A:LX/OxI;

    if-eqz v4, :cond_12

    invoke-static {v5}, LX/GG3;->A00(LX/GG3;)LX/M2M;

    move-result-object v3

    invoke-static {v4}, LX/OxI;->A00(LX/OxI;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v2, v4}, LX/177;->A19(LX/3jz;LX/OxI;)V

    const-string v1, "thread_create_attempt"

    invoke-static {v2, v1}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v1, "direct_invite_skip_button"

    invoke-virtual {v2, v1}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v1, "invite_people"

    invoke-static {v2, v4, v1}, LX/OxI;->A08(LX/3jz;LX/OxI;Ljava/lang/String;)V

    invoke-static {v3}, LX/OxI;->A05(LX/M2M;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/3jz;->A1o(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_12
    const/4 v1, 0x1

    invoke-virtual {v5, v1}, LX/GG3;->A1Q(Z)V

    const v1, 0x495b3bea    # 897982.6f

    goto/16 :goto_0

    :pswitch_16
    const v0, 0x1d8e5470

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/OVd;->A00:Ljava/lang/Object;

    check-cast v3, LX/GG3;

    iget-object v2, v3, LX/GG3;->A0A:LX/OxI;

    if-eqz v2, :cond_13

    invoke-static {v3}, LX/GG3;->A00(LX/GG3;)LX/M2M;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/OxI;->A0G(LX/M2M;)V

    :cond_13
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, LX/GG3;->A1Q(Z)V

    const v1, -0x123d02dc

    goto/16 :goto_0

    :pswitch_17
    const v0, -0x661d8412

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/OVd;->A00:Ljava/lang/Object;

    check-cast v3, LX/GG3;

    iget-object v2, v3, LX/GG3;->A07:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v2, :cond_15

    iget-object v1, v3, LX/GG3;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_15

    invoke-static {v2}, LX/154;->A1J(Landroid/widget/TextView;)V

    iget-object v2, v3, LX/GG3;->A07:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v2, :cond_14

    const v1, 0x7f132d6d

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setHint(I)V

    :cond_14
    iget-object v2, v3, LX/GG3;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_15

    const v1, -0x70c0f9a0

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_15
    const v1, -0x45ce9195

    goto/16 :goto_0

    :pswitch_18
    const v0, 0x19816cf8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVd;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    const v1, -0x1b43c848

    goto/16 :goto_0

    :pswitch_19
    const v0, 0x70e35b70

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVd;->A00:Ljava/lang/Object;

    check-cast v1, LX/GNI;

    invoke-static {v1}, LX/GNI;->A01(LX/GNI;)V

    const v1, 0xd91d82

    goto/16 :goto_0

    :pswitch_1a
    const v0, -0x170345e3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVd;->A00:Ljava/lang/Object;

    check-cast v1, LX/GNI;

    invoke-static {v1}, LX/GNI;->A01(LX/GNI;)V

    const v1, 0x22f5ef25

    goto/16 :goto_0

    :pswitch_1b
    const v0, -0x69453846

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVd;->A00:Ljava/lang/Object;

    check-cast v1, LX/GNI;

    invoke-static {v1}, LX/GNI;->A01(LX/GNI;)V

    const v1, -0x4c3216fa

    goto/16 :goto_0

    :pswitch_1c
    const v0, -0x6ac09926

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVd;->A00:Ljava/lang/Object;

    check-cast v1, LX/IG5;

    iget-object v7, v1, LX/IG5;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/IG5;->A00:Landroid/app/Activity;

    iget-object v5, v1, LX/IG5;->A01:Landroid/content/Context;

    sget-object v3, LX/325;->A00:LX/325;

    sget-object v2, LX/8vg;->A0O:LX/8vg;

    const-string v1, "blend_bulk_invite"

    invoke-virtual {v3, v7, v2, v1}, LX/325;->A0B(Lcom/instagram/common/session/UserSession;LX/8vg;Ljava/lang/String;)LX/NtH;

    move-result-object v4

    const/4 v3, 0x1

    iget-object v2, v4, LX/NtH;->A09:Landroid/os/Bundle;

    const-string v1, "DirectShareSheetConstants.disable_group_creation"

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_16

    const v1, 0x7f130d25

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_17

    :cond_16
    const-string v1, ""

    :cond_17
    invoke-static {v4, v1}, LX/NtH;->A00(LX/NtH;Ljava/lang/String;)Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v2

    invoke-static {v7}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v1

    invoke-static {v6, v2, v1}, LX/166;->A10(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/78Y;)V

    const v1, -0x746ba061

    goto/16 :goto_0

    :pswitch_1d
    const v0, 0x109bf364

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVd;->A00:Ljava/lang/Object;

    check-cast v1, LX/GF9;

    invoke-static {v1}, LX/GF9;->A00(LX/GF9;)V

    const v1, 0x1191ea94

    goto/16 :goto_0

    :pswitch_1e
    const v0, -0x20ff2c4e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVd;->A00:Ljava/lang/Object;

    check-cast v1, LX/GF9;

    invoke-static {v1}, LX/GF9;->A00(LX/GF9;)V

    const v1, -0xbea4a40

    goto/16 :goto_0

    :pswitch_1f
    const v0, -0x3ff6d745

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVd;->A00:Ljava/lang/Object;

    check-cast v1, LX/GF9;

    invoke-static {v1}, LX/GF9;->A00(LX/GF9;)V

    const v1, 0x6ee1469d

    goto/16 :goto_0

    :pswitch_20
    const v0, -0x1fe67cb4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVd;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, 0x726c3d6d

    goto/16 :goto_0

    :pswitch_21
    const v0, 0x572e0d7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVd;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, 0x1fcd3585

    goto/16 :goto_0

    :pswitch_22
    const v0, -0x2d90a3cf

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/OVd;->A00:Ljava/lang/Object;

    check-cast v2, LX/GFB;

    invoke-static {v2}, LX/GFB;->A0C(LX/GFB;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v2}, LX/GFB;->A05(LX/GFB;)V

    :goto_6
    const v1, 0x2a7a3f87

    goto/16 :goto_0

    :cond_18
    invoke-static {v2}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    goto :goto_6

    :pswitch_23
    const v0, -0x3c82fdb9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVd;->A00:Ljava/lang/Object;

    check-cast v1, LX/GFB;

    invoke-static {v1}, LX/GFB;->A02(LX/GFB;)V

    invoke-static {v1}, LX/GFB;->A04(LX/GFB;)V

    const v1, -0x5aabfced

    goto/16 :goto_0

    :pswitch_24
    const v0, 0x751c061e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/OVd;->A00:Ljava/lang/Object;

    check-cast v2, LX/GFB;

    invoke-static {v2}, LX/GFB;->A0C(LX/GFB;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v2}, LX/GFB;->A05(LX/GFB;)V

    :goto_7
    const v1, -0x2b3d11cb

    goto/16 :goto_0

    :cond_19
    invoke-static {v2}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    goto :goto_7

    :pswitch_25
    const v0, 0x3eee682e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVd;->A00:Ljava/lang/Object;

    check-cast v1, LX/GFB;

    invoke-static {v1}, LX/GFB;->A02(LX/GFB;)V

    invoke-static {v1}, LX/GFB;->A04(LX/GFB;)V

    const v1, -0x1d834f59

    goto/16 :goto_0

    :pswitch_26
    const v0, 0x6af50046

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVd;->A00:Ljava/lang/Object;

    check-cast v1, LX/GE2;

    iget-object v2, v1, LX/GE2;->A01:Ljava/lang/String;

    if-eqz v2, :cond_1a

    iget-object v1, v1, LX/GE2;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1a

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    const v1, -0x14cd92a6

    goto/16 :goto_0

    :pswitch_27
    const v0, 0x60f8a665

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVd;->A00:Ljava/lang/Object;

    check-cast v1, LX/GE2;

    iget-object v1, v1, LX/GE2;->A03:LX/LEL;

    if-eqz v1, :cond_1b

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_1b
    const v1, -0x1698e354

    goto/16 :goto_0

    :pswitch_28
    const v0, 0x4846a586

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVd;->A00:Ljava/lang/Object;

    check-cast v1, LX/GP3;

    invoke-static {v1}, LX/GP3;->A00(LX/GP3;)V

    const v1, -0x7cdb680d

    goto/16 :goto_0

    :pswitch_29
    const v0, 0x52e7640a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVd;->A00:Ljava/lang/Object;

    check-cast v1, LX/CeM;

    invoke-static {v1}, LX/CeM;->A00(LX/CeM;)V

    const v1, -0x3f5dd9b6

    goto/16 :goto_0

    :pswitch_2a
    const v0, -0x164f12a8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVd;->A00:Ljava/lang/Object;

    check-cast v1, LX/CeM;

    invoke-static {v1}, LX/CeM;->A00(LX/CeM;)V

    const v1, 0x47616285

    goto/16 :goto_0

    :pswitch_2b
    const v0, -0x6d720bdd

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVd;->A00:Ljava/lang/Object;

    check-cast v1, LX/CeM;

    iget-object v1, v1, LX/CeM;->A0H:LX/Tli;

    invoke-interface {v1}, LX/Tli;->Ehr()V

    const v1, 0x2e836880

    goto/16 :goto_0

    :pswitch_2c
    const v0, -0x42a98177

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVd;->A00:Ljava/lang/Object;

    check-cast v1, LX/CeM;

    iget-object v1, v1, LX/CeM;->A0H:LX/Tli;

    invoke-interface {v1}, LX/Tli;->FLQ()V

    const v1, 0x89e0bc1

    goto/16 :goto_0

    :pswitch_2d
    const v0, -0x18e0e55c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVd;->A00:Ljava/lang/Object;

    check-cast v1, LX/CeM;

    iget-object v1, v1, LX/CeM;->A0H:LX/Tli;

    invoke-interface {v1}, LX/Tli;->ELW()V

    const v1, -0xeb6e5e2

    goto/16 :goto_0

    :pswitch_2e
    const v0, 0x1d46b01

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVd;->A00:Ljava/lang/Object;

    check-cast v1, LX/NsK;

    iget-object v2, v1, LX/NsK;->A00:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    if-eqz v2, :cond_1c

    iget-object v1, v1, LX/NsK;->A04:LX/Tlp;

    invoke-interface {v1, v2}, LX/Tlp;->FGg(Lcom/instagram/direct/model/messaginguser/MessagingUser;)V

    :cond_1c
    const v1, -0x6c6b709

    goto/16 :goto_0

    :pswitch_2f
    const v0, 0x4327f84

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVd;->A00:Ljava/lang/Object;

    check-cast v1, LX/NsK;

    iget-object v2, v1, LX/NsK;->A00:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    if-eqz v2, :cond_1d

    iget-object v1, v1, LX/NsK;->A04:LX/Tlp;

    invoke-interface {v1, v2}, LX/Tlp;->FGg(Lcom/instagram/direct/model/messaginguser/MessagingUser;)V

    :cond_1d
    const v1, 0x3657ad13

    goto/16 :goto_0

    :pswitch_30
    const v0, 0x2fa3d4e3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVd;->A00:Ljava/lang/Object;

    check-cast v1, LX/NsK;

    iget-object v1, v1, LX/NsK;->A04:LX/Tlp;

    invoke-interface {v1}, LX/Tlp;->FBm()V

    const v1, 0x47f693e5

    goto/16 :goto_0

    :pswitch_31
    const v0, -0x6efe08f6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVd;->A00:Ljava/lang/Object;

    check-cast v1, LX/NsK;

    iget-object v1, v1, LX/NsK;->A04:LX/Tlp;

    invoke-interface {v1}, LX/Tlp;->FHu()V

    const v1, -0x2703541

    goto/16 :goto_0

    :pswitch_32
    const v0, -0x2d8c435b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVd;->A00:Ljava/lang/Object;

    check-cast v1, LX/NsK;

    iget-object v1, v1, LX/NsK;->A04:LX/Tlp;

    invoke-interface {v1}, LX/Tlp;->FHS()V

    const v1, -0x7dd040a2

    goto/16 :goto_0

    :pswitch_33
    const v0, 0x2c8bda1e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVd;->A00:Ljava/lang/Object;

    check-cast v1, LX/NsK;

    iget-object v1, v1, LX/NsK;->A04:LX/Tlp;

    invoke-interface {v1}, LX/Tlp;->EXy()V

    const v1, -0x2e29c81c

    goto/16 :goto_0

    :pswitch_34
    const v0, 0x32308945

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v9, v1, LX/OVd;->A00:Ljava/lang/Object;

    check-cast v9, LX/NsK;

    move-object/from16 v7, p1

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v2, v9, LX/NsK;->A01:Ljava/util/Set;

    sget-object v1, LX/KY2;->A04:LX/KY2;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_1e

    const v3, 0x7f133165

    const v2, 0x7f08225d

    invoke-static {v9, v6}, LX/238;->A00(Ljava/lang/Object;I)LX/238;

    move-result-object v1

    invoke-static {v9, v1, v3, v2, v6}, LX/NsK;->A00(LX/NsK;LX/LEL;IIZ)LX/49L;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1e
    iget-object v2, v9, LX/NsK;->A01:Ljava/util/Set;

    sget-object v1, LX/KY2;->A03:LX/KY2;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1f

    const v3, 0x7f132009

    const v2, 0x7f082217

    invoke-static {v9, v4}, LX/238;->A00(Ljava/lang/Object;I)LX/238;

    move-result-object v1

    invoke-static {v9, v1, v3, v2, v4}, LX/NsK;->A00(LX/NsK;LX/LEL;IIZ)LX/49L;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1f
    iget-object v2, v9, LX/NsK;->A01:Ljava/util/Set;

    sget-object v1, LX/KY2;->A0B:LX/KY2;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    const v3, 0x7f134755

    const v2, 0x7f082217

    const/4 v1, 0x2

    invoke-static {v9, v1}, LX/238;->A00(Ljava/lang/Object;I)LX/238;

    move-result-object v1

    invoke-static {v9, v1, v3, v2, v4}, LX/NsK;->A00(LX/NsK;LX/LEL;IIZ)LX/49L;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_20
    iget-object v2, v9, LX/NsK;->A01:Ljava/util/Set;

    sget-object v1, LX/KY2;->A06:LX/KY2;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    const v3, 0x7f1362f4

    const v2, 0x7f082217

    const/4 v1, 0x3

    invoke-static {v9, v1}, LX/238;->A00(Ljava/lang/Object;I)LX/238;

    move-result-object v1

    invoke-static {v9, v1, v3, v2, v4}, LX/NsK;->A00(LX/NsK;LX/LEL;IIZ)LX/49L;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_21
    iget-object v2, v9, LX/NsK;->A01:Ljava/util/Set;

    sget-object v1, LX/KY2;->A07:LX/KY2;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    const v3, 0x7f1363d5

    const v2, 0x7f0825ae

    const/4 v1, 0x4

    invoke-static {v9, v1}, LX/238;->A00(Ljava/lang/Object;I)LX/238;

    move-result-object v1

    invoke-static {v9, v1, v3, v2, v4}, LX/NsK;->A00(LX/NsK;LX/LEL;IIZ)LX/49L;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_22
    iget-object v2, v9, LX/NsK;->A01:Ljava/util/Set;

    sget-object v1, LX/KY2;->A05:LX/KY2;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    const v5, 0x7f132b94

    const v4, 0x7f0826e4

    iget-object v3, v9, LX/NsK;->A04:LX/Tlp;

    const/16 v2, 0xa

    new-instance v1, LX/B73;

    invoke-direct {v1, v3, v2}, LX/B73;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v1, v5, v4, v6}, LX/NsK;->A00(LX/NsK;LX/LEL;IIZ)LX/49L;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_23
    iget-object v2, v9, LX/NsK;->A01:Ljava/util/Set;

    sget-object v1, LX/KY2;->A02:LX/KY2;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    const v5, 0x7f132b93

    const v4, 0x7f0826de

    iget-object v3, v9, LX/NsK;->A04:LX/Tlp;

    const/16 v2, 0xb

    new-instance v1, LX/B73;

    invoke-direct {v1, v3, v2}, LX/B73;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v1, v5, v4, v6}, LX/NsK;->A00(LX/NsK;LX/LEL;IIZ)LX/49L;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_24
    iget-object v1, v9, LX/NsK;->A02:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-object v3, v9, LX/NsK;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v2, LX/Bdu;

    invoke-direct {v2, v4, v3, v1, v6}, LX/Bdu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v2, v8}, LX/Bdu;->A09(Ljava/util/List;)V

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v2, v7, v6, v6}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :cond_25
    const v1, -0x293682f4

    goto/16 :goto_0

    :pswitch_35
    const v0, 0x36e3ab43

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVd;->A00:Ljava/lang/Object;

    check-cast v1, LX/NsK;

    iget-object v1, v1, LX/NsK;->A04:LX/Tlp;

    invoke-interface {v1}, LX/Tlp;->EIX()V

    const v1, -0x1a2c801d

    goto/16 :goto_0

    :pswitch_36
    const v0, 0x2e789cf2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/OVd;->A00:Ljava/lang/Object;

    check-cast v4, LX/KK6;

    iget-object v3, v4, LX/KK6;->A0F:LX/D6c;

    const-string v1, "Required value was null."

    if-eqz v3, :cond_37

    iget-boolean v2, v3, LX/D6c;->A01:Z

    const/4 v1, 0x1

    if-ne v2, v1, :cond_26

    const-string v2, "resume"

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/D6c;->A0D(Ljava/lang/String;Z)V

    :goto_8
    const v1, -0x184b0fdc

    goto/16 :goto_0

    :cond_26
    sget-object v1, LX/009;->A1C:Ljava/lang/Integer;

    invoke-static {v1}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/D6c;->A0B(Ljava/lang/String;)V

    invoke-static {v4}, LX/KK6;->A01(LX/KK6;)V

    goto :goto_8

    :pswitch_37
    const v0, 0x2db3c6da

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVd;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/140;->A1E(Landroidx/fragment/app/Fragment;)V

    const v1, -0x14e468fa

    goto/16 :goto_0

    :pswitch_38
    const v0, -0x4cfbe358

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVd;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/229;->A1T(Landroidx/fragment/app/Fragment;)Z

    move-result v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v2, :cond_29

    const/4 v2, 0x0

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v3

    if-eqz v3, :cond_27

    const-string v1, "VRDialog"

    invoke-virtual {v3, v1}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    :cond_27
    instance-of v1, v2, LX/51X;

    if-eqz v1, :cond_28

    check-cast v2, LX/07q;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, LX/07q;->A08()V

    :cond_28
    :goto_9
    const v1, -0x2cec2513

    goto/16 :goto_0

    :cond_29
    if-eqz v1, :cond_28

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_9

    :pswitch_39
    const v0, 0x4ffc0a09

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVd;->A00:Ljava/lang/Object;

    check-cast v1, LX/UKZ;

    invoke-virtual {v1}, LX/UKZ;->A1S()V

    const v1, -0xbae1f0f

    goto/16 :goto_0

    :pswitch_3a
    const v0, 0x1a147579

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVd;->A00:Ljava/lang/Object;

    check-cast v1, LX/UKZ;

    invoke-virtual {v1}, LX/UKZ;->A1S()V

    const v1, -0x32aedc62

    goto/16 :goto_0

    :pswitch_3b
    const v0, 0x7417ec3e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVd;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/229;->A1T(Landroidx/fragment/app/Fragment;)Z

    move-result v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v2, :cond_2c

    const/4 v2, 0x0

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v3

    if-eqz v3, :cond_2a

    const-string v1, "VRDialog"

    invoke-virtual {v3, v1}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    :cond_2a
    instance-of v1, v2, LX/51X;

    if-eqz v1, :cond_2b

    check-cast v2, LX/07q;

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, LX/07q;->A08()V

    :cond_2b
    :goto_a
    const v1, 0x24e36527

    goto/16 :goto_0

    :cond_2c
    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->CLK()LX/01i;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, LX/01i;->A07()V

    goto :goto_a

    :pswitch_3c
    const v0, 0x56b44e1c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVd;->A00:Ljava/lang/Object;

    check-cast v1, LX/UKZ;

    invoke-virtual {v1}, LX/UKZ;->A1S()V

    const v1, -0xf9e97b

    goto/16 :goto_0

    :pswitch_3d
    const v0, 0x30f074ac

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    sget-object v2, LX/1fC;->A00:LX/1fD;

    iget-object v1, v1, LX/OVd;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/132;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, LX/1fC;->A0g()Z

    :cond_2d
    const v1, 0x50995eb0

    goto/16 :goto_0

    :pswitch_3e
    const v0, 0x98f9c19

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/OVd;->A00:Ljava/lang/Object;

    check-cast v4, LX/OzO;

    iget-object v1, v4, LX/OzO;->A09:LX/NMh;

    if-eqz v1, :cond_2e

    iget-object v1, v1, LX/NMh;->A01:LX/2El;

    iget-object v1, v1, LX/2El;->A08:LX/2Ek;

    iget-object v5, v1, LX/2Ek;->A00:LX/2Bk;

    iget v2, v5, LX/2Bk;->A01:F

    const v1, 0x3e99999a    # 0.3f

    add-float/2addr v2, v1

    const v3, 0x3f4ccccd    # 0.8f

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v5, LX/2Bk;->A01:F

    iget-object v2, v5, LX/2Bk;->A0g:LX/2Tc;

    const-string v6, "directThreadController"

    if-eqz v2, :cond_30

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2Tc;->A0K(Ljava/lang/Float;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v5, LX/2Bk;->A1e:Ljava/lang/Integer;

    iget-object v1, v5, LX/2Bk;->A0g:LX/2Tc;

    if-eqz v1, :cond_30

    const/4 v2, 0x1

    iget-object v1, v1, LX/2Tc;->A0w:LX/2Wm;

    iget-object v1, v1, LX/2Wm;->A0J:LX/2Xb;

    invoke-virtual {v1, v2}, LX/2Xb;->A01(Z)V

    iget v1, v5, LX/2Bk;->A01:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2f

    :cond_2e
    iget-boolean v1, v4, LX/OzO;->A0J:Z

    if-eqz v1, :cond_2f

    const/4 v1, 0x0

    iput-boolean v1, v4, LX/OzO;->A0J:Z

    iget-object v1, v4, LX/OzO;->A0E:LX/Bbi;

    invoke-static {v1}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v1, 0x7f14057d

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_2f
    const v1, -0x55babfaa

    goto/16 :goto_0

    :pswitch_3f
    const v0, 0x2020a0b1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/OVd;->A00:Ljava/lang/Object;

    check-cast v4, LX/GKE;

    iget-object v3, v4, LX/GKE;->A01:LX/NkV;

    if-nez v3, :cond_31

    const-string v6, "logger"

    :cond_30
    :goto_b
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    :goto_c
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_31
    iget-object v1, v4, LX/GKE;->A00:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    const-string v7, "selectedThreads"

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v1

    const-string v2, "count"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "inbox_folders_add_chats_screen_save_click"

    invoke-static {v3, v1, v2}, LX/NkV;->A00(LX/NkV;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v4, LX/GKE;->A03:Lkotlin/jvm/functions/Function1;

    if-nez v2, :cond_32

    const-string v6, "onThreadsSelected"

    goto :goto_b

    :cond_32
    iget-object v1, v4, LX/GKE;->A00:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    if-eqz v1, :cond_33

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/140;->A1E(Landroidx/fragment/app/Fragment;)V

    const v1, 0x16735ed8

    goto/16 :goto_0

    :cond_33
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_c

    :pswitch_40
    const v0, -0x7b28fa67

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVd;->A00:Ljava/lang/Object;

    check-cast v1, LX/AyI;

    iget-object v1, v1, LX/AyI;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    const-string v2, "com.instagram.android"

    const/4 v1, 0x0

    invoke-static {v3, v2, v1}, LX/BS7;->A0R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    const v1, 0x52b0bfa7

    goto/16 :goto_0

    :pswitch_41
    const v0, 0x7629331d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVd;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    if-eqz v1, :cond_34

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_34
    const v1, -0x1ea9a94d

    goto/16 :goto_0

    :pswitch_42
    const v0, -0x1cff26ed

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVd;->A00:Ljava/lang/Object;

    check-cast v1, LX/Nn6;

    invoke-static {v1}, LX/Nn6;->A00(LX/Nn6;)V

    const v1, 0x10a0c091

    goto/16 :goto_0

    :pswitch_43
    const v0, 0x4c438710    # 5.1256384E7f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    const v1, 0x169ddd11

    goto/16 :goto_0

    :pswitch_44
    iget-object v0, v1, LX/OVd;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nr5;

    iget-object v0, v0, LX/Nr5;->A08:LX/Tgy;

    invoke-interface {v0}, LX/Tgy;->EEo()V

    return-void

    :pswitch_45
    iget-object v0, v1, LX/OVd;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nr5;

    iget-object v0, v0, LX/Nr5;->A09:LX/7Ph;

    invoke-virtual {v0}, LX/7Ph;->A07()V

    return-void

    :cond_35
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_36
    const-string v0, "Missing required params"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_37
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x3ad21665

    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_c
        :pswitch_b
        :pswitch_3a
        :pswitch_a
        :pswitch_39
        :pswitch_38
        :pswitch_3f
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
        :pswitch_43
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_45
        :pswitch_44
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method
