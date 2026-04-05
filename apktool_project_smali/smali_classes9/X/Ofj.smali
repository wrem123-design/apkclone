.class public final LX/Ofj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/myc;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Ofj;->$t:I

    iput-object p2, p0, LX/Ofj;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/Ofj;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Ofj;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EK2()V
    .locals 25

    move-object/from16 v2, p0

    iget v1, v2, LX/Ofj;->$t:I

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    iget-object v0, v2, LX/Ofj;->A02:Ljava/lang/Object;

    check-cast v0, LX/Oht;

    iget-object v4, v0, LX/Oht;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v1, v2, LX/Ofj;->A01:Ljava/lang/Object;

    check-cast v1, LX/784;

    iget-object v6, v1, LX/784;->A02:LX/6mN;

    iget-object v5, v0, LX/Oht;->A01:LX/HNw;

    if-eqz v5, :cond_10

    sget-object v3, LX/HNw;->A0E:LX/HNw;

    if-ne v5, v3, :cond_3

    iget-object v1, v0, LX/Oht;->A06:LX/MLW;

    iget-object v6, v2, LX/Ofj;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/user/model/User;

    const/4 v7, 0x0

    sget-object v5, LX/BTg;->A00:LX/BTg;

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v2, v1, LX/MLW;->A00:LX/2gh;

    const-string v1, "view_profile_tapped"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v1, 0x4e8

    invoke-static {v2, v1}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v3

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A06()Ljava/lang/String;

    move-result-object v2

    const-string v1, "target_id"

    invoke-virtual {v3, v1, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "radio_type"

    invoke-virtual {v3, v1, v7}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "reason"

    invoke-virtual {v3, v1, v7}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "group_name"

    invoke-virtual {v3, v1, v7}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x4231e12c

    invoke-static {v6, v1}, LX/2cc;->A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/011;->A04(Ljava/lang/Number;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "entity_user_type"

    invoke-virtual {v3, v1, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    invoke-static {v6}, Lcom/instagram/user/model/MutableUserDictIntf;->A03(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_2

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v0, LX/Oht;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/Oht;->A03:LX/AHT;

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/031;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "ig_reel_dashboard"

    invoke-static {v5, v3, v4, v2, v1}, LX/Mdn;->A03(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-object v1, v0, LX/Oht;->A01:LX/HNw;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/Oht;->A05(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v3, LX/HNw;->A0A:LX/HNw;

    if-ne v5, v3, :cond_5

    iget-object v14, v1, LX/784;->A07:Lcom/instagram/user/model/User;

    if-eqz v14, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v18

    if-eqz v18, :cond_0

    iget-object v11, v0, LX/Oht;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/Oht;->A03:LX/AHT;

    invoke-static {v6, v11}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v10

    invoke-static {v4}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v9

    iget-boolean v2, v1, LX/784;->A0I:Z

    const-string v5, "click"

    sget-object v4, LX/494;->A00:LX/494;

    if-eqz v2, :cond_4

    const-string v3, "unrestrict_option"

    invoke-virtual {v14}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v10, v5, v3, v2}, LX/494;->A0F(LX/0wt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v13

    new-instance v17, LX/Oki;

    move-object/from16 v19, v10

    move-object/from16 v20, v1

    move-object/from16 v21, v14

    move-object/from16 v22, v0

    invoke-direct/range {v17 .. v22}, LX/Oki;-><init>(Landroidx/fragment/app/FragmentActivity;LX/2gh;LX/784;Lcom/instagram/user/model/User;LX/Oht;)V

    move-object v8, v7

    move-object v10, v11

    move-object/from16 v11, v17

    invoke-static/range {v8 .. v13}, LX/2cA;->A1e(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Pxx;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v3, "restrict_option"

    invoke-virtual {v14}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v10, v5, v3, v2}, LX/494;->A0F(LX/0wt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    sget-object v16, LX/HOT;->A0G:LX/HOT;

    new-instance v17, LX/Okv;

    move-object/from16 v19, v17

    move-object/from16 v20, v7

    move-object/from16 v21, v18

    move-object/from16 v22, v10

    move-object/from16 v23, v14

    move-object/from16 v24, v0

    invoke-direct/range {v19 .. v24}, LX/Okv;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/2gh;Lcom/instagram/user/model/User;LX/Oht;)V

    new-instance v15, LX/Okm;

    invoke-direct {v15, v1, v14, v0}, LX/Okm;-><init>(LX/784;Lcom/instagram/user/model/User;LX/Oht;)V

    const/4 v8, 0x0

    const/4 v1, 0x0

    invoke-static {v1, v11, v10, v2}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v9, v8

    move-object v12, v8

    move-object v13, v8

    move-object/from16 v18, v2

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move/from16 v21, v1

    invoke-static/range {v7 .. v21}, LX/MZu;->A01(Landroid/content/Context;LX/A7e;LX/L6N;LX/2gh;Lcom/instagram/common/session/UserSession;LX/78c;LX/78Y;Lcom/instagram/user/model/User;LX/Pyp;LX/HOT;LX/Psc;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    goto/16 :goto_0

    :cond_5
    sget-object v3, LX/HNw;->A02:LX/HNw;

    if-ne v5, v3, :cond_6

    invoke-virtual {v0, v1}, LX/Oht;->A02(LX/784;)V

    goto/16 :goto_0

    :cond_6
    sget-object v3, LX/HNw;->A09:LX/HNw;

    if-ne v5, v3, :cond_7

    if-eqz v7, :cond_7

    if-eqz v6, :cond_7

    iget-object v9, v0, LX/Oht;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/Oht;->A03:LX/AHT;

    iget-object v12, v6, LX/6mN;->A0G:Ljava/lang/String;

    sget-object v10, LX/XQ6;->A1O:LX/XQ6;

    sget-object v11, LX/XPf;->A07:LX/XPf;

    invoke-static/range {v7 .. v12}, LX/MPB;->A01(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/XQ6;LX/XPf;Ljava/lang/String;)LX/eNp;

    move-result-object v4

    iget-object v2, v2, LX/Ofj;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    iput-object v2, v4, LX/eNp;->A01:Lcom/instagram/user/model/User;

    const/4 v3, 0x5

    new-instance v2, LX/HFh;

    invoke-direct {v2, v3, v1, v0}, LX/HFh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LX/eNp;->A08(LX/nko;)V

    const/4 v1, 0x0

    invoke-static {v1, v4}, LX/eNp;->A00(LX/78c;LX/eNp;)LX/1fC;

    goto/16 :goto_0

    :cond_7
    sget-object v2, LX/HNw;->A07:LX/HNw;

    if-ne v5, v2, :cond_8

    const/4 v1, 0x6

    new-instance v5, LX/37V;

    invoke-direct {v5, v0, v1}, LX/37V;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/Oht;->A05:LX/Tby;

    iget-object v2, v0, LX/Oht;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/3vm;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/8kB;

    move-result-object v1

    :goto_1
    invoke-virtual {v1, v5}, LX/8kB;->A07(LX/A9S;)V

    invoke-interface {v4, v1}, LX/Tby;->schedule(LX/Tky;)V

    goto/16 :goto_0

    :cond_8
    sget-object v2, LX/HNw;->A0B:LX/HNw;

    if-ne v5, v2, :cond_9

    const/16 v1, 0x32

    new-instance v5, LX/299;

    invoke-direct {v5, v0, v1}, LX/299;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/Oht;->A05:LX/Tby;

    iget-object v3, v0, LX/Oht;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x6

    new-instance v1, LX/NaU;

    invoke-direct {v1, v2}, LX/NaU;-><init>(I)V

    invoke-static {v1, v3}, LX/214;->A0L(LX/lhY;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const/16 v1, 0x1eb

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-static {v2}, LX/177;->A0J(LX/9jd;)LX/8kB;

    move-result-object v1

    goto :goto_1

    :cond_9
    sget-object v2, LX/HNw;->A06:LX/HNw;

    if-ne v5, v2, :cond_0

    invoke-static {v1, v0}, LX/Oht;->A00(LX/784;LX/Oht;)V

    goto/16 :goto_0

    :cond_a
    iget-object v3, v2, LX/Ofj;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/Ofj;->A00:Ljava/lang/Object;

    check-cast v1, LX/3rc;

    iget-boolean v0, v1, LX/3rc;->A00:Z

    invoke-static {v0, v3}, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A05(ZLcom/instagram/common/session/UserSession;)V

    iget-boolean v0, v1, LX/3rc;->A00:Z

    if-nez v0, :cond_1

    iget-object v4, v2, LX/Ofj;->A01:Ljava/lang/Object;

    check-cast v4, LX/Iyb;

    sget-object v3, LX/Hoa;->A02:LX/Hoa;

    goto :goto_2

    :cond_b
    iget-object v3, v2, LX/Ofj;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/Ofj;->A00:Ljava/lang/Object;

    check-cast v1, LX/3rc;

    iget-boolean v0, v1, LX/3rc;->A00:Z

    invoke-static {v0, v3}, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A05(ZLcom/instagram/common/session/UserSession;)V

    iget-boolean v0, v1, LX/3rc;->A00:Z

    if-nez v0, :cond_1

    iget-object v4, v2, LX/Ofj;->A01:Ljava/lang/Object;

    check-cast v4, LX/Iyb;

    sget-object v3, LX/Hoa;->A03:LX/Hoa;

    :goto_2
    iget-object v1, v4, LX/Iyb;->A00:LX/2gh;

    const-string v0, "confirm_request_bottom_sheet_action"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v3, v2}, LX/154;->A1L(LX/0wq;LX/0ww;)V

    sget-object v1, LX/Hq6;->A03:LX/Hq6;

    const-string v0, "action"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v0, v4, LX/Iyb;->A01:LX/BIW;

    invoke-static {v0}, LX/7tX;->A02(LX/7tX;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_user_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/Iyb;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, LX/203;->A1K(LX/0ww;Ljava/lang/String;)V

    return-void

    :cond_c
    iget-object v0, v2, LX/Ofj;->A02:Ljava/lang/Object;

    check-cast v0, LX/Mei;

    iget-object v3, v0, LX/Mei;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    const-string v5, "logout_bottom_sheet_dismissed"

    const-string v6, "voluntary_logout"

    const-string v7, "logout"

    const-string v8, "logout_interaction"

    invoke-static/range {v3 .. v8}, LX/1dB;->A00(LX/1G1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, LX/Ofj;->A01:Ljava/lang/Object;

    sget-object v1, LX/HMg;->A02:LX/HMg;

    invoke-static {v0}, LX/Mei;->A0A(LX/Mei;)Z

    move-result v0

    if-ne v2, v1, :cond_e

    if-eqz v0, :cond_d

    const-string v5, "logout_bottom_sheet_multiaccount_account_switcher_dismissed"

    :goto_3
    invoke-static/range {v3 .. v8}, LX/1dB;->A00(LX/1G1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    invoke-static {v3}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81101300005e31L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v5, "logout_multiaccount_bottom_sheet_pause_notifications_dismissed"

    goto :goto_3

    :cond_e
    if-eqz v0, :cond_f

    const-string v5, "logout_bottom_sheet_account_switcher_dismissed"

    goto :goto_3

    :cond_f
    invoke-static {v3}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81101300005e31L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v5, "logout_bottom_sheet_pause_notifications_dismissed"

    goto :goto_3

    :cond_10
    iget-object v1, v0, LX/Oht;->A06:LX/MLW;

    iget-object v2, v2, LX/Ofj;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, v1, LX/MLW;->A00:LX/2gh;

    const-string v0, "reel_viewer_dashboard_overflow_cancel"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x474

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v0

    invoke-static {v0, v2}, LX/214;->A1E(LX/0xa;Lcom/instagram/user/model/User;)V

    invoke-virtual {v0}, LX/3jz;->DvY()V

    return-void
.end method

.method public final synthetic EK5()V
    .locals 0

    return-void
.end method
