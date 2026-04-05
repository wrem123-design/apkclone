.class public final LX/720;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/720;->$t:I

    iput-object p2, p0, LX/720;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/720;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/720;->A04:Ljava/lang/Object;

    iput-object p7, p0, LX/720;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/720;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/720;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 28

    move-object/from16 v1, p0

    iget v2, v1, LX/720;->$t:I

    if-eqz v2, :cond_18

    const/4 v0, 0x1

    if-eq v2, v0, :cond_16

    const/4 v0, 0x2

    if-eq v2, v0, :cond_6

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    const/4 v0, 0x5

    if-eq v2, v0, :cond_0

    const v0, 0x17e15b5a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v4, v1, LX/720;->A02:Ljava/lang/Object;

    check-cast v4, LX/6CU;

    iget-object v7, v1, LX/720;->A03:Ljava/lang/Object;

    check-cast v7, LX/2sP;

    iget-object v6, v1, LX/720;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v1, LX/720;->A00:Ljava/lang/Object;

    check-cast v0, LX/ADZ;

    iget-object v0, v0, LX/ADZ;->A1G:LX/0Sd;

    invoke-static {v0}, LX/1F3;->A0C(LX/0Sd;)Landroid/view/View;

    move-result-object v5

    iget-object v0, v1, LX/720;->A04:Ljava/lang/Object;

    check-cast v0, LX/Iir;

    iget-object v0, v0, LX/Iir;->A02:Ljava/lang/Integer;

    sget-object v3, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v0, v1, LX/720;->A05:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-interface/range {v4 .. v9}, LX/6CU;->FHe(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;LX/2sP;ZZ)V

    const v0, -0x45422416

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0C(II)V

    return-void

    :cond_0
    const v0, 0x57e3bbe3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    sget-object v3, LX/1fC;->A00:LX/1fD;

    iget-object v0, v1, LX/720;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v3, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v5, v1, LX/720;->A04:Ljava/lang/Object;

    iget-object v8, v1, LX/720;->A02:Ljava/lang/Object;

    iget-object v6, v1, LX/720;->A01:Ljava/lang/Object;

    iget-object v7, v1, LX/720;->A03:Ljava/lang/Object;

    iget-object v9, v1, LX/720;->A05:Ljava/lang/Object;

    const/4 v4, 0x1

    new-instance v3, LX/QfV;

    invoke-direct/range {v3 .. v9}, LX/QfV;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v0}, LX/166;->A1N(LX/Puy;LX/1fC;Ljava/lang/Object;)V

    :cond_1
    const v0, -0x65635c1d

    goto :goto_0

    :cond_2
    const v0, 0x191d772f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v8, v1, LX/720;->A05:Ljava/lang/Object;

    check-cast v8, LX/4FA;

    iget-object v6, v1, LX/720;->A00:Ljava/lang/Object;

    check-cast v6, LX/9pv;

    iget-object v4, v1, LX/720;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/720;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    iget-object v7, v1, LX/720;->A02:Ljava/lang/Object;

    check-cast v7, LX/6Aa;

    iget-object v3, v1, LX/720;->A03:Ljava/lang/Object;

    check-cast v3, LX/ndi;

    invoke-static/range {v3 .. v8}, LX/4FA;->A04(LX/ndi;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/9pv;LX/6Aa;LX/4FA;)V

    const v0, 0x7f527048

    goto :goto_0

    :cond_3
    const v0, -0x3a09656

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, v1, LX/720;->A04:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x810d330004506fL

    invoke-static {v0, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v5, v1, LX/720;->A03:Ljava/lang/Object;

    check-cast v5, LX/D6F;

    if-eqz v5, :cond_4

    iget-object v4, v1, LX/720;->A01:Ljava/lang/Object;

    check-cast v4, LX/2Is;

    if-eqz v4, :cond_4

    move-object/from16 v6, p1

    if-eqz p1, :cond_4

    iget-object v3, v1, LX/720;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v1, v1, LX/720;->A00:Ljava/lang/Object;

    check-cast v1, LX/D78;

    if-eqz v1, :cond_4

    instance-of v0, v5, LX/1QS;

    if-eqz v0, :cond_5

    check-cast v5, LX/1QS;

    invoke-virtual {v1, v6, v4, v5}, LX/D78;->A0V(Landroid/view/View;LX/2Is;LX/1QS;)V

    :cond_4
    :goto_1
    const v0, 0x1879b37d

    goto/16 :goto_0

    :cond_5
    instance-of v0, v5, LX/1QP;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v6, v4, v5, v3}, LX/D78;->Ekd(Landroid/view/View;LX/2Is;LX/D6F;Lcom/instagram/feed/media/Media;)V

    goto :goto_1

    :cond_6
    const v0, 0x74d96b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, v1, LX/720;->A05:Ljava/lang/Object;

    check-cast v0, LX/2BT;

    iget-object v5, v1, LX/720;->A00:Ljava/lang/Object;

    check-cast v5, LX/8jV;

    iget-object v6, v1, LX/720;->A01:Ljava/lang/Object;

    check-cast v6, LX/4ND;

    iget-object v3, v1, LX/720;->A04:Ljava/lang/Object;

    check-cast v3, LX/HpO;

    iget-object v9, v1, LX/720;->A02:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    iget-object v13, v1, LX/720;->A03:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/feed/media/Media;

    const/16 v1, 0xe

    new-instance v10, LX/MkT;

    invoke-direct {v10, v0, v1}, LX/MkT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_7
    :goto_2
    :pswitch_0
    const v0, -0x69b1a943

    goto/16 :goto_0

    :pswitch_1
    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-static {}, LX/031;->A0m()V

    const v3, 0x4af4634f    # 8008103.5f

    invoke-static {v13, v3}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/H1d;->A00(Ljava/lang/String;)LX/Ux2;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    :pswitch_2
    goto :goto_2

    :pswitch_3
    sget-object v4, LX/HpO;->A06:LX/HpO;

    goto :goto_3

    :pswitch_4
    sget-object v4, LX/HpO;->A0G:LX/HpO;

    goto :goto_3

    :pswitch_5
    sget-object v4, LX/HpO;->A0H:LX/HpO;

    goto :goto_3

    :pswitch_6
    sget-object v4, LX/HpO;->A07:LX/HpO;

    :goto_3
    iget-object v9, v0, LX/2BT;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/2BT;->A05:LX/BXD;

    const-string v6, "CLIPS_VIEWER"

    sget-object v0, LX/HpO;->A07:LX/HpO;

    if-eq v0, v4, :cond_8

    sget-object v0, LX/HpO;->A06:LX/HpO;

    if-eq v0, v4, :cond_8

    sget-object v0, LX/HpO;->A0G:LX/HpO;

    if-eq v0, v4, :cond_8

    sget-object v0, LX/HpO;->A0H:LX/HpO;

    if-ne v0, v4, :cond_7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v9, v6, v5, v1}, LX/2cA;->A2v(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_8
    invoke-static {v13}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v8, Lcom/instagram/business/boost/model/BoostFlowType;->A08:Lcom/instagram/business/boost/model/BoostFlowType;

    invoke-static {v0}, LX/eDz;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, LX/gkt;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    iget-object v0, v9, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-static {v3, v0}, LX/154;->A1F(Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {v3, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x56b

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 v0, 0x9e3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 v0, 0xe4

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1e8

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "ad_account_id"

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v6}, LX/154;->A1G(Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "is_sub_flow"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "coupon_offer_id"

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "objective"

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x42d

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x55b

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa41

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "sponsor_ids"

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 v0, 0x2b9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 v0, 0x145

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0x146

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0x263

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0xe8

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x487

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "aymt_channel"

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "aymt_name"

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2cd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_product_type"

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 v0, 0xab0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x53c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "boosted_id"

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "draft_id"

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x243

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x24d

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "page_id"

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2d6

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2d7

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x16

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0x2ed

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0x2fa

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0x2fb

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-class v0, Lcom/instagram/business/promote/activity/PromoteActivity;

    invoke-static {v4, v0}, LX/154;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {v4, v0}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_2

    :pswitch_7
    iget-object v5, v0, LX/2BT;->A05:LX/BXD;

    iget-object v12, v0, LX/2BT;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v15

    iget-object v11, v0, LX/2BT;->A0A:LX/Qek;

    invoke-virtual {v6}, LX/4ND;->A0D()I

    move-result v0

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v23

    const-string v25, "igtv_action_sheet"

    invoke-static {v12}, LX/XEo;->A00(Lcom/instagram/common/session/UserSession;)LX/cbr;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v5}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v17

    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    const-string v26, "copy_link"

    new-instance v9, LX/KHZ;

    move-object/from16 v16, v9

    move-object/from16 v18, v0

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v15

    invoke-direct/range {v16 .. v22}, LX/KHZ;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0en;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    iget-object v6, v4, LX/cbr;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_4

    :pswitch_8
    iget-object v10, v0, LX/2BT;->A05:LX/BXD;

    iget-object v12, v0, LX/2BT;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v15

    iget-object v11, v0, LX/2BT;->A0A:LX/Qek;

    invoke-virtual {v6}, LX/4ND;->A0D()I

    move-result v0

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v23

    const-string v25, "igtv_action_sheet"

    new-instance v14, LX/Nmp;

    invoke-direct {v14, v11}, LX/Nmp;-><init>(LX/AHT;)V

    invoke-static {v12}, LX/XEo;->A00(Lcom/instagram/common/session/UserSession;)LX/cbr;

    move-result-object v0

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v10}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v1

    const-string v26, "system_share_sheet"

    const/16 v16, 0x1

    new-instance v9, LX/EUi;

    invoke-direct/range {v9 .. v16}, LX/EUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v6, v0, LX/cbr;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/009;->A0Y:Ljava/lang/Integer;

    :goto_4
    invoke-interface {v11}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v6, v13, v0, v5, v4}, LX/MbS;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/Integer;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v3, v1, v0}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    invoke-static {v13}, LX/154;->A0n(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v24, v15

    invoke-static/range {v21 .. v27}, LX/O84;->A0F(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_9
    iget-object v4, v0, LX/2BT;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/2BT;->A0A:LX/Qek;

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->A0w()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, LX/8vg;->A1I:LX/8vg;

    :goto_5
    sget-object v0, LX/325;->A00:LX/325;

    invoke-virtual {v0, v3, v4, v1}, LX/325;->A0A(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8vg;)LX/NtH;

    move-result-object v1

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/NtH;->A09(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/NtH;->A01()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v3

    invoke-static {v9}, LX/154;->A0c(Landroid/content/Context;)LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v3, v0}, LX/1fC;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    goto/16 :goto_2

    :cond_9
    sget-object v1, LX/8vg;->A0w:LX/8vg;

    goto :goto_5

    :pswitch_a
    iget-object v11, v0, LX/2BT;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/2BT;->A0A:LX/Qek;

    iget-object v0, v0, LX/2BT;->A0F:LX/5Gg;

    iget-object v3, v0, LX/5Gg;->A00:Ljava/lang/String;

    const/4 v4, 0x0

    sget-object v0, LX/0VE;->A02:LX/0VF;

    invoke-virtual {v0, v11}, LX/0VF;->A00(Lcom/instagram/common/session/UserSession;)LX/0VE;

    move-result-object v1

    const v0, -0x7c8b0eb0

    invoke-static {v0}, LX/011;->A0a(I)V

    new-instance v0, LX/6kE;

    invoke-direct {v0, v13}, LX/6kE;-><init>(LX/mQj;)V

    invoke-virtual {v1, v0}, LX/0VE;->A0L(LX/6kE;)LX/6kF;

    move-result-object v0

    sget-object v14, LX/6kF;->A02:LX/6kF;

    move-object v1, v14

    if-ne v0, v14, :cond_b

    move-object v0, v14

    sget-object v14, LX/6kF;->A03:LX/6kF;

    :goto_6
    invoke-static {v11, v13, v0, v14}, LX/ViL;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6kF;LX/6kF;)V

    sget-object v15, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v12, 0x0

    sget-object v8, LX/a40;->A00:LX/a40;

    invoke-virtual/range {v8 .. v15}, LX/a40;->A03(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Ptl;Lcom/instagram/feed/media/Media;LX/6kF;Ljava/lang/Integer;)V

    if-ne v14, v1, :cond_a

    const-string v0, "like"

    :goto_7
    invoke-static {v13, v10, v0}, LX/8bB;->A07(LX/Crn;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v1

    invoke-virtual {v1, v11, v13}, LX/8bC;->GAP(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/8bC;->A33:Ljava/lang/Boolean;

    iput-object v3, v1, LX/8bC;->A8t:Ljava/lang/String;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v11, v1, v10, v0}, LX/2xh;->A0R(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    goto/16 :goto_2

    :cond_a
    const-string v0, "unlike"

    goto :goto_7

    :cond_b
    sget-object v0, LX/6kF;->A03:LX/6kF;

    goto :goto_6

    :pswitch_b
    iget-object v6, v0, LX/2BT;->A05:LX/BXD;

    iget-object v5, v0, LX/2BT;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    sget-object v1, LX/3QC;->A0h:LX/3QC;

    const/16 v0, 0x26a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5, v1, v0, v4}, LX/154;->A0T(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)LX/ZPm;

    move-result-object v1

    invoke-interface {v6}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZPm;->A0W:Ljava/lang/String;

    invoke-virtual {v1}, LX/ZPm;->A0L()Z

    goto/16 :goto_2

    :pswitch_c
    iget-object v1, v0, LX/2BT;->A05:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v4, v0, LX/2BT;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/2BT;->A0F:LX/5Gg;

    iget-object v8, v0, LX/5Gg;->A00:Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v7

    const v0, 0x63f3490

    invoke-static {v1, v0}, LX/011;->A0f(Ljava/util/List;I)V

    const v0, 0x4af4634f    # 8008103.5f

    invoke-static {v13, v0}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/H1d;->A00(Ljava/lang/String;)LX/Ux2;

    move-result-object v1

    :goto_8
    sget-object v0, LX/Ux2;->A08:LX/Ux2;

    if-eq v1, v0, :cond_d

    sget-object v0, LX/Ux2;->A0C:LX/Ux2;

    if-eq v1, v0, :cond_d

    sget-object v0, LX/Ux2;->A0D:LX/Ux2;

    if-eq v1, v0, :cond_d

    invoke-static {v5}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v3

    const v0, 0x7f1378f3

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f1378f4

    invoke-virtual {v3, v0}, LX/24S;->A09(I)V

    invoke-virtual {v3}, LX/24S;->A06()V

    goto/16 :goto_c

    :cond_c
    sget-object v1, LX/Ux2;->A0D:LX/Ux2;

    goto :goto_8

    :cond_d
    const v0, -0x385ba3f1

    invoke-static {v13, v0}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    const v0, 0x7f131125

    invoke-static {v5, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f131126

    invoke-static {v5, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, v4, v1, v0}, LX/Ije;->A04(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_e
    invoke-static {v5, v4}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v6

    invoke-static {v8, v7}, LX/ZFZ;->A00(Ljava/lang/String;Ljava/lang/String;)LX/TBU;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_b

    :pswitch_d
    iget-object v5, v0, LX/2BT;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/2BT;->A05:LX/BXD;

    const-string v8, "CLIPS_VIEWER"

    const/4 v9, 0x0

    const/4 v1, 0x1

    sget-boolean v0, LX/Hxi;->A00:Z

    if-nez v0, :cond_7

    sput-boolean v1, LX/Hxi;->A00:Z

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v4, v0, v5, v3}, LX/3mJ;->A03(Landroidx/fragment/app/Fragment;LX/AHT;LX/1sq;LX/8aV;)LX/3mJ;

    move-result-object v6

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, 0x6b36db02

    invoke-static {v1, v0}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-static {v13}, LX/7mv;->A00(LX/mQj;)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x46a3caee    # -2.1000605E-4f

    invoke-static {v1, v0}, LX/011;->A0f(Ljava/util/List;I)V

    const v0, 0x6a5d90e1

    invoke-static {v13, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-static {v13}, LX/8ZJ;->A00(LX/mQj;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x3d6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    :goto_9
    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v1, v0, v9}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    const v0, 0x25515dc

    invoke-virtual {v1, v0}, LX/9e6;->markerStart(I)V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v12

    new-instance v11, LX/Oqu;

    invoke-direct {v11, v5}, LX/Oqu;-><init>(Lcom/instagram/common/session/UserSession;)V

    const-wide/32 v0, 0xea60

    invoke-virtual {v12, v11, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->A0V()Z

    move-result v0

    const-string v11, "origin"

    if-eqz v0, :cond_13

    sput-boolean v9, LX/Hxi;->A00:Z

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v9

    const-string v0, "target_id"

    invoke-virtual {v9, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v11, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    sget-object v6, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810877000131edL

    invoke-static {v6, v8, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v4}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_f

    const v0, 0x7f131fcf

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v4, v5}, LX/177;->A0G(Landroidx/fragment/app/Fragment;LX/1sq;)LX/2BN;

    move-result-object v6

    invoke-static {v7, v9}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v4

    invoke-static {v5}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-static {v1, v4}, LX/MYd;->A03(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;)LX/GXH;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    :goto_b
    invoke-virtual {v6}, LX/2BN;->A04()V

    goto/16 :goto_2

    :cond_f
    const v0, 0x7f130324

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_10
    const-string v7, "com.instagram.insights.media_refresh.posts.core"

    goto :goto_9

    :cond_11
    const v0, -0x434ee0df

    invoke-static {v1, v0}, LX/011;->A0f(Ljava/util/List;I)V

    const v0, 0x6a5d90e1

    invoke-static {v13, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-static {v13}, LX/8ZJ;->A00(LX/mQj;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x3d8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_9

    :cond_12
    const-string v7, "com.instagram.insights.media_refresh.videos.core"

    goto/16 :goto_9

    :cond_13
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v3, v7, v1}, LX/4Ru;->A04(LX/1sq;LX/3aF;Ljava/lang/String;Ljava/util/Map;)LX/D8e;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v4, v6, v0}, LX/Dv9;->A01(LX/D8e;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    goto/16 :goto_2

    :pswitch_e
    iget-object v11, v0, LX/2BT;->A05:LX/BXD;

    iget-object v12, v0, LX/2BT;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v3

    const v0, 0x7f136336

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f136383

    invoke-virtual {v3, v0}, LX/24S;->A09(I)V

    const/4 v14, 0x7

    new-instance v9, LX/Mjr;

    invoke-direct/range {v9 .. v14}, LX/Mjr;-><init>(Landroid/content/DialogInterface$OnDismissListener;LX/BXD;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)V

    invoke-virtual {v3, v9}, LX/24S;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    const/16 v0, 0x28

    invoke-static {v3, v10, v0}, LX/Mjn;->A01(LX/24S;Ljava/lang/Object;I)V

    goto/16 :goto_c

    :pswitch_f
    iget-object v1, v0, LX/2BT;->A0E:LX/2BV;

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->RECOVER:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    goto/16 :goto_d

    :pswitch_10
    iget-object v11, v0, LX/2BT;->A0A:LX/Qek;

    iget-object v8, v0, LX/2BT;->A05:LX/BXD;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    const/4 v14, 0x0

    iget-object v12, v0, LX/2BT;->A07:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/D4D;->A00:LX/D4D;

    invoke-virtual {v0, v12, v13}, LX/D4D;->A0L(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v10, LX/6cs;->A3K:LX/6cs;

    invoke-static/range {v8 .. v14}, LX/2cA;->A29(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/6cs;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)V

    goto/16 :goto_2

    :pswitch_11
    iget-object v8, v0, LX/2BT;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v13}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v4, v0, LX/2BT;->A05:LX/BXD;

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v11

    new-instance v3, LX/Oju;

    invoke-direct {v3, v13, v0}, LX/Oju;-><init>(Lcom/instagram/feed/media/Media;LX/2BT;)V

    const/4 v1, 0x2

    new-instance v0, LX/HFh;

    invoke-direct {v0, v1, v10, v3}, LX/HFh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v7

    sget-object v9, LX/XQ6;->A1G:LX/XQ6;

    sget-object v10, LX/XPf;->A0k:LX/XPf;

    invoke-static/range {v6 .. v11}, LX/MPB;->A01(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/XQ6;LX/XPf;Ljava/lang/String;)LX/eNp;

    move-result-object v1

    iput-object v5, v1, LX/eNp;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v1, v0}, LX/eNp;->A08(LX/nko;)V

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/eNp;->A00(LX/78c;LX/eNp;)LX/1fC;

    goto/16 :goto_2

    :pswitch_12
    iget-object v3, v0, LX/2BT;->A0D:LX/15r;

    sget-object v1, LX/NAT;->A00:LX/NAT;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/15r;->Etb(LX/mlN;LX/OEr;)V

    goto/16 :goto_2

    :pswitch_13
    sget-object v3, LX/D4D;->A00:LX/D4D;

    iget-object v1, v0, LX/2BT;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/2BT;->A05:LX/BXD;

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v5

    const-string v8, "CLIPS_VIEWER"

    move-object v4, v9

    move-object v6, v1

    move-object v7, v13

    invoke-virtual/range {v3 .. v8}, LX/D4D;->A0H(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_14
    const/4 v1, 0x7

    new-instance v3, LX/Mjw;

    invoke-direct {v3, v1, v0, v5}, LX/Mjw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LX/2BT;->A05:LX/BXD;

    iget-object v0, v0, LX/2BT;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v1, v0, v13}, LX/KFa;->A00(Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    goto/16 :goto_2

    :pswitch_15
    iget-object v11, v0, LX/2BT;->A05:LX/BXD;

    iget-object v12, v0, LX/2BT;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->A0x()Z

    move-result v3

    const v1, 0x7f133ec1

    const v0, 0x7f133ec0

    if-eqz v3, :cond_14

    const v1, 0x7f137b8f

    const v0, 0x7f137b8e

    :cond_14
    invoke-static {v11}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v3

    invoke-virtual {v3, v1}, LX/24S;->A0A(I)V

    invoke-virtual {v3, v0}, LX/24S;->A09(I)V

    const v1, 0x7f133ecb

    const/4 v14, 0x6

    new-instance v9, LX/Mjr;

    invoke-direct/range {v9 .. v14}, LX/Mjr;-><init>(Landroid/content/DialogInterface$OnDismissListener;LX/BXD;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v9, v0, v1}, LX/24S;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const/16 v0, 0x27

    invoke-static {v3, v10, v0}, LX/Mjn;->A01(LX/24S;Ljava/lang/Object;I)V

    :goto_c
    invoke-virtual {v3}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_2

    :pswitch_16
    iget-object v1, v0, LX/2BT;->A05:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v10, v0, LX/2BT;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v7

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v13, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bxb()LX/Qea;

    move-result-object v0

    const-string v4, "Required value was null."

    if-eqz v0, :cond_1a

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "series_"

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, LX/Qea;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    const/4 v1, 0x0

    invoke-static {v9, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9, v3, v1, v1}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    if-nez v0, :cond_15

    const/4 v0, 0x7

    invoke-static {v9, v0}, LX/1F3;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    :cond_15
    invoke-static {v10}, LX/XEo;->A00(Lcom/instagram/common/session/UserSession;)LX/cbr;

    move-result-object v0

    if-eqz v8, :cond_19

    new-instance v5, LX/GHb;

    invoke-direct {v5, v6, v10, v13}, LX/GHb;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    iget-object v4, v0, LX/cbr;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/HQY;->A00:LX/HQY;

    invoke-static {v1, v0, v4}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v3

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "igtv/series/%s/remove_episode/"

    invoke-virtual {v3, v0, v1}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "media_id"

    invoke-static {v3, v0, v8}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    new-instance v0, LX/QP2;

    invoke-direct {v0, v4, v5}, LX/QP2;-><init>(Lcom/instagram/common/session/UserSession;LX/WMo;)V

    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v6, v7, v1}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    goto/16 :goto_2

    :pswitch_17
    iget-object v3, v0, LX/2BT;->A0C:LX/Lpe;

    iget-object v0, v0, LX/2BT;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v0}, LX/8jV;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v8

    invoke-static {v5}, LX/2TL;->A03(LX/8jV;)LX/6yS;

    move-result-object v7

    const/4 v4, 0x0

    const-string v13, "DOVETAIL_OVERFLOW_MENU"

    const/16 v18, 0x0

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move/from16 v19, v18

    invoke-interface/range {v3 .. v19}, LX/moI;->F5U(Landroid/view/View;LX/8jV;LX/4ND;LX/6yS;Lcom/instagram/user/model/User;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;ZZ)V

    goto/16 :goto_2

    :pswitch_18
    iget-object v0, v0, LX/2BT;->A0E:LX/2BV;

    iget-object v4, v0, LX/2BV;->A00:LX/8jV;

    if-eqz v4, :cond_1b

    iget-object v3, v0, LX/2BV;->A0G:LX/18D;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/JkL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v0}, LX/Khj;->A05(LX/8jV;LX/18D;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :pswitch_19
    iget-object v0, v0, LX/2BT;->A0E:LX/2BV;

    iget-object v3, v0, LX/2BV;->A00:LX/8jV;

    if-eqz v3, :cond_1b

    iget-object v1, v0, LX/2BV;->A0G:LX/18D;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/JkL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/18D;->A0f(LX/8jV;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_1a
    iget-object v1, v0, LX/2BT;->A0E:LX/2BV;

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SAVE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    goto :goto_d

    :pswitch_1b
    iget-object v1, v0, LX/2BT;->A0E:LX/2BV;

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->UNSAVE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    :goto_d
    invoke-virtual {v1, v0}, LX/2BV;->A0D(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)V

    goto/16 :goto_2

    :cond_16
    const v0, -0x3a743a4a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v8, v1, LX/720;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/720;->A04:Ljava/lang/Object;

    check-cast v7, LX/EHn;

    iget-object v6, v1, LX/720;->A05:Ljava/lang/Object;

    check-cast v6, LX/EHo;

    sget-object v5, LX/TEx;->A02:LX/TEx;

    new-instance v3, LX/EIM;

    invoke-direct {v3}, LX/0xb;-><init>()V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/EIM;->A0B(Ljava/lang/Boolean;)V

    invoke-static {v7, v5, v6, v3, v8}, LX/XJr;->A00(LX/EHn;LX/TEx;LX/EHo;LX/EIM;Lcom/instagram/common/session/UserSession;)V

    iget-object v3, v1, LX/720;->A02:Ljava/lang/Object;

    check-cast v3, LX/Puq;

    iget-object v0, v1, LX/720;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v3, v0, v4}, LX/Puq;->FHq(Lcom/instagram/model/reels/ReelItem;Z)V

    iget-object v0, v1, LX/720;->A03:Ljava/lang/Object;

    check-cast v0, LX/Pup;

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/Pup;->ESD()V

    :cond_17
    const v0, 0x5f83bb4c

    goto/16 :goto_0

    :cond_18
    const v0, -0x4259152b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v3, v1, LX/720;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v4, v1, LX/720;->A05:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/720;->A04:Ljava/lang/Object;

    check-cast v5, LX/LkP;

    iget-object v8, v1, LX/720;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v6, v1, LX/720;->A00:Ljava/lang/Object;

    check-cast v6, LX/9Vt;

    iget-object v7, v1, LX/720;->A03:Ljava/lang/Object;

    check-cast v7, LX/9UU;

    invoke-static/range {v3 .. v8}, LX/9SP;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/LkP;LX/9Vt;LX/9UU;Ljava/util/List;)V

    const v0, 0x94ab481

    goto/16 :goto_0

    :cond_19
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    const-string v0, "clipsItem"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_14
        :pswitch_17
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_c
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_a
        :pswitch_a
        :pswitch_12
        :pswitch_b
        :pswitch_e
        :pswitch_15
        :pswitch_f
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method
