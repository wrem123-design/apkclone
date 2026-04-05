.class public abstract LX/dBH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nko;


# virtual methods
.method public EK1(Z)V
    .locals 3

    instance-of v0, p0, LX/Rc4;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Rc4;

    iget-object v2, v0, LX/Rc4;->A02:LX/Ppg;

    if-eqz v2, :cond_0

    xor-int/lit8 v1, p1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Ppg;->Ego(ZZ)V

    :cond_0
    return-void
.end method

.method public synthetic EKG(II)V
    .locals 2

    instance-of v0, p0, LX/RcC;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/RcC;

    iget-object v1, v0, LX/RcC;->A05:LX/15n;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/RcC;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1, p1}, LX/WBF;->A00(Landroid/content/Context;LX/15n;I)V

    :cond_0
    return-void
.end method

.method public synthetic F3v()LX/4Mu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public FA5()V
    .locals 3

    instance-of v0, p0, LX/Rc4;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Rc4;

    iget-object v0, v0, LX/Rc4;->A04:LX/4DA;

    iget-object v0, v0, LX/4DA;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x8e

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/22R;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/RZo;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/RZo;

    iget-object v0, v0, LX/RZo;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "report_failed_to_load"

    invoke-static {v1, v0}, LX/22R;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/RZs;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/RZs;

    iget-object v0, v0, LX/RZs;->A00:LX/J5v;

    iget-object v2, v0, LX/J5v;->A0G:LX/LEo;

    const-string v0, "showReportBroadcastChannelReplyBottomSheet_request_error"

    new-instance v1, LX/P2I;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/P2I;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public FA9(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public FMe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public FMf(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    instance-of v0, v1, LX/Rc4;

    move-object/from16 v11, p1

    if-eqz v0, :cond_3

    move-object v4, v1

    check-cast v4, LX/Rc4;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/KWU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/6Aj;->A0I:LX/6Aj;

    :goto_0
    iget-object v7, v4, LX/Rc4;->A01:LX/9pv;

    if-eqz v7, :cond_f

    iget-object v6, v4, LX/Rc4;->A03:LX/6Aa;

    iput-object v3, v6, LX/6Aa;->A17:LX/6Aj;

    iget-object v2, v4, LX/Rc4;->A04:LX/4DA;

    iget-object v5, v2, LX/4DA;->A03:LX/Dfm;

    invoke-interface {v5}, LX/mlz;->D7k()LX/mwt;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v3, LX/4FA;

    invoke-direct {v3, v1, v0}, LX/4FA;-><init>(LX/mwt;Z)V

    iget-object v2, v2, LX/4DA;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {v5}, LX/mlz;->D7k()LX/mwt;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/YjH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/YjH;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/YjH;->A01:LX/mwt;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/Rc4;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1, v0, v6}, LX/YjH;->A02(Lcom/instagram/feed/media/Media;LX/6Aa;)LX/OES;

    move-result-object v0

    invoke-virtual {v3, v2, v7, v6, v0}, LX/4FA;->A0C(Lcom/instagram/common/session/UserSession;LX/9pv;LX/6Aa;LX/OES;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/KWU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/6Aj;->A0H:LX/6Aj;

    goto :goto_0

    :cond_2
    sget-object v3, LX/6Aj;->A0G:LX/6Aj;

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/RZo;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, LX/RZo;

    invoke-static {v11}, LX/WBJ;->A00(Ljava/lang/String;)LX/6Aj;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/RZo;->A01:LX/Prz;

    invoke-interface {v0, v1}, LX/Prz;->Ejh(LX/6Aj;)V

    return-void

    :cond_4
    instance-of v0, v1, LX/RcC;

    if-eqz v0, :cond_6

    move-object v5, v1

    check-cast v5, LX/RcC;

    const/16 v0, 0x24

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x23

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v4, LX/6Aj;->A08:LX/6Aj;

    :goto_1
    iget-object v2, v5, LX/RcC;->A04:LX/BHl;

    iget-object v3, v5, LX/RcC;->A01:LX/8jV;

    check-cast v2, LX/10X;

    const/4 v1, 0x1

    sget-object v0, LX/DUd;->A0V:LX/Caq;

    invoke-static {v3, v0, v2, v4, v1}, LX/10X;->A01(LX/8jV;LX/Caq;LX/10X;Ljava/lang/Object;Z)V

    iget-object v2, v5, LX/RcC;->A02:LX/18D;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/JkL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/Khj;->A05(LX/8jV;LX/18D;Ljava/lang/String;Z)V

    return-void

    :cond_5
    sget-object v4, LX/6Aj;->A07:LX/6Aj;

    goto :goto_1

    :cond_6
    instance-of v0, v1, LX/RZv;

    if-eqz v0, :cond_d

    move-object v2, v1

    check-cast v2, LX/RZv;

    iget-object v10, v2, LX/RZv;->A02:LX/N4w;

    invoke-static {v10}, LX/YdP;->A01(LX/YdP;)Ljava/lang/String;

    move-result-object v0

    iget-object v9, v2, LX/RZv;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v0}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v8

    :goto_2
    iget-object v0, v2, LX/RZv;->A00:LX/AHT;

    invoke-static {v0, v9}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v13

    const-string v0, "iab_report_submit"

    invoke-virtual {v13, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x16f

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v15

    iget-object v0, v10, LX/YdP;->A00:Landroid/os/Bundle;

    const-string v12, "Tracking.ARG_SESSION_ID"

    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v14, ""

    if-nez v0, :cond_7

    move-object v0, v14

    :cond_7
    const-string v7, "iab_session_id"

    invoke-virtual {v15, v7, v0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v2, LX/RZv;->A04:Ljava/lang/String;

    const-string v5, "target_url"

    invoke-virtual {v15, v5, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/RZv;->A03:Ljava/lang/String;

    const-string v0, "initial_url"

    invoke-virtual {v15, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "report_reason"

    invoke-virtual {v15, v4, v11}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v8}, LX/3jz;->A1f(Ljava/lang/String;)V

    iget-object v1, v10, LX/YdP;->A00:Landroid/os/Bundle;

    const-string v0, "Tracking.ARG_CLICK_SOURCE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "click_source"

    invoke-virtual {v15, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v15, v0, v1}, LX/Asd;->A1L(LX/0xa;D)V

    invoke-virtual {v15}, LX/3jz;->DvY()V

    iget-object v0, v10, LX/YdP;->A00:Landroid/os/Bundle;

    const-string v15, "TrackingInfo.ARG_AD_ID"

    invoke-virtual {v0, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v9, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810f3300015aedL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "instagram_ad_iab_report_response"

    invoke-virtual {v13, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x2da

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v10, LX/YdP;->A00:Landroid/os/Bundle;

    invoke-virtual {v0, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-wide/16 v0, 0x0

    if-eqz v13, :cond_b

    invoke-static {v13}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    if-eqz v13, :cond_b

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    :goto_3
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v3, v13}, LX/3jz;->A1I(Ljava/lang/Long;)V

    iget-object v13, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v13, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13, v0, v1}, LX/Atd;->A0C(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ig_userid"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    if-nez v6, :cond_8

    move-object v6, v14

    :cond_8
    invoke-virtual {v3, v5, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v8, :cond_9

    move-object v8, v14

    :cond_9
    const-string v0, "ad_tracking_token"

    invoke-virtual {v3, v0, v8}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v0

    invoke-interface {v0}, LX/9FE;->CR4()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    move-object v1, v14

    :cond_a
    const-string v0, "client_session_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    if-eqz p1, :cond_10

    goto :goto_5

    :cond_b
    const-wide/16 v15, 0x0

    goto :goto_3

    :cond_c
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_d
    instance-of v0, v1, LX/RZs;

    if-eqz v0, :cond_0

    move-object v3, v1

    check-cast v3, LX/RZs;

    iget-object v0, v3, LX/RZs;->A00:LX/J5v;

    iget-object v2, v0, LX/J5v;->A04:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v0, v3, LX/RZs;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v3, LX/RZs;->A01:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v1, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0U(Ljava/util/Set;Ljava/util/Set;)V

    return-void

    :cond_e
    sget-object v0, LX/BT6;->A00:LX/BT6;

    goto :goto_4

    :cond_f
    iget-object v0, v4, LX/Rc4;->A04:LX/4DA;

    iget-object v0, v0, LX/4DA;->A03:LX/Dfm;

    invoke-interface {v0}, LX/Ppf;->BtX()LX/Ptn;

    move-result-object v2

    iget-object v1, v4, LX/Rc4;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, v4, LX/Rc4;->A03:LX/6Aa;

    invoke-interface {v2, v1, v3, v0}, LX/Ptn;->Eji(Lcom/instagram/feed/media/Media;LX/6Aj;LX/6Aa;)V

    return-void

    :goto_5
    :try_start_0
    invoke-static {v11}, LX/955;->A1D(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_10

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    goto :goto_6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v5, v11

    :cond_10
    :goto_6
    invoke-virtual {v3, v4, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/YdP;->A00:Landroid/os/Bundle;

    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object v14, v0

    :cond_11
    invoke-static {v3, v7, v14}, LX/140;->A1I(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
